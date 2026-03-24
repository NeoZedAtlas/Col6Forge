; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM509.f"
@__BLNK__ = common global [12 x i8] zeroinitializer, align 4
@fmt_fm509_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM509\0A\00", align 1
@fmt_fm509_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM509\0A\00", align 1
@fmt_fm509_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm509_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm509_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm509_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm509_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm509_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm509_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm509_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm509_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm509_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm509_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm509_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm509_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm509_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm509_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm509_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm509_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm509_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm509_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm509_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm509_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm509_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm509_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm509_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm509_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm509_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm509_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm509_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm509_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm509_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm509_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm509_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm509_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm509_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm509_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm509_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm509_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm509_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm509_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm509_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm509_() {
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
  %t10 = alloca i32, i32 4
  %t11 = alloca i8, i32 12
  %t12 = alloca i8, i32 12
  %t13 = alloca i8, i32 30
  %t14 = alloca i8, i32 60
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
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = getelementptr i8, ptr @__BLNK__, i32 0
  %t33 = getelementptr i8, ptr @__BLNK__, i32 4
  %t34 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t35 = sext i32 1 to i64
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = sext i32 1 to i64
  %t40 = sub i64 %t39, 1
  %t41 = sext i32 2 to i64
  %t42 = mul i64 1, %t41
  %t43 = mul i64 %t40, %t42
  %t44 = add i64 %t38, %t43
  %t45 = getelementptr i32, ptr %t10, i64 %t44
  store i32 1, ptr %t45
  %t46 = sext i32 2 to i64
  %t47 = sub i64 %t46, 1
  %t48 = mul i64 %t47, 1
  %t49 = add i64 0, %t48
  %t50 = sext i32 1 to i64
  %t51 = sub i64 %t50, 1
  %t52 = sext i32 2 to i64
  %t53 = mul i64 1, %t52
  %t54 = mul i64 %t51, %t53
  %t55 = add i64 %t49, %t54
  %t56 = getelementptr i32, ptr %t10, i64 %t55
  store i32 3, ptr %t56
  %t57 = sext i32 1 to i64
  %t58 = sub i64 %t57, 1
  %t59 = mul i64 %t58, 1
  %t60 = add i64 0, %t59
  %t61 = sext i32 2 to i64
  %t62 = sub i64 %t61, 1
  %t63 = sext i32 2 to i64
  %t64 = mul i64 1, %t63
  %t65 = mul i64 %t62, %t64
  %t66 = add i64 %t60, %t65
  %t67 = getelementptr i32, ptr %t10, i64 %t66
  store i32 5, ptr %t67
  %t68 = sext i32 2 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = sext i32 2 to i64
  %t73 = sub i64 %t72, 1
  %t74 = sext i32 2 to i64
  %t75 = mul i64 1, %t74
  %t76 = mul i64 %t73, %t75
  %t77 = add i64 %t71, %t76
  %t78 = getelementptr i32, ptr %t10, i64 %t77
  store i32 7, ptr %t78
  %t79 = alloca i8, i32 30
  %t80 = getelementptr i8, ptr %t79, i32 0
  store i8 82, ptr %t80
  %t81 = getelementptr i8, ptr %t79, i32 1
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t79, i32 2
  store i8 68, ptr %t82
  %t83 = getelementptr i8, ptr %t79, i32 3
  store i8 79, ptr %t83
  %t84 = getelementptr i8, ptr %t79, i32 4
  store i8 82, ptr %t84
  %t85 = getelementptr i8, ptr %t79, i32 5
  store i8 65, ptr %t85
  %t86 = getelementptr i8, ptr %t79, i32 6
  store i8 78, ptr %t86
  %t87 = getelementptr i8, ptr %t79, i32 7
  store i8 71, ptr %t87
  %t88 = getelementptr i8, ptr %t79, i32 8
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t79, i32 9
  store i8 89, ptr %t89
  %t90 = getelementptr i8, ptr %t79, i32 10
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t79, i32 11
  store i8 76, ptr %t91
  %t92 = getelementptr i8, ptr %t79, i32 12
  store i8 76, ptr %t92
  %t93 = getelementptr i8, ptr %t79, i32 13
  store i8 79, ptr %t93
  %t94 = getelementptr i8, ptr %t79, i32 14
  store i8 87, ptr %t94
  %t95 = getelementptr i8, ptr %t79, i32 15
  store i8 71, ptr %t95
  %t96 = getelementptr i8, ptr %t79, i32 16
  store i8 82, ptr %t96
  %t97 = getelementptr i8, ptr %t79, i32 17
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t79, i32 18
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t79, i32 19
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t79, i32 20
  store i8 66, ptr %t100
  %t101 = getelementptr i8, ptr %t79, i32 21
  store i8 76, ptr %t101
  %t102 = getelementptr i8, ptr %t79, i32 22
  store i8 85, ptr %t102
  %t103 = getelementptr i8, ptr %t79, i32 23
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t79, i32 24
  store i8 86, ptr %t104
  %t105 = getelementptr i8, ptr %t79, i32 25
  store i8 73, ptr %t105
  %t106 = getelementptr i8, ptr %t79, i32 26
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t79, i32 27
  store i8 76, ptr %t107
  %t108 = getelementptr i8, ptr %t79, i32 28
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t79, i32 29
  store i8 84, ptr %t109
  %t110 = alloca i32
  store i32 0, ptr %t110
  br label %str_loop_cond0
str_loop_cond0:
  %t111 = load i32, ptr %t110
  %t112 = icmp slt i32 %t111, 30
  br i1 %t112, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t113 = icmp slt i32 %t111, 30
  br i1 %t113, label %str_copy2, label %str_pad3
str_copy2:
  %t114 = getelementptr i8, ptr %t79, i32 %t111
  %t115 = load i8, ptr %t114
  %t116 = getelementptr i8, ptr %t13, i32 %t111
  store i8 %t115, ptr %t116
  br label %str_loop_inc4
str_pad3:
  %t117 = getelementptr i8, ptr %t13, i32 %t111
  store i8 32, ptr %t117
  br label %str_loop_inc4
str_loop_inc4:
  %t118 = add i32 %t111, 1
  store i32 %t118, ptr %t110
  br label %str_loop_cond0
str_loop_end5:
  %t119 = sext i32 1 to i64
  %t120 = sub i64 %t119, 1
  %t121 = mul i64 %t120, 1
  %t122 = add i64 0, %t121
  %t123 = mul i64 %t122, 10
  %t124 = getelementptr i8, ptr %t14, i64 %t123
  %t125 = alloca i8, i32 10
  %t126 = getelementptr i8, ptr %t125, i32 0
  store i8 70, ptr %t126
  %t127 = getelementptr i8, ptr %t125, i32 1
  store i8 73, ptr %t127
  %t128 = getelementptr i8, ptr %t125, i32 2
  store i8 82, ptr %t128
  %t129 = getelementptr i8, ptr %t125, i32 3
  store i8 83, ptr %t129
  %t130 = getelementptr i8, ptr %t125, i32 4
  store i8 84, ptr %t130
  %t131 = getelementptr i8, ptr %t125, i32 5
  store i8 45, ptr %t131
  %t132 = getelementptr i8, ptr %t125, i32 6
  store i8 65, ptr %t132
  %t133 = getelementptr i8, ptr %t125, i32 7
  store i8 73, ptr %t133
  %t134 = getelementptr i8, ptr %t125, i32 8
  store i8 68, ptr %t134
  %t135 = getelementptr i8, ptr %t125, i32 9
  store i8 58, ptr %t135
  %t136 = alloca i32
  store i32 0, ptr %t136
  br label %str_loop_cond6
str_loop_cond6:
  %t137 = load i32, ptr %t136
  %t138 = icmp slt i32 %t137, 10
  br i1 %t138, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t139 = icmp slt i32 %t137, 10
  br i1 %t139, label %str_copy8, label %str_pad9
str_copy8:
  %t140 = getelementptr i8, ptr %t125, i32 %t137
  %t141 = load i8, ptr %t140
  %t142 = getelementptr i8, ptr %t124, i32 %t137
  store i8 %t141, ptr %t142
  br label %str_loop_inc10
str_pad9:
  %t143 = getelementptr i8, ptr %t124, i32 %t137
  store i8 32, ptr %t143
  br label %str_loop_inc10
str_loop_inc10:
  %t144 = add i32 %t137, 1
  store i32 %t144, ptr %t136
  br label %str_loop_cond6
str_loop_end11:
  %t145 = sext i32 2 to i64
  %t146 = sub i64 %t145, 1
  %t147 = mul i64 %t146, 1
  %t148 = add i64 0, %t147
  %t149 = mul i64 %t148, 10
  %t150 = getelementptr i8, ptr %t14, i64 %t149
  %t151 = alloca i8, i32 10
  %t152 = getelementptr i8, ptr %t151, i32 0
  store i8 83, ptr %t152
  %t153 = getelementptr i8, ptr %t151, i32 1
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t151, i32 2
  store i8 67, ptr %t154
  %t155 = getelementptr i8, ptr %t151, i32 3
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t151, i32 4
  store i8 78, ptr %t156
  %t157 = getelementptr i8, ptr %t151, i32 5
  store i8 68, ptr %t157
  %t158 = getelementptr i8, ptr %t151, i32 6
  store i8 82, ptr %t158
  %t159 = getelementptr i8, ptr %t151, i32 7
  store i8 65, ptr %t159
  %t160 = getelementptr i8, ptr %t151, i32 8
  store i8 84, ptr %t160
  %t161 = getelementptr i8, ptr %t151, i32 9
  store i8 69, ptr %t161
  %t162 = alloca i32
  store i32 0, ptr %t162
  br label %str_loop_cond12
str_loop_cond12:
  %t163 = load i32, ptr %t162
  %t164 = icmp slt i32 %t163, 10
  br i1 %t164, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t165 = icmp slt i32 %t163, 10
  br i1 %t165, label %str_copy14, label %str_pad15
str_copy14:
  %t166 = getelementptr i8, ptr %t151, i32 %t163
  %t167 = load i8, ptr %t166
  %t168 = getelementptr i8, ptr %t150, i32 %t163
  store i8 %t167, ptr %t168
  br label %str_loop_inc16
str_pad15:
  %t169 = getelementptr i8, ptr %t150, i32 %t163
  store i8 32, ptr %t169
  br label %str_loop_inc16
str_loop_inc16:
  %t170 = add i32 %t163, 1
  store i32 %t170, ptr %t162
  br label %str_loop_cond12
str_loop_end17:
  %t171 = sext i32 3 to i64
  %t172 = sub i64 %t171, 1
  %t173 = mul i64 %t172, 1
  %t174 = add i64 0, %t173
  %t175 = mul i64 %t174, 10
  %t176 = getelementptr i8, ptr %t14, i64 %t175
  %t177 = alloca i8, i32 10
  %t178 = getelementptr i8, ptr %t177, i32 0
  store i8 84, ptr %t178
  %t179 = getelementptr i8, ptr %t177, i32 1
  store i8 72, ptr %t179
  %t180 = getelementptr i8, ptr %t177, i32 2
  store i8 73, ptr %t180
  %t181 = getelementptr i8, ptr %t177, i32 3
  store i8 82, ptr %t181
  %t182 = getelementptr i8, ptr %t177, i32 4
  store i8 68, ptr %t182
  %t183 = getelementptr i8, ptr %t177, i32 5
  store i8 45, ptr %t183
  %t184 = getelementptr i8, ptr %t177, i32 6
  store i8 84, ptr %t184
  %t185 = getelementptr i8, ptr %t177, i32 7
  store i8 69, ptr %t185
  %t186 = getelementptr i8, ptr %t177, i32 8
  store i8 82, ptr %t186
  %t187 = getelementptr i8, ptr %t177, i32 9
  store i8 77, ptr %t187
  %t188 = alloca i32
  store i32 0, ptr %t188
  br label %str_loop_cond18
str_loop_cond18:
  %t189 = load i32, ptr %t188
  %t190 = icmp slt i32 %t189, 10
  br i1 %t190, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t191 = icmp slt i32 %t189, 10
  br i1 %t191, label %str_copy20, label %str_pad21
str_copy20:
  %t192 = getelementptr i8, ptr %t177, i32 %t189
  %t193 = load i8, ptr %t192
  %t194 = getelementptr i8, ptr %t176, i32 %t189
  store i8 %t193, ptr %t194
  br label %str_loop_inc22
str_pad21:
  %t195 = getelementptr i8, ptr %t176, i32 %t189
  store i8 32, ptr %t195
  br label %str_loop_inc22
str_loop_inc22:
  %t196 = add i32 %t189, 1
  store i32 %t196, ptr %t188
  br label %str_loop_cond18
str_loop_end23:
  %t197 = sext i32 4 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = mul i64 %t200, 10
  %t202 = getelementptr i8, ptr %t14, i64 %t201
  %t203 = alloca i8, i32 10
  %t204 = getelementptr i8, ptr %t203, i32 0
  store i8 70, ptr %t204
  %t205 = getelementptr i8, ptr %t203, i32 1
  store i8 79, ptr %t205
  %t206 = getelementptr i8, ptr %t203, i32 2
  store i8 85, ptr %t206
  %t207 = getelementptr i8, ptr %t203, i32 3
  store i8 82, ptr %t207
  %t208 = getelementptr i8, ptr %t203, i32 4
  store i8 84, ptr %t208
  %t209 = getelementptr i8, ptr %t203, i32 5
  store i8 72, ptr %t209
  %t210 = getelementptr i8, ptr %t203, i32 6
  store i8 45, ptr %t210
  %t211 = getelementptr i8, ptr %t203, i32 7
  store i8 68, ptr %t211
  %t212 = getelementptr i8, ptr %t203, i32 8
  store i8 65, ptr %t212
  %t213 = getelementptr i8, ptr %t203, i32 9
  store i8 89, ptr %t213
  %t214 = alloca i32
  store i32 0, ptr %t214
  br label %str_loop_cond24
str_loop_cond24:
  %t215 = load i32, ptr %t214
  %t216 = icmp slt i32 %t215, 10
  br i1 %t216, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t217 = icmp slt i32 %t215, 10
  br i1 %t217, label %str_copy26, label %str_pad27
str_copy26:
  %t218 = getelementptr i8, ptr %t203, i32 %t215
  %t219 = load i8, ptr %t218
  %t220 = getelementptr i8, ptr %t202, i32 %t215
  store i8 %t219, ptr %t220
  br label %str_loop_inc28
str_pad27:
  %t221 = getelementptr i8, ptr %t202, i32 %t215
  store i8 32, ptr %t221
  br label %str_loop_inc28
str_loop_inc28:
  %t222 = add i32 %t215, 1
  store i32 %t222, ptr %t214
  br label %str_loop_cond24
str_loop_end29:
  %t223 = sext i32 5 to i64
  %t224 = sub i64 %t223, 1
  %t225 = mul i64 %t224, 1
  %t226 = add i64 0, %t225
  %t227 = mul i64 %t226, 10
  %t228 = getelementptr i8, ptr %t14, i64 %t227
  %t229 = alloca i8, i32 10
  %t230 = getelementptr i8, ptr %t229, i32 0
  store i8 70, ptr %t230
  %t231 = getelementptr i8, ptr %t229, i32 1
  store i8 73, ptr %t231
  %t232 = getelementptr i8, ptr %t229, i32 2
  store i8 70, ptr %t232
  %t233 = getelementptr i8, ptr %t229, i32 3
  store i8 84, ptr %t233
  %t234 = getelementptr i8, ptr %t229, i32 4
  store i8 72, ptr %t234
  %t235 = getelementptr i8, ptr %t229, i32 5
  store i8 82, ptr %t235
  %t236 = getelementptr i8, ptr %t229, i32 6
  store i8 79, ptr %t236
  %t237 = getelementptr i8, ptr %t229, i32 7
  store i8 85, ptr %t237
  %t238 = getelementptr i8, ptr %t229, i32 8
  store i8 78, ptr %t238
  %t239 = getelementptr i8, ptr %t229, i32 9
  store i8 68, ptr %t239
  %t240 = alloca i32
  store i32 0, ptr %t240
  br label %str_loop_cond30
str_loop_cond30:
  %t241 = load i32, ptr %t240
  %t242 = icmp slt i32 %t241, 10
  br i1 %t242, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t243 = icmp slt i32 %t241, 10
  br i1 %t243, label %str_copy32, label %str_pad33
str_copy32:
  %t244 = getelementptr i8, ptr %t229, i32 %t241
  %t245 = load i8, ptr %t244
  %t246 = getelementptr i8, ptr %t228, i32 %t241
  store i8 %t245, ptr %t246
  br label %str_loop_inc34
str_pad33:
  %t247 = getelementptr i8, ptr %t228, i32 %t241
  store i8 32, ptr %t247
  br label %str_loop_inc34
str_loop_inc34:
  %t248 = add i32 %t241, 1
  store i32 %t248, ptr %t240
  br label %str_loop_cond30
str_loop_end35:
  %t249 = sext i32 6 to i64
  %t250 = sub i64 %t249, 1
  %t251 = mul i64 %t250, 1
  %t252 = add i64 0, %t251
  %t253 = mul i64 %t252, 10
  %t254 = getelementptr i8, ptr %t14, i64 %t253
  %t255 = alloca i8, i32 10
  %t256 = getelementptr i8, ptr %t255, i32 0
  store i8 83, ptr %t256
  %t257 = getelementptr i8, ptr %t255, i32 1
  store i8 73, ptr %t257
  %t258 = getelementptr i8, ptr %t255, i32 2
  store i8 88, ptr %t258
  %t259 = getelementptr i8, ptr %t255, i32 3
  store i8 84, ptr %t259
  %t260 = getelementptr i8, ptr %t255, i32 4
  store i8 72, ptr %t260
  %t261 = getelementptr i8, ptr %t255, i32 5
  store i8 77, ptr %t261
  %t262 = getelementptr i8, ptr %t255, i32 6
  store i8 79, ptr %t262
  %t263 = getelementptr i8, ptr %t255, i32 7
  store i8 78, ptr %t263
  %t264 = getelementptr i8, ptr %t255, i32 8
  store i8 84, ptr %t264
  %t265 = getelementptr i8, ptr %t255, i32 9
  store i8 72, ptr %t265
  %t266 = alloca i32
  store i32 0, ptr %t266
  br label %str_loop_cond36
str_loop_cond36:
  %t267 = load i32, ptr %t266
  %t268 = icmp slt i32 %t267, 10
  br i1 %t268, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t269 = icmp slt i32 %t267, 10
  br i1 %t269, label %str_copy38, label %str_pad39
str_copy38:
  %t270 = getelementptr i8, ptr %t255, i32 %t267
  %t271 = load i8, ptr %t270
  %t272 = getelementptr i8, ptr %t254, i32 %t267
  store i8 %t271, ptr %t272
  br label %str_loop_inc40
str_pad39:
  %t273 = getelementptr i8, ptr %t254, i32 %t267
  store i8 32, ptr %t273
  br label %str_loop_inc40
str_loop_inc40:
  %t274 = add i32 %t267, 1
  store i32 %t274, ptr %t266
  br label %str_loop_cond36
str_loop_end41:
  %t275 = alloca i8, i32 13
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 86, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 69, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 82, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 83, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 73, ptr %t280
  %t281 = getelementptr i8, ptr %t275, i32 5
  store i8 79, ptr %t281
  %t282 = getelementptr i8, ptr %t275, i32 6
  store i8 78, ptr %t282
  %t283 = getelementptr i8, ptr %t275, i32 7
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t275, i32 8
  store i8 50, ptr %t284
  %t285 = getelementptr i8, ptr %t275, i32 9
  store i8 46, ptr %t285
  %t286 = getelementptr i8, ptr %t275, i32 10
  store i8 49, ptr %t286
  %t287 = getelementptr i8, ptr %t275, i32 11
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t275, i32 12
  store i8 32, ptr %t288
  %t289 = alloca i32
  store i32 0, ptr %t289
  br label %str_loop_cond42
str_loop_cond42:
  %t290 = load i32, ptr %t289
  %t291 = icmp slt i32 %t290, 13
  br i1 %t291, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t292 = icmp slt i32 %t290, 13
  br i1 %t292, label %str_copy44, label %str_pad45
str_copy44:
  %t293 = getelementptr i8, ptr %t275, i32 %t290
  %t294 = load i8, ptr %t293
  %t295 = getelementptr i8, ptr %t0, i32 %t290
  store i8 %t294, ptr %t295
  br label %str_loop_inc46
str_pad45:
  %t296 = getelementptr i8, ptr %t0, i32 %t290
  store i8 32, ptr %t296
  br label %str_loop_inc46
str_loop_inc46:
  %t297 = add i32 %t290, 1
  store i32 %t297, ptr %t289
  br label %str_loop_cond42
str_loop_end47:
  %t298 = alloca i8, i32 17
  %t299 = getelementptr i8, ptr %t298, i32 0
  store i8 57, ptr %t299
  %t300 = getelementptr i8, ptr %t298, i32 1
  store i8 51, ptr %t300
  %t301 = getelementptr i8, ptr %t298, i32 2
  store i8 47, ptr %t301
  %t302 = getelementptr i8, ptr %t298, i32 3
  store i8 49, ptr %t302
  %t303 = getelementptr i8, ptr %t298, i32 4
  store i8 48, ptr %t303
  %t304 = getelementptr i8, ptr %t298, i32 5
  store i8 47, ptr %t304
  %t305 = getelementptr i8, ptr %t298, i32 6
  store i8 50, ptr %t305
  %t306 = getelementptr i8, ptr %t298, i32 7
  store i8 49, ptr %t306
  %t307 = getelementptr i8, ptr %t298, i32 8
  store i8 42, ptr %t307
  %t308 = getelementptr i8, ptr %t298, i32 9
  store i8 50, ptr %t308
  %t309 = getelementptr i8, ptr %t298, i32 10
  store i8 49, ptr %t309
  %t310 = getelementptr i8, ptr %t298, i32 11
  store i8 46, ptr %t310
  %t311 = getelementptr i8, ptr %t298, i32 12
  store i8 48, ptr %t311
  %t312 = getelementptr i8, ptr %t298, i32 13
  store i8 50, ptr %t312
  %t313 = getelementptr i8, ptr %t298, i32 14
  store i8 46, ptr %t313
  %t314 = getelementptr i8, ptr %t298, i32 15
  store i8 48, ptr %t314
  %t315 = getelementptr i8, ptr %t298, i32 16
  store i8 48, ptr %t315
  %t316 = alloca i32
  store i32 0, ptr %t316
  br label %str_loop_cond48
str_loop_cond48:
  %t317 = load i32, ptr %t316
  %t318 = icmp slt i32 %t317, 17
  br i1 %t318, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t319 = icmp slt i32 %t317, 17
  br i1 %t319, label %str_copy50, label %str_pad51
str_copy50:
  %t320 = getelementptr i8, ptr %t298, i32 %t317
  %t321 = load i8, ptr %t320
  %t322 = getelementptr i8, ptr %t1, i32 %t317
  store i8 %t321, ptr %t322
  br label %str_loop_inc52
str_pad51:
  %t323 = getelementptr i8, ptr %t1, i32 %t317
  store i8 32, ptr %t323
  br label %str_loop_inc52
str_loop_inc52:
  %t324 = add i32 %t317, 1
  store i32 %t324, ptr %t316
  br label %str_loop_cond48
str_loop_end53:
  %t325 = alloca i8, i32 13
  %t326 = getelementptr i8, ptr %t325, i32 0
  store i8 42, ptr %t326
  %t327 = getelementptr i8, ptr %t325, i32 1
  store i8 78, ptr %t327
  %t328 = getelementptr i8, ptr %t325, i32 2
  store i8 79, ptr %t328
  %t329 = getelementptr i8, ptr %t325, i32 3
  store i8 32, ptr %t329
  %t330 = getelementptr i8, ptr %t325, i32 4
  store i8 68, ptr %t330
  %t331 = getelementptr i8, ptr %t325, i32 5
  store i8 65, ptr %t331
  %t332 = getelementptr i8, ptr %t325, i32 6
  store i8 84, ptr %t332
  %t333 = getelementptr i8, ptr %t325, i32 7
  store i8 69, ptr %t333
  %t334 = getelementptr i8, ptr %t325, i32 8
  store i8 42, ptr %t334
  %t335 = getelementptr i8, ptr %t325, i32 9
  store i8 84, ptr %t335
  %t336 = getelementptr i8, ptr %t325, i32 10
  store i8 73, ptr %t336
  %t337 = getelementptr i8, ptr %t325, i32 11
  store i8 77, ptr %t337
  %t338 = getelementptr i8, ptr %t325, i32 12
  store i8 69, ptr %t338
  %t339 = alloca i32
  store i32 0, ptr %t339
  br label %str_loop_cond54
str_loop_cond54:
  %t340 = load i32, ptr %t339
  %t341 = icmp slt i32 %t340, 17
  br i1 %t341, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t342 = icmp slt i32 %t340, 13
  br i1 %t342, label %str_copy56, label %str_pad57
str_copy56:
  %t343 = getelementptr i8, ptr %t325, i32 %t340
  %t344 = load i8, ptr %t343
  %t345 = getelementptr i8, ptr %t2, i32 %t340
  store i8 %t344, ptr %t345
  br label %str_loop_inc58
str_pad57:
  %t346 = getelementptr i8, ptr %t2, i32 %t340
  store i8 32, ptr %t346
  br label %str_loop_inc58
str_loop_inc58:
  %t347 = add i32 %t340, 1
  store i32 %t347, ptr %t339
  br label %str_loop_cond54
str_loop_end59:
  %t348 = alloca i8, i32 16
  %t349 = getelementptr i8, ptr %t348, i32 0
  store i8 42, ptr %t349
  %t350 = getelementptr i8, ptr %t348, i32 1
  store i8 78, ptr %t350
  %t351 = getelementptr i8, ptr %t348, i32 2
  store i8 79, ptr %t351
  %t352 = getelementptr i8, ptr %t348, i32 3
  store i8 78, ptr %t352
  %t353 = getelementptr i8, ptr %t348, i32 4
  store i8 69, ptr %t353
  %t354 = getelementptr i8, ptr %t348, i32 5
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t348, i32 6
  store i8 83, ptr %t355
  %t356 = getelementptr i8, ptr %t348, i32 7
  store i8 80, ptr %t356
  %t357 = getelementptr i8, ptr %t348, i32 8
  store i8 69, ptr %t357
  %t358 = getelementptr i8, ptr %t348, i32 9
  store i8 67, ptr %t358
  %t359 = getelementptr i8, ptr %t348, i32 10
  store i8 73, ptr %t359
  %t360 = getelementptr i8, ptr %t348, i32 11
  store i8 70, ptr %t360
  %t361 = getelementptr i8, ptr %t348, i32 12
  store i8 73, ptr %t361
  %t362 = getelementptr i8, ptr %t348, i32 13
  store i8 69, ptr %t362
  %t363 = getelementptr i8, ptr %t348, i32 14
  store i8 68, ptr %t363
  %t364 = getelementptr i8, ptr %t348, i32 15
  store i8 42, ptr %t364
  %t365 = alloca i32
  store i32 0, ptr %t365
  br label %str_loop_cond60
str_loop_cond60:
  %t366 = load i32, ptr %t365
  %t367 = icmp slt i32 %t366, 20
  br i1 %t367, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t368 = icmp slt i32 %t366, 16
  br i1 %t368, label %str_copy62, label %str_pad63
str_copy62:
  %t369 = getelementptr i8, ptr %t348, i32 %t366
  %t370 = load i8, ptr %t369
  %t371 = getelementptr i8, ptr %t4, i32 %t366
  store i8 %t370, ptr %t371
  br label %str_loop_inc64
str_pad63:
  %t372 = getelementptr i8, ptr %t4, i32 %t366
  store i8 32, ptr %t372
  br label %str_loop_inc64
str_loop_inc64:
  %t373 = add i32 %t366, 1
  store i32 %t373, ptr %t365
  br label %str_loop_cond60
str_loop_end65:
  %t374 = alloca i8, i32 17
  %t375 = getelementptr i8, ptr %t374, i32 0
  store i8 42, ptr %t375
  %t376 = getelementptr i8, ptr %t374, i32 1
  store i8 78, ptr %t376
  %t377 = getelementptr i8, ptr %t374, i32 2
  store i8 79, ptr %t377
  %t378 = getelementptr i8, ptr %t374, i32 3
  store i8 32, ptr %t378
  %t379 = getelementptr i8, ptr %t374, i32 4
  store i8 67, ptr %t379
  %t380 = getelementptr i8, ptr %t374, i32 5
  store i8 79, ptr %t380
  %t381 = getelementptr i8, ptr %t374, i32 6
  store i8 77, ptr %t381
  %t382 = getelementptr i8, ptr %t374, i32 7
  store i8 80, ptr %t382
  %t383 = getelementptr i8, ptr %t374, i32 8
  store i8 65, ptr %t383
  %t384 = getelementptr i8, ptr %t374, i32 9
  store i8 78, ptr %t384
  %t385 = getelementptr i8, ptr %t374, i32 10
  store i8 89, ptr %t385
  %t386 = getelementptr i8, ptr %t374, i32 11
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t374, i32 12
  store i8 78, ptr %t387
  %t388 = getelementptr i8, ptr %t374, i32 13
  store i8 65, ptr %t388
  %t389 = getelementptr i8, ptr %t374, i32 14
  store i8 77, ptr %t389
  %t390 = getelementptr i8, ptr %t374, i32 15
  store i8 69, ptr %t390
  %t391 = getelementptr i8, ptr %t374, i32 16
  store i8 42, ptr %t391
  %t392 = alloca i32
  store i32 0, ptr %t392
  br label %str_loop_cond66
str_loop_cond66:
  %t393 = load i32, ptr %t392
  %t394 = icmp slt i32 %t393, 20
  br i1 %t394, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t395 = icmp slt i32 %t393, 17
  br i1 %t395, label %str_copy68, label %str_pad69
str_copy68:
  %t396 = getelementptr i8, ptr %t374, i32 %t393
  %t397 = load i8, ptr %t396
  %t398 = getelementptr i8, ptr %t5, i32 %t393
  store i8 %t397, ptr %t398
  br label %str_loop_inc70
str_pad69:
  %t399 = getelementptr i8, ptr %t5, i32 %t393
  store i8 32, ptr %t399
  br label %str_loop_inc70
str_loop_inc70:
  %t400 = add i32 %t393, 1
  store i32 %t400, ptr %t392
  br label %str_loop_cond66
str_loop_end71:
  %t401 = alloca i8, i32 9
  %t402 = getelementptr i8, ptr %t401, i32 0
  store i8 42, ptr %t402
  %t403 = getelementptr i8, ptr %t401, i32 1
  store i8 78, ptr %t403
  %t404 = getelementptr i8, ptr %t401, i32 2
  store i8 79, ptr %t404
  %t405 = getelementptr i8, ptr %t401, i32 3
  store i8 32, ptr %t405
  %t406 = getelementptr i8, ptr %t401, i32 4
  store i8 84, ptr %t406
  %t407 = getelementptr i8, ptr %t401, i32 5
  store i8 65, ptr %t407
  %t408 = getelementptr i8, ptr %t401, i32 6
  store i8 80, ptr %t408
  %t409 = getelementptr i8, ptr %t401, i32 7
  store i8 69, ptr %t409
  %t410 = getelementptr i8, ptr %t401, i32 8
  store i8 42, ptr %t410
  %t411 = alloca i32
  store i32 0, ptr %t411
  br label %str_loop_cond72
str_loop_cond72:
  %t412 = load i32, ptr %t411
  %t413 = icmp slt i32 %t412, 10
  br i1 %t413, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t414 = icmp slt i32 %t412, 9
  br i1 %t414, label %str_copy74, label %str_pad75
str_copy74:
  %t415 = getelementptr i8, ptr %t401, i32 %t412
  %t416 = load i8, ptr %t415
  %t417 = getelementptr i8, ptr %t6, i32 %t412
  store i8 %t416, ptr %t417
  br label %str_loop_inc76
str_pad75:
  %t418 = getelementptr i8, ptr %t6, i32 %t412
  store i8 32, ptr %t418
  br label %str_loop_inc76
str_loop_inc76:
  %t419 = add i32 %t412, 1
  store i32 %t419, ptr %t411
  br label %str_loop_cond72
str_loop_end77:
  %t420 = alloca i8, i32 12
  %t421 = getelementptr i8, ptr %t420, i32 0
  store i8 42, ptr %t421
  %t422 = getelementptr i8, ptr %t420, i32 1
  store i8 78, ptr %t422
  %t423 = getelementptr i8, ptr %t420, i32 2
  store i8 79, ptr %t423
  %t424 = getelementptr i8, ptr %t420, i32 3
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t420, i32 4
  store i8 80, ptr %t425
  %t426 = getelementptr i8, ptr %t420, i32 5
  store i8 82, ptr %t426
  %t427 = getelementptr i8, ptr %t420, i32 6
  store i8 79, ptr %t427
  %t428 = getelementptr i8, ptr %t420, i32 7
  store i8 74, ptr %t428
  %t429 = getelementptr i8, ptr %t420, i32 8
  store i8 69, ptr %t429
  %t430 = getelementptr i8, ptr %t420, i32 9
  store i8 67, ptr %t430
  %t431 = getelementptr i8, ptr %t420, i32 10
  store i8 84, ptr %t431
  %t432 = getelementptr i8, ptr %t420, i32 11
  store i8 42, ptr %t432
  %t433 = alloca i32
  store i32 0, ptr %t433
  br label %str_loop_cond78
str_loop_cond78:
  %t434 = load i32, ptr %t433
  %t435 = icmp slt i32 %t434, 13
  br i1 %t435, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t436 = icmp slt i32 %t434, 12
  br i1 %t436, label %str_copy80, label %str_pad81
str_copy80:
  %t437 = getelementptr i8, ptr %t420, i32 %t434
  %t438 = load i8, ptr %t437
  %t439 = getelementptr i8, ptr %t7, i32 %t434
  store i8 %t438, ptr %t439
  br label %str_loop_inc82
str_pad81:
  %t440 = getelementptr i8, ptr %t7, i32 %t434
  store i8 32, ptr %t440
  br label %str_loop_inc82
str_loop_inc82:
  %t441 = add i32 %t434, 1
  store i32 %t441, ptr %t433
  br label %str_loop_cond78
str_loop_end83:
  %t442 = alloca i8, i32 13
  %t443 = getelementptr i8, ptr %t442, i32 0
  store i8 42, ptr %t443
  %t444 = getelementptr i8, ptr %t442, i32 1
  store i8 78, ptr %t444
  %t445 = getelementptr i8, ptr %t442, i32 2
  store i8 79, ptr %t445
  %t446 = getelementptr i8, ptr %t442, i32 3
  store i8 32, ptr %t446
  %t447 = getelementptr i8, ptr %t442, i32 4
  store i8 84, ptr %t447
  %t448 = getelementptr i8, ptr %t442, i32 5
  store i8 65, ptr %t448
  %t449 = getelementptr i8, ptr %t442, i32 6
  store i8 80, ptr %t449
  %t450 = getelementptr i8, ptr %t442, i32 7
  store i8 69, ptr %t450
  %t451 = getelementptr i8, ptr %t442, i32 8
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t442, i32 9
  store i8 68, ptr %t452
  %t453 = getelementptr i8, ptr %t442, i32 10
  store i8 65, ptr %t453
  %t454 = getelementptr i8, ptr %t442, i32 11
  store i8 84, ptr %t454
  %t455 = getelementptr i8, ptr %t442, i32 12
  store i8 69, ptr %t455
  %t456 = alloca i32
  store i32 0, ptr %t456
  br label %str_loop_cond84
str_loop_cond84:
  %t457 = load i32, ptr %t456
  %t458 = icmp slt i32 %t457, 13
  br i1 %t458, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t459 = icmp slt i32 %t457, 13
  br i1 %t459, label %str_copy86, label %str_pad87
str_copy86:
  %t460 = getelementptr i8, ptr %t442, i32 %t457
  %t461 = load i8, ptr %t460
  %t462 = getelementptr i8, ptr %t9, i32 %t457
  store i8 %t461, ptr %t462
  br label %str_loop_inc88
str_pad87:
  %t463 = getelementptr i8, ptr %t9, i32 %t457
  store i8 32, ptr %t463
  br label %str_loop_inc88
str_loop_inc88:
  %t464 = add i32 %t457, 1
  store i32 %t464, ptr %t456
  br label %str_loop_cond84
str_loop_end89:
  %t465 = alloca i8, i32 5
  %t466 = getelementptr i8, ptr %t465, i32 0
  store i8 88, ptr %t466
  %t467 = getelementptr i8, ptr %t465, i32 1
  store i8 88, ptr %t467
  %t468 = getelementptr i8, ptr %t465, i32 2
  store i8 88, ptr %t468
  %t469 = getelementptr i8, ptr %t465, i32 3
  store i8 88, ptr %t469
  %t470 = getelementptr i8, ptr %t465, i32 4
  store i8 88, ptr %t470
  %t471 = alloca i32
  store i32 0, ptr %t471
  br label %str_loop_cond90
str_loop_cond90:
  %t472 = load i32, ptr %t471
  %t473 = icmp slt i32 %t472, 5
  br i1 %t473, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t474 = icmp slt i32 %t472, 5
  br i1 %t474, label %str_copy92, label %str_pad93
str_copy92:
  %t475 = getelementptr i8, ptr %t465, i32 %t472
  %t476 = load i8, ptr %t475
  %t477 = getelementptr i8, ptr %t3, i32 %t472
  store i8 %t476, ptr %t477
  br label %str_loop_inc94
str_pad93:
  %t478 = getelementptr i8, ptr %t3, i32 %t472
  store i8 32, ptr %t478
  br label %str_loop_inc94
str_loop_inc94:
  %t479 = add i32 %t472, 1
  store i32 %t479, ptr %t471
  br label %str_loop_cond90
str_loop_end95:
  %t480 = alloca i8, i32 31
  %t481 = getelementptr i8, ptr %t480, i32 0
  store i8 32, ptr %t481
  %t482 = getelementptr i8, ptr %t480, i32 1
  store i8 32, ptr %t482
  %t483 = getelementptr i8, ptr %t480, i32 2
  store i8 32, ptr %t483
  %t484 = getelementptr i8, ptr %t480, i32 3
  store i8 32, ptr %t484
  %t485 = getelementptr i8, ptr %t480, i32 4
  store i8 32, ptr %t485
  %t486 = getelementptr i8, ptr %t480, i32 5
  store i8 32, ptr %t486
  %t487 = getelementptr i8, ptr %t480, i32 6
  store i8 32, ptr %t487
  %t488 = getelementptr i8, ptr %t480, i32 7
  store i8 32, ptr %t488
  %t489 = getelementptr i8, ptr %t480, i32 8
  store i8 32, ptr %t489
  %t490 = getelementptr i8, ptr %t480, i32 9
  store i8 32, ptr %t490
  %t491 = getelementptr i8, ptr %t480, i32 10
  store i8 32, ptr %t491
  %t492 = getelementptr i8, ptr %t480, i32 11
  store i8 32, ptr %t492
  %t493 = getelementptr i8, ptr %t480, i32 12
  store i8 32, ptr %t493
  %t494 = getelementptr i8, ptr %t480, i32 13
  store i8 32, ptr %t494
  %t495 = getelementptr i8, ptr %t480, i32 14
  store i8 32, ptr %t495
  %t496 = getelementptr i8, ptr %t480, i32 15
  store i8 32, ptr %t496
  %t497 = getelementptr i8, ptr %t480, i32 16
  store i8 32, ptr %t497
  %t498 = getelementptr i8, ptr %t480, i32 17
  store i8 32, ptr %t498
  %t499 = getelementptr i8, ptr %t480, i32 18
  store i8 32, ptr %t499
  %t500 = getelementptr i8, ptr %t480, i32 19
  store i8 32, ptr %t500
  %t501 = getelementptr i8, ptr %t480, i32 20
  store i8 32, ptr %t501
  %t502 = getelementptr i8, ptr %t480, i32 21
  store i8 32, ptr %t502
  %t503 = getelementptr i8, ptr %t480, i32 22
  store i8 32, ptr %t503
  %t504 = getelementptr i8, ptr %t480, i32 23
  store i8 32, ptr %t504
  %t505 = getelementptr i8, ptr %t480, i32 24
  store i8 32, ptr %t505
  %t506 = getelementptr i8, ptr %t480, i32 25
  store i8 32, ptr %t506
  %t507 = getelementptr i8, ptr %t480, i32 26
  store i8 32, ptr %t507
  %t508 = getelementptr i8, ptr %t480, i32 27
  store i8 32, ptr %t508
  %t509 = getelementptr i8, ptr %t480, i32 28
  store i8 32, ptr %t509
  %t510 = getelementptr i8, ptr %t480, i32 29
  store i8 32, ptr %t510
  %t511 = getelementptr i8, ptr %t480, i32 30
  store i8 32, ptr %t511
  %t512 = alloca i32
  store i32 0, ptr %t512
  br label %str_loop_cond96
str_loop_cond96:
  %t513 = load i32, ptr %t512
  %t514 = icmp slt i32 %t513, 31
  br i1 %t514, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t515 = icmp slt i32 %t513, 31
  br i1 %t515, label %str_copy98, label %str_pad99
str_copy98:
  %t516 = getelementptr i8, ptr %t480, i32 %t513
  %t517 = load i8, ptr %t516
  %t518 = getelementptr i8, ptr %t8, i32 %t513
  store i8 %t517, ptr %t518
  br label %str_loop_inc100
str_pad99:
  %t519 = getelementptr i8, ptr %t8, i32 %t513
  store i8 32, ptr %t519
  br label %str_loop_inc100
str_loop_inc100:
  %t520 = add i32 %t513, 1
  store i32 %t520, ptr %t512
  br label %str_loop_cond96
str_loop_end101:
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t521 = alloca i8, i32 5
  %t522 = getelementptr i8, ptr %t521, i32 0
  store i8 70, ptr %t522
  %t523 = getelementptr i8, ptr %t521, i32 1
  store i8 77, ptr %t523
  %t524 = getelementptr i8, ptr %t521, i32 2
  store i8 53, ptr %t524
  %t525 = getelementptr i8, ptr %t521, i32 3
  store i8 48, ptr %t525
  %t526 = getelementptr i8, ptr %t521, i32 4
  store i8 57, ptr %t526
  %t527 = alloca i32
  store i32 0, ptr %t527
  br label %str_loop_cond102
str_loop_cond102:
  %t528 = load i32, ptr %t527
  %t529 = icmp slt i32 %t528, 5
  br i1 %t529, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t530 = icmp slt i32 %t528, 5
  br i1 %t530, label %str_copy104, label %str_pad105
str_copy104:
  %t531 = getelementptr i8, ptr %t521, i32 %t528
  %t532 = load i8, ptr %t531
  %t533 = getelementptr i8, ptr %t3, i32 %t528
  store i8 %t532, ptr %t533
  br label %str_loop_inc106
str_pad105:
  %t534 = getelementptr i8, ptr %t3, i32 %t528
  store i8 32, ptr %t534
  br label %str_loop_inc106
str_loop_inc106:
  %t535 = add i32 %t528, 1
  store i32 %t535, ptr %t527
  br label %str_loop_cond102
str_loop_end107:
  store i32 16, ptr %t19
  %t536 = load i32, ptr %t23
  %t537 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t537, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t538 = load i32, ptr %t23
  %t539 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t539, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t540 = load i32, ptr %t23
  %t541 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t541, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t542 = load i32, ptr %t23
  %t543 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t544 = alloca i32, i32 4
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 13, ptr %t545
  %t546 = getelementptr i32, ptr %t544, i32 1
  store i32 13, ptr %t546
  %t547 = getelementptr i32, ptr %t544, i32 2
  store i32 17, ptr %t547
  %t548 = getelementptr i32, ptr %t544, i32 3
  store i32 17, ptr %t548
  %t549 = alloca ptr, i32 6
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t545, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t546, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t0, ptr %t552
  %t553 = getelementptr ptr, ptr %t549, i32 3
  store ptr %t547, ptr %t553
  %t554 = getelementptr ptr, ptr %t549, i32 4
  store ptr %t548, ptr %t554
  %t555 = getelementptr ptr, ptr %t549, i32 5
  store ptr %t1, ptr %t555
  %t556 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t543, ptr %t549, ptr %t556, i32 6, i32 0)
  br label %bb22
bb22:
  %t557 = load i32, ptr %t23
  %t558 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t559 = alloca i32, i32 4
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 5, ptr %t560
  %t561 = getelementptr i32, ptr %t559, i32 1
  store i32 5, ptr %t561
  %t562 = getelementptr i32, ptr %t559, i32 2
  store i32 5, ptr %t562
  %t563 = getelementptr i32, ptr %t559, i32 3
  store i32 5, ptr %t563
  %t564 = alloca ptr, i32 6
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t560, ptr %t565
  %t566 = getelementptr ptr, ptr %t564, i32 1
  store ptr %t561, ptr %t566
  %t567 = getelementptr ptr, ptr %t564, i32 2
  store ptr %t3, ptr %t567
  %t568 = getelementptr ptr, ptr %t564, i32 3
  store ptr %t562, ptr %t568
  %t569 = getelementptr ptr, ptr %t564, i32 4
  store ptr %t563, ptr %t569
  %t570 = getelementptr ptr, ptr %t564, i32 5
  store ptr %t3, ptr %t570
  %t571 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t558, ptr %t564, ptr %t571, i32 6, i32 0)
  br label %bb23
bb23:
  %t572 = load i32, ptr %t23
  %t573 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t574 = alloca i32, i32 4
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 17, ptr %t575
  %t576 = getelementptr i32, ptr %t574, i32 1
  store i32 17, ptr %t576
  %t577 = getelementptr i32, ptr %t574, i32 2
  store i32 20, ptr %t577
  %t578 = getelementptr i32, ptr %t574, i32 3
  store i32 20, ptr %t578
  %t579 = alloca ptr, i32 6
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t575, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t576, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t2, ptr %t582
  %t583 = getelementptr ptr, ptr %t579, i32 3
  store ptr %t577, ptr %t583
  %t584 = getelementptr ptr, ptr %t579, i32 4
  store ptr %t578, ptr %t584
  %t585 = getelementptr ptr, ptr %t579, i32 5
  store ptr %t4, ptr %t585
  %t586 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t573, ptr %t579, ptr %t586, i32 6, i32 0)
  br label %bb24
bb24:
  %t587 = load i32, ptr %t23
  %t588 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t588, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t589 = load i32, ptr %t23
  %t590 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t590, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t591 = load i32, ptr %t23
  %t592 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t592, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t593 = load i32, ptr %t23
  %t594 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t594, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t595 = load i32, ptr %t23
  %t596 = load i32, ptr %t19
  %t597 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t598 = alloca i32, i32 1
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t596, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t597, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  store i32 0, ptr %t25
  store i32 25, ptr %t26
  store i32 3, ptr %t27
  call void @sn510_(ptr %t27, ptr %t28)
  br label %bb34
bb34:
  call void @en851_(ptr %t28, ptr %t25)
  br label %L40010
L40010:
  %t603 = load i32, ptr %t25
  %t604 = sub i32 %t603, 25
  %t605 = icmp slt i32 %t604, 0
  br i1 %t605, label %L20010, label %arith_if_zero108
arith_if_zero108:
  %t606 = icmp eq i32 %t604, 0
  br i1 %t606, label %L10010, label %L20010
L10010:
  %t607 = load i32, ptr %t15
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t15
  br label %bb37
bb37:
  %t609 = load i32, ptr %t23
  %t610 = load i32, ptr %t24
  %t611 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t610, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t617 = load i32, ptr %t16
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t16
  br label %bb40
bb40:
  %t619 = load i32, ptr %t23
  %t620 = load i32, ptr %t24
  %t621 = load i32, ptr %t25
  %t622 = load i32, ptr %t26
  %t623 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t624 = alloca i32, i32 3
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t620, ptr %t625
  %t626 = getelementptr i32, ptr %t624, i32 1
  store i32 %t621, ptr %t626
  %t627 = getelementptr i32, ptr %t624, i32 2
  store i32 %t622, ptr %t627
  %t628 = alloca ptr, i32 3
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t625, ptr %t629
  %t630 = getelementptr ptr, ptr %t628, i32 1
  store ptr %t626, ptr %t630
  %t631 = getelementptr ptr, ptr %t628, i32 2
  store ptr %t627, ptr %t631
  %t632 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t623, ptr %t628, ptr %t632, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t24
  store i32 0, ptr %t25
  store i32 137, ptr %t26
  store i32 37, ptr %t28
  call void @en852_(ptr %t28)
  br label %bb47
bb47:
  %t633 = load i32, ptr %t28
  store i32 %t633, ptr %t25
  br label %L40020
L40020:
  %t634 = load i32, ptr %t25
  %t635 = sub i32 %t634, 137
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L20020, label %arith_if_zero109
arith_if_zero109:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L10020, label %L20020
L10020:
  %t638 = load i32, ptr %t15
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t15
  br label %bb50
bb50:
  %t640 = load i32, ptr %t23
  %t641 = load i32, ptr %t24
  %t642 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t648 = load i32, ptr %t16
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t16
  br label %bb53
bb53:
  %t650 = load i32, ptr %t23
  %t651 = load i32, ptr %t24
  %t652 = load i32, ptr %t25
  %t653 = load i32, ptr %t26
  %t654 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t655 = alloca i32, i32 3
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 %t651, ptr %t656
  %t657 = getelementptr i32, ptr %t655, i32 1
  store i32 %t652, ptr %t657
  %t658 = getelementptr i32, ptr %t655, i32 2
  store i32 %t653, ptr %t658
  %t659 = alloca ptr, i32 3
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t656, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t657, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t658, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t654, ptr %t659, ptr %t663, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t24
  store i32 0, ptr %t25
  %t664 = sub i32 0, 51
  store i32 %t664, ptr %t26
  %t665 = sub i32 0, 9
  %t666 = alloca i32
  store i32 %t665, ptr %t666
  call void @en853_(ptr %t666, ptr %t25)
  br label %L40030
L40030:
  %t667 = load i32, ptr %t25
  %t668 = add i32 %t667, 51
  %t669 = icmp slt i32 %t668, 0
  br i1 %t669, label %L20030, label %arith_if_zero110
arith_if_zero110:
  %t670 = icmp eq i32 %t668, 0
  br i1 %t670, label %L10030, label %L20030
L10030:
  %t671 = load i32, ptr %t15
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t15
  br label %bb61
bb61:
  %t673 = load i32, ptr %t23
  %t674 = load i32, ptr %t24
  %t675 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t676 = alloca i32, i32 1
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t674, ptr %t677
  %t678 = alloca ptr, i32 1
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t675, ptr %t678, ptr %t680, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t681 = load i32, ptr %t16
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t16
  br label %bb64
bb64:
  %t683 = load i32, ptr %t23
  %t684 = load i32, ptr %t24
  %t685 = load i32, ptr %t25
  %t686 = load i32, ptr %t26
  %t687 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t688 = alloca i32, i32 3
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t684, ptr %t689
  %t690 = getelementptr i32, ptr %t688, i32 1
  store i32 %t685, ptr %t690
  %t691 = getelementptr i32, ptr %t688, i32 2
  store i32 %t686, ptr %t691
  %t692 = alloca ptr, i32 3
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t689, ptr %t693
  %t694 = getelementptr ptr, ptr %t692, i32 1
  store ptr %t690, ptr %t694
  %t695 = getelementptr ptr, ptr %t692, i32 2
  store ptr %t691, ptr %t695
  %t696 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t687, ptr %t692, ptr %t696, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  store i32 0, ptr %t25
  %t697 = sub i32 0, 71
  store i32 %t697, ptr %t26
  %t698 = alloca i32
  store i32 275, ptr %t698
  %t699 = alloca i32
  store i32 147, ptr %t699
  call void @en854_(ptr %t698, ptr %t699, ptr %t25)
  br label %L40040
L40040:
  %t700 = load i32, ptr %t25
  %t701 = add i32 %t700, 71
  %t702 = icmp slt i32 %t701, 0
  br i1 %t702, label %L20040, label %arith_if_zero111
arith_if_zero111:
  %t703 = icmp eq i32 %t701, 0
  br i1 %t703, label %L10040, label %L20040
L10040:
  %t704 = load i32, ptr %t15
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t15
  br label %bb72
bb72:
  %t706 = load i32, ptr %t23
  %t707 = load i32, ptr %t24
  %t708 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t709 = alloca i32, i32 1
  %t710 = getelementptr i32, ptr %t709, i32 0
  store i32 %t707, ptr %t710
  %t711 = alloca ptr, i32 1
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t710, ptr %t712
  %t713 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t708, ptr %t711, ptr %t713, i32 1, i32 0)
  br label %bb73
bb73:
  br label %L41
L20040:
  %t714 = load i32, ptr %t16
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t16
  br label %bb75
bb75:
  %t716 = load i32, ptr %t23
  %t717 = load i32, ptr %t24
  %t718 = load i32, ptr %t25
  %t719 = load i32, ptr %t26
  %t720 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t721 = alloca i32, i32 3
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t717, ptr %t722
  %t723 = getelementptr i32, ptr %t721, i32 1
  store i32 %t718, ptr %t723
  %t724 = getelementptr i32, ptr %t721, i32 2
  store i32 %t719, ptr %t724
  %t725 = alloca ptr, i32 3
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t722, ptr %t726
  %t727 = getelementptr ptr, ptr %t725, i32 1
  store ptr %t723, ptr %t727
  %t728 = getelementptr ptr, ptr %t725, i32 2
  store ptr %t724, ptr %t728
  %t729 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t720, ptr %t725, ptr %t729, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  store i32 0, ptr %t25
  store i32 567, ptr %t26
  %t730 = alloca i32
  store i32 12, ptr %t730
  %t731 = sub i32 0, 15
  %t732 = alloca i32
  store i32 %t731, ptr %t732
  %t733 = alloca i32
  store i32 63, ptr %t733
  call void @en855_(ptr %t730, ptr %t732, ptr %t733, ptr %t25)
  br label %L40050
L40050:
  %t734 = load i32, ptr %t25
  %t735 = sub i32 %t734, 567
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L20050, label %arith_if_zero112
arith_if_zero112:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L10050, label %L20050
L10050:
  %t738 = load i32, ptr %t15
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t15
  br label %bb83
bb83:
  %t740 = load i32, ptr %t23
  %t741 = load i32, ptr %t24
  %t742 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t748 = load i32, ptr %t16
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t16
  br label %bb86
bb86:
  %t750 = load i32, ptr %t23
  %t751 = load i32, ptr %t24
  %t752 = load i32, ptr %t25
  %t753 = load i32, ptr %t26
  %t754 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t755 = alloca i32, i32 3
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t751, ptr %t756
  %t757 = getelementptr i32, ptr %t755, i32 1
  store i32 %t752, ptr %t757
  %t758 = getelementptr i32, ptr %t755, i32 2
  store i32 %t753, ptr %t758
  %t759 = alloca ptr, i32 3
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t756, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t757, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t758, ptr %t762
  %t763 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t754, ptr %t759, ptr %t763, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  store i32 0, ptr %t25
  store i32 16, ptr %t26
  store i32 2, ptr %t28
  call void @en856_(ptr %t28, ptr %t10, ptr %t25)
  br label %L40060
L40060:
  %t764 = load i32, ptr %t25
  %t765 = sub i32 %t764, 16
  %t766 = icmp slt i32 %t765, 0
  br i1 %t766, label %L20060, label %arith_if_zero113
arith_if_zero113:
  %t767 = icmp eq i32 %t765, 0
  br i1 %t767, label %L10060, label %L20060
L10060:
  %t768 = load i32, ptr %t15
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t15
  br label %bb95
bb95:
  %t770 = load i32, ptr %t23
  %t771 = load i32, ptr %t24
  %t772 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t771, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t772, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t778 = load i32, ptr %t16
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t16
  br label %bb98
bb98:
  %t780 = load i32, ptr %t23
  %t781 = load i32, ptr %t24
  %t782 = load i32, ptr %t25
  %t783 = load i32, ptr %t26
  %t784 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t785 = alloca i32, i32 3
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t781, ptr %t786
  %t787 = getelementptr i32, ptr %t785, i32 1
  store i32 %t782, ptr %t787
  %t788 = getelementptr i32, ptr %t785, i32 2
  store i32 %t783, ptr %t788
  %t789 = alloca ptr, i32 3
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t786, ptr %t790
  %t791 = getelementptr ptr, ptr %t789, i32 1
  store ptr %t787, ptr %t791
  %t792 = getelementptr ptr, ptr %t789, i32 2
  store ptr %t788, ptr %t792
  %t793 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t784, ptr %t789, ptr %t793, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  store float 0.0, ptr %t29
  store float 2.25e0, ptr %t30
  %t794 = alloca float
  store float 1.5e0, ptr %t794
  call void @en857_(ptr %t794, ptr %t29, ptr @rf513_)
  br label %bb104
bb104:
  %t795 = load float, ptr %t29
  %t796 = fsub float %t795, 2.249799966812134e0
  %t797 = fcmp olt float %t796, 0.0
  br i1 %t797, label %L20070, label %arith_if_zero114
arith_if_zero114:
  %t798 = fcmp oeq float %t796, 0.0
  br i1 %t798, label %L10070, label %L40070
L40070:
  %t799 = load float, ptr %t29
  %t800 = fsub float %t799, 2.250200033187866e0
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L10070, label %arith_if_zero115
arith_if_zero115:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L10070, label %L20070
L10070:
  %t803 = load i32, ptr %t15
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t15
  br label %bb107
bb107:
  %t805 = load i32, ptr %t23
  %t806 = load i32, ptr %t24
  %t807 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t808 = alloca i32, i32 1
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t806, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t813 = load i32, ptr %t16
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t16
  br label %bb110
bb110:
  %t815 = load i32, ptr %t23
  %t816 = load i32, ptr %t24
  %t817 = load float, ptr %t29
  %t818 = load float, ptr %t30
  %t819 = fpext float %t817 to double
  %t820 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t819)
  %t821 = fpext float %t818 to double
  %t822 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t821)
  %t823 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t824 = alloca i32, i32 1
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t816, ptr %t825
  %t826 = alloca ptr, i32 3
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t820, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t822, ptr %t829
  %t830 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t823, ptr %t826, ptr %t830, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  store i32 0, ptr %t25
  store i32 19, ptr %t26
  store i32 2, ptr %t28
  %t831 = call i32 @en858_(ptr %t28)
  %t832 = icmp eq i32 %t831, 1
  br i1 %t832, label %L82, label %altret116
altret116:
  %t833 = icmp eq i32 %t831, 2
  br i1 %t833, label %L83, label %L82
L82:
  store i32 5, ptr %t25
  br label %bb118
bb118:
  br label %L84
L83:
  store i32 19, ptr %t25
  br label %L84
L84:
  br label %L40080
L40080:
  %t834 = load i32, ptr %t25
  %t835 = sub i32 %t834, 19
  %t836 = icmp slt i32 %t835, 0
  br i1 %t836, label %L20080, label %arith_if_zero117
arith_if_zero117:
  %t837 = icmp eq i32 %t835, 0
  br i1 %t837, label %L10080, label %L20080
L10080:
  %t838 = load i32, ptr %t15
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t15
  br label %bb123
bb123:
  %t840 = load i32, ptr %t23
  %t841 = load i32, ptr %t24
  %t842 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t843 = alloca i32, i32 1
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t841, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L81
L20080:
  %t848 = load i32, ptr %t16
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t16
  br label %bb126
bb126:
  %t850 = load i32, ptr %t23
  %t851 = load i32, ptr %t24
  %t852 = load i32, ptr %t25
  %t853 = load i32, ptr %t26
  %t854 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t855 = alloca i32, i32 3
  %t856 = getelementptr i32, ptr %t855, i32 0
  store i32 %t851, ptr %t856
  %t857 = getelementptr i32, ptr %t855, i32 1
  store i32 %t852, ptr %t857
  %t858 = getelementptr i32, ptr %t855, i32 2
  store i32 %t853, ptr %t858
  %t859 = alloca ptr, i32 3
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t856, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t857, ptr %t861
  %t862 = getelementptr ptr, ptr %t859, i32 2
  store ptr %t858, ptr %t862
  %t863 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t854, ptr %t859, ptr %t863, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  store i32 0, ptr %t25
  store i32 88, ptr %t26
  store i32 65, ptr %t33
  store i32 23, ptr %t34
  call void @en859_()
  br label %bb134
bb134:
  %t864 = load i32, ptr %t32
  store i32 %t864, ptr %t25
  br label %L40090
L40090:
  %t865 = load i32, ptr %t25
  %t866 = sub i32 %t865, 88
  %t867 = icmp slt i32 %t866, 0
  br i1 %t867, label %L20090, label %arith_if_zero118
arith_if_zero118:
  %t868 = icmp eq i32 %t866, 0
  br i1 %t868, label %L10090, label %L20090
L10090:
  %t869 = load i32, ptr %t15
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t15
  br label %bb137
bb137:
  %t871 = load i32, ptr %t23
  %t872 = load i32, ptr %t24
  %t873 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t874 = alloca i32, i32 1
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t872, ptr %t875
  %t876 = alloca ptr, i32 1
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t876, ptr %t878, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L91
L20090:
  %t879 = load i32, ptr %t16
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t16
  br label %bb140
bb140:
  %t881 = load i32, ptr %t23
  %t882 = load i32, ptr %t24
  %t883 = load i32, ptr %t25
  %t884 = load i32, ptr %t26
  %t885 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t886 = alloca i32, i32 3
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t882, ptr %t887
  %t888 = getelementptr i32, ptr %t886, i32 1
  store i32 %t883, ptr %t888
  %t889 = getelementptr i32, ptr %t886, i32 2
  store i32 %t884, ptr %t889
  %t890 = alloca ptr, i32 3
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t887, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t888, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t889, ptr %t893
  %t894 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t885, ptr %t890, ptr %t894, i32 3, i32 0)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t24
  store i32 0, ptr %t25
  %t895 = sub i32 0, 13
  store i32 %t895, ptr %t26
  store i32 4, ptr %t32
  %t896 = sub i32 0, 17
  store i32 %t896, ptr %t33
  call void @en860_()
  br label %bb148
bb148:
  %t897 = load i32, ptr %t34
  store i32 %t897, ptr %t25
  br label %L40100
L40100:
  %t898 = load i32, ptr %t25
  %t899 = add i32 %t898, 13
  %t900 = icmp slt i32 %t899, 0
  br i1 %t900, label %L20100, label %arith_if_zero119
arith_if_zero119:
  %t901 = icmp eq i32 %t899, 0
  br i1 %t901, label %L10100, label %L20100
L10100:
  %t902 = load i32, ptr %t15
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t15
  br label %bb151
bb151:
  %t904 = load i32, ptr %t23
  %t905 = load i32, ptr %t24
  %t906 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t907 = alloca i32, i32 1
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t905, ptr %t908
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t906, ptr %t909, ptr %t911, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L101
L20100:
  %t912 = load i32, ptr %t16
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t16
  br label %bb154
bb154:
  %t914 = load i32, ptr %t23
  %t915 = load i32, ptr %t24
  %t916 = load i32, ptr %t25
  %t917 = load i32, ptr %t26
  %t918 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t919 = alloca i32, i32 3
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t915, ptr %t920
  %t921 = getelementptr i32, ptr %t919, i32 1
  store i32 %t916, ptr %t921
  %t922 = getelementptr i32, ptr %t919, i32 2
  store i32 %t917, ptr %t922
  %t923 = alloca ptr, i32 3
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t923, i32 1
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t923, i32 2
  store ptr %t922, ptr %t926
  %t927 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t918, ptr %t923, ptr %t927, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  store i32 11, ptr %t24
  store float 0.0, ptr %t29
  store float 3.6750000435858965e-3, ptr %t30
  %t928 = alloca float
  store float 3.500000014901161e-2, ptr %t928
  %t929 = call float @rf513_(ptr %t928)
  store float %t929, ptr %t31
  %t930 = call float @ef852_(ptr %t31)
  store float %t930, ptr %t29
  %t931 = load float, ptr %t29
  %t932 = fsub float %t931, 3.674800042062998e-3
  %t933 = fcmp olt float %t932, 0.0
  br i1 %t933, label %L20110, label %arith_if_zero120
arith_if_zero120:
  %t934 = fcmp oeq float %t932, 0.0
  br i1 %t934, label %L10110, label %L40110
L40110:
  %t935 = load float, ptr %t29
  %t936 = fsub float %t935, 3.675200045108795e-3
  %t937 = fcmp olt float %t936, 0.0
  br i1 %t937, label %L10110, label %arith_if_zero121
arith_if_zero121:
  %t938 = fcmp oeq float %t936, 0.0
  br i1 %t938, label %L10110, label %L20110
L10110:
  %t939 = load i32, ptr %t15
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t15
  br label %bb164
bb164:
  %t941 = load i32, ptr %t23
  %t942 = load i32, ptr %t24
  %t943 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t944 = alloca i32, i32 1
  %t945 = getelementptr i32, ptr %t944, i32 0
  store i32 %t942, ptr %t945
  %t946 = alloca ptr, i32 1
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t945, ptr %t947
  %t948 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t943, ptr %t946, ptr %t948, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L111
L20110:
  %t949 = load i32, ptr %t16
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t16
  br label %bb167
bb167:
  %t951 = load i32, ptr %t23
  %t952 = load i32, ptr %t24
  %t953 = load float, ptr %t29
  %t954 = load float, ptr %t30
  %t955 = fpext float %t953 to double
  %t956 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t955)
  %t957 = fpext float %t954 to double
  %t958 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t957)
  %t959 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t960 = alloca i32, i32 1
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t952, ptr %t961
  %t962 = alloca ptr, i32 3
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t961, ptr %t963
  %t964 = getelementptr ptr, ptr %t962, i32 1
  store ptr %t956, ptr %t964
  %t965 = getelementptr ptr, ptr %t962, i32 2
  store ptr %t958, ptr %t965
  %t966 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t959, ptr %t962, ptr %t966, i32 3, i32 0)
  br label %L111
L111:
  br label %bb169
bb169:
  store i32 12, ptr %t24
  store i32 0, ptr %t25
  store i32 34, ptr %t26
  %t967 = alloca i32
  store i32 31, ptr %t967
  call void @sn510_(ptr %t967, ptr %t25)
  br label %L40120
L40120:
  %t968 = load i32, ptr %t25
  %t969 = sub i32 %t968, 34
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L20120, label %arith_if_zero122
arith_if_zero122:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L10120, label %L20120
L10120:
  %t972 = load i32, ptr %t15
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t15
  br label %bb175
bb175:
  %t974 = load i32, ptr %t23
  %t975 = load i32, ptr %t24
  %t976 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L121
L20120:
  %t982 = load i32, ptr %t16
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t16
  br label %bb178
bb178:
  %t984 = load i32, ptr %t23
  %t985 = load i32, ptr %t24
  %t986 = load i32, ptr %t25
  %t987 = load i32, ptr %t26
  %t988 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t989 = alloca i32, i32 3
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t985, ptr %t990
  %t991 = getelementptr i32, ptr %t989, i32 1
  store i32 %t986, ptr %t991
  %t992 = getelementptr i32, ptr %t989, i32 2
  store i32 %t987, ptr %t992
  %t993 = alloca ptr, i32 3
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t990, ptr %t994
  %t995 = getelementptr ptr, ptr %t993, i32 1
  store ptr %t991, ptr %t995
  %t996 = getelementptr ptr, ptr %t993, i32 2
  store ptr %t992, ptr %t996
  %t997 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t988, ptr %t993, ptr %t997, i32 3, i32 0)
  br label %L121
L121:
  br label %bb180
bb180:
  store i32 13, ptr %t24
  %t998 = alloca i8
  %t999 = getelementptr i8, ptr %t998, i32 0
  store i8 32, ptr %t999
  %t1000 = alloca i32
  store i32 0, ptr %t1000
  br label %str_loop_cond123
str_loop_cond123:
  %t1001 = load i32, ptr %t1000
  %t1002 = icmp slt i32 %t1001, 12
  br i1 %t1002, label %str_loop_body124, label %str_loop_end128
str_loop_body124:
  %t1003 = icmp slt i32 %t1001, 1
  br i1 %t1003, label %str_copy125, label %str_pad126
str_copy125:
  %t1004 = getelementptr i8, ptr %t998, i32 %t1001
  %t1005 = load i8, ptr %t1004
  %t1006 = getelementptr i8, ptr %t11, i32 %t1001
  store i8 %t1005, ptr %t1006
  br label %str_loop_inc127
str_pad126:
  %t1007 = getelementptr i8, ptr %t11, i32 %t1001
  store i8 32, ptr %t1007
  br label %str_loop_inc127
str_loop_inc127:
  %t1008 = add i32 %t1001, 1
  store i32 %t1008, ptr %t1000
  br label %str_loop_cond123
str_loop_end128:
  %t1009 = alloca i8, i32 30
  %t1010 = getelementptr i8, ptr %t1009, i32 0
  store i8 67, ptr %t1010
  %t1011 = getelementptr i8, ptr %t1009, i32 1
  store i8 79, ptr %t1011
  %t1012 = getelementptr i8, ptr %t1009, i32 2
  store i8 76, ptr %t1012
  %t1013 = getelementptr i8, ptr %t1009, i32 3
  store i8 79, ptr %t1013
  %t1014 = getelementptr i8, ptr %t1009, i32 4
  store i8 82, ptr %t1014
  %t1015 = getelementptr i8, ptr %t1009, i32 5
  store i8 61, ptr %t1015
  %t1016 = getelementptr i8, ptr %t1009, i32 6
  store i8 89, ptr %t1016
  %t1017 = getelementptr i8, ptr %t1009, i32 7
  store i8 69, ptr %t1017
  %t1018 = getelementptr i8, ptr %t1009, i32 8
  store i8 76, ptr %t1018
  %t1019 = getelementptr i8, ptr %t1009, i32 9
  store i8 76, ptr %t1019
  %t1020 = getelementptr i8, ptr %t1009, i32 10
  store i8 79, ptr %t1020
  %t1021 = getelementptr i8, ptr %t1009, i32 11
  store i8 87, ptr %t1021
  %t1022 = getelementptr i8, ptr %t1009, i32 12
  store i8 32, ptr %t1022
  %t1023 = getelementptr i8, ptr %t1009, i32 13
  store i8 32, ptr %t1023
  %t1024 = getelementptr i8, ptr %t1009, i32 14
  store i8 32, ptr %t1024
  %t1025 = getelementptr i8, ptr %t1009, i32 15
  store i8 32, ptr %t1025
  %t1026 = getelementptr i8, ptr %t1009, i32 16
  store i8 32, ptr %t1026
  %t1027 = getelementptr i8, ptr %t1009, i32 17
  store i8 32, ptr %t1027
  %t1028 = getelementptr i8, ptr %t1009, i32 18
  store i8 32, ptr %t1028
  %t1029 = getelementptr i8, ptr %t1009, i32 19
  store i8 32, ptr %t1029
  %t1030 = getelementptr i8, ptr %t1009, i32 20
  store i8 32, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1009, i32 21
  store i8 32, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1009, i32 22
  store i8 32, ptr %t1032
  %t1033 = getelementptr i8, ptr %t1009, i32 23
  store i8 32, ptr %t1033
  %t1034 = getelementptr i8, ptr %t1009, i32 24
  store i8 32, ptr %t1034
  %t1035 = getelementptr i8, ptr %t1009, i32 25
  store i8 32, ptr %t1035
  %t1036 = getelementptr i8, ptr %t1009, i32 26
  store i8 32, ptr %t1036
  %t1037 = getelementptr i8, ptr %t1009, i32 27
  store i8 32, ptr %t1037
  %t1038 = getelementptr i8, ptr %t1009, i32 28
  store i8 32, ptr %t1038
  %t1039 = getelementptr i8, ptr %t1009, i32 29
  store i8 32, ptr %t1039
  %t1040 = alloca i32
  store i32 0, ptr %t1040
  br label %str_loop_cond129
str_loop_cond129:
  %t1041 = load i32, ptr %t1040
  %t1042 = icmp slt i32 %t1041, 12
  br i1 %t1042, label %str_loop_body130, label %str_loop_end134
str_loop_body130:
  %t1043 = icmp slt i32 %t1041, 30
  br i1 %t1043, label %str_copy131, label %str_pad132
str_copy131:
  %t1044 = getelementptr i8, ptr %t1009, i32 %t1041
  %t1045 = load i8, ptr %t1044
  %t1046 = getelementptr i8, ptr %t12, i32 %t1041
  store i8 %t1045, ptr %t1046
  br label %str_loop_inc133
str_pad132:
  %t1047 = getelementptr i8, ptr %t12, i32 %t1041
  store i8 32, ptr %t1047
  br label %str_loop_inc133
str_loop_inc133:
  %t1048 = add i32 %t1041, 1
  store i32 %t1048, ptr %t1040
  br label %str_loop_cond129
str_loop_end134:
  %t1049 = sext i32 10 to i64
  %t1050 = sext i32 15 to i64
  %t1051 = sext i32 1 to i64
  %t1052 = sub i64 %t1049, %t1051
  %t1053 = getelementptr i8, ptr %t13, i64 %t1052
  %t1054 = sub i64 %t1050, %t1049
  %t1055 = sext i32 1 to i64
  %t1056 = add i64 %t1054, %t1055
  %t1057 = sext i32 15 to i64
  %t1058 = sext i32 10 to i64
  %t1059 = sub i64 %t1057, %t1058
  %t1060 = sext i32 1 to i64
  %t1061 = add i64 %t1059, %t1060
  %t1062 = sext i32 12 to i64
  call void @sn511_(ptr %t1053, ptr %t11, i64 %t1061, i64 %t1062)
  br label %bb184
bb184:
  store i32 0, ptr %t25
  %t1063 = alloca i8, i32 30
  %t1064 = getelementptr i8, ptr %t1063, i32 0
  store i8 67, ptr %t1064
  %t1065 = getelementptr i8, ptr %t1063, i32 1
  store i8 79, ptr %t1065
  %t1066 = getelementptr i8, ptr %t1063, i32 2
  store i8 76, ptr %t1066
  %t1067 = getelementptr i8, ptr %t1063, i32 3
  store i8 79, ptr %t1067
  %t1068 = getelementptr i8, ptr %t1063, i32 4
  store i8 82, ptr %t1068
  %t1069 = getelementptr i8, ptr %t1063, i32 5
  store i8 61, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1063, i32 6
  store i8 89, ptr %t1070
  %t1071 = getelementptr i8, ptr %t1063, i32 7
  store i8 69, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1063, i32 8
  store i8 76, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1063, i32 9
  store i8 76, ptr %t1073
  %t1074 = getelementptr i8, ptr %t1063, i32 10
  store i8 79, ptr %t1074
  %t1075 = getelementptr i8, ptr %t1063, i32 11
  store i8 87, ptr %t1075
  %t1076 = getelementptr i8, ptr %t1063, i32 12
  store i8 32, ptr %t1076
  %t1077 = getelementptr i8, ptr %t1063, i32 13
  store i8 32, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1063, i32 14
  store i8 32, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1063, i32 15
  store i8 32, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1063, i32 16
  store i8 32, ptr %t1080
  %t1081 = getelementptr i8, ptr %t1063, i32 17
  store i8 32, ptr %t1081
  %t1082 = getelementptr i8, ptr %t1063, i32 18
  store i8 32, ptr %t1082
  %t1083 = getelementptr i8, ptr %t1063, i32 19
  store i8 32, ptr %t1083
  %t1084 = getelementptr i8, ptr %t1063, i32 20
  store i8 32, ptr %t1084
  %t1085 = getelementptr i8, ptr %t1063, i32 21
  store i8 32, ptr %t1085
  %t1086 = getelementptr i8, ptr %t1063, i32 22
  store i8 32, ptr %t1086
  %t1087 = getelementptr i8, ptr %t1063, i32 23
  store i8 32, ptr %t1087
  %t1088 = getelementptr i8, ptr %t1063, i32 24
  store i8 32, ptr %t1088
  %t1089 = getelementptr i8, ptr %t1063, i32 25
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t1063, i32 26
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t1063, i32 27
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1063, i32 28
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1063, i32 29
  store i8 32, ptr %t1093
  %t1094 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t1063, i32 30)
  %t1095 = icmp eq i32 %t1094, 0
  br i1 %t1095, label %if_then135, label %L40130
if_then135:
  store i32 1, ptr %t25
  br label %L40130
L40130:
  %t1096 = load i32, ptr %t25
  %t1097 = sub i32 %t1096, 1
  %t1098 = icmp slt i32 %t1097, 0
  br i1 %t1098, label %L20130, label %arith_if_zero136
arith_if_zero136:
  %t1099 = icmp eq i32 %t1097, 0
  br i1 %t1099, label %L10130, label %L20130
L10130:
  %t1100 = load i32, ptr %t15
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t15
  br label %bb188
bb188:
  %t1102 = load i32, ptr %t23
  %t1103 = load i32, ptr %t24
  %t1104 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1105 = alloca i32, i32 1
  %t1106 = getelementptr i32, ptr %t1105, i32 0
  store i32 %t1103, ptr %t1106
  %t1107 = alloca ptr, i32 1
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1106, ptr %t1108
  %t1109 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1104, ptr %t1107, ptr %t1109, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L131
L20130:
  %t1110 = load i32, ptr %t16
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t16
  br label %bb191
bb191:
  %t1112 = load i32, ptr %t23
  %t1113 = load i32, ptr %t24
  %t1114 = getelementptr [85 x i8], ptr @str17, i32 0, i32 0
  %t1115 = alloca i32, i32 5
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1113, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1115, i32 1
  store i32 21, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1115, i32 2
  store i32 12, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1115, i32 3
  store i32 21, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1115, i32 4
  store i32 12, ptr %t1120
  %t1121 = alloca ptr, i32 7
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1116, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1121, i32 1
  store ptr %t1117, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1121, i32 2
  store ptr %t1118, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1121, i32 3
  store ptr %t11, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1121, i32 4
  store ptr %t1119, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1121, i32 5
  store ptr %t1120, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1121, i32 6
  store ptr %t12, ptr %t1128
  %t1129 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1114, ptr %t1121, ptr %t1129, i32 7, i32 0)
  br label %L131
L131:
  br label %bb193
bb193:
  store i32 14, ptr %t24
  %t1130 = alloca i8
  %t1131 = getelementptr i8, ptr %t1130, i32 0
  store i8 32, ptr %t1131
  %t1132 = alloca i32
  store i32 0, ptr %t1132
  br label %str_loop_cond137
str_loop_cond137:
  %t1133 = load i32, ptr %t1132
  %t1134 = icmp slt i32 %t1133, 12
  br i1 %t1134, label %str_loop_body138, label %str_loop_end142
str_loop_body138:
  %t1135 = icmp slt i32 %t1133, 1
  br i1 %t1135, label %str_copy139, label %str_pad140
str_copy139:
  %t1136 = getelementptr i8, ptr %t1130, i32 %t1133
  %t1137 = load i8, ptr %t1136
  %t1138 = getelementptr i8, ptr %t11, i32 %t1133
  store i8 %t1137, ptr %t1138
  br label %str_loop_inc141
str_pad140:
  %t1139 = getelementptr i8, ptr %t11, i32 %t1133
  store i8 32, ptr %t1139
  br label %str_loop_inc141
str_loop_inc141:
  %t1140 = add i32 %t1133, 1
  store i32 %t1140, ptr %t1132
  br label %str_loop_cond137
str_loop_end142:
  %t1141 = alloca i8, i32 30
  %t1142 = getelementptr i8, ptr %t1141, i32 0
  store i8 67, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1141, i32 1
  store i8 79, ptr %t1143
  %t1144 = getelementptr i8, ptr %t1141, i32 2
  store i8 76, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1141, i32 3
  store i8 79, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1141, i32 4
  store i8 82, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1141, i32 5
  store i8 61, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1141, i32 6
  store i8 86, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1141, i32 7
  store i8 73, ptr %t1149
  %t1150 = getelementptr i8, ptr %t1141, i32 8
  store i8 79, ptr %t1150
  %t1151 = getelementptr i8, ptr %t1141, i32 9
  store i8 76, ptr %t1151
  %t1152 = getelementptr i8, ptr %t1141, i32 10
  store i8 69, ptr %t1152
  %t1153 = getelementptr i8, ptr %t1141, i32 11
  store i8 84, ptr %t1153
  %t1154 = getelementptr i8, ptr %t1141, i32 12
  store i8 32, ptr %t1154
  %t1155 = getelementptr i8, ptr %t1141, i32 13
  store i8 32, ptr %t1155
  %t1156 = getelementptr i8, ptr %t1141, i32 14
  store i8 32, ptr %t1156
  %t1157 = getelementptr i8, ptr %t1141, i32 15
  store i8 32, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1141, i32 16
  store i8 32, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1141, i32 17
  store i8 32, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1141, i32 18
  store i8 32, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1141, i32 19
  store i8 32, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1141, i32 20
  store i8 32, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1141, i32 21
  store i8 32, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1141, i32 22
  store i8 32, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1141, i32 23
  store i8 32, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1141, i32 24
  store i8 32, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1141, i32 25
  store i8 32, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1141, i32 26
  store i8 32, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1141, i32 27
  store i8 32, ptr %t1169
  %t1170 = getelementptr i8, ptr %t1141, i32 28
  store i8 32, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1141, i32 29
  store i8 32, ptr %t1171
  %t1172 = alloca i32
  store i32 0, ptr %t1172
  br label %str_loop_cond143
str_loop_cond143:
  %t1173 = load i32, ptr %t1172
  %t1174 = icmp slt i32 %t1173, 12
  br i1 %t1174, label %str_loop_body144, label %str_loop_end148
str_loop_body144:
  %t1175 = icmp slt i32 %t1173, 30
  br i1 %t1175, label %str_copy145, label %str_pad146
str_copy145:
  %t1176 = getelementptr i8, ptr %t1141, i32 %t1173
  %t1177 = load i8, ptr %t1176
  %t1178 = getelementptr i8, ptr %t12, i32 %t1173
  store i8 %t1177, ptr %t1178
  br label %str_loop_inc147
str_pad146:
  %t1179 = getelementptr i8, ptr %t12, i32 %t1173
  store i8 32, ptr %t1179
  br label %str_loop_inc147
str_loop_inc147:
  %t1180 = add i32 %t1173, 1
  store i32 %t1180, ptr %t1172
  br label %str_loop_cond143
str_loop_end148:
  %t1181 = sext i32 25 to i64
  %t1182 = sext i32 30 to i64
  %t1183 = sext i32 1 to i64
  %t1184 = sub i64 %t1181, %t1183
  %t1185 = getelementptr i8, ptr %t13, i64 %t1184
  %t1186 = sub i64 %t1182, %t1181
  %t1187 = sext i32 1 to i64
  %t1188 = add i64 %t1186, %t1187
  %t1189 = sext i32 30 to i64
  %t1190 = sext i32 25 to i64
  %t1191 = sub i64 %t1189, %t1190
  %t1192 = sext i32 1 to i64
  %t1193 = add i64 %t1191, %t1192
  %t1194 = sext i32 12 to i64
  call void @sn511_(ptr %t1185, ptr %t11, i64 %t1193, i64 %t1194)
  br label %bb197
bb197:
  store i32 0, ptr %t25
  %t1195 = alloca i8, i32 30
  %t1196 = getelementptr i8, ptr %t1195, i32 0
  store i8 67, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1195, i32 1
  store i8 79, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1195, i32 2
  store i8 76, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1195, i32 3
  store i8 79, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1195, i32 4
  store i8 82, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1195, i32 5
  store i8 61, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1195, i32 6
  store i8 86, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1195, i32 7
  store i8 73, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1195, i32 8
  store i8 79, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1195, i32 9
  store i8 76, ptr %t1205
  %t1206 = getelementptr i8, ptr %t1195, i32 10
  store i8 69, ptr %t1206
  %t1207 = getelementptr i8, ptr %t1195, i32 11
  store i8 84, ptr %t1207
  %t1208 = getelementptr i8, ptr %t1195, i32 12
  store i8 32, ptr %t1208
  %t1209 = getelementptr i8, ptr %t1195, i32 13
  store i8 32, ptr %t1209
  %t1210 = getelementptr i8, ptr %t1195, i32 14
  store i8 32, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1195, i32 15
  store i8 32, ptr %t1211
  %t1212 = getelementptr i8, ptr %t1195, i32 16
  store i8 32, ptr %t1212
  %t1213 = getelementptr i8, ptr %t1195, i32 17
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1195, i32 18
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1195, i32 19
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1195, i32 20
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1195, i32 21
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1195, i32 22
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1195, i32 23
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1195, i32 24
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1195, i32 25
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1195, i32 26
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1195, i32 27
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1195, i32 28
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1195, i32 29
  store i8 32, ptr %t1225
  %t1226 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t1195, i32 30)
  %t1227 = icmp eq i32 %t1226, 0
  br i1 %t1227, label %if_then149, label %L40140
if_then149:
  store i32 1, ptr %t25
  br label %L40140
L40140:
  %t1228 = load i32, ptr %t25
  %t1229 = sub i32 %t1228, 1
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L20140, label %arith_if_zero150
arith_if_zero150:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L10140, label %L20140
L10140:
  %t1232 = load i32, ptr %t15
  %t1233 = add i32 %t1232, 1
  store i32 %t1233, ptr %t15
  br label %bb201
bb201:
  %t1234 = load i32, ptr %t23
  %t1235 = load i32, ptr %t24
  %t1236 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1237 = alloca i32, i32 1
  %t1238 = getelementptr i32, ptr %t1237, i32 0
  store i32 %t1235, ptr %t1238
  %t1239 = alloca ptr, i32 1
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1238, ptr %t1240
  %t1241 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1236, ptr %t1239, ptr %t1241, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t1242 = load i32, ptr %t16
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t16
  br label %bb204
bb204:
  %t1244 = load i32, ptr %t23
  %t1245 = load i32, ptr %t24
  %t1246 = getelementptr [85 x i8], ptr @str17, i32 0, i32 0
  %t1247 = alloca i32, i32 5
  %t1248 = getelementptr i32, ptr %t1247, i32 0
  store i32 %t1245, ptr %t1248
  %t1249 = getelementptr i32, ptr %t1247, i32 1
  store i32 21, ptr %t1249
  %t1250 = getelementptr i32, ptr %t1247, i32 2
  store i32 12, ptr %t1250
  %t1251 = getelementptr i32, ptr %t1247, i32 3
  store i32 21, ptr %t1251
  %t1252 = getelementptr i32, ptr %t1247, i32 4
  store i32 12, ptr %t1252
  %t1253 = alloca ptr, i32 7
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1248, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1253, i32 1
  store ptr %t1249, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1253, i32 2
  store ptr %t1250, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1253, i32 3
  store ptr %t11, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1253, i32 4
  store ptr %t1251, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1253, i32 5
  store ptr %t1252, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1253, i32 6
  store ptr %t12, ptr %t1260
  %t1261 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1246, ptr %t1253, ptr %t1261, i32 7, i32 0)
  br label %L141
L141:
  br label %bb206
bb206:
  store i32 15, ptr %t24
  %t1262 = alloca i8
  %t1263 = getelementptr i8, ptr %t1262, i32 0
  store i8 32, ptr %t1263
  %t1264 = alloca i32
  store i32 0, ptr %t1264
  br label %str_loop_cond151
str_loop_cond151:
  %t1265 = load i32, ptr %t1264
  %t1266 = icmp slt i32 %t1265, 12
  br i1 %t1266, label %str_loop_body152, label %str_loop_end156
str_loop_body152:
  %t1267 = icmp slt i32 %t1265, 1
  br i1 %t1267, label %str_copy153, label %str_pad154
str_copy153:
  %t1268 = getelementptr i8, ptr %t1262, i32 %t1265
  %t1269 = load i8, ptr %t1268
  %t1270 = getelementptr i8, ptr %t11, i32 %t1265
  store i8 %t1269, ptr %t1270
  br label %str_loop_inc155
str_pad154:
  %t1271 = getelementptr i8, ptr %t11, i32 %t1265
  store i8 32, ptr %t1271
  br label %str_loop_inc155
str_loop_inc155:
  %t1272 = add i32 %t1265, 1
  store i32 %t1272, ptr %t1264
  br label %str_loop_cond151
str_loop_end156:
  %t1273 = alloca i8, i32 30
  %t1274 = getelementptr i8, ptr %t1273, i32 0
  store i8 82, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1273, i32 1
  store i8 83, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1273, i32 2
  store i8 84, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1273, i32 3
  store i8 45, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1273, i32 4
  store i8 65, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1273, i32 5
  store i8 73, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1273, i32 6
  store i8 68, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1273, i32 7
  store i8 58, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1273, i32 8
  store i8 32, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1273, i32 9
  store i8 32, ptr %t1283
  %t1284 = getelementptr i8, ptr %t1273, i32 10
  store i8 32, ptr %t1284
  %t1285 = getelementptr i8, ptr %t1273, i32 11
  store i8 32, ptr %t1285
  %t1286 = getelementptr i8, ptr %t1273, i32 12
  store i8 32, ptr %t1286
  %t1287 = getelementptr i8, ptr %t1273, i32 13
  store i8 32, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1273, i32 14
  store i8 32, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1273, i32 15
  store i8 32, ptr %t1289
  %t1290 = getelementptr i8, ptr %t1273, i32 16
  store i8 32, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1273, i32 17
  store i8 32, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1273, i32 18
  store i8 32, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1273, i32 19
  store i8 32, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1273, i32 20
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1273, i32 21
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1273, i32 22
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1273, i32 23
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1273, i32 24
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1273, i32 25
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1273, i32 26
  store i8 32, ptr %t1300
  %t1301 = getelementptr i8, ptr %t1273, i32 27
  store i8 32, ptr %t1301
  %t1302 = getelementptr i8, ptr %t1273, i32 28
  store i8 32, ptr %t1302
  %t1303 = getelementptr i8, ptr %t1273, i32 29
  store i8 32, ptr %t1303
  %t1304 = alloca i32
  store i32 0, ptr %t1304
  br label %str_loop_cond157
str_loop_cond157:
  %t1305 = load i32, ptr %t1304
  %t1306 = icmp slt i32 %t1305, 12
  br i1 %t1306, label %str_loop_body158, label %str_loop_end162
str_loop_body158:
  %t1307 = icmp slt i32 %t1305, 30
  br i1 %t1307, label %str_copy159, label %str_pad160
str_copy159:
  %t1308 = getelementptr i8, ptr %t1273, i32 %t1305
  %t1309 = load i8, ptr %t1308
  %t1310 = getelementptr i8, ptr %t12, i32 %t1305
  store i8 %t1309, ptr %t1310
  br label %str_loop_inc161
str_pad160:
  %t1311 = getelementptr i8, ptr %t12, i32 %t1305
  store i8 32, ptr %t1311
  br label %str_loop_inc161
str_loop_inc161:
  %t1312 = add i32 %t1305, 1
  store i32 %t1312, ptr %t1304
  br label %str_loop_cond157
str_loop_end162:
  %t1313 = sext i32 1 to i64
  %t1314 = sub i64 %t1313, 1
  %t1315 = mul i64 %t1314, 1
  %t1316 = add i64 0, %t1315
  %t1317 = mul i64 %t1316, 10
  %t1318 = getelementptr i8, ptr %t14, i64 %t1317
  %t1319 = sext i32 3 to i64
  %t1320 = sext i32 10 to i64
  %t1321 = sext i32 1 to i64
  %t1322 = sub i64 %t1319, %t1321
  %t1323 = getelementptr i8, ptr %t1318, i64 %t1322
  %t1324 = sub i64 %t1320, %t1319
  %t1325 = sext i32 1 to i64
  %t1326 = add i64 %t1324, %t1325
  %t1327 = sext i32 10 to i64
  %t1328 = sext i32 3 to i64
  %t1329 = sub i64 %t1327, %t1328
  %t1330 = sext i32 1 to i64
  %t1331 = add i64 %t1329, %t1330
  %t1332 = sext i32 12 to i64
  call void @sn512_(ptr %t1323, ptr %t11, i64 %t1331, i64 %t1332)
  br label %bb210
bb210:
  store i32 0, ptr %t25
  %t1333 = alloca i8, i32 30
  %t1334 = getelementptr i8, ptr %t1333, i32 0
  store i8 82, ptr %t1334
  %t1335 = getelementptr i8, ptr %t1333, i32 1
  store i8 83, ptr %t1335
  %t1336 = getelementptr i8, ptr %t1333, i32 2
  store i8 84, ptr %t1336
  %t1337 = getelementptr i8, ptr %t1333, i32 3
  store i8 45, ptr %t1337
  %t1338 = getelementptr i8, ptr %t1333, i32 4
  store i8 65, ptr %t1338
  %t1339 = getelementptr i8, ptr %t1333, i32 5
  store i8 73, ptr %t1339
  %t1340 = getelementptr i8, ptr %t1333, i32 6
  store i8 68, ptr %t1340
  %t1341 = getelementptr i8, ptr %t1333, i32 7
  store i8 58, ptr %t1341
  %t1342 = getelementptr i8, ptr %t1333, i32 8
  store i8 32, ptr %t1342
  %t1343 = getelementptr i8, ptr %t1333, i32 9
  store i8 32, ptr %t1343
  %t1344 = getelementptr i8, ptr %t1333, i32 10
  store i8 32, ptr %t1344
  %t1345 = getelementptr i8, ptr %t1333, i32 11
  store i8 32, ptr %t1345
  %t1346 = getelementptr i8, ptr %t1333, i32 12
  store i8 32, ptr %t1346
  %t1347 = getelementptr i8, ptr %t1333, i32 13
  store i8 32, ptr %t1347
  %t1348 = getelementptr i8, ptr %t1333, i32 14
  store i8 32, ptr %t1348
  %t1349 = getelementptr i8, ptr %t1333, i32 15
  store i8 32, ptr %t1349
  %t1350 = getelementptr i8, ptr %t1333, i32 16
  store i8 32, ptr %t1350
  %t1351 = getelementptr i8, ptr %t1333, i32 17
  store i8 32, ptr %t1351
  %t1352 = getelementptr i8, ptr %t1333, i32 18
  store i8 32, ptr %t1352
  %t1353 = getelementptr i8, ptr %t1333, i32 19
  store i8 32, ptr %t1353
  %t1354 = getelementptr i8, ptr %t1333, i32 20
  store i8 32, ptr %t1354
  %t1355 = getelementptr i8, ptr %t1333, i32 21
  store i8 32, ptr %t1355
  %t1356 = getelementptr i8, ptr %t1333, i32 22
  store i8 32, ptr %t1356
  %t1357 = getelementptr i8, ptr %t1333, i32 23
  store i8 32, ptr %t1357
  %t1358 = getelementptr i8, ptr %t1333, i32 24
  store i8 32, ptr %t1358
  %t1359 = getelementptr i8, ptr %t1333, i32 25
  store i8 32, ptr %t1359
  %t1360 = getelementptr i8, ptr %t1333, i32 26
  store i8 32, ptr %t1360
  %t1361 = getelementptr i8, ptr %t1333, i32 27
  store i8 32, ptr %t1361
  %t1362 = getelementptr i8, ptr %t1333, i32 28
  store i8 32, ptr %t1362
  %t1363 = getelementptr i8, ptr %t1333, i32 29
  store i8 32, ptr %t1363
  %t1364 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t1333, i32 30)
  %t1365 = icmp eq i32 %t1364, 0
  br i1 %t1365, label %if_then163, label %L40150
if_then163:
  store i32 1, ptr %t25
  br label %L40150
L40150:
  %t1366 = load i32, ptr %t25
  %t1367 = sub i32 %t1366, 1
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L20150, label %arith_if_zero164
arith_if_zero164:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L10150, label %L20150
L10150:
  %t1370 = load i32, ptr %t15
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t15
  br label %bb214
bb214:
  %t1372 = load i32, ptr %t23
  %t1373 = load i32, ptr %t24
  %t1374 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1375 = alloca i32, i32 1
  %t1376 = getelementptr i32, ptr %t1375, i32 0
  store i32 %t1373, ptr %t1376
  %t1377 = alloca ptr, i32 1
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1376, ptr %t1378
  %t1379 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1374, ptr %t1377, ptr %t1379, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L151
L20150:
  %t1380 = load i32, ptr %t16
  %t1381 = add i32 %t1380, 1
  store i32 %t1381, ptr %t16
  br label %bb217
bb217:
  %t1382 = load i32, ptr %t23
  %t1383 = load i32, ptr %t24
  %t1384 = getelementptr [85 x i8], ptr @str17, i32 0, i32 0
  %t1385 = alloca i32, i32 5
  %t1386 = getelementptr i32, ptr %t1385, i32 0
  store i32 %t1383, ptr %t1386
  %t1387 = getelementptr i32, ptr %t1385, i32 1
  store i32 21, ptr %t1387
  %t1388 = getelementptr i32, ptr %t1385, i32 2
  store i32 12, ptr %t1388
  %t1389 = getelementptr i32, ptr %t1385, i32 3
  store i32 21, ptr %t1389
  %t1390 = getelementptr i32, ptr %t1385, i32 4
  store i32 12, ptr %t1390
  %t1391 = alloca ptr, i32 7
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1386, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1391, i32 1
  store ptr %t1387, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1391, i32 2
  store ptr %t1388, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1391, i32 3
  store ptr %t11, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1391, i32 4
  store ptr %t1389, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1391, i32 5
  store ptr %t1390, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1391, i32 6
  store ptr %t12, ptr %t1398
  %t1399 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1382, ptr %t1384, ptr %t1391, ptr %t1399, i32 7, i32 0)
  br label %L151
L151:
  br label %bb219
bb219:
  store i32 16, ptr %t24
  %t1400 = alloca i8
  %t1401 = getelementptr i8, ptr %t1400, i32 0
  store i8 32, ptr %t1401
  %t1402 = alloca i32
  store i32 0, ptr %t1402
  br label %str_loop_cond165
str_loop_cond165:
  %t1403 = load i32, ptr %t1402
  %t1404 = icmp slt i32 %t1403, 12
  br i1 %t1404, label %str_loop_body166, label %str_loop_end170
str_loop_body166:
  %t1405 = icmp slt i32 %t1403, 1
  br i1 %t1405, label %str_copy167, label %str_pad168
str_copy167:
  %t1406 = getelementptr i8, ptr %t1400, i32 %t1403
  %t1407 = load i8, ptr %t1406
  %t1408 = getelementptr i8, ptr %t11, i32 %t1403
  store i8 %t1407, ptr %t1408
  br label %str_loop_inc169
str_pad168:
  %t1409 = getelementptr i8, ptr %t11, i32 %t1403
  store i8 32, ptr %t1409
  br label %str_loop_inc169
str_loop_inc169:
  %t1410 = add i32 %t1403, 1
  store i32 %t1410, ptr %t1402
  br label %str_loop_cond165
str_loop_end170:
  %t1411 = alloca i8, i32 30
  %t1412 = getelementptr i8, ptr %t1411, i32 0
  store i8 73, ptr %t1412
  %t1413 = getelementptr i8, ptr %t1411, i32 1
  store i8 70, ptr %t1413
  %t1414 = getelementptr i8, ptr %t1411, i32 2
  store i8 84, ptr %t1414
  %t1415 = getelementptr i8, ptr %t1411, i32 3
  store i8 72, ptr %t1415
  %t1416 = getelementptr i8, ptr %t1411, i32 4
  store i8 82, ptr %t1416
  %t1417 = getelementptr i8, ptr %t1411, i32 5
  store i8 79, ptr %t1417
  %t1418 = getelementptr i8, ptr %t1411, i32 6
  store i8 85, ptr %t1418
  %t1419 = getelementptr i8, ptr %t1411, i32 7
  store i8 78, ptr %t1419
  %t1420 = getelementptr i8, ptr %t1411, i32 8
  store i8 32, ptr %t1420
  %t1421 = getelementptr i8, ptr %t1411, i32 9
  store i8 32, ptr %t1421
  %t1422 = getelementptr i8, ptr %t1411, i32 10
  store i8 32, ptr %t1422
  %t1423 = getelementptr i8, ptr %t1411, i32 11
  store i8 32, ptr %t1423
  %t1424 = getelementptr i8, ptr %t1411, i32 12
  store i8 32, ptr %t1424
  %t1425 = getelementptr i8, ptr %t1411, i32 13
  store i8 32, ptr %t1425
  %t1426 = getelementptr i8, ptr %t1411, i32 14
  store i8 32, ptr %t1426
  %t1427 = getelementptr i8, ptr %t1411, i32 15
  store i8 32, ptr %t1427
  %t1428 = getelementptr i8, ptr %t1411, i32 16
  store i8 32, ptr %t1428
  %t1429 = getelementptr i8, ptr %t1411, i32 17
  store i8 32, ptr %t1429
  %t1430 = getelementptr i8, ptr %t1411, i32 18
  store i8 32, ptr %t1430
  %t1431 = getelementptr i8, ptr %t1411, i32 19
  store i8 32, ptr %t1431
  %t1432 = getelementptr i8, ptr %t1411, i32 20
  store i8 32, ptr %t1432
  %t1433 = getelementptr i8, ptr %t1411, i32 21
  store i8 32, ptr %t1433
  %t1434 = getelementptr i8, ptr %t1411, i32 22
  store i8 32, ptr %t1434
  %t1435 = getelementptr i8, ptr %t1411, i32 23
  store i8 32, ptr %t1435
  %t1436 = getelementptr i8, ptr %t1411, i32 24
  store i8 32, ptr %t1436
  %t1437 = getelementptr i8, ptr %t1411, i32 25
  store i8 32, ptr %t1437
  %t1438 = getelementptr i8, ptr %t1411, i32 26
  store i8 32, ptr %t1438
  %t1439 = getelementptr i8, ptr %t1411, i32 27
  store i8 32, ptr %t1439
  %t1440 = getelementptr i8, ptr %t1411, i32 28
  store i8 32, ptr %t1440
  %t1441 = getelementptr i8, ptr %t1411, i32 29
  store i8 32, ptr %t1441
  %t1442 = alloca i32
  store i32 0, ptr %t1442
  br label %str_loop_cond171
str_loop_cond171:
  %t1443 = load i32, ptr %t1442
  %t1444 = icmp slt i32 %t1443, 12
  br i1 %t1444, label %str_loop_body172, label %str_loop_end176
str_loop_body172:
  %t1445 = icmp slt i32 %t1443, 30
  br i1 %t1445, label %str_copy173, label %str_pad174
str_copy173:
  %t1446 = getelementptr i8, ptr %t1411, i32 %t1443
  %t1447 = load i8, ptr %t1446
  %t1448 = getelementptr i8, ptr %t12, i32 %t1443
  store i8 %t1447, ptr %t1448
  br label %str_loop_inc175
str_pad174:
  %t1449 = getelementptr i8, ptr %t12, i32 %t1443
  store i8 32, ptr %t1449
  br label %str_loop_inc175
str_loop_inc175:
  %t1450 = add i32 %t1443, 1
  store i32 %t1450, ptr %t1442
  br label %str_loop_cond171
str_loop_end176:
  %t1451 = sext i32 5 to i64
  %t1452 = sub i64 %t1451, 1
  %t1453 = mul i64 %t1452, 1
  %t1454 = add i64 0, %t1453
  %t1455 = mul i64 %t1454, 10
  %t1456 = getelementptr i8, ptr %t14, i64 %t1455
  %t1457 = sext i32 2 to i64
  %t1458 = sext i32 9 to i64
  %t1459 = sext i32 1 to i64
  %t1460 = sub i64 %t1457, %t1459
  %t1461 = getelementptr i8, ptr %t1456, i64 %t1460
  %t1462 = sub i64 %t1458, %t1457
  %t1463 = sext i32 1 to i64
  %t1464 = add i64 %t1462, %t1463
  %t1465 = sext i32 9 to i64
  %t1466 = sext i32 2 to i64
  %t1467 = sub i64 %t1465, %t1466
  %t1468 = sext i32 1 to i64
  %t1469 = add i64 %t1467, %t1468
  %t1470 = sext i32 12 to i64
  call void @sn512_(ptr %t1461, ptr %t11, i64 %t1469, i64 %t1470)
  br label %bb223
bb223:
  store i32 0, ptr %t25
  %t1471 = alloca i8, i32 30
  %t1472 = getelementptr i8, ptr %t1471, i32 0
  store i8 73, ptr %t1472
  %t1473 = getelementptr i8, ptr %t1471, i32 1
  store i8 70, ptr %t1473
  %t1474 = getelementptr i8, ptr %t1471, i32 2
  store i8 84, ptr %t1474
  %t1475 = getelementptr i8, ptr %t1471, i32 3
  store i8 72, ptr %t1475
  %t1476 = getelementptr i8, ptr %t1471, i32 4
  store i8 82, ptr %t1476
  %t1477 = getelementptr i8, ptr %t1471, i32 5
  store i8 79, ptr %t1477
  %t1478 = getelementptr i8, ptr %t1471, i32 6
  store i8 85, ptr %t1478
  %t1479 = getelementptr i8, ptr %t1471, i32 7
  store i8 78, ptr %t1479
  %t1480 = getelementptr i8, ptr %t1471, i32 8
  store i8 32, ptr %t1480
  %t1481 = getelementptr i8, ptr %t1471, i32 9
  store i8 32, ptr %t1481
  %t1482 = getelementptr i8, ptr %t1471, i32 10
  store i8 32, ptr %t1482
  %t1483 = getelementptr i8, ptr %t1471, i32 11
  store i8 32, ptr %t1483
  %t1484 = getelementptr i8, ptr %t1471, i32 12
  store i8 32, ptr %t1484
  %t1485 = getelementptr i8, ptr %t1471, i32 13
  store i8 32, ptr %t1485
  %t1486 = getelementptr i8, ptr %t1471, i32 14
  store i8 32, ptr %t1486
  %t1487 = getelementptr i8, ptr %t1471, i32 15
  store i8 32, ptr %t1487
  %t1488 = getelementptr i8, ptr %t1471, i32 16
  store i8 32, ptr %t1488
  %t1489 = getelementptr i8, ptr %t1471, i32 17
  store i8 32, ptr %t1489
  %t1490 = getelementptr i8, ptr %t1471, i32 18
  store i8 32, ptr %t1490
  %t1491 = getelementptr i8, ptr %t1471, i32 19
  store i8 32, ptr %t1491
  %t1492 = getelementptr i8, ptr %t1471, i32 20
  store i8 32, ptr %t1492
  %t1493 = getelementptr i8, ptr %t1471, i32 21
  store i8 32, ptr %t1493
  %t1494 = getelementptr i8, ptr %t1471, i32 22
  store i8 32, ptr %t1494
  %t1495 = getelementptr i8, ptr %t1471, i32 23
  store i8 32, ptr %t1495
  %t1496 = getelementptr i8, ptr %t1471, i32 24
  store i8 32, ptr %t1496
  %t1497 = getelementptr i8, ptr %t1471, i32 25
  store i8 32, ptr %t1497
  %t1498 = getelementptr i8, ptr %t1471, i32 26
  store i8 32, ptr %t1498
  %t1499 = getelementptr i8, ptr %t1471, i32 27
  store i8 32, ptr %t1499
  %t1500 = getelementptr i8, ptr %t1471, i32 28
  store i8 32, ptr %t1500
  %t1501 = getelementptr i8, ptr %t1471, i32 29
  store i8 32, ptr %t1501
  %t1502 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t1471, i32 30)
  %t1503 = icmp eq i32 %t1502, 0
  br i1 %t1503, label %if_then177, label %L40160
if_then177:
  store i32 1, ptr %t25
  br label %L40160
L40160:
  %t1504 = load i32, ptr %t25
  %t1505 = sub i32 %t1504, 1
  %t1506 = icmp slt i32 %t1505, 0
  br i1 %t1506, label %L20160, label %arith_if_zero178
arith_if_zero178:
  %t1507 = icmp eq i32 %t1505, 0
  br i1 %t1507, label %L10160, label %L20160
L10160:
  %t1508 = load i32, ptr %t15
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t15
  br label %bb227
bb227:
  %t1510 = load i32, ptr %t23
  %t1511 = load i32, ptr %t24
  %t1512 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1513 = alloca i32, i32 1
  %t1514 = getelementptr i32, ptr %t1513, i32 0
  store i32 %t1511, ptr %t1514
  %t1515 = alloca ptr, i32 1
  %t1516 = getelementptr ptr, ptr %t1515, i32 0
  store ptr %t1514, ptr %t1516
  %t1517 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1510, ptr %t1512, ptr %t1515, ptr %t1517, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L161
L20160:
  %t1518 = load i32, ptr %t16
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t16
  br label %bb230
bb230:
  %t1520 = load i32, ptr %t23
  %t1521 = load i32, ptr %t24
  %t1522 = getelementptr [85 x i8], ptr @str17, i32 0, i32 0
  %t1523 = alloca i32, i32 5
  %t1524 = getelementptr i32, ptr %t1523, i32 0
  store i32 %t1521, ptr %t1524
  %t1525 = getelementptr i32, ptr %t1523, i32 1
  store i32 21, ptr %t1525
  %t1526 = getelementptr i32, ptr %t1523, i32 2
  store i32 12, ptr %t1526
  %t1527 = getelementptr i32, ptr %t1523, i32 3
  store i32 21, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1523, i32 4
  store i32 12, ptr %t1528
  %t1529 = alloca ptr, i32 7
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1524, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1529, i32 1
  store ptr %t1525, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1529, i32 2
  store ptr %t1526, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1529, i32 3
  store ptr %t11, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1529, i32 4
  store ptr %t1527, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1529, i32 5
  store ptr %t1528, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1529, i32 6
  store ptr %t12, ptr %t1536
  %t1537 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1520, ptr %t1522, ptr %t1529, ptr %t1537, i32 7, i32 0)
  br label %L161
L161:
  br label %bb232
bb232:
  %t1538 = load i32, ptr %t15
  %t1539 = load i32, ptr %t16
  %t1540 = add i32 %t1538, %t1539
  %t1541 = load i32, ptr %t17
  %t1542 = add i32 %t1540, %t1541
  %t1543 = load i32, ptr %t18
  %t1544 = add i32 %t1542, %t1543
  store i32 %t1544, ptr %t20
  %t1545 = load i32, ptr %t23
  %t1546 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1546, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  %t1547 = load i32, ptr %t23
  %t1548 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1548, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t1549 = load i32, ptr %t23
  %t1550 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1550, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t1551 = load i32, ptr %t23
  %t1552 = load i32, ptr %t15
  %t1553 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1554 = alloca i32, i32 1
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1552, ptr %t1555
  %t1556 = alloca ptr, i32 1
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1556, ptr %t1558, i32 1, i32 0)
  br label %bb237
bb237:
  %t1559 = load i32, ptr %t23
  %t1560 = load i32, ptr %t16
  %t1561 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1562 = alloca i32, i32 1
  %t1563 = getelementptr i32, ptr %t1562, i32 0
  store i32 %t1560, ptr %t1563
  %t1564 = alloca ptr, i32 1
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1563, ptr %t1565
  %t1566 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1559, ptr %t1561, ptr %t1564, ptr %t1566, i32 1, i32 0)
  br label %bb238
bb238:
  %t1567 = load i32, ptr %t23
  %t1568 = load i32, ptr %t17
  %t1569 = getelementptr [41 x i8], ptr @str21, i32 0, i32 0
  %t1570 = alloca i32, i32 1
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1568, ptr %t1571
  %t1572 = alloca ptr, i32 1
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1569, ptr %t1572, ptr %t1574, i32 1, i32 0)
  br label %bb239
bb239:
  %t1575 = load i32, ptr %t23
  %t1576 = load i32, ptr %t18
  %t1577 = getelementptr [52 x i8], ptr @str22, i32 0, i32 0
  %t1578 = alloca i32, i32 1
  %t1579 = getelementptr i32, ptr %t1578, i32 0
  store i32 %t1576, ptr %t1579
  %t1580 = alloca ptr, i32 1
  %t1581 = getelementptr ptr, ptr %t1580, i32 0
  store ptr %t1579, ptr %t1581
  %t1582 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1575, ptr %t1577, ptr %t1580, ptr %t1582, i32 1, i32 0)
  br label %bb240
bb240:
  %t1583 = load i32, ptr %t23
  %t1584 = load i32, ptr %t20
  %t1585 = load i32, ptr %t20
  %t1586 = load i32, ptr %t19
  %t1587 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1588 = alloca i32, i32 2
  %t1589 = getelementptr i32, ptr %t1588, i32 0
  store i32 %t1585, ptr %t1589
  %t1590 = getelementptr i32, ptr %t1588, i32 1
  store i32 %t1586, ptr %t1590
  %t1591 = alloca ptr, i32 2
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1589, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1591, i32 1
  store ptr %t1590, ptr %t1593
  %t1594 = getelementptr [3 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1587, ptr %t1591, ptr %t1594, i32 2, i32 0)
  br label %bb241
bb241:
  %t1595 = load i32, ptr %t23
  %t1596 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1597 = alloca i32, i32 4
  %t1598 = getelementptr i32, ptr %t1597, i32 0
  store i32 5, ptr %t1598
  %t1599 = getelementptr i32, ptr %t1597, i32 1
  store i32 5, ptr %t1599
  %t1600 = getelementptr i32, ptr %t1597, i32 2
  store i32 5, ptr %t1600
  %t1601 = getelementptr i32, ptr %t1597, i32 3
  store i32 5, ptr %t1601
  %t1602 = alloca ptr, i32 6
  %t1603 = getelementptr ptr, ptr %t1602, i32 0
  store ptr %t1598, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1602, i32 1
  store ptr %t1599, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1602, i32 2
  store ptr %t3, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1602, i32 3
  store ptr %t1600, ptr %t1606
  %t1607 = getelementptr ptr, ptr %t1602, i32 4
  store ptr %t1601, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1602, i32 5
  store ptr %t3, ptr %t1608
  %t1609 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1596, ptr %t1602, ptr %t1609, i32 6, i32 0)
  br label %bb242
bb242:
  %t1610 = load i32, ptr %t23
  %t1611 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  %t1612 = alloca i32, i32 8
  %t1613 = getelementptr i32, ptr %t1612, i32 0
  store i32 13, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1612, i32 1
  store i32 13, ptr %t1614
  %t1615 = getelementptr i32, ptr %t1612, i32 2
  store i32 20, ptr %t1615
  %t1616 = getelementptr i32, ptr %t1612, i32 3
  store i32 20, ptr %t1616
  %t1617 = getelementptr i32, ptr %t1612, i32 4
  store i32 10, ptr %t1617
  %t1618 = getelementptr i32, ptr %t1612, i32 5
  store i32 10, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1612, i32 6
  store i32 13, ptr %t1619
  %t1620 = getelementptr i32, ptr %t1612, i32 7
  store i32 13, ptr %t1620
  %t1621 = alloca ptr, i32 12
  %t1622 = getelementptr ptr, ptr %t1621, i32 0
  store ptr %t1613, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1621, i32 1
  store ptr %t1614, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1621, i32 2
  store ptr %t7, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1621, i32 3
  store ptr %t1615, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1621, i32 4
  store ptr %t1616, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1621, i32 5
  store ptr %t5, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1621, i32 6
  store ptr %t1617, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1621, i32 7
  store ptr %t1618, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1621, i32 8
  store ptr %t6, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1621, i32 9
  store ptr %t1619, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1621, i32 10
  store ptr %t1620, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1621, i32 11
  store ptr %t9, ptr %t1633
  %t1634 = getelementptr [13 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1610, ptr %t1611, ptr %t1621, ptr %t1634, i32 12, i32 0)
  br label %bb243
bb243:
  %t1635 = load i32, ptr %t23
  %t1636 = getelementptr [79 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1636, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb286
bb286:
  ret void
exit:
  ret void
}
define void @sn510_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = getelementptr i8, ptr @__BLNK__, i32 0
  %t6 = getelementptr i8, ptr @__BLNK__, i32 4
  %t7 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t8 = load i32, ptr %arg0
  store i32 %t8, ptr %t1
  %t9 = alloca i32
  %t10 = alloca i64
  %t11 = alloca i64
  store i32 1, ptr %t2
  store i32 1, ptr %t9
  %t12 = icmp sle i32 1, 3
  %t13 = icmp ne i32 1, 0
  %t14 = and i1 %t12, %t13
  br i1 %t14, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t15 = sub i32 3, 1
  %t16 = add i32 %t15, 1
  %t17 = sdiv i32 %t16, 1
  %t18 = sext i32 %t17 to i64
  store i64 %t18, ptr %t10
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t10
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t11
  br label %do_test3
do_test3:
  %t19 = load i64, ptr %t11
  %t20 = load i64, ptr %t10
  %t21 = icmp slt i64 %t19, %t20
  br i1 %t21, label %bb2, label %bb4
bb2:
  %t22 = load i32, ptr %t1
  %t23 = add i32 %t22, 1
  store i32 %t23, ptr %t1
  br label %L70010
L70010:
  br label %do_inc4
do_inc4:
  %t24 = load i32, ptr %t2
  %t25 = load i32, ptr %t9
  %t26 = add i32 %t24, %t25
  store i32 %t26, ptr %t2
  %t27 = load i64, ptr %t11
  %t28 = add i64 %t27, 1
  store i64 %t28, ptr %t11
  br label %do_test3
bb4:
  %t29 = load i32, ptr %t1
  store i32 %t29, ptr %arg1
  ret void
L70020:
  %t30 = load i32, ptr %t3
  %t31 = load i32, ptr %t2
  %t32 = sext i32 %t31 to i64
  %t33 = sub i64 %t32, 1
  %t34 = mul i64 %t33, 1
  %t35 = add i64 0, %t34
  %t36 = load i32, ptr %t4
  %t37 = sext i32 %t36 to i64
  %t38 = sub i64 %t37, 1
  %t39 = sext i32 2 to i64
  %t40 = mul i64 1, %t39
  %t41 = mul i64 %t38, %t40
  %t42 = add i64 %t35, %t41
  %t43 = getelementptr i32, ptr %t0, i64 %t42
  %t44 = load i32, ptr %t43
  %t45 = add i32 %t30, %t44
  store i32 %t45, ptr %t3
  br label %bb7
bb7:
  ret void
exit:
  ret void
}
define void @en851_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = getelementptr i8, ptr @__BLNK__, i32 0
  %t5 = getelementptr i8, ptr @__BLNK__, i32 4
  %t6 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t7 = load i32, ptr %arg0
  %t8 = mul i32 3, %t7
  %t9 = add i32 %t8, 7
  store i32 %t9, ptr %arg1
  ret void
L70020:
  %t10 = load i32, ptr %t1
  %t11 = load i32, ptr %t2
  %t12 = sext i32 %t11 to i64
  %t13 = sub i64 %t12, 1
  %t14 = mul i64 %t13, 1
  %t15 = add i64 0, %t14
  %t16 = load i32, ptr %t3
  %t17 = sext i32 %t16 to i64
  %t18 = sub i64 %t17, 1
  %t19 = sext i32 2 to i64
  %t20 = mul i64 1, %t19
  %t21 = mul i64 %t18, %t20
  %t22 = add i64 %t15, %t21
  %t23 = getelementptr i32, ptr %t0, i64 %t22
  %t24 = load i32, ptr %t23
  %t25 = add i32 %t10, %t24
  store i32 %t25, ptr %t1
  br label %bb3
bb3:
  ret void
exit:
  ret void
}
define void @en852_(ptr %arg0) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = getelementptr i8, ptr @__BLNK__, i32 0
  %t5 = getelementptr i8, ptr @__BLNK__, i32 4
  %t6 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t7 = load i32, ptr %arg0
  %t8 = add i32 %t7, 100
  store i32 %t8, ptr %arg0
  ret void
L70020:
  %t9 = load i32, ptr %t1
  %t10 = load i32, ptr %t2
  %t11 = sext i32 %t10 to i64
  %t12 = sub i64 %t11, 1
  %t13 = mul i64 %t12, 1
  %t14 = add i64 0, %t13
  %t15 = load i32, ptr %t3
  %t16 = sext i32 %t15 to i64
  %t17 = sub i64 %t16, 1
  %t18 = sext i32 2 to i64
  %t19 = mul i64 1, %t18
  %t20 = mul i64 %t17, %t19
  %t21 = add i64 %t14, %t20
  %t22 = getelementptr i32, ptr %t0, i64 %t21
  %t23 = load i32, ptr %t22
  %t24 = add i32 %t9, %t23
  store i32 %t24, ptr %t1
  br label %bb3
bb3:
  ret void
exit:
  ret void
}
define void @en853_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = getelementptr i8, ptr @__BLNK__, i32 0
  %t5 = getelementptr i8, ptr @__BLNK__, i32 4
  %t6 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t7 = load i32, ptr %arg0
  %t8 = add i32 %t7, 2
  %t9 = mul i32 5, %t8
  %t10 = sub i32 %t9, 16
  store i32 %t10, ptr %arg1
  ret void
L70020:
  %t11 = load i32, ptr %t1
  %t12 = load i32, ptr %t2
  %t13 = sext i32 %t12 to i64
  %t14 = sub i64 %t13, 1
  %t15 = mul i64 %t14, 1
  %t16 = add i64 0, %t15
  %t17 = load i32, ptr %t3
  %t18 = sext i32 %t17 to i64
  %t19 = sub i64 %t18, 1
  %t20 = sext i32 2 to i64
  %t21 = mul i64 1, %t20
  %t22 = mul i64 %t19, %t21
  %t23 = add i64 %t16, %t22
  %t24 = getelementptr i32, ptr %t0, i64 %t23
  %t25 = load i32, ptr %t24
  %t26 = add i32 %t11, %t25
  store i32 %t26, ptr %t1
  br label %bb3
bb3:
  ret void
exit:
  ret void
}
define void @en854_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = getelementptr i8, ptr @__BLNK__, i32 0
  %t5 = getelementptr i8, ptr @__BLNK__, i32 4
  %t6 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t7 = load i32, ptr %arg0
  %t8 = load i32, ptr %arg1
  %t9 = mul i32 2, %t8
  %t10 = sub i32 %t7, %t9
  %t11 = mul i32 4, %t10
  %t12 = add i32 %t11, 5
  store i32 %t12, ptr %arg2
  ret void
L70020:
  %t13 = load i32, ptr %t1
  %t14 = load i32, ptr %t2
  %t15 = sext i32 %t14 to i64
  %t16 = sub i64 %t15, 1
  %t17 = mul i64 %t16, 1
  %t18 = add i64 0, %t17
  %t19 = load i32, ptr %t3
  %t20 = sext i32 %t19 to i64
  %t21 = sub i64 %t20, 1
  %t22 = sext i32 2 to i64
  %t23 = mul i64 1, %t22
  %t24 = mul i64 %t21, %t23
  %t25 = add i64 %t18, %t24
  %t26 = getelementptr i32, ptr %t0, i64 %t25
  %t27 = load i32, ptr %t26
  %t28 = add i32 %t13, %t27
  store i32 %t28, ptr %t1
  br label %bb3
bb3:
  ret void
exit:
  ret void
}
define void @en855_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = getelementptr i8, ptr @__BLNK__, i32 0
  %t5 = getelementptr i8, ptr @__BLNK__, i32 4
  %t6 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t7 = load i32, ptr %arg2
  %t8 = load i32, ptr %arg0
  %t9 = mul i32 2, %t8
  %t10 = load i32, ptr %arg1
  %t11 = add i32 %t9, %t10
  %t12 = mul i32 %t7, %t11
  store i32 %t12, ptr %arg3
  ret void
L70020:
  %t13 = load i32, ptr %t1
  %t14 = load i32, ptr %t2
  %t15 = sext i32 %t14 to i64
  %t16 = sub i64 %t15, 1
  %t17 = mul i64 %t16, 1
  %t18 = add i64 0, %t17
  %t19 = load i32, ptr %t3
  %t20 = sext i32 %t19 to i64
  %t21 = sub i64 %t20, 1
  %t22 = sext i32 2 to i64
  %t23 = mul i64 1, %t22
  %t24 = mul i64 %t21, %t23
  %t25 = add i64 %t18, %t24
  %t26 = getelementptr i32, ptr %t0, i64 %t25
  %t27 = load i32, ptr %t26
  %t28 = add i32 %t13, %t27
  store i32 %t28, ptr %t1
  br label %bb3
bb3:
  ret void
exit:
  ret void
}
define void @en856_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = getelementptr i8, ptr @__BLNK__, i32 0
  %t3 = getelementptr i8, ptr @__BLNK__, i32 4
  %t4 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  store i32 0, ptr %arg2
  %t5 = alloca i32
  %t6 = alloca i64
  %t7 = alloca i64
  store i32 1, ptr %t0
  %t8 = load i32, ptr %arg0
  store i32 1, ptr %t5
  %t9 = icmp sle i32 1, %t8
  %t10 = icmp ne i32 1, 0
  %t11 = and i1 %t9, %t10
  br i1 %t11, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t12 = sub i32 %t8, 1
  %t13 = add i32 %t12, 1
  %t14 = sdiv i32 %t13, 1
  %t15 = sext i32 %t14 to i64
  store i64 %t15, ptr %t6
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t6
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t7
  br label %do_test3
do_test3:
  %t16 = load i64, ptr %t7
  %t17 = load i64, ptr %t6
  %t18 = icmp slt i64 %t16, %t17
  br i1 %t18, label %bb2, label %bb4
bb2:
  %t19 = alloca i32
  %t20 = alloca i64
  %t21 = alloca i64
  store i32 1, ptr %t1
  %t22 = load i32, ptr %arg0
  store i32 1, ptr %t19
  %t23 = icmp sle i32 1, %t22
  %t24 = icmp ne i32 1, 0
  %t25 = and i1 %t23, %t24
  br i1 %t25, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t26 = sub i32 %t22, 1
  %t27 = add i32 %t26, 1
  %t28 = sdiv i32 %t27, 1
  %t29 = sext i32 %t28 to i64
  store i64 %t29, ptr %t20
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t20
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t21
  br label %do_test8
do_test8:
  %t30 = load i64, ptr %t21
  %t31 = load i64, ptr %t20
  %t32 = icmp slt i64 %t30, %t31
  br i1 %t32, label %L70020, label %do_inc4
L70020:
  %t33 = load i32, ptr %arg2
  %t34 = load i32, ptr %t0
  %t35 = sext i32 %t34 to i64
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = load i32, ptr %t1
  %t40 = sext i32 %t39 to i64
  %t41 = sub i64 %t40, 1
  %t42 = sext i32 2 to i64
  %t43 = mul i64 1, %t42
  %t44 = mul i64 %t41, %t43
  %t45 = add i64 %t38, %t44
  %t46 = getelementptr i32, ptr %arg1, i64 %t45
  %t47 = load i32, ptr %t46
  %t48 = add i32 %t33, %t47
  store i32 %t48, ptr %arg2
  br label %do_inc9
do_inc9:
  %t49 = load i32, ptr %t1
  %t50 = load i32, ptr %t19
  %t51 = add i32 %t49, %t50
  store i32 %t51, ptr %t1
  %t52 = load i64, ptr %t21
  %t53 = add i64 %t52, 1
  store i64 %t53, ptr %t21
  br label %do_test8
do_inc4:
  %t54 = load i32, ptr %t0
  %t55 = load i32, ptr %t5
  %t56 = add i32 %t54, %t55
  store i32 %t56, ptr %t0
  %t57 = load i64, ptr %t7
  %t58 = add i64 %t57, 1
  store i64 %t58, ptr %t7
  br label %do_test3
bb4:
  ret void
exit:
  ret void
}
define void @en857_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @__BLNK__, i32 0
  %t2 = getelementptr i8, ptr @__BLNK__, i32 4
  %t3 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t4 = call float %arg2(ptr %arg0)
  store float %t4, ptr %arg1
  ret void
exit:
  ret void
}
define i32 @en858_(ptr %arg0) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @__BLNK__, i32 0
  %t2 = getelementptr i8, ptr @__BLNK__, i32 4
  %t3 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t4 = load i32, ptr %arg0
  ret i32 %t4
exit:
  ret i32 0
}
define void @en859_() {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @__BLNK__, i32 0
  %t2 = getelementptr i8, ptr @__BLNK__, i32 4
  %t3 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t4 = load i32, ptr %t2
  %t5 = load i32, ptr %t3
  %t6 = add i32 %t4, %t5
  store i32 %t6, ptr %t1
  ret void
exit:
  ret void
}
define void @en860_() {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @__BLNK__, i32 0
  %t2 = getelementptr i8, ptr @__BLNK__, i32 4
  %t3 = getelementptr i8, ptr @__BLNK__, i32 8
  br label %bb0
bb0:
  %t4 = load i32, ptr %t1
  %t5 = load i32, ptr %t2
  %t6 = add i32 %t4, %t5
  store i32 %t6, ptr %t3
  ret void
exit:
  ret void
}
define void @sn511_(ptr %arg0, ptr %arg1, i64 %arg2, i64 %arg3) {
entry:
  %t0 = trunc i64 %arg2 to i32
  %t1 = trunc i64 %arg3 to i32
  br label %bb0
bb0:
  %t2 = alloca i8, i32 6
  %t3 = getelementptr i8, ptr %t2, i32 0
  store i8 67, ptr %t3
  %t4 = getelementptr i8, ptr %t2, i32 1
  store i8 79, ptr %t4
  %t5 = getelementptr i8, ptr %t2, i32 2
  store i8 76, ptr %t5
  %t6 = getelementptr i8, ptr %t2, i32 3
  store i8 79, ptr %t6
  %t7 = getelementptr i8, ptr %t2, i32 4
  store i8 82, ptr %t7
  %t8 = getelementptr i8, ptr %t2, i32 5
  store i8 61, ptr %t8
  %t9 = add i32 6, 6
  %t10 = alloca i8, i32 %t9
  %t11 = alloca i32
  store i32 0, ptr %t11
  br label %char_copy_cond0
char_copy_cond0:
  %t12 = load i32, ptr %t11
  %t13 = icmp slt i32 %t12, 6
  br i1 %t13, label %char_copy_body1, label %char_copy_end3
char_copy_body1:
  %t14 = getelementptr i8, ptr %t2, i32 %t12
  %t15 = load i8, ptr %t14
  %t16 = add i32 0, %t12
  %t17 = getelementptr i8, ptr %t10, i32 %t16
  store i8 %t15, ptr %t17
  br label %char_copy_inc2
char_copy_inc2:
  %t18 = add i32 %t12, 1
  store i32 %t18, ptr %t11
  br label %char_copy_cond0
char_copy_end3:
  %t19 = alloca i32
  store i32 0, ptr %t19
  br label %char_copy_cond4
char_copy_cond4:
  %t20 = load i32, ptr %t19
  %t21 = icmp slt i32 %t20, 6
  br i1 %t21, label %char_copy_body5, label %char_copy_end7
char_copy_body5:
  %t22 = getelementptr i8, ptr %arg0, i32 %t20
  %t23 = load i8, ptr %t22
  %t24 = add i32 6, %t20
  %t25 = getelementptr i8, ptr %t10, i32 %t24
  store i8 %t23, ptr %t25
  br label %char_copy_inc6
char_copy_inc6:
  %t26 = add i32 %t20, 1
  store i32 %t26, ptr %t19
  br label %char_copy_cond4
char_copy_end7:
  %t27 = alloca i32
  store i32 0, ptr %t27
  br label %str_loop_cond8
str_loop_cond8:
  %t28 = load i32, ptr %t27
  %t29 = icmp slt i32 %t28, 12
  br i1 %t29, label %str_loop_body9, label %str_loop_end13
str_loop_body9:
  %t30 = icmp slt i32 %t28, %t9
  br i1 %t30, label %str_copy10, label %str_pad11
str_copy10:
  %t31 = getelementptr i8, ptr %t10, i32 %t28
  %t32 = load i8, ptr %t31
  %t33 = getelementptr i8, ptr %arg1, i32 %t28
  store i8 %t32, ptr %t33
  br label %str_loop_inc12
str_pad11:
  %t34 = getelementptr i8, ptr %arg1, i32 %t28
  store i8 32, ptr %t34
  br label %str_loop_inc12
str_loop_inc12:
  %t35 = add i32 %t28, 1
  store i32 %t35, ptr %t27
  br label %str_loop_cond8
str_loop_end13:
  ret void
exit:
  ret void
}
define void @sn512_(ptr %arg0, ptr %arg1, i64 %arg2, i64 %arg3) {
entry:
  %t0 = trunc i64 %arg2 to i32
  %t1 = trunc i64 %arg3 to i32
  br label %bb0
bb0:
  %t2 = sext i32 1 to i64
  %t3 = sub i64 %t2, 1
  %t4 = mul i64 %t3, 1
  %t5 = add i64 0, %t4
  %t6 = mul i64 %t5, 8
  %t7 = getelementptr i8, ptr %arg0, i64 %t6
  %t8 = alloca i32
  store i32 0, ptr %t8
  br label %str_loop_cond0
str_loop_cond0:
  %t9 = load i32, ptr %t8
  %t10 = icmp slt i32 %t9, 8
  br i1 %t10, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t11 = icmp slt i32 %t9, 8
  br i1 %t11, label %str_copy2, label %str_pad3
str_copy2:
  %t12 = getelementptr i8, ptr %t7, i32 %t9
  %t13 = load i8, ptr %t12
  %t14 = getelementptr i8, ptr %arg1, i32 %t9
  store i8 %t13, ptr %t14
  br label %str_loop_inc4
str_pad3:
  %t15 = getelementptr i8, ptr %arg1, i32 %t9
  store i8 32, ptr %t15
  br label %str_loop_inc4
str_loop_inc4:
  %t16 = add i32 %t9, 1
  store i32 %t16, ptr %t8
  br label %str_loop_cond0
str_loop_end5:
  ret void
exit:
  ret void
}
define float @rf513_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  %t1 = load float, ptr %arg0
  %t2 = call float @llvm.powi.f32(float %t1, i32 2)
  store float %t2, ptr %t0
  %t3 = load float, ptr %t0
  ret float %t3
exit:
  %t4 = load float, ptr %t0
  ret float %t4
}
define float @ef852_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  %t1 = load float, ptr %arg0
  %t2 = sitofp i32 3 to float
  %t3 = fmul float %t2, %t1
  store float %t3, ptr %t0
  %t4 = load float, ptr %t0
  ret float %t4
exit:
  %t5 = load float, ptr %t0
  ret float %t5
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
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str21 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str22 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str23 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str24 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str26 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str27 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str28 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm509_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.powi.f32(float, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
