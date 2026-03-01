; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM509.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [12 x i8] zeroinitializer, align 4
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
  %t32 = getelementptr i8, ptr @common_blank_, i32 0
  %t33 = getelementptr i8, ptr @common_blank_, i32 4
  %t34 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  %t35 = sext i32 1 to i64
  %t36 = sext i32 2 to i64
  %t37 = sub i64 %t35, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = mul i64 1, %t36
  %t41 = sext i32 1 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, %t40
  %t44 = add i64 %t39, %t43
  %t45 = getelementptr i32, ptr %t10, i64 %t44
  store i32 1, ptr %t45
  %t46 = sext i32 2 to i64
  %t47 = sext i32 2 to i64
  %t48 = sub i64 %t46, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = mul i64 1, %t47
  %t52 = sext i32 1 to i64
  %t53 = sub i64 %t52, 1
  %t54 = mul i64 %t53, %t51
  %t55 = add i64 %t50, %t54
  %t56 = getelementptr i32, ptr %t10, i64 %t55
  store i32 3, ptr %t56
  %t57 = sext i32 1 to i64
  %t58 = sext i32 2 to i64
  %t59 = sub i64 %t57, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = mul i64 1, %t58
  %t63 = sext i32 2 to i64
  %t64 = sub i64 %t63, 1
  %t65 = mul i64 %t64, %t62
  %t66 = add i64 %t61, %t65
  %t67 = getelementptr i32, ptr %t10, i64 %t66
  store i32 5, ptr %t67
  %t68 = sext i32 2 to i64
  %t69 = sext i32 2 to i64
  %t70 = sub i64 %t68, 1
  %t71 = mul i64 %t70, 1
  %t72 = add i64 0, %t71
  %t73 = mul i64 1, %t69
  %t74 = sext i32 2 to i64
  %t75 = sub i64 %t74, 1
  %t76 = mul i64 %t75, %t73
  %t77 = add i64 %t72, %t76
  %t78 = getelementptr i32, ptr %t10, i64 %t77
  store i32 7, ptr %t78
  %t79 = getelementptr i8, ptr %t13, i32 0
  store i8 82, ptr %t79
  %t80 = getelementptr i8, ptr %t13, i32 1
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t13, i32 2
  store i8 68, ptr %t81
  %t82 = getelementptr i8, ptr %t13, i32 3
  store i8 79, ptr %t82
  %t83 = getelementptr i8, ptr %t13, i32 4
  store i8 82, ptr %t83
  %t84 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t84
  %t85 = getelementptr i8, ptr %t13, i32 6
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t13, i32 7
  store i8 71, ptr %t86
  %t87 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t13, i32 9
  store i8 89, ptr %t88
  %t89 = getelementptr i8, ptr %t13, i32 10
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t13, i32 11
  store i8 76, ptr %t90
  %t91 = getelementptr i8, ptr %t13, i32 12
  store i8 76, ptr %t91
  %t92 = getelementptr i8, ptr %t13, i32 13
  store i8 79, ptr %t92
  %t93 = getelementptr i8, ptr %t13, i32 14
  store i8 87, ptr %t93
  %t94 = getelementptr i8, ptr %t13, i32 15
  store i8 71, ptr %t94
  %t95 = getelementptr i8, ptr %t13, i32 16
  store i8 82, ptr %t95
  %t96 = getelementptr i8, ptr %t13, i32 17
  store i8 69, ptr %t96
  %t97 = getelementptr i8, ptr %t13, i32 18
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t13, i32 19
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t13, i32 20
  store i8 66, ptr %t99
  %t100 = getelementptr i8, ptr %t13, i32 21
  store i8 76, ptr %t100
  %t101 = getelementptr i8, ptr %t13, i32 22
  store i8 85, ptr %t101
  %t102 = getelementptr i8, ptr %t13, i32 23
  store i8 69, ptr %t102
  %t103 = getelementptr i8, ptr %t13, i32 24
  store i8 86, ptr %t103
  %t104 = getelementptr i8, ptr %t13, i32 25
  store i8 73, ptr %t104
  %t105 = getelementptr i8, ptr %t13, i32 26
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t13, i32 27
  store i8 76, ptr %t106
  %t107 = getelementptr i8, ptr %t13, i32 28
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t13, i32 29
  store i8 84, ptr %t108
  %t109 = sext i32 1 to i64
  %t110 = sub i64 %t109, 1
  %t111 = mul i64 %t110, 1
  %t112 = add i64 0, %t111
  %t113 = mul i64 %t112, 10
  %t114 = getelementptr i8, ptr %t14, i64 %t113
  %t115 = getelementptr i8, ptr %t114, i32 0
  store i8 70, ptr %t115
  %t116 = getelementptr i8, ptr %t114, i32 1
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t114, i32 2
  store i8 82, ptr %t117
  %t118 = getelementptr i8, ptr %t114, i32 3
  store i8 83, ptr %t118
  %t119 = getelementptr i8, ptr %t114, i32 4
  store i8 84, ptr %t119
  %t120 = getelementptr i8, ptr %t114, i32 5
  store i8 45, ptr %t120
  %t121 = getelementptr i8, ptr %t114, i32 6
  store i8 65, ptr %t121
  %t122 = getelementptr i8, ptr %t114, i32 7
  store i8 73, ptr %t122
  %t123 = getelementptr i8, ptr %t114, i32 8
  store i8 68, ptr %t123
  %t124 = getelementptr i8, ptr %t114, i32 9
  store i8 58, ptr %t124
  %t125 = sext i32 2 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, 1
  %t128 = add i64 0, %t127
  %t129 = mul i64 %t128, 10
  %t130 = getelementptr i8, ptr %t14, i64 %t129
  %t131 = getelementptr i8, ptr %t130, i32 0
  store i8 83, ptr %t131
  %t132 = getelementptr i8, ptr %t130, i32 1
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t130, i32 2
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t130, i32 3
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t130, i32 4
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t130, i32 5
  store i8 68, ptr %t136
  %t137 = getelementptr i8, ptr %t130, i32 6
  store i8 82, ptr %t137
  %t138 = getelementptr i8, ptr %t130, i32 7
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t130, i32 8
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t130, i32 9
  store i8 69, ptr %t140
  %t141 = sext i32 3 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = mul i64 %t144, 10
  %t146 = getelementptr i8, ptr %t14, i64 %t145
  %t147 = getelementptr i8, ptr %t146, i32 0
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t146, i32 1
  store i8 72, ptr %t148
  %t149 = getelementptr i8, ptr %t146, i32 2
  store i8 73, ptr %t149
  %t150 = getelementptr i8, ptr %t146, i32 3
  store i8 82, ptr %t150
  %t151 = getelementptr i8, ptr %t146, i32 4
  store i8 68, ptr %t151
  %t152 = getelementptr i8, ptr %t146, i32 5
  store i8 45, ptr %t152
  %t153 = getelementptr i8, ptr %t146, i32 6
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t146, i32 7
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t146, i32 8
  store i8 82, ptr %t155
  %t156 = getelementptr i8, ptr %t146, i32 9
  store i8 77, ptr %t156
  %t157 = sext i32 4 to i64
  %t158 = sub i64 %t157, 1
  %t159 = mul i64 %t158, 1
  %t160 = add i64 0, %t159
  %t161 = mul i64 %t160, 10
  %t162 = getelementptr i8, ptr %t14, i64 %t161
  %t163 = getelementptr i8, ptr %t162, i32 0
  store i8 70, ptr %t163
  %t164 = getelementptr i8, ptr %t162, i32 1
  store i8 79, ptr %t164
  %t165 = getelementptr i8, ptr %t162, i32 2
  store i8 85, ptr %t165
  %t166 = getelementptr i8, ptr %t162, i32 3
  store i8 82, ptr %t166
  %t167 = getelementptr i8, ptr %t162, i32 4
  store i8 84, ptr %t167
  %t168 = getelementptr i8, ptr %t162, i32 5
  store i8 72, ptr %t168
  %t169 = getelementptr i8, ptr %t162, i32 6
  store i8 45, ptr %t169
  %t170 = getelementptr i8, ptr %t162, i32 7
  store i8 68, ptr %t170
  %t171 = getelementptr i8, ptr %t162, i32 8
  store i8 65, ptr %t171
  %t172 = getelementptr i8, ptr %t162, i32 9
  store i8 89, ptr %t172
  %t173 = sext i32 5 to i64
  %t174 = sub i64 %t173, 1
  %t175 = mul i64 %t174, 1
  %t176 = add i64 0, %t175
  %t177 = mul i64 %t176, 10
  %t178 = getelementptr i8, ptr %t14, i64 %t177
  %t179 = getelementptr i8, ptr %t178, i32 0
  store i8 70, ptr %t179
  %t180 = getelementptr i8, ptr %t178, i32 1
  store i8 73, ptr %t180
  %t181 = getelementptr i8, ptr %t178, i32 2
  store i8 70, ptr %t181
  %t182 = getelementptr i8, ptr %t178, i32 3
  store i8 84, ptr %t182
  %t183 = getelementptr i8, ptr %t178, i32 4
  store i8 72, ptr %t183
  %t184 = getelementptr i8, ptr %t178, i32 5
  store i8 82, ptr %t184
  %t185 = getelementptr i8, ptr %t178, i32 6
  store i8 79, ptr %t185
  %t186 = getelementptr i8, ptr %t178, i32 7
  store i8 85, ptr %t186
  %t187 = getelementptr i8, ptr %t178, i32 8
  store i8 78, ptr %t187
  %t188 = getelementptr i8, ptr %t178, i32 9
  store i8 68, ptr %t188
  %t189 = sext i32 6 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = mul i64 %t192, 10
  %t194 = getelementptr i8, ptr %t14, i64 %t193
  %t195 = getelementptr i8, ptr %t194, i32 0
  store i8 83, ptr %t195
  %t196 = getelementptr i8, ptr %t194, i32 1
  store i8 73, ptr %t196
  %t197 = getelementptr i8, ptr %t194, i32 2
  store i8 88, ptr %t197
  %t198 = getelementptr i8, ptr %t194, i32 3
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t194, i32 4
  store i8 72, ptr %t199
  %t200 = getelementptr i8, ptr %t194, i32 5
  store i8 77, ptr %t200
  %t201 = getelementptr i8, ptr %t194, i32 6
  store i8 79, ptr %t201
  %t202 = getelementptr i8, ptr %t194, i32 7
  store i8 78, ptr %t202
  %t203 = getelementptr i8, ptr %t194, i32 8
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t194, i32 9
  store i8 72, ptr %t204
  %t205 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t205
  %t206 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t206
  %t207 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t207
  %t208 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t208
  %t209 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t209
  %t210 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t210
  %t211 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t211
  %t212 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t213
  %t214 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t214
  %t215 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t215
  %t216 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t218
  %t219 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t219
  %t220 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t220
  %t221 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t221
  %t222 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t222
  %t223 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t223
  %t224 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t224
  %t225 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t225
  %t226 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t226
  %t227 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t227
  %t228 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t228
  %t229 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t229
  %t230 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t230
  %t231 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t231
  %t232 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t232
  %t233 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t233
  %t234 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t234
  %t235 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t235
  %t236 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t236
  %t237 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t237
  %t238 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t239
  %t240 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t240
  %t241 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t241
  %t242 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t242
  %t243 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t243
  %t244 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t244
  %t245 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t245
  %t246 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t246
  %t247 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t247
  %t248 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t252
  %t253 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t253
  %t254 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t254
  %t255 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t255
  %t256 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t256
  %t257 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t258
  %t259 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t259
  %t260 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t260
  %t261 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t261
  %t262 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t262
  %t263 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t263
  %t264 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t264
  %t265 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t265
  %t266 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t266
  %t267 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t267
  %t268 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t272
  %t273 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t273
  %t274 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t274
  %t275 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t276
  %t277 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t277
  %t278 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t278
  %t279 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t279
  %t280 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t280
  %t281 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t281
  %t282 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t282
  %t283 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t284
  %t285 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t285
  %t286 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t286
  %t287 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t287
  %t288 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t288
  %t289 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t292
  %t293 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t293
  %t294 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t294
  %t295 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t296
  %t297 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t297
  %t298 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t298
  %t299 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t299
  %t300 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t300
  %t301 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t301
  %t302 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t302
  %t303 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t303
  %t304 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t304
  %t305 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t306
  %t307 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t307
  %t308 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t308
  %t309 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t309
  %t310 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t310
  %t311 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t311
  %t312 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t312
  %t313 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t313
  %t314 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t314
  %t315 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t315
  %t316 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t316
  %t317 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t317
  %t318 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t319
  %t320 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t320
  %t321 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t321
  %t322 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t322
  %t323 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t324
  %t325 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t325
  %t326 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t326
  %t327 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t327
  %t328 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t328
  %t329 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t329
  %t330 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t330
  %t331 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t331
  %t332 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t332
  %t333 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t344
  %t345 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t345
  %t346 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t346
  %t347 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t347
  %t348 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t348
  %t349 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t349
  %t350 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t350
  %t351 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t352
  %t353 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t363
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t364 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t364
  %t365 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t365
  %t366 = getelementptr i8, ptr %t3, i32 2
  store i8 53, ptr %t366
  %t367 = getelementptr i8, ptr %t3, i32 3
  store i8 48, ptr %t367
  %t368 = getelementptr i8, ptr %t3, i32 4
  store i8 57, ptr %t368
  store i32 16, ptr %t19
  %t369 = load i32, ptr %t23
  %t370 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t370, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t371 = load i32, ptr %t23
  %t372 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t372, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t373 = load i32, ptr %t23
  %t374 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t374, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t375 = load i32, ptr %t23
  %t376 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t377 = call ptr @malloc(i64 16)
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 13, ptr %t378
  %t379 = getelementptr i32, ptr %t377, i32 1
  store i32 13, ptr %t379
  %t380 = getelementptr i32, ptr %t377, i32 2
  store i32 17, ptr %t380
  %t381 = getelementptr i32, ptr %t377, i32 3
  store i32 17, ptr %t381
  %t382 = call ptr @malloc(i64 48)
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t378, ptr %t383
  %t384 = getelementptr ptr, ptr %t382, i32 1
  store ptr %t379, ptr %t384
  %t385 = getelementptr ptr, ptr %t382, i32 2
  store ptr %t0, ptr %t385
  %t386 = getelementptr ptr, ptr %t382, i32 3
  store ptr %t380, ptr %t386
  %t387 = getelementptr ptr, ptr %t382, i32 4
  store ptr %t381, ptr %t387
  %t388 = getelementptr ptr, ptr %t382, i32 5
  store ptr %t1, ptr %t388
  %t389 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t376, ptr %t382, ptr %t389, i32 6, i32 0)
  call void @free(ptr %t377)
  call void @free(ptr %t382)
  br label %bb22
bb22:
  %t390 = load i32, ptr %t23
  %t391 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t392 = call ptr @malloc(i64 16)
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 5, ptr %t393
  %t394 = getelementptr i32, ptr %t392, i32 1
  store i32 5, ptr %t394
  %t395 = getelementptr i32, ptr %t392, i32 2
  store i32 5, ptr %t395
  %t396 = getelementptr i32, ptr %t392, i32 3
  store i32 5, ptr %t396
  %t397 = call ptr @malloc(i64 48)
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t393, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t394, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t3, ptr %t400
  %t401 = getelementptr ptr, ptr %t397, i32 3
  store ptr %t395, ptr %t401
  %t402 = getelementptr ptr, ptr %t397, i32 4
  store ptr %t396, ptr %t402
  %t403 = getelementptr ptr, ptr %t397, i32 5
  store ptr %t3, ptr %t403
  %t404 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t391, ptr %t397, ptr %t404, i32 6, i32 0)
  call void @free(ptr %t392)
  call void @free(ptr %t397)
  br label %bb23
bb23:
  %t405 = load i32, ptr %t23
  %t406 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t407 = call ptr @malloc(i64 16)
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 17, ptr %t408
  %t409 = getelementptr i32, ptr %t407, i32 1
  store i32 17, ptr %t409
  %t410 = getelementptr i32, ptr %t407, i32 2
  store i32 20, ptr %t410
  %t411 = getelementptr i32, ptr %t407, i32 3
  store i32 20, ptr %t411
  %t412 = call ptr @malloc(i64 48)
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t408, ptr %t413
  %t414 = getelementptr ptr, ptr %t412, i32 1
  store ptr %t409, ptr %t414
  %t415 = getelementptr ptr, ptr %t412, i32 2
  store ptr %t2, ptr %t415
  %t416 = getelementptr ptr, ptr %t412, i32 3
  store ptr %t410, ptr %t416
  %t417 = getelementptr ptr, ptr %t412, i32 4
  store ptr %t411, ptr %t417
  %t418 = getelementptr ptr, ptr %t412, i32 5
  store ptr %t4, ptr %t418
  %t419 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t406, ptr %t412, ptr %t419, i32 6, i32 0)
  call void @free(ptr %t407)
  call void @free(ptr %t412)
  br label %bb24
bb24:
  %t420 = load i32, ptr %t23
  %t421 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t421, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t422 = load i32, ptr %t23
  %t423 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t423, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t424 = load i32, ptr %t23
  %t425 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t425, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t426 = load i32, ptr %t23
  %t427 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t427, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t428 = load i32, ptr %t23
  %t429 = load i32, ptr %t19
  %t430 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t431 = call ptr @malloc(i64 4)
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = call ptr @malloc(i64 8)
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  call void @free(ptr %t431)
  call void @free(ptr %t433)
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
  %t436 = load i32, ptr %t25
  %t437 = sub i32 %t436, 25
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L10010, label %L20010
L10010:
  %t440 = load i32, ptr %t15
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t15
  br label %bb37
bb37:
  %t442 = load i32, ptr %t23
  %t443 = load i32, ptr %t24
  %t444 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t445 = call ptr @malloc(i64 4)
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = call ptr @malloc(i64 8)
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  call void @free(ptr %t445)
  call void @free(ptr %t447)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t450 = load i32, ptr %t16
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t16
  br label %bb40
bb40:
  %t452 = load i32, ptr %t23
  %t453 = load i32, ptr %t24
  %t454 = load i32, ptr %t25
  %t455 = load i32, ptr %t26
  %t456 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t457 = call ptr @malloc(i64 12)
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t453, ptr %t458
  %t459 = getelementptr i32, ptr %t457, i32 1
  store i32 %t454, ptr %t459
  %t460 = getelementptr i32, ptr %t457, i32 2
  store i32 %t455, ptr %t460
  %t461 = call ptr @malloc(i64 24)
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t458, ptr %t462
  %t463 = getelementptr ptr, ptr %t461, i32 1
  store ptr %t459, ptr %t463
  %t464 = getelementptr ptr, ptr %t461, i32 2
  store ptr %t460, ptr %t464
  %t465 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t456, ptr %t461, ptr %t465, i32 3, i32 0)
  call void @free(ptr %t457)
  call void @free(ptr %t461)
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
  %t466 = load i32, ptr %t28
  store i32 %t466, ptr %t25
  br label %L40020
L40020:
  %t467 = load i32, ptr %t25
  %t468 = sub i32 %t467, 137
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L10020, label %L20020
L10020:
  %t471 = load i32, ptr %t15
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t15
  br label %bb50
bb50:
  %t473 = load i32, ptr %t23
  %t474 = load i32, ptr %t24
  %t475 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t476 = call ptr @malloc(i64 4)
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = call ptr @malloc(i64 8)
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  call void @free(ptr %t476)
  call void @free(ptr %t478)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t481 = load i32, ptr %t16
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t16
  br label %bb53
bb53:
  %t483 = load i32, ptr %t23
  %t484 = load i32, ptr %t24
  %t485 = load i32, ptr %t25
  %t486 = load i32, ptr %t26
  %t487 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t488 = call ptr @malloc(i64 12)
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t484, ptr %t489
  %t490 = getelementptr i32, ptr %t488, i32 1
  store i32 %t485, ptr %t490
  %t491 = getelementptr i32, ptr %t488, i32 2
  store i32 %t486, ptr %t491
  %t492 = call ptr @malloc(i64 24)
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t489, ptr %t493
  %t494 = getelementptr ptr, ptr %t492, i32 1
  store ptr %t490, ptr %t494
  %t495 = getelementptr ptr, ptr %t492, i32 2
  store ptr %t491, ptr %t495
  %t496 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t487, ptr %t492, ptr %t496, i32 3, i32 0)
  call void @free(ptr %t488)
  call void @free(ptr %t492)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t24
  store i32 0, ptr %t25
  %t497 = sub i32 0, 51
  store i32 %t497, ptr %t26
  %t498 = sub i32 0, 9
  %t499 = alloca i32
  store i32 %t498, ptr %t499
  call void @en853_(ptr %t499, ptr %t25)
  br label %L40030
L40030:
  %t500 = load i32, ptr %t25
  %t501 = add i32 %t500, 51
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L10030, label %L20030
L10030:
  %t504 = load i32, ptr %t15
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t15
  br label %bb61
bb61:
  %t506 = load i32, ptr %t23
  %t507 = load i32, ptr %t24
  %t508 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t509 = call ptr @malloc(i64 4)
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = call ptr @malloc(i64 8)
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  call void @free(ptr %t509)
  call void @free(ptr %t511)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t514 = load i32, ptr %t16
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t16
  br label %bb64
bb64:
  %t516 = load i32, ptr %t23
  %t517 = load i32, ptr %t24
  %t518 = load i32, ptr %t25
  %t519 = load i32, ptr %t26
  %t520 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t521 = call ptr @malloc(i64 12)
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t517, ptr %t522
  %t523 = getelementptr i32, ptr %t521, i32 1
  store i32 %t518, ptr %t523
  %t524 = getelementptr i32, ptr %t521, i32 2
  store i32 %t519, ptr %t524
  %t525 = call ptr @malloc(i64 24)
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t522, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t524, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t520, ptr %t525, ptr %t529, i32 3, i32 0)
  call void @free(ptr %t521)
  call void @free(ptr %t525)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  store i32 0, ptr %t25
  %t530 = sub i32 0, 71
  store i32 %t530, ptr %t26
  %t531 = alloca i32
  store i32 275, ptr %t531
  %t532 = alloca i32
  store i32 147, ptr %t532
  call void @en854_(ptr %t531, ptr %t532, ptr %t25)
  br label %L40040
L40040:
  %t533 = load i32, ptr %t25
  %t534 = add i32 %t533, 71
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L10040, label %L20040
L10040:
  %t537 = load i32, ptr %t15
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t15
  br label %bb72
bb72:
  %t539 = load i32, ptr %t23
  %t540 = load i32, ptr %t24
  %t541 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t542 = call ptr @malloc(i64 4)
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = call ptr @malloc(i64 8)
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  call void @free(ptr %t542)
  call void @free(ptr %t544)
  br label %bb73
bb73:
  br label %L41
L20040:
  %t547 = load i32, ptr %t16
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t16
  br label %bb75
bb75:
  %t549 = load i32, ptr %t23
  %t550 = load i32, ptr %t24
  %t551 = load i32, ptr %t25
  %t552 = load i32, ptr %t26
  %t553 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t554 = call ptr @malloc(i64 12)
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t550, ptr %t555
  %t556 = getelementptr i32, ptr %t554, i32 1
  store i32 %t551, ptr %t556
  %t557 = getelementptr i32, ptr %t554, i32 2
  store i32 %t552, ptr %t557
  %t558 = call ptr @malloc(i64 24)
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t555, ptr %t559
  %t560 = getelementptr ptr, ptr %t558, i32 1
  store ptr %t556, ptr %t560
  %t561 = getelementptr ptr, ptr %t558, i32 2
  store ptr %t557, ptr %t561
  %t562 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t553, ptr %t558, ptr %t562, i32 3, i32 0)
  call void @free(ptr %t554)
  call void @free(ptr %t558)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  store i32 0, ptr %t25
  store i32 567, ptr %t26
  %t563 = alloca i32
  store i32 12, ptr %t563
  %t564 = sub i32 0, 15
  %t565 = alloca i32
  store i32 %t564, ptr %t565
  %t566 = alloca i32
  store i32 63, ptr %t566
  call void @en855_(ptr %t563, ptr %t565, ptr %t566, ptr %t25)
  br label %L40050
L40050:
  %t567 = load i32, ptr %t25
  %t568 = sub i32 %t567, 567
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L10050, label %L20050
L10050:
  %t571 = load i32, ptr %t15
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t15
  br label %bb83
bb83:
  %t573 = load i32, ptr %t23
  %t574 = load i32, ptr %t24
  %t575 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t576 = call ptr @malloc(i64 4)
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = call ptr @malloc(i64 8)
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  call void @free(ptr %t576)
  call void @free(ptr %t578)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t581 = load i32, ptr %t16
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t16
  br label %bb86
bb86:
  %t583 = load i32, ptr %t23
  %t584 = load i32, ptr %t24
  %t585 = load i32, ptr %t25
  %t586 = load i32, ptr %t26
  %t587 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t588 = call ptr @malloc(i64 12)
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t584, ptr %t589
  %t590 = getelementptr i32, ptr %t588, i32 1
  store i32 %t585, ptr %t590
  %t591 = getelementptr i32, ptr %t588, i32 2
  store i32 %t586, ptr %t591
  %t592 = call ptr @malloc(i64 24)
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t590, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t591, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t587, ptr %t592, ptr %t596, i32 3, i32 0)
  call void @free(ptr %t588)
  call void @free(ptr %t592)
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
  %t597 = load i32, ptr %t25
  %t598 = sub i32 %t597, 16
  %t599 = icmp slt i32 %t598, 0
  br i1 %t599, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t600 = icmp eq i32 %t598, 0
  br i1 %t600, label %L10060, label %L20060
L10060:
  %t601 = load i32, ptr %t15
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t15
  br label %bb95
bb95:
  %t603 = load i32, ptr %t23
  %t604 = load i32, ptr %t24
  %t605 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t606 = call ptr @malloc(i64 4)
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t604, ptr %t607
  %t608 = call ptr @malloc(i64 8)
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t608, ptr %t610, i32 1, i32 0)
  call void @free(ptr %t606)
  call void @free(ptr %t608)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t611 = load i32, ptr %t16
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t16
  br label %bb98
bb98:
  %t613 = load i32, ptr %t23
  %t614 = load i32, ptr %t24
  %t615 = load i32, ptr %t25
  %t616 = load i32, ptr %t26
  %t617 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t618 = call ptr @malloc(i64 12)
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t614, ptr %t619
  %t620 = getelementptr i32, ptr %t618, i32 1
  store i32 %t615, ptr %t620
  %t621 = getelementptr i32, ptr %t618, i32 2
  store i32 %t616, ptr %t621
  %t622 = call ptr @malloc(i64 24)
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t619, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t620, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t621, ptr %t625
  %t626 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t617, ptr %t622, ptr %t626, i32 3, i32 0)
  call void @free(ptr %t618)
  call void @free(ptr %t622)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  store float 0.0, ptr %t29
  store float 2.25e0, ptr %t30
  %t627 = alloca float
  store float 1.5e0, ptr %t627
  call void @en857_(ptr %t627, ptr %t29, ptr @rf513_)
  br label %bb104
bb104:
  %t628 = load float, ptr %t29
  %t629 = fsub float %t628, 2.249799966812134e0
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10070, label %L40070
L40070:
  %t632 = load float, ptr %t29
  %t633 = fsub float %t632, 2.250200033187866e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10070, label %arith_if_zero7
arith_if_zero7:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10070, label %L20070
L10070:
  %t636 = load i32, ptr %t15
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t15
  br label %bb107
bb107:
  %t638 = load i32, ptr %t23
  %t639 = load i32, ptr %t24
  %t640 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t641 = call ptr @malloc(i64 4)
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = call ptr @malloc(i64 8)
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  call void @free(ptr %t641)
  call void @free(ptr %t643)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t646 = load i32, ptr %t16
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t16
  br label %bb110
bb110:
  %t648 = load i32, ptr %t23
  %t649 = load i32, ptr %t24
  %t650 = load float, ptr %t29
  %t651 = load float, ptr %t30
  %t652 = fpext float %t650 to double
  %t653 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t652)
  %t654 = fpext float %t651 to double
  %t655 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t654)
  %t656 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t657 = call ptr @malloc(i64 4)
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t649, ptr %t658
  %t659 = call ptr @malloc(i64 24)
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t653, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t655, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t656, ptr %t659, ptr %t663, i32 3, i32 0)
  call void @free(ptr %t657)
  call void @free(ptr %t659)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  store i32 0, ptr %t25
  store i32 19, ptr %t26
  store i32 2, ptr %t28
  %t664 = call i32 @en858_(ptr %t28)
  %t665 = icmp eq i32 %t664, 1
  br i1 %t665, label %L82, label %altret8
altret8:
  %t666 = icmp eq i32 %t664, 2
  br i1 %t666, label %L83, label %L82
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
  %t667 = load i32, ptr %t25
  %t668 = sub i32 %t667, 19
  %t669 = icmp slt i32 %t668, 0
  br i1 %t669, label %L20080, label %arith_if_zero9
arith_if_zero9:
  %t670 = icmp eq i32 %t668, 0
  br i1 %t670, label %L10080, label %L20080
L10080:
  %t671 = load i32, ptr %t15
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t15
  br label %bb123
bb123:
  %t673 = load i32, ptr %t23
  %t674 = load i32, ptr %t24
  %t675 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t676 = call ptr @malloc(i64 4)
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t674, ptr %t677
  %t678 = call ptr @malloc(i64 8)
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t675, ptr %t678, ptr %t680, i32 1, i32 0)
  call void @free(ptr %t676)
  call void @free(ptr %t678)
  br label %bb124
bb124:
  br label %L81
L20080:
  %t681 = load i32, ptr %t16
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t16
  br label %bb126
bb126:
  %t683 = load i32, ptr %t23
  %t684 = load i32, ptr %t24
  %t685 = load i32, ptr %t25
  %t686 = load i32, ptr %t26
  %t687 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t688 = call ptr @malloc(i64 12)
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t684, ptr %t689
  %t690 = getelementptr i32, ptr %t688, i32 1
  store i32 %t685, ptr %t690
  %t691 = getelementptr i32, ptr %t688, i32 2
  store i32 %t686, ptr %t691
  %t692 = call ptr @malloc(i64 24)
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t689, ptr %t693
  %t694 = getelementptr ptr, ptr %t692, i32 1
  store ptr %t690, ptr %t694
  %t695 = getelementptr ptr, ptr %t692, i32 2
  store ptr %t691, ptr %t695
  %t696 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t687, ptr %t692, ptr %t696, i32 3, i32 0)
  call void @free(ptr %t688)
  call void @free(ptr %t692)
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
  %t697 = load i32, ptr %t32
  store i32 %t697, ptr %t25
  br label %L40090
L40090:
  %t698 = load i32, ptr %t25
  %t699 = sub i32 %t698, 88
  %t700 = icmp slt i32 %t699, 0
  br i1 %t700, label %L20090, label %arith_if_zero10
arith_if_zero10:
  %t701 = icmp eq i32 %t699, 0
  br i1 %t701, label %L10090, label %L20090
L10090:
  %t702 = load i32, ptr %t15
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t15
  br label %bb137
bb137:
  %t704 = load i32, ptr %t23
  %t705 = load i32, ptr %t24
  %t706 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t707 = call ptr @malloc(i64 4)
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t705, ptr %t708
  %t709 = call ptr @malloc(i64 8)
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t706, ptr %t709, ptr %t711, i32 1, i32 0)
  call void @free(ptr %t707)
  call void @free(ptr %t709)
  br label %bb138
bb138:
  br label %L91
L20090:
  %t712 = load i32, ptr %t16
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t16
  br label %bb140
bb140:
  %t714 = load i32, ptr %t23
  %t715 = load i32, ptr %t24
  %t716 = load i32, ptr %t25
  %t717 = load i32, ptr %t26
  %t718 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t719 = call ptr @malloc(i64 12)
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t715, ptr %t720
  %t721 = getelementptr i32, ptr %t719, i32 1
  store i32 %t716, ptr %t721
  %t722 = getelementptr i32, ptr %t719, i32 2
  store i32 %t717, ptr %t722
  %t723 = call ptr @malloc(i64 24)
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t720, ptr %t724
  %t725 = getelementptr ptr, ptr %t723, i32 1
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t723, i32 2
  store ptr %t722, ptr %t726
  %t727 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t718, ptr %t723, ptr %t727, i32 3, i32 0)
  call void @free(ptr %t719)
  call void @free(ptr %t723)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t24
  store i32 0, ptr %t25
  %t728 = sub i32 0, 13
  store i32 %t728, ptr %t26
  store i32 4, ptr %t32
  %t729 = sub i32 0, 17
  store i32 %t729, ptr %t33
  call void @en860_()
  br label %bb148
bb148:
  %t730 = load i32, ptr %t34
  store i32 %t730, ptr %t25
  br label %L40100
L40100:
  %t731 = load i32, ptr %t25
  %t732 = add i32 %t731, 13
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L20100, label %arith_if_zero11
arith_if_zero11:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L10100, label %L20100
L10100:
  %t735 = load i32, ptr %t15
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t15
  br label %bb151
bb151:
  %t737 = load i32, ptr %t23
  %t738 = load i32, ptr %t24
  %t739 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t740 = call ptr @malloc(i64 4)
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = call ptr @malloc(i64 8)
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  call void @free(ptr %t740)
  call void @free(ptr %t742)
  br label %bb152
bb152:
  br label %L101
L20100:
  %t745 = load i32, ptr %t16
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t16
  br label %bb154
bb154:
  %t747 = load i32, ptr %t23
  %t748 = load i32, ptr %t24
  %t749 = load i32, ptr %t25
  %t750 = load i32, ptr %t26
  %t751 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t752 = call ptr @malloc(i64 12)
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t752, i32 1
  store i32 %t749, ptr %t754
  %t755 = getelementptr i32, ptr %t752, i32 2
  store i32 %t750, ptr %t755
  %t756 = call ptr @malloc(i64 24)
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t754, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t755, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t751, ptr %t756, ptr %t760, i32 3, i32 0)
  call void @free(ptr %t752)
  call void @free(ptr %t756)
  br label %L101
L101:
  br label %bb156
bb156:
  store i32 11, ptr %t24
  store float 0.0, ptr %t29
  store float 3.6750000435858965e-3, ptr %t30
  %t761 = alloca float
  store float 3.500000014901161e-2, ptr %t761
  %t762 = call float @rf513_(ptr %t761)
  store float %t762, ptr %t31
  %t763 = call float @ef852_(ptr %t31)
  store float %t763, ptr %t29
  %t764 = load float, ptr %t29
  %t765 = fsub float %t764, 3.674800042062998e-3
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L20110, label %arith_if_zero12
arith_if_zero12:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10110, label %L40110
L40110:
  %t768 = load float, ptr %t29
  %t769 = fsub float %t768, 3.675200045108795e-3
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L10110, label %arith_if_zero13
arith_if_zero13:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10110, label %L20110
L10110:
  %t772 = load i32, ptr %t15
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t15
  br label %bb164
bb164:
  %t774 = load i32, ptr %t23
  %t775 = load i32, ptr %t24
  %t776 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t777 = call ptr @malloc(i64 4)
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = call ptr @malloc(i64 8)
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  call void @free(ptr %t777)
  call void @free(ptr %t779)
  br label %bb165
bb165:
  br label %L111
L20110:
  %t782 = load i32, ptr %t16
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t16
  br label %bb167
bb167:
  %t784 = load i32, ptr %t23
  %t785 = load i32, ptr %t24
  %t786 = load float, ptr %t29
  %t787 = load float, ptr %t30
  %t788 = fpext float %t786 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = fpext float %t787 to double
  %t791 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t793 = call ptr @malloc(i64 4)
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t785, ptr %t794
  %t795 = call ptr @malloc(i64 24)
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t789, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t791, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t792, ptr %t795, ptr %t799, i32 3, i32 0)
  call void @free(ptr %t793)
  call void @free(ptr %t795)
  br label %L111
L111:
  br label %bb169
bb169:
  store i32 12, ptr %t24
  store i32 0, ptr %t25
  store i32 34, ptr %t26
  %t800 = alloca i32
  store i32 31, ptr %t800
  call void @sn510_(ptr %t800, ptr %t25)
  br label %L40120
L40120:
  %t801 = load i32, ptr %t25
  %t802 = sub i32 %t801, 34
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L20120, label %arith_if_zero14
arith_if_zero14:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L10120, label %L20120
L10120:
  %t805 = load i32, ptr %t15
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t15
  br label %bb175
bb175:
  %t807 = load i32, ptr %t23
  %t808 = load i32, ptr %t24
  %t809 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t810 = call ptr @malloc(i64 4)
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t808, ptr %t811
  %t812 = call ptr @malloc(i64 8)
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t809, ptr %t812, ptr %t814, i32 1, i32 0)
  call void @free(ptr %t810)
  call void @free(ptr %t812)
  br label %bb176
bb176:
  br label %L121
L20120:
  %t815 = load i32, ptr %t16
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t16
  br label %bb178
bb178:
  %t817 = load i32, ptr %t23
  %t818 = load i32, ptr %t24
  %t819 = load i32, ptr %t25
  %t820 = load i32, ptr %t26
  %t821 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t822 = call ptr @malloc(i64 12)
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t818, ptr %t823
  %t824 = getelementptr i32, ptr %t822, i32 1
  store i32 %t819, ptr %t824
  %t825 = getelementptr i32, ptr %t822, i32 2
  store i32 %t820, ptr %t825
  %t826 = call ptr @malloc(i64 24)
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t825, ptr %t829
  %t830 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t821, ptr %t826, ptr %t830, i32 3, i32 0)
  call void @free(ptr %t822)
  call void @free(ptr %t826)
  br label %L121
L121:
  br label %bb180
bb180:
  store i32 13, ptr %t24
  %t831 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t831
  %t832 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t832
  %t833 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t835
  %t836 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t836
  %t837 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t837
  %t838 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t838
  %t839 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t839
  %t840 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t840
  %t841 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t841
  %t842 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t842
  %t843 = getelementptr i8, ptr %t12, i32 0
  store i8 67, ptr %t843
  %t844 = getelementptr i8, ptr %t12, i32 1
  store i8 79, ptr %t844
  %t845 = getelementptr i8, ptr %t12, i32 2
  store i8 76, ptr %t845
  %t846 = getelementptr i8, ptr %t12, i32 3
  store i8 79, ptr %t846
  %t847 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t847
  %t848 = getelementptr i8, ptr %t12, i32 5
  store i8 61, ptr %t848
  %t849 = getelementptr i8, ptr %t12, i32 6
  store i8 89, ptr %t849
  %t850 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t850
  %t851 = getelementptr i8, ptr %t12, i32 8
  store i8 76, ptr %t851
  %t852 = getelementptr i8, ptr %t12, i32 9
  store i8 76, ptr %t852
  %t853 = getelementptr i8, ptr %t12, i32 10
  store i8 79, ptr %t853
  %t854 = getelementptr i8, ptr %t12, i32 11
  store i8 87, ptr %t854
  %t855 = sext i32 10 to i64
  %t856 = sext i32 1 to i64
  %t857 = sub i64 %t855, %t856
  %t858 = getelementptr i8, ptr %t13, i64 %t857
  %t859 = sub i32 15, 10
  %t860 = add i32 %t859, 1
  call void @sn511_(ptr %t858, ptr %t11, i32 %t860, i32 12)
  br label %bb184
bb184:
  store i32 0, ptr %t25
  %t861 = getelementptr [31 x i8], ptr @str17, i32 0, i32 0
  %t862 = getelementptr i8, ptr %t11, i32 0
  %t863 = load i8, ptr %t862
  %t864 = getelementptr i8, ptr %t861, i32 0
  %t865 = load i8, ptr %t864
  %t866 = icmp eq i8 %t863, %t865
  %t867 = icmp ult i8 %t863, %t865
  %t868 = icmp ugt i8 %t863, %t865
  %t869 = getelementptr i8, ptr %t11, i32 1
  %t870 = load i8, ptr %t869
  %t871 = getelementptr i8, ptr %t861, i32 1
  %t872 = load i8, ptr %t871
  %t873 = icmp eq i8 %t870, %t872
  %t874 = icmp ult i8 %t870, %t872
  %t875 = icmp ugt i8 %t870, %t872
  %t876 = and i1 %t866, %t874
  %t877 = or i1 %t867, %t876
  %t878 = and i1 %t866, %t875
  %t879 = or i1 %t868, %t878
  %t880 = and i1 %t866, %t873
  %t881 = getelementptr i8, ptr %t11, i32 2
  %t882 = load i8, ptr %t881
  %t883 = getelementptr i8, ptr %t861, i32 2
  %t884 = load i8, ptr %t883
  %t885 = icmp eq i8 %t882, %t884
  %t886 = icmp ult i8 %t882, %t884
  %t887 = icmp ugt i8 %t882, %t884
  %t888 = and i1 %t880, %t886
  %t889 = or i1 %t877, %t888
  %t890 = and i1 %t880, %t887
  %t891 = or i1 %t879, %t890
  %t892 = and i1 %t880, %t885
  %t893 = getelementptr i8, ptr %t11, i32 3
  %t894 = load i8, ptr %t893
  %t895 = getelementptr i8, ptr %t861, i32 3
  %t896 = load i8, ptr %t895
  %t897 = icmp eq i8 %t894, %t896
  %t898 = icmp ult i8 %t894, %t896
  %t899 = icmp ugt i8 %t894, %t896
  %t900 = and i1 %t892, %t898
  %t901 = or i1 %t889, %t900
  %t902 = and i1 %t892, %t899
  %t903 = or i1 %t891, %t902
  %t904 = and i1 %t892, %t897
  %t905 = getelementptr i8, ptr %t11, i32 4
  %t906 = load i8, ptr %t905
  %t907 = getelementptr i8, ptr %t861, i32 4
  %t908 = load i8, ptr %t907
  %t909 = icmp eq i8 %t906, %t908
  %t910 = icmp ult i8 %t906, %t908
  %t911 = icmp ugt i8 %t906, %t908
  %t912 = and i1 %t904, %t910
  %t913 = or i1 %t901, %t912
  %t914 = and i1 %t904, %t911
  %t915 = or i1 %t903, %t914
  %t916 = and i1 %t904, %t909
  %t917 = getelementptr i8, ptr %t11, i32 5
  %t918 = load i8, ptr %t917
  %t919 = getelementptr i8, ptr %t861, i32 5
  %t920 = load i8, ptr %t919
  %t921 = icmp eq i8 %t918, %t920
  %t922 = icmp ult i8 %t918, %t920
  %t923 = icmp ugt i8 %t918, %t920
  %t924 = and i1 %t916, %t922
  %t925 = or i1 %t913, %t924
  %t926 = and i1 %t916, %t923
  %t927 = or i1 %t915, %t926
  %t928 = and i1 %t916, %t921
  %t929 = getelementptr i8, ptr %t11, i32 6
  %t930 = load i8, ptr %t929
  %t931 = getelementptr i8, ptr %t861, i32 6
  %t932 = load i8, ptr %t931
  %t933 = icmp eq i8 %t930, %t932
  %t934 = icmp ult i8 %t930, %t932
  %t935 = icmp ugt i8 %t930, %t932
  %t936 = and i1 %t928, %t934
  %t937 = or i1 %t925, %t936
  %t938 = and i1 %t928, %t935
  %t939 = or i1 %t927, %t938
  %t940 = and i1 %t928, %t933
  %t941 = getelementptr i8, ptr %t11, i32 7
  %t942 = load i8, ptr %t941
  %t943 = getelementptr i8, ptr %t861, i32 7
  %t944 = load i8, ptr %t943
  %t945 = icmp eq i8 %t942, %t944
  %t946 = icmp ult i8 %t942, %t944
  %t947 = icmp ugt i8 %t942, %t944
  %t948 = and i1 %t940, %t946
  %t949 = or i1 %t937, %t948
  %t950 = and i1 %t940, %t947
  %t951 = or i1 %t939, %t950
  %t952 = and i1 %t940, %t945
  %t953 = getelementptr i8, ptr %t11, i32 8
  %t954 = load i8, ptr %t953
  %t955 = getelementptr i8, ptr %t861, i32 8
  %t956 = load i8, ptr %t955
  %t957 = icmp eq i8 %t954, %t956
  %t958 = icmp ult i8 %t954, %t956
  %t959 = icmp ugt i8 %t954, %t956
  %t960 = and i1 %t952, %t958
  %t961 = or i1 %t949, %t960
  %t962 = and i1 %t952, %t959
  %t963 = or i1 %t951, %t962
  %t964 = and i1 %t952, %t957
  %t965 = getelementptr i8, ptr %t11, i32 9
  %t966 = load i8, ptr %t965
  %t967 = getelementptr i8, ptr %t861, i32 9
  %t968 = load i8, ptr %t967
  %t969 = icmp eq i8 %t966, %t968
  %t970 = icmp ult i8 %t966, %t968
  %t971 = icmp ugt i8 %t966, %t968
  %t972 = and i1 %t964, %t970
  %t973 = or i1 %t961, %t972
  %t974 = and i1 %t964, %t971
  %t975 = or i1 %t963, %t974
  %t976 = and i1 %t964, %t969
  %t977 = getelementptr i8, ptr %t11, i32 10
  %t978 = load i8, ptr %t977
  %t979 = getelementptr i8, ptr %t861, i32 10
  %t980 = load i8, ptr %t979
  %t981 = icmp eq i8 %t978, %t980
  %t982 = icmp ult i8 %t978, %t980
  %t983 = icmp ugt i8 %t978, %t980
  %t984 = and i1 %t976, %t982
  %t985 = or i1 %t973, %t984
  %t986 = and i1 %t976, %t983
  %t987 = or i1 %t975, %t986
  %t988 = and i1 %t976, %t981
  %t989 = getelementptr i8, ptr %t11, i32 11
  %t990 = load i8, ptr %t989
  %t991 = getelementptr i8, ptr %t861, i32 11
  %t992 = load i8, ptr %t991
  %t993 = icmp eq i8 %t990, %t992
  %t994 = icmp ult i8 %t990, %t992
  %t995 = icmp ugt i8 %t990, %t992
  %t996 = and i1 %t988, %t994
  %t997 = or i1 %t985, %t996
  %t998 = and i1 %t988, %t995
  %t999 = or i1 %t987, %t998
  %t1000 = and i1 %t988, %t993
  %t1001 = getelementptr i8, ptr %t861, i32 12
  %t1002 = load i8, ptr %t1001
  %t1003 = icmp eq i8 32, %t1002
  %t1004 = icmp ult i8 32, %t1002
  %t1005 = icmp ugt i8 32, %t1002
  %t1006 = and i1 %t1000, %t1004
  %t1007 = or i1 %t997, %t1006
  %t1008 = and i1 %t1000, %t1005
  %t1009 = or i1 %t999, %t1008
  %t1010 = and i1 %t1000, %t1003
  %t1011 = getelementptr i8, ptr %t861, i32 13
  %t1012 = load i8, ptr %t1011
  %t1013 = icmp eq i8 32, %t1012
  %t1014 = icmp ult i8 32, %t1012
  %t1015 = icmp ugt i8 32, %t1012
  %t1016 = and i1 %t1010, %t1014
  %t1017 = or i1 %t1007, %t1016
  %t1018 = and i1 %t1010, %t1015
  %t1019 = or i1 %t1009, %t1018
  %t1020 = and i1 %t1010, %t1013
  %t1021 = getelementptr i8, ptr %t861, i32 14
  %t1022 = load i8, ptr %t1021
  %t1023 = icmp eq i8 32, %t1022
  %t1024 = icmp ult i8 32, %t1022
  %t1025 = icmp ugt i8 32, %t1022
  %t1026 = and i1 %t1020, %t1024
  %t1027 = or i1 %t1017, %t1026
  %t1028 = and i1 %t1020, %t1025
  %t1029 = or i1 %t1019, %t1028
  %t1030 = and i1 %t1020, %t1023
  %t1031 = getelementptr i8, ptr %t861, i32 15
  %t1032 = load i8, ptr %t1031
  %t1033 = icmp eq i8 32, %t1032
  %t1034 = icmp ult i8 32, %t1032
  %t1035 = icmp ugt i8 32, %t1032
  %t1036 = and i1 %t1030, %t1034
  %t1037 = or i1 %t1027, %t1036
  %t1038 = and i1 %t1030, %t1035
  %t1039 = or i1 %t1029, %t1038
  %t1040 = and i1 %t1030, %t1033
  %t1041 = getelementptr i8, ptr %t861, i32 16
  %t1042 = load i8, ptr %t1041
  %t1043 = icmp eq i8 32, %t1042
  %t1044 = icmp ult i8 32, %t1042
  %t1045 = icmp ugt i8 32, %t1042
  %t1046 = and i1 %t1040, %t1044
  %t1047 = or i1 %t1037, %t1046
  %t1048 = and i1 %t1040, %t1045
  %t1049 = or i1 %t1039, %t1048
  %t1050 = and i1 %t1040, %t1043
  %t1051 = getelementptr i8, ptr %t861, i32 17
  %t1052 = load i8, ptr %t1051
  %t1053 = icmp eq i8 32, %t1052
  %t1054 = icmp ult i8 32, %t1052
  %t1055 = icmp ugt i8 32, %t1052
  %t1056 = and i1 %t1050, %t1054
  %t1057 = or i1 %t1047, %t1056
  %t1058 = and i1 %t1050, %t1055
  %t1059 = or i1 %t1049, %t1058
  %t1060 = and i1 %t1050, %t1053
  %t1061 = getelementptr i8, ptr %t861, i32 18
  %t1062 = load i8, ptr %t1061
  %t1063 = icmp eq i8 32, %t1062
  %t1064 = icmp ult i8 32, %t1062
  %t1065 = icmp ugt i8 32, %t1062
  %t1066 = and i1 %t1060, %t1064
  %t1067 = or i1 %t1057, %t1066
  %t1068 = and i1 %t1060, %t1065
  %t1069 = or i1 %t1059, %t1068
  %t1070 = and i1 %t1060, %t1063
  %t1071 = getelementptr i8, ptr %t861, i32 19
  %t1072 = load i8, ptr %t1071
  %t1073 = icmp eq i8 32, %t1072
  %t1074 = icmp ult i8 32, %t1072
  %t1075 = icmp ugt i8 32, %t1072
  %t1076 = and i1 %t1070, %t1074
  %t1077 = or i1 %t1067, %t1076
  %t1078 = and i1 %t1070, %t1075
  %t1079 = or i1 %t1069, %t1078
  %t1080 = and i1 %t1070, %t1073
  %t1081 = getelementptr i8, ptr %t861, i32 20
  %t1082 = load i8, ptr %t1081
  %t1083 = icmp eq i8 32, %t1082
  %t1084 = icmp ult i8 32, %t1082
  %t1085 = icmp ugt i8 32, %t1082
  %t1086 = and i1 %t1080, %t1084
  %t1087 = or i1 %t1077, %t1086
  %t1088 = and i1 %t1080, %t1085
  %t1089 = or i1 %t1079, %t1088
  %t1090 = and i1 %t1080, %t1083
  %t1091 = getelementptr i8, ptr %t861, i32 21
  %t1092 = load i8, ptr %t1091
  %t1093 = icmp eq i8 32, %t1092
  %t1094 = icmp ult i8 32, %t1092
  %t1095 = icmp ugt i8 32, %t1092
  %t1096 = and i1 %t1090, %t1094
  %t1097 = or i1 %t1087, %t1096
  %t1098 = and i1 %t1090, %t1095
  %t1099 = or i1 %t1089, %t1098
  %t1100 = and i1 %t1090, %t1093
  %t1101 = getelementptr i8, ptr %t861, i32 22
  %t1102 = load i8, ptr %t1101
  %t1103 = icmp eq i8 32, %t1102
  %t1104 = icmp ult i8 32, %t1102
  %t1105 = icmp ugt i8 32, %t1102
  %t1106 = and i1 %t1100, %t1104
  %t1107 = or i1 %t1097, %t1106
  %t1108 = and i1 %t1100, %t1105
  %t1109 = or i1 %t1099, %t1108
  %t1110 = and i1 %t1100, %t1103
  %t1111 = getelementptr i8, ptr %t861, i32 23
  %t1112 = load i8, ptr %t1111
  %t1113 = icmp eq i8 32, %t1112
  %t1114 = icmp ult i8 32, %t1112
  %t1115 = icmp ugt i8 32, %t1112
  %t1116 = and i1 %t1110, %t1114
  %t1117 = or i1 %t1107, %t1116
  %t1118 = and i1 %t1110, %t1115
  %t1119 = or i1 %t1109, %t1118
  %t1120 = and i1 %t1110, %t1113
  %t1121 = getelementptr i8, ptr %t861, i32 24
  %t1122 = load i8, ptr %t1121
  %t1123 = icmp eq i8 32, %t1122
  %t1124 = icmp ult i8 32, %t1122
  %t1125 = icmp ugt i8 32, %t1122
  %t1126 = and i1 %t1120, %t1124
  %t1127 = or i1 %t1117, %t1126
  %t1128 = and i1 %t1120, %t1125
  %t1129 = or i1 %t1119, %t1128
  %t1130 = and i1 %t1120, %t1123
  %t1131 = getelementptr i8, ptr %t861, i32 25
  %t1132 = load i8, ptr %t1131
  %t1133 = icmp eq i8 32, %t1132
  %t1134 = icmp ult i8 32, %t1132
  %t1135 = icmp ugt i8 32, %t1132
  %t1136 = and i1 %t1130, %t1134
  %t1137 = or i1 %t1127, %t1136
  %t1138 = and i1 %t1130, %t1135
  %t1139 = or i1 %t1129, %t1138
  %t1140 = and i1 %t1130, %t1133
  %t1141 = getelementptr i8, ptr %t861, i32 26
  %t1142 = load i8, ptr %t1141
  %t1143 = icmp eq i8 32, %t1142
  %t1144 = icmp ult i8 32, %t1142
  %t1145 = icmp ugt i8 32, %t1142
  %t1146 = and i1 %t1140, %t1144
  %t1147 = or i1 %t1137, %t1146
  %t1148 = and i1 %t1140, %t1145
  %t1149 = or i1 %t1139, %t1148
  %t1150 = and i1 %t1140, %t1143
  %t1151 = getelementptr i8, ptr %t861, i32 27
  %t1152 = load i8, ptr %t1151
  %t1153 = icmp eq i8 32, %t1152
  %t1154 = icmp ult i8 32, %t1152
  %t1155 = icmp ugt i8 32, %t1152
  %t1156 = and i1 %t1150, %t1154
  %t1157 = or i1 %t1147, %t1156
  %t1158 = and i1 %t1150, %t1155
  %t1159 = or i1 %t1149, %t1158
  %t1160 = and i1 %t1150, %t1153
  %t1161 = getelementptr i8, ptr %t861, i32 28
  %t1162 = load i8, ptr %t1161
  %t1163 = icmp eq i8 32, %t1162
  %t1164 = icmp ult i8 32, %t1162
  %t1165 = icmp ugt i8 32, %t1162
  %t1166 = and i1 %t1160, %t1164
  %t1167 = or i1 %t1157, %t1166
  %t1168 = and i1 %t1160, %t1165
  %t1169 = or i1 %t1159, %t1168
  %t1170 = and i1 %t1160, %t1163
  %t1171 = getelementptr i8, ptr %t861, i32 29
  %t1172 = load i8, ptr %t1171
  %t1173 = icmp eq i8 32, %t1172
  %t1174 = icmp ult i8 32, %t1172
  %t1175 = icmp ugt i8 32, %t1172
  %t1176 = and i1 %t1170, %t1174
  %t1177 = or i1 %t1167, %t1176
  %t1178 = and i1 %t1170, %t1175
  %t1179 = or i1 %t1169, %t1178
  %t1180 = and i1 %t1170, %t1173
  br i1 %t1180, label %if_then15, label %L40130
if_then15:
  store i32 1, ptr %t25
  br label %L40130
L40130:
  %t1181 = load i32, ptr %t25
  %t1182 = sub i32 %t1181, 1
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L20130, label %arith_if_zero16
arith_if_zero16:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L10130, label %L20130
L10130:
  %t1185 = load i32, ptr %t15
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t15
  br label %bb188
bb188:
  %t1187 = load i32, ptr %t23
  %t1188 = load i32, ptr %t24
  %t1189 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1190 = call ptr @malloc(i64 4)
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1188, ptr %t1191
  %t1192 = call ptr @malloc(i64 8)
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1189, ptr %t1192, ptr %t1194, i32 1, i32 0)
  call void @free(ptr %t1190)
  call void @free(ptr %t1192)
  br label %bb189
bb189:
  br label %L131
L20130:
  %t1195 = load i32, ptr %t16
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t16
  br label %bb191
bb191:
  %t1197 = load i32, ptr %t23
  %t1198 = load i32, ptr %t24
  %t1199 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1200 = call ptr @malloc(i64 20)
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1198, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1200, i32 1
  store i32 21, ptr %t1202
  %t1203 = getelementptr i32, ptr %t1200, i32 2
  store i32 12, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1200, i32 3
  store i32 21, ptr %t1204
  %t1205 = getelementptr i32, ptr %t1200, i32 4
  store i32 12, ptr %t1205
  %t1206 = call ptr @malloc(i64 56)
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1201, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1206, i32 1
  store ptr %t1202, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1206, i32 2
  store ptr %t1203, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1206, i32 3
  store ptr %t11, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1206, i32 4
  store ptr %t1204, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1206, i32 5
  store ptr %t1205, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1206, i32 6
  store ptr %t12, ptr %t1213
  %t1214 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1199, ptr %t1206, ptr %t1214, i32 7, i32 0)
  call void @free(ptr %t1200)
  call void @free(ptr %t1206)
  br label %L131
L131:
  br label %bb193
bb193:
  store i32 14, ptr %t24
  %t1215 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1225
  %t1226 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1226
  %t1227 = getelementptr i8, ptr %t12, i32 0
  store i8 67, ptr %t1227
  %t1228 = getelementptr i8, ptr %t12, i32 1
  store i8 79, ptr %t1228
  %t1229 = getelementptr i8, ptr %t12, i32 2
  store i8 76, ptr %t1229
  %t1230 = getelementptr i8, ptr %t12, i32 3
  store i8 79, ptr %t1230
  %t1231 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t1231
  %t1232 = getelementptr i8, ptr %t12, i32 5
  store i8 61, ptr %t1232
  %t1233 = getelementptr i8, ptr %t12, i32 6
  store i8 86, ptr %t1233
  %t1234 = getelementptr i8, ptr %t12, i32 7
  store i8 73, ptr %t1234
  %t1235 = getelementptr i8, ptr %t12, i32 8
  store i8 79, ptr %t1235
  %t1236 = getelementptr i8, ptr %t12, i32 9
  store i8 76, ptr %t1236
  %t1237 = getelementptr i8, ptr %t12, i32 10
  store i8 69, ptr %t1237
  %t1238 = getelementptr i8, ptr %t12, i32 11
  store i8 84, ptr %t1238
  %t1239 = sext i32 25 to i64
  %t1240 = sext i32 1 to i64
  %t1241 = sub i64 %t1239, %t1240
  %t1242 = getelementptr i8, ptr %t13, i64 %t1241
  %t1243 = sub i32 30, 25
  %t1244 = add i32 %t1243, 1
  call void @sn511_(ptr %t1242, ptr %t11, i32 %t1244, i32 12)
  br label %bb197
bb197:
  store i32 0, ptr %t25
  %t1245 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t1246 = getelementptr i8, ptr %t11, i32 0
  %t1247 = load i8, ptr %t1246
  %t1248 = getelementptr i8, ptr %t1245, i32 0
  %t1249 = load i8, ptr %t1248
  %t1250 = icmp eq i8 %t1247, %t1249
  %t1251 = icmp ult i8 %t1247, %t1249
  %t1252 = icmp ugt i8 %t1247, %t1249
  %t1253 = getelementptr i8, ptr %t11, i32 1
  %t1254 = load i8, ptr %t1253
  %t1255 = getelementptr i8, ptr %t1245, i32 1
  %t1256 = load i8, ptr %t1255
  %t1257 = icmp eq i8 %t1254, %t1256
  %t1258 = icmp ult i8 %t1254, %t1256
  %t1259 = icmp ugt i8 %t1254, %t1256
  %t1260 = and i1 %t1250, %t1258
  %t1261 = or i1 %t1251, %t1260
  %t1262 = and i1 %t1250, %t1259
  %t1263 = or i1 %t1252, %t1262
  %t1264 = and i1 %t1250, %t1257
  %t1265 = getelementptr i8, ptr %t11, i32 2
  %t1266 = load i8, ptr %t1265
  %t1267 = getelementptr i8, ptr %t1245, i32 2
  %t1268 = load i8, ptr %t1267
  %t1269 = icmp eq i8 %t1266, %t1268
  %t1270 = icmp ult i8 %t1266, %t1268
  %t1271 = icmp ugt i8 %t1266, %t1268
  %t1272 = and i1 %t1264, %t1270
  %t1273 = or i1 %t1261, %t1272
  %t1274 = and i1 %t1264, %t1271
  %t1275 = or i1 %t1263, %t1274
  %t1276 = and i1 %t1264, %t1269
  %t1277 = getelementptr i8, ptr %t11, i32 3
  %t1278 = load i8, ptr %t1277
  %t1279 = getelementptr i8, ptr %t1245, i32 3
  %t1280 = load i8, ptr %t1279
  %t1281 = icmp eq i8 %t1278, %t1280
  %t1282 = icmp ult i8 %t1278, %t1280
  %t1283 = icmp ugt i8 %t1278, %t1280
  %t1284 = and i1 %t1276, %t1282
  %t1285 = or i1 %t1273, %t1284
  %t1286 = and i1 %t1276, %t1283
  %t1287 = or i1 %t1275, %t1286
  %t1288 = and i1 %t1276, %t1281
  %t1289 = getelementptr i8, ptr %t11, i32 4
  %t1290 = load i8, ptr %t1289
  %t1291 = getelementptr i8, ptr %t1245, i32 4
  %t1292 = load i8, ptr %t1291
  %t1293 = icmp eq i8 %t1290, %t1292
  %t1294 = icmp ult i8 %t1290, %t1292
  %t1295 = icmp ugt i8 %t1290, %t1292
  %t1296 = and i1 %t1288, %t1294
  %t1297 = or i1 %t1285, %t1296
  %t1298 = and i1 %t1288, %t1295
  %t1299 = or i1 %t1287, %t1298
  %t1300 = and i1 %t1288, %t1293
  %t1301 = getelementptr i8, ptr %t11, i32 5
  %t1302 = load i8, ptr %t1301
  %t1303 = getelementptr i8, ptr %t1245, i32 5
  %t1304 = load i8, ptr %t1303
  %t1305 = icmp eq i8 %t1302, %t1304
  %t1306 = icmp ult i8 %t1302, %t1304
  %t1307 = icmp ugt i8 %t1302, %t1304
  %t1308 = and i1 %t1300, %t1306
  %t1309 = or i1 %t1297, %t1308
  %t1310 = and i1 %t1300, %t1307
  %t1311 = or i1 %t1299, %t1310
  %t1312 = and i1 %t1300, %t1305
  %t1313 = getelementptr i8, ptr %t11, i32 6
  %t1314 = load i8, ptr %t1313
  %t1315 = getelementptr i8, ptr %t1245, i32 6
  %t1316 = load i8, ptr %t1315
  %t1317 = icmp eq i8 %t1314, %t1316
  %t1318 = icmp ult i8 %t1314, %t1316
  %t1319 = icmp ugt i8 %t1314, %t1316
  %t1320 = and i1 %t1312, %t1318
  %t1321 = or i1 %t1309, %t1320
  %t1322 = and i1 %t1312, %t1319
  %t1323 = or i1 %t1311, %t1322
  %t1324 = and i1 %t1312, %t1317
  %t1325 = getelementptr i8, ptr %t11, i32 7
  %t1326 = load i8, ptr %t1325
  %t1327 = getelementptr i8, ptr %t1245, i32 7
  %t1328 = load i8, ptr %t1327
  %t1329 = icmp eq i8 %t1326, %t1328
  %t1330 = icmp ult i8 %t1326, %t1328
  %t1331 = icmp ugt i8 %t1326, %t1328
  %t1332 = and i1 %t1324, %t1330
  %t1333 = or i1 %t1321, %t1332
  %t1334 = and i1 %t1324, %t1331
  %t1335 = or i1 %t1323, %t1334
  %t1336 = and i1 %t1324, %t1329
  %t1337 = getelementptr i8, ptr %t11, i32 8
  %t1338 = load i8, ptr %t1337
  %t1339 = getelementptr i8, ptr %t1245, i32 8
  %t1340 = load i8, ptr %t1339
  %t1341 = icmp eq i8 %t1338, %t1340
  %t1342 = icmp ult i8 %t1338, %t1340
  %t1343 = icmp ugt i8 %t1338, %t1340
  %t1344 = and i1 %t1336, %t1342
  %t1345 = or i1 %t1333, %t1344
  %t1346 = and i1 %t1336, %t1343
  %t1347 = or i1 %t1335, %t1346
  %t1348 = and i1 %t1336, %t1341
  %t1349 = getelementptr i8, ptr %t11, i32 9
  %t1350 = load i8, ptr %t1349
  %t1351 = getelementptr i8, ptr %t1245, i32 9
  %t1352 = load i8, ptr %t1351
  %t1353 = icmp eq i8 %t1350, %t1352
  %t1354 = icmp ult i8 %t1350, %t1352
  %t1355 = icmp ugt i8 %t1350, %t1352
  %t1356 = and i1 %t1348, %t1354
  %t1357 = or i1 %t1345, %t1356
  %t1358 = and i1 %t1348, %t1355
  %t1359 = or i1 %t1347, %t1358
  %t1360 = and i1 %t1348, %t1353
  %t1361 = getelementptr i8, ptr %t11, i32 10
  %t1362 = load i8, ptr %t1361
  %t1363 = getelementptr i8, ptr %t1245, i32 10
  %t1364 = load i8, ptr %t1363
  %t1365 = icmp eq i8 %t1362, %t1364
  %t1366 = icmp ult i8 %t1362, %t1364
  %t1367 = icmp ugt i8 %t1362, %t1364
  %t1368 = and i1 %t1360, %t1366
  %t1369 = or i1 %t1357, %t1368
  %t1370 = and i1 %t1360, %t1367
  %t1371 = or i1 %t1359, %t1370
  %t1372 = and i1 %t1360, %t1365
  %t1373 = getelementptr i8, ptr %t11, i32 11
  %t1374 = load i8, ptr %t1373
  %t1375 = getelementptr i8, ptr %t1245, i32 11
  %t1376 = load i8, ptr %t1375
  %t1377 = icmp eq i8 %t1374, %t1376
  %t1378 = icmp ult i8 %t1374, %t1376
  %t1379 = icmp ugt i8 %t1374, %t1376
  %t1380 = and i1 %t1372, %t1378
  %t1381 = or i1 %t1369, %t1380
  %t1382 = and i1 %t1372, %t1379
  %t1383 = or i1 %t1371, %t1382
  %t1384 = and i1 %t1372, %t1377
  %t1385 = getelementptr i8, ptr %t1245, i32 12
  %t1386 = load i8, ptr %t1385
  %t1387 = icmp eq i8 32, %t1386
  %t1388 = icmp ult i8 32, %t1386
  %t1389 = icmp ugt i8 32, %t1386
  %t1390 = and i1 %t1384, %t1388
  %t1391 = or i1 %t1381, %t1390
  %t1392 = and i1 %t1384, %t1389
  %t1393 = or i1 %t1383, %t1392
  %t1394 = and i1 %t1384, %t1387
  %t1395 = getelementptr i8, ptr %t1245, i32 13
  %t1396 = load i8, ptr %t1395
  %t1397 = icmp eq i8 32, %t1396
  %t1398 = icmp ult i8 32, %t1396
  %t1399 = icmp ugt i8 32, %t1396
  %t1400 = and i1 %t1394, %t1398
  %t1401 = or i1 %t1391, %t1400
  %t1402 = and i1 %t1394, %t1399
  %t1403 = or i1 %t1393, %t1402
  %t1404 = and i1 %t1394, %t1397
  %t1405 = getelementptr i8, ptr %t1245, i32 14
  %t1406 = load i8, ptr %t1405
  %t1407 = icmp eq i8 32, %t1406
  %t1408 = icmp ult i8 32, %t1406
  %t1409 = icmp ugt i8 32, %t1406
  %t1410 = and i1 %t1404, %t1408
  %t1411 = or i1 %t1401, %t1410
  %t1412 = and i1 %t1404, %t1409
  %t1413 = or i1 %t1403, %t1412
  %t1414 = and i1 %t1404, %t1407
  %t1415 = getelementptr i8, ptr %t1245, i32 15
  %t1416 = load i8, ptr %t1415
  %t1417 = icmp eq i8 32, %t1416
  %t1418 = icmp ult i8 32, %t1416
  %t1419 = icmp ugt i8 32, %t1416
  %t1420 = and i1 %t1414, %t1418
  %t1421 = or i1 %t1411, %t1420
  %t1422 = and i1 %t1414, %t1419
  %t1423 = or i1 %t1413, %t1422
  %t1424 = and i1 %t1414, %t1417
  %t1425 = getelementptr i8, ptr %t1245, i32 16
  %t1426 = load i8, ptr %t1425
  %t1427 = icmp eq i8 32, %t1426
  %t1428 = icmp ult i8 32, %t1426
  %t1429 = icmp ugt i8 32, %t1426
  %t1430 = and i1 %t1424, %t1428
  %t1431 = or i1 %t1421, %t1430
  %t1432 = and i1 %t1424, %t1429
  %t1433 = or i1 %t1423, %t1432
  %t1434 = and i1 %t1424, %t1427
  %t1435 = getelementptr i8, ptr %t1245, i32 17
  %t1436 = load i8, ptr %t1435
  %t1437 = icmp eq i8 32, %t1436
  %t1438 = icmp ult i8 32, %t1436
  %t1439 = icmp ugt i8 32, %t1436
  %t1440 = and i1 %t1434, %t1438
  %t1441 = or i1 %t1431, %t1440
  %t1442 = and i1 %t1434, %t1439
  %t1443 = or i1 %t1433, %t1442
  %t1444 = and i1 %t1434, %t1437
  %t1445 = getelementptr i8, ptr %t1245, i32 18
  %t1446 = load i8, ptr %t1445
  %t1447 = icmp eq i8 32, %t1446
  %t1448 = icmp ult i8 32, %t1446
  %t1449 = icmp ugt i8 32, %t1446
  %t1450 = and i1 %t1444, %t1448
  %t1451 = or i1 %t1441, %t1450
  %t1452 = and i1 %t1444, %t1449
  %t1453 = or i1 %t1443, %t1452
  %t1454 = and i1 %t1444, %t1447
  %t1455 = getelementptr i8, ptr %t1245, i32 19
  %t1456 = load i8, ptr %t1455
  %t1457 = icmp eq i8 32, %t1456
  %t1458 = icmp ult i8 32, %t1456
  %t1459 = icmp ugt i8 32, %t1456
  %t1460 = and i1 %t1454, %t1458
  %t1461 = or i1 %t1451, %t1460
  %t1462 = and i1 %t1454, %t1459
  %t1463 = or i1 %t1453, %t1462
  %t1464 = and i1 %t1454, %t1457
  %t1465 = getelementptr i8, ptr %t1245, i32 20
  %t1466 = load i8, ptr %t1465
  %t1467 = icmp eq i8 32, %t1466
  %t1468 = icmp ult i8 32, %t1466
  %t1469 = icmp ugt i8 32, %t1466
  %t1470 = and i1 %t1464, %t1468
  %t1471 = or i1 %t1461, %t1470
  %t1472 = and i1 %t1464, %t1469
  %t1473 = or i1 %t1463, %t1472
  %t1474 = and i1 %t1464, %t1467
  %t1475 = getelementptr i8, ptr %t1245, i32 21
  %t1476 = load i8, ptr %t1475
  %t1477 = icmp eq i8 32, %t1476
  %t1478 = icmp ult i8 32, %t1476
  %t1479 = icmp ugt i8 32, %t1476
  %t1480 = and i1 %t1474, %t1478
  %t1481 = or i1 %t1471, %t1480
  %t1482 = and i1 %t1474, %t1479
  %t1483 = or i1 %t1473, %t1482
  %t1484 = and i1 %t1474, %t1477
  %t1485 = getelementptr i8, ptr %t1245, i32 22
  %t1486 = load i8, ptr %t1485
  %t1487 = icmp eq i8 32, %t1486
  %t1488 = icmp ult i8 32, %t1486
  %t1489 = icmp ugt i8 32, %t1486
  %t1490 = and i1 %t1484, %t1488
  %t1491 = or i1 %t1481, %t1490
  %t1492 = and i1 %t1484, %t1489
  %t1493 = or i1 %t1483, %t1492
  %t1494 = and i1 %t1484, %t1487
  %t1495 = getelementptr i8, ptr %t1245, i32 23
  %t1496 = load i8, ptr %t1495
  %t1497 = icmp eq i8 32, %t1496
  %t1498 = icmp ult i8 32, %t1496
  %t1499 = icmp ugt i8 32, %t1496
  %t1500 = and i1 %t1494, %t1498
  %t1501 = or i1 %t1491, %t1500
  %t1502 = and i1 %t1494, %t1499
  %t1503 = or i1 %t1493, %t1502
  %t1504 = and i1 %t1494, %t1497
  %t1505 = getelementptr i8, ptr %t1245, i32 24
  %t1506 = load i8, ptr %t1505
  %t1507 = icmp eq i8 32, %t1506
  %t1508 = icmp ult i8 32, %t1506
  %t1509 = icmp ugt i8 32, %t1506
  %t1510 = and i1 %t1504, %t1508
  %t1511 = or i1 %t1501, %t1510
  %t1512 = and i1 %t1504, %t1509
  %t1513 = or i1 %t1503, %t1512
  %t1514 = and i1 %t1504, %t1507
  %t1515 = getelementptr i8, ptr %t1245, i32 25
  %t1516 = load i8, ptr %t1515
  %t1517 = icmp eq i8 32, %t1516
  %t1518 = icmp ult i8 32, %t1516
  %t1519 = icmp ugt i8 32, %t1516
  %t1520 = and i1 %t1514, %t1518
  %t1521 = or i1 %t1511, %t1520
  %t1522 = and i1 %t1514, %t1519
  %t1523 = or i1 %t1513, %t1522
  %t1524 = and i1 %t1514, %t1517
  %t1525 = getelementptr i8, ptr %t1245, i32 26
  %t1526 = load i8, ptr %t1525
  %t1527 = icmp eq i8 32, %t1526
  %t1528 = icmp ult i8 32, %t1526
  %t1529 = icmp ugt i8 32, %t1526
  %t1530 = and i1 %t1524, %t1528
  %t1531 = or i1 %t1521, %t1530
  %t1532 = and i1 %t1524, %t1529
  %t1533 = or i1 %t1523, %t1532
  %t1534 = and i1 %t1524, %t1527
  %t1535 = getelementptr i8, ptr %t1245, i32 27
  %t1536 = load i8, ptr %t1535
  %t1537 = icmp eq i8 32, %t1536
  %t1538 = icmp ult i8 32, %t1536
  %t1539 = icmp ugt i8 32, %t1536
  %t1540 = and i1 %t1534, %t1538
  %t1541 = or i1 %t1531, %t1540
  %t1542 = and i1 %t1534, %t1539
  %t1543 = or i1 %t1533, %t1542
  %t1544 = and i1 %t1534, %t1537
  %t1545 = getelementptr i8, ptr %t1245, i32 28
  %t1546 = load i8, ptr %t1545
  %t1547 = icmp eq i8 32, %t1546
  %t1548 = icmp ult i8 32, %t1546
  %t1549 = icmp ugt i8 32, %t1546
  %t1550 = and i1 %t1544, %t1548
  %t1551 = or i1 %t1541, %t1550
  %t1552 = and i1 %t1544, %t1549
  %t1553 = or i1 %t1543, %t1552
  %t1554 = and i1 %t1544, %t1547
  %t1555 = getelementptr i8, ptr %t1245, i32 29
  %t1556 = load i8, ptr %t1555
  %t1557 = icmp eq i8 32, %t1556
  %t1558 = icmp ult i8 32, %t1556
  %t1559 = icmp ugt i8 32, %t1556
  %t1560 = and i1 %t1554, %t1558
  %t1561 = or i1 %t1551, %t1560
  %t1562 = and i1 %t1554, %t1559
  %t1563 = or i1 %t1553, %t1562
  %t1564 = and i1 %t1554, %t1557
  br i1 %t1564, label %if_then17, label %L40140
if_then17:
  store i32 1, ptr %t25
  br label %L40140
L40140:
  %t1565 = load i32, ptr %t25
  %t1566 = sub i32 %t1565, 1
  %t1567 = icmp slt i32 %t1566, 0
  br i1 %t1567, label %L20140, label %arith_if_zero18
arith_if_zero18:
  %t1568 = icmp eq i32 %t1566, 0
  br i1 %t1568, label %L10140, label %L20140
L10140:
  %t1569 = load i32, ptr %t15
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t15
  br label %bb201
bb201:
  %t1571 = load i32, ptr %t23
  %t1572 = load i32, ptr %t24
  %t1573 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1574 = call ptr @malloc(i64 4)
  %t1575 = getelementptr i32, ptr %t1574, i32 0
  store i32 %t1572, ptr %t1575
  %t1576 = call ptr @malloc(i64 8)
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1573, ptr %t1576, ptr %t1578, i32 1, i32 0)
  call void @free(ptr %t1574)
  call void @free(ptr %t1576)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t1579 = load i32, ptr %t16
  %t1580 = add i32 %t1579, 1
  store i32 %t1580, ptr %t16
  br label %bb204
bb204:
  %t1581 = load i32, ptr %t23
  %t1582 = load i32, ptr %t24
  %t1583 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1584 = call ptr @malloc(i64 20)
  %t1585 = getelementptr i32, ptr %t1584, i32 0
  store i32 %t1582, ptr %t1585
  %t1586 = getelementptr i32, ptr %t1584, i32 1
  store i32 21, ptr %t1586
  %t1587 = getelementptr i32, ptr %t1584, i32 2
  store i32 12, ptr %t1587
  %t1588 = getelementptr i32, ptr %t1584, i32 3
  store i32 21, ptr %t1588
  %t1589 = getelementptr i32, ptr %t1584, i32 4
  store i32 12, ptr %t1589
  %t1590 = call ptr @malloc(i64 56)
  %t1591 = getelementptr ptr, ptr %t1590, i32 0
  store ptr %t1585, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1590, i32 1
  store ptr %t1586, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1590, i32 2
  store ptr %t1587, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1590, i32 3
  store ptr %t11, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1590, i32 4
  store ptr %t1588, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1590, i32 5
  store ptr %t1589, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1590, i32 6
  store ptr %t12, ptr %t1597
  %t1598 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1581, ptr %t1583, ptr %t1590, ptr %t1598, i32 7, i32 0)
  call void @free(ptr %t1584)
  call void @free(ptr %t1590)
  br label %L141
L141:
  br label %bb206
bb206:
  store i32 15, ptr %t24
  %t1599 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t1599
  %t1600 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t1600
  %t1601 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t1601
  %t1602 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t1602
  %t1603 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t1603
  %t1604 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t1604
  %t1605 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1605
  %t1606 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1606
  %t1607 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1607
  %t1608 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1608
  %t1609 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1609
  %t1610 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1610
  %t1611 = getelementptr i8, ptr %t12, i32 0
  store i8 82, ptr %t1611
  %t1612 = getelementptr i8, ptr %t12, i32 1
  store i8 83, ptr %t1612
  %t1613 = getelementptr i8, ptr %t12, i32 2
  store i8 84, ptr %t1613
  %t1614 = getelementptr i8, ptr %t12, i32 3
  store i8 45, ptr %t1614
  %t1615 = getelementptr i8, ptr %t12, i32 4
  store i8 65, ptr %t1615
  %t1616 = getelementptr i8, ptr %t12, i32 5
  store i8 73, ptr %t1616
  %t1617 = getelementptr i8, ptr %t12, i32 6
  store i8 68, ptr %t1617
  %t1618 = getelementptr i8, ptr %t12, i32 7
  store i8 58, ptr %t1618
  %t1619 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t1619
  %t1620 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t1620
  %t1621 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t1621
  %t1622 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t1622
  %t1623 = sext i32 1 to i64
  %t1624 = sub i64 %t1623, 1
  %t1625 = mul i64 %t1624, 1
  %t1626 = add i64 0, %t1625
  %t1627 = mul i64 %t1626, 10
  %t1628 = getelementptr i8, ptr %t14, i64 %t1627
  %t1629 = sext i32 3 to i64
  %t1630 = sext i32 1 to i64
  %t1631 = sub i64 %t1629, %t1630
  %t1632 = getelementptr i8, ptr %t1628, i64 %t1631
  %t1633 = sub i32 10, 3
  %t1634 = add i32 %t1633, 1
  call void @sn512_(ptr %t1632, ptr %t11, i32 %t1634, i32 12)
  br label %bb210
bb210:
  store i32 0, ptr %t25
  %t1635 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t1636 = getelementptr i8, ptr %t11, i32 0
  %t1637 = load i8, ptr %t1636
  %t1638 = getelementptr i8, ptr %t1635, i32 0
  %t1639 = load i8, ptr %t1638
  %t1640 = icmp eq i8 %t1637, %t1639
  %t1641 = icmp ult i8 %t1637, %t1639
  %t1642 = icmp ugt i8 %t1637, %t1639
  %t1643 = getelementptr i8, ptr %t11, i32 1
  %t1644 = load i8, ptr %t1643
  %t1645 = getelementptr i8, ptr %t1635, i32 1
  %t1646 = load i8, ptr %t1645
  %t1647 = icmp eq i8 %t1644, %t1646
  %t1648 = icmp ult i8 %t1644, %t1646
  %t1649 = icmp ugt i8 %t1644, %t1646
  %t1650 = and i1 %t1640, %t1648
  %t1651 = or i1 %t1641, %t1650
  %t1652 = and i1 %t1640, %t1649
  %t1653 = or i1 %t1642, %t1652
  %t1654 = and i1 %t1640, %t1647
  %t1655 = getelementptr i8, ptr %t11, i32 2
  %t1656 = load i8, ptr %t1655
  %t1657 = getelementptr i8, ptr %t1635, i32 2
  %t1658 = load i8, ptr %t1657
  %t1659 = icmp eq i8 %t1656, %t1658
  %t1660 = icmp ult i8 %t1656, %t1658
  %t1661 = icmp ugt i8 %t1656, %t1658
  %t1662 = and i1 %t1654, %t1660
  %t1663 = or i1 %t1651, %t1662
  %t1664 = and i1 %t1654, %t1661
  %t1665 = or i1 %t1653, %t1664
  %t1666 = and i1 %t1654, %t1659
  %t1667 = getelementptr i8, ptr %t11, i32 3
  %t1668 = load i8, ptr %t1667
  %t1669 = getelementptr i8, ptr %t1635, i32 3
  %t1670 = load i8, ptr %t1669
  %t1671 = icmp eq i8 %t1668, %t1670
  %t1672 = icmp ult i8 %t1668, %t1670
  %t1673 = icmp ugt i8 %t1668, %t1670
  %t1674 = and i1 %t1666, %t1672
  %t1675 = or i1 %t1663, %t1674
  %t1676 = and i1 %t1666, %t1673
  %t1677 = or i1 %t1665, %t1676
  %t1678 = and i1 %t1666, %t1671
  %t1679 = getelementptr i8, ptr %t11, i32 4
  %t1680 = load i8, ptr %t1679
  %t1681 = getelementptr i8, ptr %t1635, i32 4
  %t1682 = load i8, ptr %t1681
  %t1683 = icmp eq i8 %t1680, %t1682
  %t1684 = icmp ult i8 %t1680, %t1682
  %t1685 = icmp ugt i8 %t1680, %t1682
  %t1686 = and i1 %t1678, %t1684
  %t1687 = or i1 %t1675, %t1686
  %t1688 = and i1 %t1678, %t1685
  %t1689 = or i1 %t1677, %t1688
  %t1690 = and i1 %t1678, %t1683
  %t1691 = getelementptr i8, ptr %t11, i32 5
  %t1692 = load i8, ptr %t1691
  %t1693 = getelementptr i8, ptr %t1635, i32 5
  %t1694 = load i8, ptr %t1693
  %t1695 = icmp eq i8 %t1692, %t1694
  %t1696 = icmp ult i8 %t1692, %t1694
  %t1697 = icmp ugt i8 %t1692, %t1694
  %t1698 = and i1 %t1690, %t1696
  %t1699 = or i1 %t1687, %t1698
  %t1700 = and i1 %t1690, %t1697
  %t1701 = or i1 %t1689, %t1700
  %t1702 = and i1 %t1690, %t1695
  %t1703 = getelementptr i8, ptr %t11, i32 6
  %t1704 = load i8, ptr %t1703
  %t1705 = getelementptr i8, ptr %t1635, i32 6
  %t1706 = load i8, ptr %t1705
  %t1707 = icmp eq i8 %t1704, %t1706
  %t1708 = icmp ult i8 %t1704, %t1706
  %t1709 = icmp ugt i8 %t1704, %t1706
  %t1710 = and i1 %t1702, %t1708
  %t1711 = or i1 %t1699, %t1710
  %t1712 = and i1 %t1702, %t1709
  %t1713 = or i1 %t1701, %t1712
  %t1714 = and i1 %t1702, %t1707
  %t1715 = getelementptr i8, ptr %t11, i32 7
  %t1716 = load i8, ptr %t1715
  %t1717 = getelementptr i8, ptr %t1635, i32 7
  %t1718 = load i8, ptr %t1717
  %t1719 = icmp eq i8 %t1716, %t1718
  %t1720 = icmp ult i8 %t1716, %t1718
  %t1721 = icmp ugt i8 %t1716, %t1718
  %t1722 = and i1 %t1714, %t1720
  %t1723 = or i1 %t1711, %t1722
  %t1724 = and i1 %t1714, %t1721
  %t1725 = or i1 %t1713, %t1724
  %t1726 = and i1 %t1714, %t1719
  %t1727 = getelementptr i8, ptr %t11, i32 8
  %t1728 = load i8, ptr %t1727
  %t1729 = getelementptr i8, ptr %t1635, i32 8
  %t1730 = load i8, ptr %t1729
  %t1731 = icmp eq i8 %t1728, %t1730
  %t1732 = icmp ult i8 %t1728, %t1730
  %t1733 = icmp ugt i8 %t1728, %t1730
  %t1734 = and i1 %t1726, %t1732
  %t1735 = or i1 %t1723, %t1734
  %t1736 = and i1 %t1726, %t1733
  %t1737 = or i1 %t1725, %t1736
  %t1738 = and i1 %t1726, %t1731
  %t1739 = getelementptr i8, ptr %t11, i32 9
  %t1740 = load i8, ptr %t1739
  %t1741 = getelementptr i8, ptr %t1635, i32 9
  %t1742 = load i8, ptr %t1741
  %t1743 = icmp eq i8 %t1740, %t1742
  %t1744 = icmp ult i8 %t1740, %t1742
  %t1745 = icmp ugt i8 %t1740, %t1742
  %t1746 = and i1 %t1738, %t1744
  %t1747 = or i1 %t1735, %t1746
  %t1748 = and i1 %t1738, %t1745
  %t1749 = or i1 %t1737, %t1748
  %t1750 = and i1 %t1738, %t1743
  %t1751 = getelementptr i8, ptr %t11, i32 10
  %t1752 = load i8, ptr %t1751
  %t1753 = getelementptr i8, ptr %t1635, i32 10
  %t1754 = load i8, ptr %t1753
  %t1755 = icmp eq i8 %t1752, %t1754
  %t1756 = icmp ult i8 %t1752, %t1754
  %t1757 = icmp ugt i8 %t1752, %t1754
  %t1758 = and i1 %t1750, %t1756
  %t1759 = or i1 %t1747, %t1758
  %t1760 = and i1 %t1750, %t1757
  %t1761 = or i1 %t1749, %t1760
  %t1762 = and i1 %t1750, %t1755
  %t1763 = getelementptr i8, ptr %t11, i32 11
  %t1764 = load i8, ptr %t1763
  %t1765 = getelementptr i8, ptr %t1635, i32 11
  %t1766 = load i8, ptr %t1765
  %t1767 = icmp eq i8 %t1764, %t1766
  %t1768 = icmp ult i8 %t1764, %t1766
  %t1769 = icmp ugt i8 %t1764, %t1766
  %t1770 = and i1 %t1762, %t1768
  %t1771 = or i1 %t1759, %t1770
  %t1772 = and i1 %t1762, %t1769
  %t1773 = or i1 %t1761, %t1772
  %t1774 = and i1 %t1762, %t1767
  %t1775 = getelementptr i8, ptr %t1635, i32 12
  %t1776 = load i8, ptr %t1775
  %t1777 = icmp eq i8 32, %t1776
  %t1778 = icmp ult i8 32, %t1776
  %t1779 = icmp ugt i8 32, %t1776
  %t1780 = and i1 %t1774, %t1778
  %t1781 = or i1 %t1771, %t1780
  %t1782 = and i1 %t1774, %t1779
  %t1783 = or i1 %t1773, %t1782
  %t1784 = and i1 %t1774, %t1777
  %t1785 = getelementptr i8, ptr %t1635, i32 13
  %t1786 = load i8, ptr %t1785
  %t1787 = icmp eq i8 32, %t1786
  %t1788 = icmp ult i8 32, %t1786
  %t1789 = icmp ugt i8 32, %t1786
  %t1790 = and i1 %t1784, %t1788
  %t1791 = or i1 %t1781, %t1790
  %t1792 = and i1 %t1784, %t1789
  %t1793 = or i1 %t1783, %t1792
  %t1794 = and i1 %t1784, %t1787
  %t1795 = getelementptr i8, ptr %t1635, i32 14
  %t1796 = load i8, ptr %t1795
  %t1797 = icmp eq i8 32, %t1796
  %t1798 = icmp ult i8 32, %t1796
  %t1799 = icmp ugt i8 32, %t1796
  %t1800 = and i1 %t1794, %t1798
  %t1801 = or i1 %t1791, %t1800
  %t1802 = and i1 %t1794, %t1799
  %t1803 = or i1 %t1793, %t1802
  %t1804 = and i1 %t1794, %t1797
  %t1805 = getelementptr i8, ptr %t1635, i32 15
  %t1806 = load i8, ptr %t1805
  %t1807 = icmp eq i8 32, %t1806
  %t1808 = icmp ult i8 32, %t1806
  %t1809 = icmp ugt i8 32, %t1806
  %t1810 = and i1 %t1804, %t1808
  %t1811 = or i1 %t1801, %t1810
  %t1812 = and i1 %t1804, %t1809
  %t1813 = or i1 %t1803, %t1812
  %t1814 = and i1 %t1804, %t1807
  %t1815 = getelementptr i8, ptr %t1635, i32 16
  %t1816 = load i8, ptr %t1815
  %t1817 = icmp eq i8 32, %t1816
  %t1818 = icmp ult i8 32, %t1816
  %t1819 = icmp ugt i8 32, %t1816
  %t1820 = and i1 %t1814, %t1818
  %t1821 = or i1 %t1811, %t1820
  %t1822 = and i1 %t1814, %t1819
  %t1823 = or i1 %t1813, %t1822
  %t1824 = and i1 %t1814, %t1817
  %t1825 = getelementptr i8, ptr %t1635, i32 17
  %t1826 = load i8, ptr %t1825
  %t1827 = icmp eq i8 32, %t1826
  %t1828 = icmp ult i8 32, %t1826
  %t1829 = icmp ugt i8 32, %t1826
  %t1830 = and i1 %t1824, %t1828
  %t1831 = or i1 %t1821, %t1830
  %t1832 = and i1 %t1824, %t1829
  %t1833 = or i1 %t1823, %t1832
  %t1834 = and i1 %t1824, %t1827
  %t1835 = getelementptr i8, ptr %t1635, i32 18
  %t1836 = load i8, ptr %t1835
  %t1837 = icmp eq i8 32, %t1836
  %t1838 = icmp ult i8 32, %t1836
  %t1839 = icmp ugt i8 32, %t1836
  %t1840 = and i1 %t1834, %t1838
  %t1841 = or i1 %t1831, %t1840
  %t1842 = and i1 %t1834, %t1839
  %t1843 = or i1 %t1833, %t1842
  %t1844 = and i1 %t1834, %t1837
  %t1845 = getelementptr i8, ptr %t1635, i32 19
  %t1846 = load i8, ptr %t1845
  %t1847 = icmp eq i8 32, %t1846
  %t1848 = icmp ult i8 32, %t1846
  %t1849 = icmp ugt i8 32, %t1846
  %t1850 = and i1 %t1844, %t1848
  %t1851 = or i1 %t1841, %t1850
  %t1852 = and i1 %t1844, %t1849
  %t1853 = or i1 %t1843, %t1852
  %t1854 = and i1 %t1844, %t1847
  %t1855 = getelementptr i8, ptr %t1635, i32 20
  %t1856 = load i8, ptr %t1855
  %t1857 = icmp eq i8 32, %t1856
  %t1858 = icmp ult i8 32, %t1856
  %t1859 = icmp ugt i8 32, %t1856
  %t1860 = and i1 %t1854, %t1858
  %t1861 = or i1 %t1851, %t1860
  %t1862 = and i1 %t1854, %t1859
  %t1863 = or i1 %t1853, %t1862
  %t1864 = and i1 %t1854, %t1857
  %t1865 = getelementptr i8, ptr %t1635, i32 21
  %t1866 = load i8, ptr %t1865
  %t1867 = icmp eq i8 32, %t1866
  %t1868 = icmp ult i8 32, %t1866
  %t1869 = icmp ugt i8 32, %t1866
  %t1870 = and i1 %t1864, %t1868
  %t1871 = or i1 %t1861, %t1870
  %t1872 = and i1 %t1864, %t1869
  %t1873 = or i1 %t1863, %t1872
  %t1874 = and i1 %t1864, %t1867
  %t1875 = getelementptr i8, ptr %t1635, i32 22
  %t1876 = load i8, ptr %t1875
  %t1877 = icmp eq i8 32, %t1876
  %t1878 = icmp ult i8 32, %t1876
  %t1879 = icmp ugt i8 32, %t1876
  %t1880 = and i1 %t1874, %t1878
  %t1881 = or i1 %t1871, %t1880
  %t1882 = and i1 %t1874, %t1879
  %t1883 = or i1 %t1873, %t1882
  %t1884 = and i1 %t1874, %t1877
  %t1885 = getelementptr i8, ptr %t1635, i32 23
  %t1886 = load i8, ptr %t1885
  %t1887 = icmp eq i8 32, %t1886
  %t1888 = icmp ult i8 32, %t1886
  %t1889 = icmp ugt i8 32, %t1886
  %t1890 = and i1 %t1884, %t1888
  %t1891 = or i1 %t1881, %t1890
  %t1892 = and i1 %t1884, %t1889
  %t1893 = or i1 %t1883, %t1892
  %t1894 = and i1 %t1884, %t1887
  %t1895 = getelementptr i8, ptr %t1635, i32 24
  %t1896 = load i8, ptr %t1895
  %t1897 = icmp eq i8 32, %t1896
  %t1898 = icmp ult i8 32, %t1896
  %t1899 = icmp ugt i8 32, %t1896
  %t1900 = and i1 %t1894, %t1898
  %t1901 = or i1 %t1891, %t1900
  %t1902 = and i1 %t1894, %t1899
  %t1903 = or i1 %t1893, %t1902
  %t1904 = and i1 %t1894, %t1897
  %t1905 = getelementptr i8, ptr %t1635, i32 25
  %t1906 = load i8, ptr %t1905
  %t1907 = icmp eq i8 32, %t1906
  %t1908 = icmp ult i8 32, %t1906
  %t1909 = icmp ugt i8 32, %t1906
  %t1910 = and i1 %t1904, %t1908
  %t1911 = or i1 %t1901, %t1910
  %t1912 = and i1 %t1904, %t1909
  %t1913 = or i1 %t1903, %t1912
  %t1914 = and i1 %t1904, %t1907
  %t1915 = getelementptr i8, ptr %t1635, i32 26
  %t1916 = load i8, ptr %t1915
  %t1917 = icmp eq i8 32, %t1916
  %t1918 = icmp ult i8 32, %t1916
  %t1919 = icmp ugt i8 32, %t1916
  %t1920 = and i1 %t1914, %t1918
  %t1921 = or i1 %t1911, %t1920
  %t1922 = and i1 %t1914, %t1919
  %t1923 = or i1 %t1913, %t1922
  %t1924 = and i1 %t1914, %t1917
  %t1925 = getelementptr i8, ptr %t1635, i32 27
  %t1926 = load i8, ptr %t1925
  %t1927 = icmp eq i8 32, %t1926
  %t1928 = icmp ult i8 32, %t1926
  %t1929 = icmp ugt i8 32, %t1926
  %t1930 = and i1 %t1924, %t1928
  %t1931 = or i1 %t1921, %t1930
  %t1932 = and i1 %t1924, %t1929
  %t1933 = or i1 %t1923, %t1932
  %t1934 = and i1 %t1924, %t1927
  %t1935 = getelementptr i8, ptr %t1635, i32 28
  %t1936 = load i8, ptr %t1935
  %t1937 = icmp eq i8 32, %t1936
  %t1938 = icmp ult i8 32, %t1936
  %t1939 = icmp ugt i8 32, %t1936
  %t1940 = and i1 %t1934, %t1938
  %t1941 = or i1 %t1931, %t1940
  %t1942 = and i1 %t1934, %t1939
  %t1943 = or i1 %t1933, %t1942
  %t1944 = and i1 %t1934, %t1937
  %t1945 = getelementptr i8, ptr %t1635, i32 29
  %t1946 = load i8, ptr %t1945
  %t1947 = icmp eq i8 32, %t1946
  %t1948 = icmp ult i8 32, %t1946
  %t1949 = icmp ugt i8 32, %t1946
  %t1950 = and i1 %t1944, %t1948
  %t1951 = or i1 %t1941, %t1950
  %t1952 = and i1 %t1944, %t1949
  %t1953 = or i1 %t1943, %t1952
  %t1954 = and i1 %t1944, %t1947
  br i1 %t1954, label %if_then19, label %L40150
if_then19:
  store i32 1, ptr %t25
  br label %L40150
L40150:
  %t1955 = load i32, ptr %t25
  %t1956 = sub i32 %t1955, 1
  %t1957 = icmp slt i32 %t1956, 0
  br i1 %t1957, label %L20150, label %arith_if_zero20
arith_if_zero20:
  %t1958 = icmp eq i32 %t1956, 0
  br i1 %t1958, label %L10150, label %L20150
L10150:
  %t1959 = load i32, ptr %t15
  %t1960 = add i32 %t1959, 1
  store i32 %t1960, ptr %t15
  br label %bb214
bb214:
  %t1961 = load i32, ptr %t23
  %t1962 = load i32, ptr %t24
  %t1963 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1964 = call ptr @malloc(i64 4)
  %t1965 = getelementptr i32, ptr %t1964, i32 0
  store i32 %t1962, ptr %t1965
  %t1966 = call ptr @malloc(i64 8)
  %t1967 = getelementptr ptr, ptr %t1966, i32 0
  store ptr %t1965, ptr %t1967
  %t1968 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1961, ptr %t1963, ptr %t1966, ptr %t1968, i32 1, i32 0)
  call void @free(ptr %t1964)
  call void @free(ptr %t1966)
  br label %bb215
bb215:
  br label %L151
L20150:
  %t1969 = load i32, ptr %t16
  %t1970 = add i32 %t1969, 1
  store i32 %t1970, ptr %t16
  br label %bb217
bb217:
  %t1971 = load i32, ptr %t23
  %t1972 = load i32, ptr %t24
  %t1973 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1974 = call ptr @malloc(i64 20)
  %t1975 = getelementptr i32, ptr %t1974, i32 0
  store i32 %t1972, ptr %t1975
  %t1976 = getelementptr i32, ptr %t1974, i32 1
  store i32 21, ptr %t1976
  %t1977 = getelementptr i32, ptr %t1974, i32 2
  store i32 12, ptr %t1977
  %t1978 = getelementptr i32, ptr %t1974, i32 3
  store i32 21, ptr %t1978
  %t1979 = getelementptr i32, ptr %t1974, i32 4
  store i32 12, ptr %t1979
  %t1980 = call ptr @malloc(i64 56)
  %t1981 = getelementptr ptr, ptr %t1980, i32 0
  store ptr %t1975, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1980, i32 1
  store ptr %t1976, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1980, i32 2
  store ptr %t1977, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1980, i32 3
  store ptr %t11, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1980, i32 4
  store ptr %t1978, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1980, i32 5
  store ptr %t1979, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1980, i32 6
  store ptr %t12, ptr %t1987
  %t1988 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1973, ptr %t1980, ptr %t1988, i32 7, i32 0)
  call void @free(ptr %t1974)
  call void @free(ptr %t1980)
  br label %L151
L151:
  br label %bb219
bb219:
  store i32 16, ptr %t24
  %t1989 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t1989
  %t1990 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t1990
  %t1991 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t1991
  %t1992 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t1992
  %t1993 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t1993
  %t1994 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t1994
  %t1995 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1995
  %t1996 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1996
  %t1997 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1997
  %t1998 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1998
  %t1999 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1999
  %t2000 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t2000
  %t2001 = getelementptr i8, ptr %t12, i32 0
  store i8 73, ptr %t2001
  %t2002 = getelementptr i8, ptr %t12, i32 1
  store i8 70, ptr %t2002
  %t2003 = getelementptr i8, ptr %t12, i32 2
  store i8 84, ptr %t2003
  %t2004 = getelementptr i8, ptr %t12, i32 3
  store i8 72, ptr %t2004
  %t2005 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t2005
  %t2006 = getelementptr i8, ptr %t12, i32 5
  store i8 79, ptr %t2006
  %t2007 = getelementptr i8, ptr %t12, i32 6
  store i8 85, ptr %t2007
  %t2008 = getelementptr i8, ptr %t12, i32 7
  store i8 78, ptr %t2008
  %t2009 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t2009
  %t2010 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t2010
  %t2011 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t2011
  %t2012 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t2012
  %t2013 = sext i32 5 to i64
  %t2014 = sub i64 %t2013, 1
  %t2015 = mul i64 %t2014, 1
  %t2016 = add i64 0, %t2015
  %t2017 = mul i64 %t2016, 10
  %t2018 = getelementptr i8, ptr %t14, i64 %t2017
  %t2019 = sext i32 2 to i64
  %t2020 = sext i32 1 to i64
  %t2021 = sub i64 %t2019, %t2020
  %t2022 = getelementptr i8, ptr %t2018, i64 %t2021
  %t2023 = sub i32 9, 2
  %t2024 = add i32 %t2023, 1
  call void @sn512_(ptr %t2022, ptr %t11, i32 %t2024, i32 12)
  br label %bb223
bb223:
  store i32 0, ptr %t25
  %t2025 = getelementptr [31 x i8], ptr @str22, i32 0, i32 0
  %t2026 = getelementptr i8, ptr %t11, i32 0
  %t2027 = load i8, ptr %t2026
  %t2028 = getelementptr i8, ptr %t2025, i32 0
  %t2029 = load i8, ptr %t2028
  %t2030 = icmp eq i8 %t2027, %t2029
  %t2031 = icmp ult i8 %t2027, %t2029
  %t2032 = icmp ugt i8 %t2027, %t2029
  %t2033 = getelementptr i8, ptr %t11, i32 1
  %t2034 = load i8, ptr %t2033
  %t2035 = getelementptr i8, ptr %t2025, i32 1
  %t2036 = load i8, ptr %t2035
  %t2037 = icmp eq i8 %t2034, %t2036
  %t2038 = icmp ult i8 %t2034, %t2036
  %t2039 = icmp ugt i8 %t2034, %t2036
  %t2040 = and i1 %t2030, %t2038
  %t2041 = or i1 %t2031, %t2040
  %t2042 = and i1 %t2030, %t2039
  %t2043 = or i1 %t2032, %t2042
  %t2044 = and i1 %t2030, %t2037
  %t2045 = getelementptr i8, ptr %t11, i32 2
  %t2046 = load i8, ptr %t2045
  %t2047 = getelementptr i8, ptr %t2025, i32 2
  %t2048 = load i8, ptr %t2047
  %t2049 = icmp eq i8 %t2046, %t2048
  %t2050 = icmp ult i8 %t2046, %t2048
  %t2051 = icmp ugt i8 %t2046, %t2048
  %t2052 = and i1 %t2044, %t2050
  %t2053 = or i1 %t2041, %t2052
  %t2054 = and i1 %t2044, %t2051
  %t2055 = or i1 %t2043, %t2054
  %t2056 = and i1 %t2044, %t2049
  %t2057 = getelementptr i8, ptr %t11, i32 3
  %t2058 = load i8, ptr %t2057
  %t2059 = getelementptr i8, ptr %t2025, i32 3
  %t2060 = load i8, ptr %t2059
  %t2061 = icmp eq i8 %t2058, %t2060
  %t2062 = icmp ult i8 %t2058, %t2060
  %t2063 = icmp ugt i8 %t2058, %t2060
  %t2064 = and i1 %t2056, %t2062
  %t2065 = or i1 %t2053, %t2064
  %t2066 = and i1 %t2056, %t2063
  %t2067 = or i1 %t2055, %t2066
  %t2068 = and i1 %t2056, %t2061
  %t2069 = getelementptr i8, ptr %t11, i32 4
  %t2070 = load i8, ptr %t2069
  %t2071 = getelementptr i8, ptr %t2025, i32 4
  %t2072 = load i8, ptr %t2071
  %t2073 = icmp eq i8 %t2070, %t2072
  %t2074 = icmp ult i8 %t2070, %t2072
  %t2075 = icmp ugt i8 %t2070, %t2072
  %t2076 = and i1 %t2068, %t2074
  %t2077 = or i1 %t2065, %t2076
  %t2078 = and i1 %t2068, %t2075
  %t2079 = or i1 %t2067, %t2078
  %t2080 = and i1 %t2068, %t2073
  %t2081 = getelementptr i8, ptr %t11, i32 5
  %t2082 = load i8, ptr %t2081
  %t2083 = getelementptr i8, ptr %t2025, i32 5
  %t2084 = load i8, ptr %t2083
  %t2085 = icmp eq i8 %t2082, %t2084
  %t2086 = icmp ult i8 %t2082, %t2084
  %t2087 = icmp ugt i8 %t2082, %t2084
  %t2088 = and i1 %t2080, %t2086
  %t2089 = or i1 %t2077, %t2088
  %t2090 = and i1 %t2080, %t2087
  %t2091 = or i1 %t2079, %t2090
  %t2092 = and i1 %t2080, %t2085
  %t2093 = getelementptr i8, ptr %t11, i32 6
  %t2094 = load i8, ptr %t2093
  %t2095 = getelementptr i8, ptr %t2025, i32 6
  %t2096 = load i8, ptr %t2095
  %t2097 = icmp eq i8 %t2094, %t2096
  %t2098 = icmp ult i8 %t2094, %t2096
  %t2099 = icmp ugt i8 %t2094, %t2096
  %t2100 = and i1 %t2092, %t2098
  %t2101 = or i1 %t2089, %t2100
  %t2102 = and i1 %t2092, %t2099
  %t2103 = or i1 %t2091, %t2102
  %t2104 = and i1 %t2092, %t2097
  %t2105 = getelementptr i8, ptr %t11, i32 7
  %t2106 = load i8, ptr %t2105
  %t2107 = getelementptr i8, ptr %t2025, i32 7
  %t2108 = load i8, ptr %t2107
  %t2109 = icmp eq i8 %t2106, %t2108
  %t2110 = icmp ult i8 %t2106, %t2108
  %t2111 = icmp ugt i8 %t2106, %t2108
  %t2112 = and i1 %t2104, %t2110
  %t2113 = or i1 %t2101, %t2112
  %t2114 = and i1 %t2104, %t2111
  %t2115 = or i1 %t2103, %t2114
  %t2116 = and i1 %t2104, %t2109
  %t2117 = getelementptr i8, ptr %t11, i32 8
  %t2118 = load i8, ptr %t2117
  %t2119 = getelementptr i8, ptr %t2025, i32 8
  %t2120 = load i8, ptr %t2119
  %t2121 = icmp eq i8 %t2118, %t2120
  %t2122 = icmp ult i8 %t2118, %t2120
  %t2123 = icmp ugt i8 %t2118, %t2120
  %t2124 = and i1 %t2116, %t2122
  %t2125 = or i1 %t2113, %t2124
  %t2126 = and i1 %t2116, %t2123
  %t2127 = or i1 %t2115, %t2126
  %t2128 = and i1 %t2116, %t2121
  %t2129 = getelementptr i8, ptr %t11, i32 9
  %t2130 = load i8, ptr %t2129
  %t2131 = getelementptr i8, ptr %t2025, i32 9
  %t2132 = load i8, ptr %t2131
  %t2133 = icmp eq i8 %t2130, %t2132
  %t2134 = icmp ult i8 %t2130, %t2132
  %t2135 = icmp ugt i8 %t2130, %t2132
  %t2136 = and i1 %t2128, %t2134
  %t2137 = or i1 %t2125, %t2136
  %t2138 = and i1 %t2128, %t2135
  %t2139 = or i1 %t2127, %t2138
  %t2140 = and i1 %t2128, %t2133
  %t2141 = getelementptr i8, ptr %t11, i32 10
  %t2142 = load i8, ptr %t2141
  %t2143 = getelementptr i8, ptr %t2025, i32 10
  %t2144 = load i8, ptr %t2143
  %t2145 = icmp eq i8 %t2142, %t2144
  %t2146 = icmp ult i8 %t2142, %t2144
  %t2147 = icmp ugt i8 %t2142, %t2144
  %t2148 = and i1 %t2140, %t2146
  %t2149 = or i1 %t2137, %t2148
  %t2150 = and i1 %t2140, %t2147
  %t2151 = or i1 %t2139, %t2150
  %t2152 = and i1 %t2140, %t2145
  %t2153 = getelementptr i8, ptr %t11, i32 11
  %t2154 = load i8, ptr %t2153
  %t2155 = getelementptr i8, ptr %t2025, i32 11
  %t2156 = load i8, ptr %t2155
  %t2157 = icmp eq i8 %t2154, %t2156
  %t2158 = icmp ult i8 %t2154, %t2156
  %t2159 = icmp ugt i8 %t2154, %t2156
  %t2160 = and i1 %t2152, %t2158
  %t2161 = or i1 %t2149, %t2160
  %t2162 = and i1 %t2152, %t2159
  %t2163 = or i1 %t2151, %t2162
  %t2164 = and i1 %t2152, %t2157
  %t2165 = getelementptr i8, ptr %t2025, i32 12
  %t2166 = load i8, ptr %t2165
  %t2167 = icmp eq i8 32, %t2166
  %t2168 = icmp ult i8 32, %t2166
  %t2169 = icmp ugt i8 32, %t2166
  %t2170 = and i1 %t2164, %t2168
  %t2171 = or i1 %t2161, %t2170
  %t2172 = and i1 %t2164, %t2169
  %t2173 = or i1 %t2163, %t2172
  %t2174 = and i1 %t2164, %t2167
  %t2175 = getelementptr i8, ptr %t2025, i32 13
  %t2176 = load i8, ptr %t2175
  %t2177 = icmp eq i8 32, %t2176
  %t2178 = icmp ult i8 32, %t2176
  %t2179 = icmp ugt i8 32, %t2176
  %t2180 = and i1 %t2174, %t2178
  %t2181 = or i1 %t2171, %t2180
  %t2182 = and i1 %t2174, %t2179
  %t2183 = or i1 %t2173, %t2182
  %t2184 = and i1 %t2174, %t2177
  %t2185 = getelementptr i8, ptr %t2025, i32 14
  %t2186 = load i8, ptr %t2185
  %t2187 = icmp eq i8 32, %t2186
  %t2188 = icmp ult i8 32, %t2186
  %t2189 = icmp ugt i8 32, %t2186
  %t2190 = and i1 %t2184, %t2188
  %t2191 = or i1 %t2181, %t2190
  %t2192 = and i1 %t2184, %t2189
  %t2193 = or i1 %t2183, %t2192
  %t2194 = and i1 %t2184, %t2187
  %t2195 = getelementptr i8, ptr %t2025, i32 15
  %t2196 = load i8, ptr %t2195
  %t2197 = icmp eq i8 32, %t2196
  %t2198 = icmp ult i8 32, %t2196
  %t2199 = icmp ugt i8 32, %t2196
  %t2200 = and i1 %t2194, %t2198
  %t2201 = or i1 %t2191, %t2200
  %t2202 = and i1 %t2194, %t2199
  %t2203 = or i1 %t2193, %t2202
  %t2204 = and i1 %t2194, %t2197
  %t2205 = getelementptr i8, ptr %t2025, i32 16
  %t2206 = load i8, ptr %t2205
  %t2207 = icmp eq i8 32, %t2206
  %t2208 = icmp ult i8 32, %t2206
  %t2209 = icmp ugt i8 32, %t2206
  %t2210 = and i1 %t2204, %t2208
  %t2211 = or i1 %t2201, %t2210
  %t2212 = and i1 %t2204, %t2209
  %t2213 = or i1 %t2203, %t2212
  %t2214 = and i1 %t2204, %t2207
  %t2215 = getelementptr i8, ptr %t2025, i32 17
  %t2216 = load i8, ptr %t2215
  %t2217 = icmp eq i8 32, %t2216
  %t2218 = icmp ult i8 32, %t2216
  %t2219 = icmp ugt i8 32, %t2216
  %t2220 = and i1 %t2214, %t2218
  %t2221 = or i1 %t2211, %t2220
  %t2222 = and i1 %t2214, %t2219
  %t2223 = or i1 %t2213, %t2222
  %t2224 = and i1 %t2214, %t2217
  %t2225 = getelementptr i8, ptr %t2025, i32 18
  %t2226 = load i8, ptr %t2225
  %t2227 = icmp eq i8 32, %t2226
  %t2228 = icmp ult i8 32, %t2226
  %t2229 = icmp ugt i8 32, %t2226
  %t2230 = and i1 %t2224, %t2228
  %t2231 = or i1 %t2221, %t2230
  %t2232 = and i1 %t2224, %t2229
  %t2233 = or i1 %t2223, %t2232
  %t2234 = and i1 %t2224, %t2227
  %t2235 = getelementptr i8, ptr %t2025, i32 19
  %t2236 = load i8, ptr %t2235
  %t2237 = icmp eq i8 32, %t2236
  %t2238 = icmp ult i8 32, %t2236
  %t2239 = icmp ugt i8 32, %t2236
  %t2240 = and i1 %t2234, %t2238
  %t2241 = or i1 %t2231, %t2240
  %t2242 = and i1 %t2234, %t2239
  %t2243 = or i1 %t2233, %t2242
  %t2244 = and i1 %t2234, %t2237
  %t2245 = getelementptr i8, ptr %t2025, i32 20
  %t2246 = load i8, ptr %t2245
  %t2247 = icmp eq i8 32, %t2246
  %t2248 = icmp ult i8 32, %t2246
  %t2249 = icmp ugt i8 32, %t2246
  %t2250 = and i1 %t2244, %t2248
  %t2251 = or i1 %t2241, %t2250
  %t2252 = and i1 %t2244, %t2249
  %t2253 = or i1 %t2243, %t2252
  %t2254 = and i1 %t2244, %t2247
  %t2255 = getelementptr i8, ptr %t2025, i32 21
  %t2256 = load i8, ptr %t2255
  %t2257 = icmp eq i8 32, %t2256
  %t2258 = icmp ult i8 32, %t2256
  %t2259 = icmp ugt i8 32, %t2256
  %t2260 = and i1 %t2254, %t2258
  %t2261 = or i1 %t2251, %t2260
  %t2262 = and i1 %t2254, %t2259
  %t2263 = or i1 %t2253, %t2262
  %t2264 = and i1 %t2254, %t2257
  %t2265 = getelementptr i8, ptr %t2025, i32 22
  %t2266 = load i8, ptr %t2265
  %t2267 = icmp eq i8 32, %t2266
  %t2268 = icmp ult i8 32, %t2266
  %t2269 = icmp ugt i8 32, %t2266
  %t2270 = and i1 %t2264, %t2268
  %t2271 = or i1 %t2261, %t2270
  %t2272 = and i1 %t2264, %t2269
  %t2273 = or i1 %t2263, %t2272
  %t2274 = and i1 %t2264, %t2267
  %t2275 = getelementptr i8, ptr %t2025, i32 23
  %t2276 = load i8, ptr %t2275
  %t2277 = icmp eq i8 32, %t2276
  %t2278 = icmp ult i8 32, %t2276
  %t2279 = icmp ugt i8 32, %t2276
  %t2280 = and i1 %t2274, %t2278
  %t2281 = or i1 %t2271, %t2280
  %t2282 = and i1 %t2274, %t2279
  %t2283 = or i1 %t2273, %t2282
  %t2284 = and i1 %t2274, %t2277
  %t2285 = getelementptr i8, ptr %t2025, i32 24
  %t2286 = load i8, ptr %t2285
  %t2287 = icmp eq i8 32, %t2286
  %t2288 = icmp ult i8 32, %t2286
  %t2289 = icmp ugt i8 32, %t2286
  %t2290 = and i1 %t2284, %t2288
  %t2291 = or i1 %t2281, %t2290
  %t2292 = and i1 %t2284, %t2289
  %t2293 = or i1 %t2283, %t2292
  %t2294 = and i1 %t2284, %t2287
  %t2295 = getelementptr i8, ptr %t2025, i32 25
  %t2296 = load i8, ptr %t2295
  %t2297 = icmp eq i8 32, %t2296
  %t2298 = icmp ult i8 32, %t2296
  %t2299 = icmp ugt i8 32, %t2296
  %t2300 = and i1 %t2294, %t2298
  %t2301 = or i1 %t2291, %t2300
  %t2302 = and i1 %t2294, %t2299
  %t2303 = or i1 %t2293, %t2302
  %t2304 = and i1 %t2294, %t2297
  %t2305 = getelementptr i8, ptr %t2025, i32 26
  %t2306 = load i8, ptr %t2305
  %t2307 = icmp eq i8 32, %t2306
  %t2308 = icmp ult i8 32, %t2306
  %t2309 = icmp ugt i8 32, %t2306
  %t2310 = and i1 %t2304, %t2308
  %t2311 = or i1 %t2301, %t2310
  %t2312 = and i1 %t2304, %t2309
  %t2313 = or i1 %t2303, %t2312
  %t2314 = and i1 %t2304, %t2307
  %t2315 = getelementptr i8, ptr %t2025, i32 27
  %t2316 = load i8, ptr %t2315
  %t2317 = icmp eq i8 32, %t2316
  %t2318 = icmp ult i8 32, %t2316
  %t2319 = icmp ugt i8 32, %t2316
  %t2320 = and i1 %t2314, %t2318
  %t2321 = or i1 %t2311, %t2320
  %t2322 = and i1 %t2314, %t2319
  %t2323 = or i1 %t2313, %t2322
  %t2324 = and i1 %t2314, %t2317
  %t2325 = getelementptr i8, ptr %t2025, i32 28
  %t2326 = load i8, ptr %t2325
  %t2327 = icmp eq i8 32, %t2326
  %t2328 = icmp ult i8 32, %t2326
  %t2329 = icmp ugt i8 32, %t2326
  %t2330 = and i1 %t2324, %t2328
  %t2331 = or i1 %t2321, %t2330
  %t2332 = and i1 %t2324, %t2329
  %t2333 = or i1 %t2323, %t2332
  %t2334 = and i1 %t2324, %t2327
  %t2335 = getelementptr i8, ptr %t2025, i32 29
  %t2336 = load i8, ptr %t2335
  %t2337 = icmp eq i8 32, %t2336
  %t2338 = icmp ult i8 32, %t2336
  %t2339 = icmp ugt i8 32, %t2336
  %t2340 = and i1 %t2334, %t2338
  %t2341 = or i1 %t2331, %t2340
  %t2342 = and i1 %t2334, %t2339
  %t2343 = or i1 %t2333, %t2342
  %t2344 = and i1 %t2334, %t2337
  br i1 %t2344, label %if_then21, label %L40160
if_then21:
  store i32 1, ptr %t25
  br label %L40160
L40160:
  %t2345 = load i32, ptr %t25
  %t2346 = sub i32 %t2345, 1
  %t2347 = icmp slt i32 %t2346, 0
  br i1 %t2347, label %L20160, label %arith_if_zero22
arith_if_zero22:
  %t2348 = icmp eq i32 %t2346, 0
  br i1 %t2348, label %L10160, label %L20160
L10160:
  %t2349 = load i32, ptr %t15
  %t2350 = add i32 %t2349, 1
  store i32 %t2350, ptr %t15
  br label %bb227
bb227:
  %t2351 = load i32, ptr %t23
  %t2352 = load i32, ptr %t24
  %t2353 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2354 = call ptr @malloc(i64 4)
  %t2355 = getelementptr i32, ptr %t2354, i32 0
  store i32 %t2352, ptr %t2355
  %t2356 = call ptr @malloc(i64 8)
  %t2357 = getelementptr ptr, ptr %t2356, i32 0
  store ptr %t2355, ptr %t2357
  %t2358 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2351, ptr %t2353, ptr %t2356, ptr %t2358, i32 1, i32 0)
  call void @free(ptr %t2354)
  call void @free(ptr %t2356)
  br label %bb228
bb228:
  br label %L161
L20160:
  %t2359 = load i32, ptr %t16
  %t2360 = add i32 %t2359, 1
  store i32 %t2360, ptr %t16
  br label %bb230
bb230:
  %t2361 = load i32, ptr %t23
  %t2362 = load i32, ptr %t24
  %t2363 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t2364 = call ptr @malloc(i64 20)
  %t2365 = getelementptr i32, ptr %t2364, i32 0
  store i32 %t2362, ptr %t2365
  %t2366 = getelementptr i32, ptr %t2364, i32 1
  store i32 21, ptr %t2366
  %t2367 = getelementptr i32, ptr %t2364, i32 2
  store i32 12, ptr %t2367
  %t2368 = getelementptr i32, ptr %t2364, i32 3
  store i32 21, ptr %t2368
  %t2369 = getelementptr i32, ptr %t2364, i32 4
  store i32 12, ptr %t2369
  %t2370 = call ptr @malloc(i64 56)
  %t2371 = getelementptr ptr, ptr %t2370, i32 0
  store ptr %t2365, ptr %t2371
  %t2372 = getelementptr ptr, ptr %t2370, i32 1
  store ptr %t2366, ptr %t2372
  %t2373 = getelementptr ptr, ptr %t2370, i32 2
  store ptr %t2367, ptr %t2373
  %t2374 = getelementptr ptr, ptr %t2370, i32 3
  store ptr %t11, ptr %t2374
  %t2375 = getelementptr ptr, ptr %t2370, i32 4
  store ptr %t2368, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2370, i32 5
  store ptr %t2369, ptr %t2376
  %t2377 = getelementptr ptr, ptr %t2370, i32 6
  store ptr %t12, ptr %t2377
  %t2378 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2361, ptr %t2363, ptr %t2370, ptr %t2378, i32 7, i32 0)
  call void @free(ptr %t2364)
  call void @free(ptr %t2370)
  br label %L161
L161:
  br label %bb232
bb232:
  %t2379 = load i32, ptr %t15
  %t2380 = load i32, ptr %t16
  %t2381 = add i32 %t2379, %t2380
  %t2382 = load i32, ptr %t17
  %t2383 = add i32 %t2381, %t2382
  %t2384 = load i32, ptr %t18
  %t2385 = add i32 %t2383, %t2384
  store i32 %t2385, ptr %t20
  %t2386 = load i32, ptr %t23
  %t2387 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2386, ptr %t2387, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  %t2388 = load i32, ptr %t23
  %t2389 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2388, ptr %t2389, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2390 = load i32, ptr %t23
  %t2391 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2390, ptr %t2391, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t2392 = load i32, ptr %t23
  %t2393 = load i32, ptr %t15
  %t2394 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2395 = call ptr @malloc(i64 4)
  %t2396 = getelementptr i32, ptr %t2395, i32 0
  store i32 %t2393, ptr %t2396
  %t2397 = call ptr @malloc(i64 8)
  %t2398 = getelementptr ptr, ptr %t2397, i32 0
  store ptr %t2396, ptr %t2398
  %t2399 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2392, ptr %t2394, ptr %t2397, ptr %t2399, i32 1, i32 0)
  call void @free(ptr %t2395)
  call void @free(ptr %t2397)
  br label %bb237
bb237:
  %t2400 = load i32, ptr %t23
  %t2401 = load i32, ptr %t16
  %t2402 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t2403 = call ptr @malloc(i64 4)
  %t2404 = getelementptr i32, ptr %t2403, i32 0
  store i32 %t2401, ptr %t2404
  %t2405 = call ptr @malloc(i64 8)
  %t2406 = getelementptr ptr, ptr %t2405, i32 0
  store ptr %t2404, ptr %t2406
  %t2407 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2400, ptr %t2402, ptr %t2405, ptr %t2407, i32 1, i32 0)
  call void @free(ptr %t2403)
  call void @free(ptr %t2405)
  br label %bb238
bb238:
  %t2408 = load i32, ptr %t23
  %t2409 = load i32, ptr %t17
  %t2410 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t2411 = call ptr @malloc(i64 4)
  %t2412 = getelementptr i32, ptr %t2411, i32 0
  store i32 %t2409, ptr %t2412
  %t2413 = call ptr @malloc(i64 8)
  %t2414 = getelementptr ptr, ptr %t2413, i32 0
  store ptr %t2412, ptr %t2414
  %t2415 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2408, ptr %t2410, ptr %t2413, ptr %t2415, i32 1, i32 0)
  call void @free(ptr %t2411)
  call void @free(ptr %t2413)
  br label %bb239
bb239:
  %t2416 = load i32, ptr %t23
  %t2417 = load i32, ptr %t18
  %t2418 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t2419 = call ptr @malloc(i64 4)
  %t2420 = getelementptr i32, ptr %t2419, i32 0
  store i32 %t2417, ptr %t2420
  %t2421 = call ptr @malloc(i64 8)
  %t2422 = getelementptr ptr, ptr %t2421, i32 0
  store ptr %t2420, ptr %t2422
  %t2423 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2416, ptr %t2418, ptr %t2421, ptr %t2423, i32 1, i32 0)
  call void @free(ptr %t2419)
  call void @free(ptr %t2421)
  br label %bb240
bb240:
  %t2424 = load i32, ptr %t23
  %t2425 = load i32, ptr %t20
  %t2426 = load i32, ptr %t19
  %t2427 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2428 = call ptr @malloc(i64 8)
  %t2429 = getelementptr i32, ptr %t2428, i32 0
  store i32 %t2425, ptr %t2429
  %t2430 = getelementptr i32, ptr %t2428, i32 1
  store i32 %t2426, ptr %t2430
  %t2431 = call ptr @malloc(i64 16)
  %t2432 = getelementptr ptr, ptr %t2431, i32 0
  store ptr %t2429, ptr %t2432
  %t2433 = getelementptr ptr, ptr %t2431, i32 1
  store ptr %t2430, ptr %t2433
  %t2434 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2424, ptr %t2427, ptr %t2431, ptr %t2434, i32 2, i32 0)
  call void @free(ptr %t2428)
  call void @free(ptr %t2431)
  br label %bb241
bb241:
  %t2435 = load i32, ptr %t23
  %t2436 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t2437 = call ptr @malloc(i64 16)
  %t2438 = getelementptr i32, ptr %t2437, i32 0
  store i32 5, ptr %t2438
  %t2439 = getelementptr i32, ptr %t2437, i32 1
  store i32 5, ptr %t2439
  %t2440 = getelementptr i32, ptr %t2437, i32 2
  store i32 5, ptr %t2440
  %t2441 = getelementptr i32, ptr %t2437, i32 3
  store i32 5, ptr %t2441
  %t2442 = call ptr @malloc(i64 48)
  %t2443 = getelementptr ptr, ptr %t2442, i32 0
  store ptr %t2438, ptr %t2443
  %t2444 = getelementptr ptr, ptr %t2442, i32 1
  store ptr %t2439, ptr %t2444
  %t2445 = getelementptr ptr, ptr %t2442, i32 2
  store ptr %t3, ptr %t2445
  %t2446 = getelementptr ptr, ptr %t2442, i32 3
  store ptr %t2440, ptr %t2446
  %t2447 = getelementptr ptr, ptr %t2442, i32 4
  store ptr %t2441, ptr %t2447
  %t2448 = getelementptr ptr, ptr %t2442, i32 5
  store ptr %t3, ptr %t2448
  %t2449 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2435, ptr %t2436, ptr %t2442, ptr %t2449, i32 6, i32 0)
  call void @free(ptr %t2437)
  call void @free(ptr %t2442)
  br label %bb242
bb242:
  %t2450 = load i32, ptr %t23
  %t2451 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t2452 = call ptr @malloc(i64 32)
  %t2453 = getelementptr i32, ptr %t2452, i32 0
  store i32 13, ptr %t2453
  %t2454 = getelementptr i32, ptr %t2452, i32 1
  store i32 13, ptr %t2454
  %t2455 = getelementptr i32, ptr %t2452, i32 2
  store i32 20, ptr %t2455
  %t2456 = getelementptr i32, ptr %t2452, i32 3
  store i32 20, ptr %t2456
  %t2457 = getelementptr i32, ptr %t2452, i32 4
  store i32 10, ptr %t2457
  %t2458 = getelementptr i32, ptr %t2452, i32 5
  store i32 10, ptr %t2458
  %t2459 = getelementptr i32, ptr %t2452, i32 6
  store i32 13, ptr %t2459
  %t2460 = getelementptr i32, ptr %t2452, i32 7
  store i32 13, ptr %t2460
  %t2461 = call ptr @malloc(i64 96)
  %t2462 = getelementptr ptr, ptr %t2461, i32 0
  store ptr %t2453, ptr %t2462
  %t2463 = getelementptr ptr, ptr %t2461, i32 1
  store ptr %t2454, ptr %t2463
  %t2464 = getelementptr ptr, ptr %t2461, i32 2
  store ptr %t7, ptr %t2464
  %t2465 = getelementptr ptr, ptr %t2461, i32 3
  store ptr %t2455, ptr %t2465
  %t2466 = getelementptr ptr, ptr %t2461, i32 4
  store ptr %t2456, ptr %t2466
  %t2467 = getelementptr ptr, ptr %t2461, i32 5
  store ptr %t5, ptr %t2467
  %t2468 = getelementptr ptr, ptr %t2461, i32 6
  store ptr %t2457, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2461, i32 7
  store ptr %t2458, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2461, i32 8
  store ptr %t6, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2461, i32 9
  store ptr %t2459, ptr %t2471
  %t2472 = getelementptr ptr, ptr %t2461, i32 10
  store ptr %t2460, ptr %t2472
  %t2473 = getelementptr ptr, ptr %t2461, i32 11
  store ptr %t9, ptr %t2473
  %t2474 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2450, ptr %t2451, ptr %t2461, ptr %t2474, i32 12, i32 0)
  call void @free(ptr %t2452)
  call void @free(ptr %t2461)
  br label %bb243
bb243:
  %t2475 = load i32, ptr %t23
  %t2476 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2475, ptr %t2476, ptr null, ptr null, i32 0, i32 0)
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
  %t3 = getelementptr i8, ptr @common_blank_, i32 0
  %t4 = getelementptr i8, ptr @common_blank_, i32 4
  %t5 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  %t6 = load i32, ptr %arg0
  store i32 %t6, ptr %t1
  %t7 = alloca i32
  %t8 = alloca i64
  %t9 = alloca i64
  store i32 1, ptr %t2
  store i32 1, ptr %t7
  %t10 = icmp sle i32 1, 3
  %t11 = icmp ne i32 1, 0
  %t12 = and i1 %t10, %t11
  br i1 %t12, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t13 = sub i32 3, 1
  %t14 = add i32 %t13, 1
  %t15 = sdiv i32 %t14, 1
  %t16 = sext i32 %t15 to i64
  store i64 %t16, ptr %t8
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t8
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t9
  br label %do_test3
do_test3:
  %t17 = load i64, ptr %t9
  %t18 = load i64, ptr %t8
  %t19 = icmp slt i64 %t17, %t18
  br i1 %t19, label %bb2, label %bb4
bb2:
  %t20 = load i32, ptr %t1
  %t21 = add i32 %t20, 1
  store i32 %t21, ptr %t1
  br label %L70010
L70010:
  br label %do_inc4
do_inc4:
  %t22 = load i32, ptr %t2
  %t23 = load i32, ptr %t7
  %t24 = add i32 %t22, %t23
  store i32 %t24, ptr %t2
  %t25 = load i64, ptr %t9
  %t26 = add i64 %t25, 1
  store i64 %t26, ptr %t9
  br label %do_test3
bb4:
  %t27 = load i32, ptr %t1
  store i32 %t27, ptr %arg1
  ret void
exit:
  ret void
}
define void @en851_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg0
  %t5 = mul i32 3, %t4
  %t6 = add i32 %t5, 7
  store i32 %t6, ptr %arg1
  ret void
exit:
  ret void
}
define void @en852_(ptr %arg0) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg0
  %t5 = add i32 %t4, 100
  store i32 %t5, ptr %arg0
  ret void
exit:
  ret void
}
define void @en853_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg0
  %t5 = add i32 %t4, 2
  %t6 = mul i32 5, %t5
  %t7 = sub i32 %t6, 16
  store i32 %t7, ptr %arg1
  ret void
exit:
  ret void
}
define void @en854_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg0
  %t5 = load i32, ptr %arg1
  %t6 = mul i32 2, %t5
  %t7 = sub i32 %t4, %t6
  %t8 = mul i32 4, %t7
  %t9 = add i32 %t8, 5
  store i32 %t9, ptr %arg2
  ret void
exit:
  ret void
}
define void @en855_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg2
  %t5 = load i32, ptr %arg0
  %t6 = mul i32 2, %t5
  %t7 = load i32, ptr %arg1
  %t8 = add i32 %t6, %t7
  %t9 = mul i32 %t4, %t8
  store i32 %t9, ptr %arg3
  ret void
exit:
  ret void
}
define void @en856_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = getelementptr i8, ptr @common_blank_, i32 0
  %t3 = getelementptr i8, ptr @common_blank_, i32 4
  %t4 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
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
  br i1 %t18, label %bb3, label %bb5
bb3:
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
  %t36 = sext i32 2 to i64
  %t37 = sub i64 %t35, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = mul i64 1, %t36
  %t41 = load i32, ptr %t1
  %t42 = sext i32 %t41 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, %t40
  %t45 = add i64 %t39, %t44
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
bb5:
  ret void
exit:
  ret void
}
define void @en857_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = call float %arg2(ptr %arg0)
  store float %t4, ptr %arg1
  ret void
exit:
  ret void
}
define i32 @en858_(ptr %arg0) {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %arg0
  ret i32 %t4
exit:
  ret i32 0
}
define void @en859_() {
entry:
  %t0 = alloca i32, i32 4
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
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
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t4 = load i32, ptr %t1
  %t5 = load i32, ptr %t2
  %t6 = add i32 %t4, %t5
  store i32 %t6, ptr %t3
  ret void
exit:
  ret void
}
define void @sn511_(ptr %arg0, ptr %arg1, i32 %arg2, i32 %arg3) {
entry:
  br label %bb0
bb0:
  %t0 = getelementptr [7 x i8], ptr @str33, i32 0, i32 0
  %t1 = alloca i8, i32 12
  %t2 = getelementptr i8, ptr %t0, i32 0
  %t3 = load i8, ptr %t2
  %t4 = getelementptr i8, ptr %t1, i32 0
  store i8 %t3, ptr %t4
  %t5 = getelementptr i8, ptr %t0, i32 1
  %t6 = load i8, ptr %t5
  %t7 = getelementptr i8, ptr %t1, i32 1
  store i8 %t6, ptr %t7
  %t8 = getelementptr i8, ptr %t0, i32 2
  %t9 = load i8, ptr %t8
  %t10 = getelementptr i8, ptr %t1, i32 2
  store i8 %t9, ptr %t10
  %t11 = getelementptr i8, ptr %t0, i32 3
  %t12 = load i8, ptr %t11
  %t13 = getelementptr i8, ptr %t1, i32 3
  store i8 %t12, ptr %t13
  %t14 = getelementptr i8, ptr %t0, i32 4
  %t15 = load i8, ptr %t14
  %t16 = getelementptr i8, ptr %t1, i32 4
  store i8 %t15, ptr %t16
  %t17 = getelementptr i8, ptr %t0, i32 5
  %t18 = load i8, ptr %t17
  %t19 = getelementptr i8, ptr %t1, i32 5
  store i8 %t18, ptr %t19
  %t20 = getelementptr i8, ptr %arg0, i32 0
  %t21 = load i8, ptr %t20
  %t22 = getelementptr i8, ptr %t1, i32 6
  store i8 %t21, ptr %t22
  %t23 = getelementptr i8, ptr %arg0, i32 1
  %t24 = load i8, ptr %t23
  %t25 = getelementptr i8, ptr %t1, i32 7
  store i8 %t24, ptr %t25
  %t26 = getelementptr i8, ptr %arg0, i32 2
  %t27 = load i8, ptr %t26
  %t28 = getelementptr i8, ptr %t1, i32 8
  store i8 %t27, ptr %t28
  %t29 = getelementptr i8, ptr %arg0, i32 3
  %t30 = load i8, ptr %t29
  %t31 = getelementptr i8, ptr %t1, i32 9
  store i8 %t30, ptr %t31
  %t32 = getelementptr i8, ptr %arg0, i32 4
  %t33 = load i8, ptr %t32
  %t34 = getelementptr i8, ptr %t1, i32 10
  store i8 %t33, ptr %t34
  %t35 = getelementptr i8, ptr %arg0, i32 5
  %t36 = load i8, ptr %t35
  %t37 = getelementptr i8, ptr %t1, i32 11
  store i8 %t36, ptr %t37
  %t38 = getelementptr i8, ptr %arg1, i32 0
  %t39 = getelementptr i8, ptr %t1, i32 0
  %t40 = load i8, ptr %t39
  store i8 %t40, ptr %t38
  %t41 = getelementptr i8, ptr %arg1, i32 1
  %t42 = getelementptr i8, ptr %t1, i32 1
  %t43 = load i8, ptr %t42
  store i8 %t43, ptr %t41
  %t44 = getelementptr i8, ptr %arg1, i32 2
  %t45 = getelementptr i8, ptr %t1, i32 2
  %t46 = load i8, ptr %t45
  store i8 %t46, ptr %t44
  %t47 = getelementptr i8, ptr %arg1, i32 3
  %t48 = getelementptr i8, ptr %t1, i32 3
  %t49 = load i8, ptr %t48
  store i8 %t49, ptr %t47
  %t50 = getelementptr i8, ptr %arg1, i32 4
  %t51 = getelementptr i8, ptr %t1, i32 4
  %t52 = load i8, ptr %t51
  store i8 %t52, ptr %t50
  %t53 = getelementptr i8, ptr %arg1, i32 5
  %t54 = getelementptr i8, ptr %t1, i32 5
  %t55 = load i8, ptr %t54
  store i8 %t55, ptr %t53
  %t56 = getelementptr i8, ptr %arg1, i32 6
  %t57 = getelementptr i8, ptr %t1, i32 6
  %t58 = load i8, ptr %t57
  store i8 %t58, ptr %t56
  %t59 = getelementptr i8, ptr %arg1, i32 7
  %t60 = getelementptr i8, ptr %t1, i32 7
  %t61 = load i8, ptr %t60
  store i8 %t61, ptr %t59
  %t62 = getelementptr i8, ptr %arg1, i32 8
  %t63 = getelementptr i8, ptr %t1, i32 8
  %t64 = load i8, ptr %t63
  store i8 %t64, ptr %t62
  %t65 = getelementptr i8, ptr %arg1, i32 9
  %t66 = getelementptr i8, ptr %t1, i32 9
  %t67 = load i8, ptr %t66
  store i8 %t67, ptr %t65
  %t68 = getelementptr i8, ptr %arg1, i32 10
  %t69 = getelementptr i8, ptr %t1, i32 10
  %t70 = load i8, ptr %t69
  store i8 %t70, ptr %t68
  %t71 = getelementptr i8, ptr %arg1, i32 11
  %t72 = getelementptr i8, ptr %t1, i32 11
  %t73 = load i8, ptr %t72
  store i8 %t73, ptr %t71
  ret void
exit:
  ret void
}
define void @sn512_(ptr %arg0, ptr %arg1, i32 %arg2, i32 %arg3) {
entry:
  br label %bb0
bb0:
  %t0 = sext i32 1 to i64
  %t1 = sub i64 %t0, 1
  %t2 = mul i64 %t1, 1
  %t3 = add i64 0, %t2
  %t4 = mul i64 %t3, 8
  %t5 = getelementptr i8, ptr %arg0, i64 %t4
  %t6 = getelementptr i8, ptr %arg1, i32 0
  %t7 = getelementptr i8, ptr %t5, i32 0
  %t8 = load i8, ptr %t7
  store i8 %t8, ptr %t6
  %t9 = getelementptr i8, ptr %arg1, i32 1
  %t10 = getelementptr i8, ptr %t5, i32 1
  %t11 = load i8, ptr %t10
  store i8 %t11, ptr %t9
  %t12 = getelementptr i8, ptr %arg1, i32 2
  %t13 = getelementptr i8, ptr %t5, i32 2
  %t14 = load i8, ptr %t13
  store i8 %t14, ptr %t12
  %t15 = getelementptr i8, ptr %arg1, i32 3
  %t16 = getelementptr i8, ptr %t5, i32 3
  %t17 = load i8, ptr %t16
  store i8 %t17, ptr %t15
  %t18 = getelementptr i8, ptr %arg1, i32 4
  %t19 = getelementptr i8, ptr %t5, i32 4
  %t20 = load i8, ptr %t19
  store i8 %t20, ptr %t18
  %t21 = getelementptr i8, ptr %arg1, i32 5
  %t22 = getelementptr i8, ptr %t5, i32 5
  %t23 = load i8, ptr %t22
  store i8 %t23, ptr %t21
  %t24 = getelementptr i8, ptr %arg1, i32 6
  %t25 = getelementptr i8, ptr %t5, i32 6
  %t26 = load i8, ptr %t25
  store i8 %t26, ptr %t24
  %t27 = getelementptr i8, ptr %arg1, i32 7
  %t28 = getelementptr i8, ptr %t5, i32 7
  %t29 = load i8, ptr %t28
  store i8 %t29, ptr %t27
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
  br label %bb1
bb1:
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
@str17 = private unnamed_addr constant [31 x i8] c"COLOR=YELLOW                  \00", align 1
@str18 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str19 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str20 = private unnamed_addr constant [31 x i8] c"COLOR=VIOLET                  \00", align 1
@str21 = private unnamed_addr constant [31 x i8] c"RST-AID:                      \00", align 1
@str22 = private unnamed_addr constant [31 x i8] c"IFTHROUN                      \00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str25 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str26 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str28 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str33 = private unnamed_addr constant [7 x i8] c"COLOR=\00", align 1
define i32 @main() {
entry:
  call void @fm509_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare float @llvm.powi.f32(float, i32)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
