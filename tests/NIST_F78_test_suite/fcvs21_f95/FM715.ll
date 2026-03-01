; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM715.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm715_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM715\0A\00", align 1
@fmt_fm715_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM715\0A\00", align 1
@fmt_fm715_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm715_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm715_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm715_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm715_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm715_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm715_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm715_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm715_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm715_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm715_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm715_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm715_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm715_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm715_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm715_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm715_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm715_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm715_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm715_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm715_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm715_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm715_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm715_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm715_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm715_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm715_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm715_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm715_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm715_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm715_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm715_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm715_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm715_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm715_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm715_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm715_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm715_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm715_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm715_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm715_() {
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
  %t10 = alloca i8, i32 65
  %t11 = alloca i8, i32 65
  %t12 = alloca i8, i32 7
  %t13 = alloca i8, i32 35
  %t14 = alloca i8, i32 24
  %t15 = alloca i8, i32 2
  %t16 = alloca i8, i32 2
  %t17 = alloca i8, i32 2
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
  %t29 = alloca i32
  %t30 = alloca i32
  br label %bb0
bb0:
  %t31 = getelementptr i8, ptr %t12, i32 0
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t12, i32 2
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t12, i32 3
  store i8 43, ptr %t34
  %t35 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t35
  %t36 = getelementptr i8, ptr %t12, i32 5
  store i8 87, ptr %t36
  %t37 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t13, i32 0
  store i8 84, ptr %t38
  %t39 = getelementptr i8, ptr %t13, i32 1
  store i8 72, ptr %t39
  %t40 = getelementptr i8, ptr %t13, i32 2
  store i8 73, ptr %t40
  %t41 = getelementptr i8, ptr %t13, i32 3
  store i8 83, ptr %t41
  %t42 = getelementptr i8, ptr %t13, i32 4
  store i8 45, ptr %t42
  %t43 = getelementptr i8, ptr %t13, i32 5
  store i8 73, ptr %t43
  %t44 = getelementptr i8, ptr %t13, i32 6
  store i8 83, ptr %t44
  %t45 = getelementptr i8, ptr %t13, i32 7
  store i8 45, ptr %t45
  %t46 = getelementptr i8, ptr %t13, i32 8
  store i8 65, ptr %t46
  %t47 = getelementptr i8, ptr %t13, i32 9
  store i8 45, ptr %t47
  %t48 = getelementptr i8, ptr %t13, i32 10
  store i8 76, ptr %t48
  %t49 = getelementptr i8, ptr %t13, i32 11
  store i8 79, ptr %t49
  %t50 = getelementptr i8, ptr %t13, i32 12
  store i8 78, ptr %t50
  %t51 = getelementptr i8, ptr %t13, i32 13
  store i8 71, ptr %t51
  %t52 = getelementptr i8, ptr %t13, i32 14
  store i8 45, ptr %t52
  %t53 = getelementptr i8, ptr %t13, i32 15
  store i8 67, ptr %t53
  %t54 = getelementptr i8, ptr %t13, i32 16
  store i8 72, ptr %t54
  %t55 = getelementptr i8, ptr %t13, i32 17
  store i8 65, ptr %t55
  %t56 = getelementptr i8, ptr %t13, i32 18
  store i8 82, ptr %t56
  %t57 = getelementptr i8, ptr %t13, i32 19
  store i8 65, ptr %t57
  %t58 = getelementptr i8, ptr %t13, i32 20
  store i8 67, ptr %t58
  %t59 = getelementptr i8, ptr %t13, i32 21
  store i8 84, ptr %t59
  %t60 = getelementptr i8, ptr %t13, i32 22
  store i8 69, ptr %t60
  %t61 = getelementptr i8, ptr %t13, i32 23
  store i8 82, ptr %t61
  %t62 = getelementptr i8, ptr %t13, i32 24
  store i8 45, ptr %t62
  %t63 = getelementptr i8, ptr %t13, i32 25
  store i8 83, ptr %t63
  %t64 = getelementptr i8, ptr %t13, i32 26
  store i8 84, ptr %t64
  %t65 = getelementptr i8, ptr %t13, i32 27
  store i8 82, ptr %t65
  %t66 = getelementptr i8, ptr %t13, i32 28
  store i8 73, ptr %t66
  %t67 = getelementptr i8, ptr %t13, i32 29
  store i8 78, ptr %t67
  %t68 = getelementptr i8, ptr %t13, i32 30
  store i8 71, ptr %t68
  %t69 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t72
  %t73 = sext i32 1 to i64
  %t74 = sext i32 2 to i64
  %t75 = sub i64 %t73, 1
  %t76 = mul i64 %t75, 1
  %t77 = add i64 0, %t76
  %t78 = mul i64 1, %t74
  %t79 = sext i32 1 to i64
  %t80 = sub i64 %t79, 1
  %t81 = mul i64 %t80, %t78
  %t82 = add i64 %t77, %t81
  %t83 = mul i64 %t82, 6
  %t84 = getelementptr i8, ptr %t14, i64 %t83
  %t85 = getelementptr i8, ptr %t84, i32 0
  store i8 65, ptr %t85
  %t86 = getelementptr i8, ptr %t84, i32 1
  store i8 66, ptr %t86
  %t87 = getelementptr i8, ptr %t84, i32 2
  store i8 67, ptr %t87
  %t88 = getelementptr i8, ptr %t84, i32 3
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t84, i32 4
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t84, i32 5
  store i8 70, ptr %t90
  %t91 = sext i32 2 to i64
  %t92 = sext i32 2 to i64
  %t93 = sub i64 %t91, 1
  %t94 = mul i64 %t93, 1
  %t95 = add i64 0, %t94
  %t96 = mul i64 1, %t92
  %t97 = sext i32 1 to i64
  %t98 = sub i64 %t97, 1
  %t99 = mul i64 %t98, %t96
  %t100 = add i64 %t95, %t99
  %t101 = mul i64 %t100, 6
  %t102 = getelementptr i8, ptr %t14, i64 %t101
  %t103 = getelementptr i8, ptr %t102, i32 0
  store i8 71, ptr %t103
  %t104 = getelementptr i8, ptr %t102, i32 1
  store i8 72, ptr %t104
  %t105 = getelementptr i8, ptr %t102, i32 2
  store i8 73, ptr %t105
  %t106 = getelementptr i8, ptr %t102, i32 3
  store i8 74, ptr %t106
  %t107 = getelementptr i8, ptr %t102, i32 4
  store i8 75, ptr %t107
  %t108 = getelementptr i8, ptr %t102, i32 5
  store i8 76, ptr %t108
  %t109 = sext i32 1 to i64
  %t110 = sext i32 2 to i64
  %t111 = sub i64 %t109, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = mul i64 1, %t110
  %t115 = sext i32 2 to i64
  %t116 = sub i64 %t115, 1
  %t117 = mul i64 %t116, %t114
  %t118 = add i64 %t113, %t117
  %t119 = mul i64 %t118, 6
  %t120 = getelementptr i8, ptr %t14, i64 %t119
  %t121 = getelementptr i8, ptr %t120, i32 0
  store i8 77, ptr %t121
  %t122 = getelementptr i8, ptr %t120, i32 1
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t120, i32 2
  store i8 79, ptr %t123
  %t124 = getelementptr i8, ptr %t120, i32 3
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t120, i32 4
  store i8 81, ptr %t125
  %t126 = getelementptr i8, ptr %t120, i32 5
  store i8 82, ptr %t126
  %t127 = sext i32 2 to i64
  %t128 = sext i32 2 to i64
  %t129 = sub i64 %t127, 1
  %t130 = mul i64 %t129, 1
  %t131 = add i64 0, %t130
  %t132 = mul i64 1, %t128
  %t133 = sext i32 2 to i64
  %t134 = sub i64 %t133, 1
  %t135 = mul i64 %t134, %t132
  %t136 = add i64 %t131, %t135
  %t137 = mul i64 %t136, 6
  %t138 = getelementptr i8, ptr %t14, i64 %t137
  %t139 = getelementptr i8, ptr %t138, i32 0
  store i8 83, ptr %t139
  %t140 = getelementptr i8, ptr %t138, i32 1
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t138, i32 2
  store i8 85, ptr %t141
  %t142 = getelementptr i8, ptr %t138, i32 3
  store i8 86, ptr %t142
  %t143 = getelementptr i8, ptr %t138, i32 4
  store i8 87, ptr %t143
  %t144 = getelementptr i8, ptr %t138, i32 5
  store i8 88, ptr %t144
  %t145 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t145
  %t146 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t147
  %t148 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t148
  %t149 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t149
  %t150 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t150
  %t151 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t153
  %t154 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t154
  %t155 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t155
  %t156 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t158
  %t159 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t159
  %t160 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t160
  %t161 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t161
  %t162 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t162
  %t163 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t163
  %t164 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t164
  %t165 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t165
  %t166 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t166
  %t167 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t167
  %t168 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t168
  %t169 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t169
  %t170 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t170
  %t171 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t171
  %t172 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t172
  %t173 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t173
  %t174 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t174
  %t175 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t175
  %t176 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t176
  %t177 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t177
  %t178 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t179
  %t180 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t180
  %t181 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t181
  %t182 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t182
  %t183 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t183
  %t184 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t184
  %t185 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t185
  %t186 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t186
  %t187 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t187
  %t188 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t192
  %t193 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t193
  %t194 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t194
  %t195 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t195
  %t196 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t196
  %t197 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t198
  %t199 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t199
  %t200 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t200
  %t201 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t201
  %t202 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t202
  %t203 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t203
  %t204 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t204
  %t205 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t205
  %t206 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t206
  %t207 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t207
  %t208 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t212
  %t213 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t213
  %t214 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t214
  %t215 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t216
  %t217 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t217
  %t218 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t218
  %t219 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t219
  %t220 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t220
  %t221 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t221
  %t222 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t222
  %t223 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t223
  %t224 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t224
  %t225 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t225
  %t226 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t226
  %t227 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t227
  %t228 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t228
  %t229 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t229
  %t230 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t232
  %t233 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t233
  %t234 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t234
  %t235 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t236
  %t237 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t237
  %t238 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t238
  %t239 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t239
  %t240 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t240
  %t241 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t242
  %t243 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t243
  %t244 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t244
  %t245 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t246
  %t247 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t247
  %t248 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t248
  %t249 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t249
  %t250 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t250
  %t251 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t251
  %t252 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t252
  %t253 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t253
  %t254 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t255
  %t256 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t256
  %t257 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t257
  %t258 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t259
  %t260 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t260
  %t261 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t261
  %t262 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t262
  %t263 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t264
  %t265 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t265
  %t266 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t266
  %t267 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t267
  %t268 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t268
  %t269 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t269
  %t270 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t270
  %t271 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t271
  %t272 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t272
  %t273 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t301
  %t302 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t303
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t304 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t304
  %t305 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t305
  %t306 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t306
  %t307 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t307
  %t308 = getelementptr i8, ptr %t3, i32 4
  store i8 53, ptr %t308
  store i32 34, ptr %t22
  %t309 = load i32, ptr %t26
  %t310 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t311 = load i32, ptr %t26
  %t312 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t313 = load i32, ptr %t26
  %t314 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t314, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t315 = load i32, ptr %t26
  %t316 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t317 = alloca i32, i32 4
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 13, ptr %t318
  %t319 = getelementptr i32, ptr %t317, i32 1
  store i32 13, ptr %t319
  %t320 = getelementptr i32, ptr %t317, i32 2
  store i32 17, ptr %t320
  %t321 = getelementptr i32, ptr %t317, i32 3
  store i32 17, ptr %t321
  %t322 = alloca ptr, i32 6
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t319, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t0, ptr %t325
  %t326 = getelementptr ptr, ptr %t322, i32 3
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t322, i32 4
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t322, i32 5
  store ptr %t1, ptr %t328
  %t329 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t316, ptr %t322, ptr %t329, i32 6, i32 0)
  br label %bb22
bb22:
  %t330 = load i32, ptr %t26
  %t331 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t332 = alloca i32, i32 4
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 5, ptr %t333
  %t334 = getelementptr i32, ptr %t332, i32 1
  store i32 5, ptr %t334
  %t335 = getelementptr i32, ptr %t332, i32 2
  store i32 5, ptr %t335
  %t336 = getelementptr i32, ptr %t332, i32 3
  store i32 5, ptr %t336
  %t337 = alloca ptr, i32 6
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t334, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t3, ptr %t340
  %t341 = getelementptr ptr, ptr %t337, i32 3
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t337, i32 4
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t337, i32 5
  store ptr %t3, ptr %t343
  %t344 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr %t337, ptr %t344, i32 6, i32 0)
  br label %bb23
bb23:
  %t345 = load i32, ptr %t26
  %t346 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t347 = alloca i32, i32 4
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 17, ptr %t348
  %t349 = getelementptr i32, ptr %t347, i32 1
  store i32 17, ptr %t349
  %t350 = getelementptr i32, ptr %t347, i32 2
  store i32 20, ptr %t350
  %t351 = getelementptr i32, ptr %t347, i32 3
  store i32 20, ptr %t351
  %t352 = alloca ptr, i32 6
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t348, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t349, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t2, ptr %t355
  %t356 = getelementptr ptr, ptr %t352, i32 3
  store ptr %t350, ptr %t356
  %t357 = getelementptr ptr, ptr %t352, i32 4
  store ptr %t351, ptr %t357
  %t358 = getelementptr ptr, ptr %t352, i32 5
  store ptr %t4, ptr %t358
  %t359 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr %t352, ptr %t359, i32 6, i32 0)
  br label %bb24
bb24:
  %t360 = load i32, ptr %t26
  %t361 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t362 = load i32, ptr %t26
  %t363 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t364 = load i32, ptr %t26
  %t365 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t366 = load i32, ptr %t26
  %t367 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t367, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t368 = load i32, ptr %t26
  %t369 = load i32, ptr %t22
  %t370 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t27
  %t376 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t376
  %t377 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t377
  %t378 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t378
  %t379 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t379
  %t380 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t380
  %t381 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t381
  %t382 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t383
  %t384 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t384
  %t385 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t385
  %t386 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t387
  %t388 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t388
  %t389 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t389
  %t390 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t390
  %t391 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t391
  %t392 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t392
  %t393 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t393
  %t394 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t394
  %t395 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t395
  %t396 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t396
  %t397 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t397
  %t398 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t398
  %t399 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t399
  %t400 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t400
  %t401 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t401
  %t402 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t402
  %t403 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t403
  %t404 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t404
  %t405 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t405
  %t406 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t406
  %t407 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t407
  %t408 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t408
  %t409 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t409
  %t410 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t410
  %t411 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t411
  %t412 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t412
  %t413 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t413
  %t414 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t414
  %t415 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t427
  %t428 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t432
  %t433 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t437
  %t438 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t438
  %t439 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t439
  %t440 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t440
  store i32 0, ptr %t28
  %t441 = getelementptr i8, ptr %t11, i32 0
  store i8 67, ptr %t441
  %t442 = getelementptr i8, ptr %t11, i32 1
  store i8 79, ptr %t442
  %t443 = getelementptr i8, ptr %t11, i32 2
  store i8 78, ptr %t443
  %t444 = getelementptr i8, ptr %t11, i32 3
  store i8 83, ptr %t444
  %t445 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t445
  %t446 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t446
  %t447 = getelementptr i8, ptr %t11, i32 6
  store i8 78, ptr %t447
  %t448 = getelementptr i8, ptr %t11, i32 7
  store i8 84, ptr %t448
  %t449 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t452
  %t453 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t453
  %t454 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t454
  %t455 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t455
  %t456 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t456
  %t457 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t459
  %t460 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t460
  %t461 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t461
  %t462 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t462
  %t463 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t463
  %t464 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t464
  %t465 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t465
  %t466 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t466
  %t467 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t467
  %t468 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t468
  %t469 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t469
  %t470 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t470
  %t471 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t471
  %t472 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t472
  %t473 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t473
  %t474 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t474
  %t475 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t475
  %t476 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t476
  %t477 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t477
  %t478 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t478
  %t479 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t479
  %t480 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t480
  %t481 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t481
  %t482 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t482
  %t483 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t483
  %t484 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t484
  %t485 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t485
  %t486 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t486
  %t487 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t487
  %t488 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t488
  %t489 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t489
  %t490 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t490
  %t491 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t491
  %t492 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t492
  %t493 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t493
  %t494 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t494
  %t495 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t495
  %t496 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t496
  %t497 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t497
  %t498 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t498
  %t499 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t499
  %t500 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t500
  %t501 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t501
  %t502 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t502
  %t503 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t503
  %t504 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t504
  %t505 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t505
  %t506 = getelementptr i8, ptr %t10, i32 0
  store i8 67, ptr %t506
  %t507 = getelementptr i8, ptr %t10, i32 1
  store i8 79, ptr %t507
  %t508 = getelementptr i8, ptr %t10, i32 2
  store i8 78, ptr %t508
  %t509 = getelementptr i8, ptr %t10, i32 3
  store i8 83, ptr %t509
  %t510 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t510
  %t511 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t511
  %t512 = getelementptr i8, ptr %t10, i32 6
  store i8 78, ptr %t512
  %t513 = getelementptr i8, ptr %t10, i32 7
  store i8 84, ptr %t513
  %t514 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t514
  %t515 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t515
  %t516 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t516
  %t517 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t517
  %t518 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t518
  %t519 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t519
  %t520 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t520
  %t521 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t521
  %t522 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t522
  %t523 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t523
  %t524 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t524
  %t525 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t525
  %t526 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t527
  %t528 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t528
  %t529 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t530
  %t531 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t531
  %t532 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t532
  %t533 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t533
  %t534 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t534
  %t535 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t535
  %t536 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t536
  %t537 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t538
  %t539 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t539
  %t540 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t540
  %t541 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t542
  %t543 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t543
  %t544 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t547
  %t548 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t548
  %t549 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t550
  %t551 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t551
  %t552 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t552
  %t553 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t553
  %t554 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t554
  %t555 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t555
  %t556 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t556
  %t557 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t557
  %t558 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t558
  %t559 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t559
  %t560 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t560
  %t561 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t561
  %t562 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t562
  %t563 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t563
  %t564 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t564
  %t565 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t565
  %t566 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t566
  %t567 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t567
  %t568 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t568
  %t569 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t569
  %t570 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t570
  %t571 = getelementptr [9 x i8], ptr @str12, i32 0, i32 0
  %t572 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t571, i32 8)
  %t573 = icmp eq i32 %t572, 0
  br i1 %t573, label %if_then0, label %bb35
if_then0:
  store i32 1, ptr %t28
  br label %bb35
bb35:
  %t574 = load i32, ptr %t28
  %t575 = sub i32 %t574, 1
  %t576 = icmp slt i32 %t575, 0
  br i1 %t576, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t577 = icmp eq i32 %t575, 0
  br i1 %t577, label %L10010, label %L20010
L10010:
  %t578 = load i32, ptr %t18
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t18
  br label %bb37
bb37:
  %t580 = load i32, ptr %t26
  %t581 = load i32, ptr %t27
  %t582 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t583 = alloca i32, i32 1
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = alloca ptr, i32 1
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t588 = load i32, ptr %t19
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t19
  br label %bb40
bb40:
  %t590 = load i32, ptr %t26
  %t591 = load i32, ptr %t27
  %t592 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t593 = alloca i32, i32 5
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = getelementptr i32, ptr %t593, i32 1
  store i32 21, ptr %t595
  %t596 = getelementptr i32, ptr %t593, i32 2
  store i32 21, ptr %t596
  %t597 = getelementptr i32, ptr %t593, i32 3
  store i32 21, ptr %t597
  %t598 = getelementptr i32, ptr %t593, i32 4
  store i32 21, ptr %t598
  %t599 = alloca ptr, i32 7
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t594, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t595, ptr %t601
  %t602 = getelementptr ptr, ptr %t599, i32 2
  store ptr %t596, ptr %t602
  %t603 = getelementptr ptr, ptr %t599, i32 3
  store ptr %t10, ptr %t603
  %t604 = getelementptr ptr, ptr %t599, i32 4
  store ptr %t597, ptr %t604
  %t605 = getelementptr ptr, ptr %t599, i32 5
  store ptr %t598, ptr %t605
  %t606 = getelementptr ptr, ptr %t599, i32 6
  store ptr %t11, ptr %t606
  %t607 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t599, ptr %t607, i32 7, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t27
  store i32 0, ptr %t28
  %t608 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t608
  %t609 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t609
  %t610 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t610
  %t611 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t611
  %t612 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t612
  %t613 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t613
  %t614 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t615
  %t616 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t616
  %t617 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t617
  %t618 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t619
  %t620 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t620
  %t621 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t621
  %t622 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t622
  %t623 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t623
  %t624 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t624
  %t625 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t625
  %t626 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t626
  %t627 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t627
  %t628 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t628
  %t629 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t629
  %t630 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t630
  %t631 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t631
  %t632 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t632
  %t633 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t633
  %t634 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t634
  %t635 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t635
  %t636 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t636
  %t637 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t637
  %t638 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t638
  %t639 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t639
  %t640 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t640
  %t641 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t641
  %t642 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t642
  %t643 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t643
  %t644 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t644
  %t645 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t645
  %t646 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t646
  %t647 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t647
  %t648 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t648
  %t649 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t649
  %t650 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t650
  %t651 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t651
  %t652 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t652
  %t653 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t653
  %t654 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t654
  %t655 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t655
  %t656 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t656
  %t657 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t657
  %t658 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t658
  %t659 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t659
  %t660 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t660
  %t661 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t661
  %t662 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t662
  %t663 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t663
  %t664 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t664
  %t665 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t665
  %t666 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t666
  %t667 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t667
  %t668 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t668
  %t669 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t669
  %t670 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t670
  %t671 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t671
  %t672 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t672
  store i32 1, ptr %t29
  %t673 = getelementptr i8, ptr %t10, i32 0
  store i8 82, ptr %t673
  %t674 = getelementptr i8, ptr %t10, i32 1
  store i8 69, ptr %t674
  %t675 = getelementptr i8, ptr %t10, i32 2
  store i8 76, ptr %t675
  %t676 = getelementptr i8, ptr %t10, i32 3
  store i8 65, ptr %t676
  %t677 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t677
  %t678 = getelementptr i8, ptr %t10, i32 5
  store i8 73, ptr %t678
  %t679 = getelementptr i8, ptr %t10, i32 6
  store i8 79, ptr %t679
  %t680 = getelementptr i8, ptr %t10, i32 7
  store i8 78, ptr %t680
  %t681 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t681
  %t682 = getelementptr i8, ptr %t10, i32 9
  store i8 76, ptr %t682
  %t683 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t683
  %t684 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t684
  %t685 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t685
  %t686 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t686
  %t687 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t687
  %t688 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t688
  %t689 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t689
  %t690 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t690
  %t691 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t692
  %t693 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t694
  %t695 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t695
  %t696 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t696
  %t697 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t697
  %t698 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t698
  %t699 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t699
  %t700 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t700
  %t701 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t701
  %t702 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t702
  %t703 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t703
  %t704 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t704
  %t705 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t705
  %t706 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t706
  %t707 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t707
  %t708 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t708
  %t709 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t709
  %t710 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t710
  %t711 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t711
  %t712 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t712
  %t713 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t713
  %t714 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t714
  %t715 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t715
  %t716 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t716
  %t717 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t717
  %t718 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t718
  %t719 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t719
  %t720 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t720
  %t721 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t721
  %t722 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t722
  %t723 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t723
  %t724 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t724
  %t725 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t725
  %t726 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t726
  %t727 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t727
  %t728 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t728
  %t729 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t729
  %t730 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t730
  %t731 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t731
  %t732 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t732
  %t733 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t733
  %t734 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t734
  %t735 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t735
  %t736 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t736
  %t737 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t737
  %t738 = getelementptr [11 x i8], ptr @str16, i32 0, i32 0
  %t739 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t738, i32 10)
  %t740 = icmp eq i32 %t739, 0
  br i1 %t740, label %if_then2, label %L40020
if_then2:
  store i32 1, ptr %t28
  br label %L40020
L40020:
  %t741 = load i32, ptr %t28
  %t742 = sub i32 %t741, 1
  %t743 = icmp slt i32 %t742, 0
  br i1 %t743, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t744 = icmp eq i32 %t742, 0
  br i1 %t744, label %L10020, label %L20020
L10020:
  %t745 = load i32, ptr %t18
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t18
  br label %bb50
bb50:
  %t747 = load i32, ptr %t26
  %t748 = load i32, ptr %t27
  %t749 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t750 = alloca i32, i32 1
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t748, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t755 = load i32, ptr %t19
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t19
  br label %bb53
bb53:
  %t757 = load i32, ptr %t26
  %t758 = load i32, ptr %t27
  %t759 = load i32, ptr %t28
  %t760 = load i32, ptr %t29
  %t761 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t762 = alloca i32, i32 3
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t758, ptr %t763
  %t764 = getelementptr i32, ptr %t762, i32 1
  store i32 %t759, ptr %t764
  %t765 = getelementptr i32, ptr %t762, i32 2
  store i32 %t760, ptr %t765
  %t766 = alloca ptr, i32 3
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t763, ptr %t767
  %t768 = getelementptr ptr, ptr %t766, i32 1
  store ptr %t764, ptr %t768
  %t769 = getelementptr ptr, ptr %t766, i32 2
  store ptr %t765, ptr %t769
  %t770 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t761, ptr %t766, ptr %t770, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t27
  %t771 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t771
  %t772 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t772
  %t773 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t773
  %t774 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t774
  %t775 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t775
  %t776 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t776
  %t777 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t777
  %t778 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t778
  %t779 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t779
  %t780 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t780
  %t781 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t781
  %t782 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t782
  %t783 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t783
  %t784 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t784
  %t785 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t785
  %t786 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t786
  %t787 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t787
  %t788 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t788
  %t789 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t789
  %t790 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t790
  %t791 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t791
  %t792 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t793
  %t794 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t794
  %t795 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t795
  %t796 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t796
  %t797 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t797
  %t798 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t798
  %t799 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t799
  %t800 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t800
  %t801 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t801
  %t802 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t802
  %t803 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t803
  %t804 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t805
  %t806 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t806
  %t807 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t807
  %t808 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t808
  %t809 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t810
  %t811 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t811
  %t812 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t819
  %t820 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t820
  %t821 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t821
  %t822 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t822
  %t823 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t823
  %t824 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t824
  %t825 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t825
  %t826 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t826
  %t827 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t827
  %t828 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t828
  %t829 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t829
  %t830 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t830
  %t831 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t831
  %t832 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t832
  %t833 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t835
  store i32 0, ptr %t28
  %t836 = getelementptr i8, ptr %t11, i32 0
  store i8 80, ptr %t836
  %t837 = getelementptr i8, ptr %t11, i32 1
  store i8 81, ptr %t837
  %t838 = getelementptr i8, ptr %t11, i32 2
  store i8 82, ptr %t838
  %t839 = getelementptr i8, ptr %t11, i32 3
  store i8 83, ptr %t839
  %t840 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t840
  %t841 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t841
  %t842 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t842
  %t843 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t843
  %t844 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t844
  %t845 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t845
  %t846 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t846
  %t847 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t847
  %t848 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t848
  %t849 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t849
  %t850 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t850
  %t851 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t851
  %t852 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t852
  %t853 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t853
  %t854 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t854
  %t855 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t855
  %t856 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t856
  %t857 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t857
  %t858 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t858
  %t859 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t859
  %t860 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t860
  %t861 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t861
  %t862 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t862
  %t863 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t863
  %t864 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t864
  %t865 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t865
  %t866 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t866
  %t867 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t867
  %t868 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t868
  %t869 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t869
  %t870 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t870
  %t871 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t871
  %t872 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t872
  %t873 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t873
  %t874 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t874
  %t875 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t875
  %t876 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t876
  %t877 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t877
  %t878 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t878
  %t879 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t879
  %t880 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t880
  %t881 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t881
  %t882 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t882
  %t883 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t883
  %t884 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t884
  %t885 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t885
  %t886 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t886
  %t887 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t887
  %t888 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t888
  %t889 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t889
  %t890 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t890
  %t891 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t891
  %t892 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t892
  %t893 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t893
  %t894 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t894
  %t895 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t895
  %t896 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t897
  %t898 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t898
  %t899 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t899
  %t900 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t900
  %t901 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  %t902 = getelementptr i8, ptr %t10, i32 0
  %t903 = getelementptr i8, ptr %t901, i32 0
  %t904 = load i8, ptr %t903
  store i8 %t904, ptr %t902
  %t905 = getelementptr i8, ptr %t10, i32 1
  %t906 = getelementptr i8, ptr %t901, i32 1
  %t907 = load i8, ptr %t906
  store i8 %t907, ptr %t905
  %t908 = getelementptr i8, ptr %t10, i32 2
  %t909 = getelementptr i8, ptr %t901, i32 2
  %t910 = load i8, ptr %t909
  store i8 %t910, ptr %t908
  %t911 = getelementptr i8, ptr %t10, i32 3
  %t912 = getelementptr i8, ptr %t901, i32 3
  %t913 = load i8, ptr %t912
  store i8 %t913, ptr %t911
  %t914 = getelementptr i8, ptr %t10, i32 4
  %t915 = getelementptr i8, ptr %t901, i32 4
  %t916 = load i8, ptr %t915
  store i8 %t916, ptr %t914
  %t917 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t917
  %t918 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t918
  %t919 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t919
  %t920 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t920
  %t921 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t921
  %t922 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t922
  %t923 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t923
  %t924 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t924
  %t925 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t925
  %t926 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t926
  %t927 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t927
  %t928 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t928
  %t929 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t929
  %t930 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t930
  %t931 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t931
  %t932 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t932
  %t933 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t933
  %t934 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t934
  %t935 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t935
  %t936 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t936
  %t937 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t937
  %t938 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t938
  %t939 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t939
  %t940 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t940
  %t941 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t941
  %t942 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t942
  %t943 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t943
  %t944 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t944
  %t945 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t945
  %t946 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t946
  %t947 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t947
  %t948 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t948
  %t949 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t949
  %t950 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t950
  %t951 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t951
  %t952 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t952
  %t953 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t953
  %t954 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t954
  %t955 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t955
  %t956 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t956
  %t957 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t957
  %t958 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t958
  %t959 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t959
  %t960 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t960
  %t961 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t961
  %t962 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t962
  %t963 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t963
  %t964 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t964
  %t965 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t965
  %t966 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t966
  %t967 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t967
  %t968 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t968
  %t969 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t969
  %t970 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t970
  %t971 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t971
  %t972 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t972
  %t973 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t973
  %t974 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t974
  %t975 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t975
  %t976 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t976
  %t977 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  %t978 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t977, i32 5)
  %t979 = icmp eq i32 %t978, 0
  br i1 %t979, label %if_then4, label %bb61
if_then4:
  store i32 1, ptr %t28
  br label %bb61
bb61:
  %t980 = load i32, ptr %t28
  %t981 = sub i32 %t980, 1
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t983 = icmp eq i32 %t981, 0
  br i1 %t983, label %L10030, label %L20030
L10030:
  %t984 = load i32, ptr %t18
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t18
  br label %bb63
bb63:
  %t986 = load i32, ptr %t26
  %t987 = load i32, ptr %t27
  %t988 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t989 = alloca i32, i32 1
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t987, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t988, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t994 = load i32, ptr %t19
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t19
  br label %bb66
bb66:
  %t996 = load i32, ptr %t26
  %t997 = load i32, ptr %t27
  %t998 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t999 = alloca i32, i32 5
  %t1000 = getelementptr i32, ptr %t999, i32 0
  store i32 %t997, ptr %t1000
  %t1001 = getelementptr i32, ptr %t999, i32 1
  store i32 21, ptr %t1001
  %t1002 = getelementptr i32, ptr %t999, i32 2
  store i32 21, ptr %t1002
  %t1003 = getelementptr i32, ptr %t999, i32 3
  store i32 21, ptr %t1003
  %t1004 = getelementptr i32, ptr %t999, i32 4
  store i32 21, ptr %t1004
  %t1005 = alloca ptr, i32 7
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1000, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t1001, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1005, i32 2
  store ptr %t1002, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1005, i32 3
  store ptr %t10, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1005, i32 4
  store ptr %t1003, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1005, i32 5
  store ptr %t1004, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1005, i32 6
  store ptr %t11, ptr %t1012
  %t1013 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t998, ptr %t1005, ptr %t1013, i32 7, i32 0)
  br label %L31
L31:
  br label %bb68
bb68:
  store i32 4, ptr %t27
  store i32 0, ptr %t28
  %t1014 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t1014
  %t1015 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t1015
  %t1016 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t1016
  %t1017 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t1017
  %t1018 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t1018
  %t1019 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t1019
  %t1020 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t1020
  %t1021 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t1021
  %t1022 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t1022
  %t1023 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t1023
  %t1024 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t1024
  %t1025 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t1025
  %t1026 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t1026
  %t1027 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t1027
  %t1028 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t1028
  %t1029 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t1029
  %t1030 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t1030
  %t1031 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t1031
  %t1032 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t1032
  %t1033 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t1033
  %t1034 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t1034
  %t1035 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t1035
  %t1036 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t1036
  %t1037 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t1037
  %t1038 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t1038
  %t1039 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t1039
  %t1040 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t1040
  %t1041 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t1041
  %t1042 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t1042
  %t1043 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t1043
  %t1044 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t1044
  %t1045 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t1045
  %t1046 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t1046
  %t1047 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t1047
  %t1048 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t1048
  %t1049 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t1049
  %t1050 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t1050
  %t1051 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t1051
  %t1052 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t1052
  %t1053 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t1053
  %t1054 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t1054
  %t1055 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t1055
  %t1056 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t1056
  %t1057 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t1057
  %t1058 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t1058
  %t1059 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t1059
  %t1060 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t1060
  %t1061 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t1061
  %t1062 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t1062
  %t1063 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t1063
  %t1064 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t1064
  %t1065 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t1065
  %t1066 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t1066
  %t1067 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t1067
  %t1068 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t1068
  %t1069 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t1069
  %t1070 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t1070
  %t1071 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t1071
  %t1072 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t1072
  %t1073 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t1073
  %t1074 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t1074
  %t1075 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t1075
  %t1076 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t1076
  %t1077 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t1077
  %t1078 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t1078
  store i32 1, ptr %t29
  %t1079 = getelementptr i8, ptr %t10, i32 0
  store i8 69, ptr %t1079
  %t1080 = getelementptr i8, ptr %t10, i32 1
  store i8 88, ptr %t1080
  %t1081 = getelementptr i8, ptr %t10, i32 2
  store i8 80, ptr %t1081
  %t1082 = getelementptr i8, ptr %t10, i32 3
  store i8 82, ptr %t1082
  %t1083 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t1083
  %t1084 = getelementptr i8, ptr %t10, i32 5
  store i8 83, ptr %t1084
  %t1085 = getelementptr i8, ptr %t10, i32 6
  store i8 83, ptr %t1085
  %t1086 = getelementptr i8, ptr %t10, i32 7
  store i8 73, ptr %t1086
  %t1087 = getelementptr i8, ptr %t10, i32 8
  store i8 79, ptr %t1087
  %t1088 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t1088
  %t1089 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t1093
  %t1094 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t1097
  %t1098 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t1098
  %t1099 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t1099
  %t1100 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t1100
  %t1101 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t1102
  %t1103 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t1110
  %t1111 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t1111
  %t1112 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t1116
  %t1117 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t1125
  %t1126 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t1126
  %t1127 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t1127
  %t1128 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t1128
  %t1129 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t1129
  %t1130 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t1130
  %t1131 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t1131
  %t1132 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t1132
  %t1133 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t1133
  %t1134 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t1134
  %t1135 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t1135
  %t1136 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t1136
  %t1137 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t1137
  %t1138 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t1138
  %t1139 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t1139
  %t1140 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t1140
  %t1141 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t1141
  %t1142 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t1142
  %t1143 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t1143
  %t1144 = getelementptr [11 x i8], ptr @str20, i32 0, i32 0
  %t1145 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1144, i32 10)
  %t1146 = icmp eq i32 %t1145, 0
  br i1 %t1146, label %if_then6, label %L40040
if_then6:
  store i32 1, ptr %t28
  br label %L40040
L40040:
  %t1147 = load i32, ptr %t28
  %t1148 = sub i32 %t1147, 1
  %t1149 = icmp slt i32 %t1148, 0
  br i1 %t1149, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t1150 = icmp eq i32 %t1148, 0
  br i1 %t1150, label %L10040, label %L20040
L10040:
  %t1151 = load i32, ptr %t18
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t18
  br label %bb76
bb76:
  %t1153 = load i32, ptr %t26
  %t1154 = load i32, ptr %t27
  %t1155 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1156 = alloca i32, i32 1
  %t1157 = getelementptr i32, ptr %t1156, i32 0
  store i32 %t1154, ptr %t1157
  %t1158 = alloca ptr, i32 1
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1157, ptr %t1159
  %t1160 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1153, ptr %t1155, ptr %t1158, ptr %t1160, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t1161 = load i32, ptr %t19
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t19
  br label %bb79
bb79:
  %t1163 = load i32, ptr %t26
  %t1164 = load i32, ptr %t27
  %t1165 = load i32, ptr %t28
  %t1166 = load i32, ptr %t29
  %t1167 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t1168 = alloca i32, i32 3
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1164, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1168, i32 1
  store i32 %t1165, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1168, i32 2
  store i32 %t1166, ptr %t1171
  %t1172 = alloca ptr, i32 3
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1172, i32 1
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1172, i32 2
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1167, ptr %t1172, ptr %t1176, i32 3, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  store i32 5, ptr %t27
  %t1177 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t1177
  %t1178 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t1178
  %t1179 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t1179
  %t1180 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t1180
  %t1181 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t1181
  %t1182 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t1183
  %t1184 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t1184
  %t1185 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t1185
  %t1186 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t1186
  %t1187 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t1188
  %t1189 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t1192
  %t1193 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t1193
  %t1194 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t1194
  %t1195 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t1195
  %t1196 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t1196
  %t1197 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t1197
  %t1198 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t1198
  %t1199 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t1199
  %t1200 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t1200
  %t1201 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t1201
  %t1202 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t1202
  %t1203 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t1203
  %t1204 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t1204
  %t1205 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t1205
  %t1206 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t1206
  %t1207 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t1207
  %t1208 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t1208
  %t1209 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t1209
  %t1210 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t1210
  %t1211 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t1211
  %t1212 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t1212
  %t1213 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t1225
  %t1226 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t1226
  %t1227 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t1229
  %t1230 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t1230
  %t1231 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t1241
  store i32 0, ptr %t28
  %t1242 = getelementptr i8, ptr %t11, i32 0
  store i8 79, ptr %t1242
  %t1243 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t1243
  %t1244 = getelementptr i8, ptr %t11, i32 2
  store i8 69, ptr %t1244
  %t1245 = getelementptr i8, ptr %t11, i32 3
  store i8 43, ptr %t1245
  %t1246 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t1246
  %t1247 = getelementptr i8, ptr %t11, i32 5
  store i8 87, ptr %t1247
  %t1248 = getelementptr i8, ptr %t11, i32 6
  store i8 79, ptr %t1248
  %t1249 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1249
  %t1250 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1250
  %t1251 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1251
  %t1252 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1252
  %t1253 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t1268
  %t1269 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t1270
  %t1271 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t1271
  %t1272 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t1272
  %t1273 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t1281
  %t1282 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t1282
  %t1283 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t1283
  %t1284 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t1284
  %t1285 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t1285
  %t1286 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t1286
  %t1287 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t1287
  %t1288 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t1288
  %t1289 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t1289
  %t1290 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t1290
  %t1291 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t1291
  %t1292 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t1292
  %t1293 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t1293
  %t1294 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t1300
  %t1301 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t1301
  %t1302 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t1302
  %t1303 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t1303
  %t1304 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t1304
  %t1305 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t1305
  %t1306 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t1306
  %t1307 = getelementptr i8, ptr %t10, i32 0
  %t1308 = getelementptr i8, ptr %t12, i32 0
  %t1309 = load i8, ptr %t1308
  store i8 %t1309, ptr %t1307
  %t1310 = getelementptr i8, ptr %t10, i32 1
  %t1311 = getelementptr i8, ptr %t12, i32 1
  %t1312 = load i8, ptr %t1311
  store i8 %t1312, ptr %t1310
  %t1313 = getelementptr i8, ptr %t10, i32 2
  %t1314 = getelementptr i8, ptr %t12, i32 2
  %t1315 = load i8, ptr %t1314
  store i8 %t1315, ptr %t1313
  %t1316 = getelementptr i8, ptr %t10, i32 3
  %t1317 = getelementptr i8, ptr %t12, i32 3
  %t1318 = load i8, ptr %t1317
  store i8 %t1318, ptr %t1316
  %t1319 = getelementptr i8, ptr %t10, i32 4
  %t1320 = getelementptr i8, ptr %t12, i32 4
  %t1321 = load i8, ptr %t1320
  store i8 %t1321, ptr %t1319
  %t1322 = getelementptr i8, ptr %t10, i32 5
  %t1323 = getelementptr i8, ptr %t12, i32 5
  %t1324 = load i8, ptr %t1323
  store i8 %t1324, ptr %t1322
  %t1325 = getelementptr i8, ptr %t10, i32 6
  %t1326 = getelementptr i8, ptr %t12, i32 6
  %t1327 = load i8, ptr %t1326
  store i8 %t1327, ptr %t1325
  %t1328 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t1328
  %t1329 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t1329
  %t1330 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t1330
  %t1331 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t1331
  %t1332 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t1332
  %t1333 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t1333
  %t1334 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t1334
  %t1335 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t1335
  %t1336 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t1336
  %t1337 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t1337
  %t1338 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t1338
  %t1339 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t1339
  %t1340 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t1340
  %t1341 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t1341
  %t1342 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t1342
  %t1343 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t1343
  %t1344 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t1344
  %t1345 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t1345
  %t1346 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t1346
  %t1347 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t1347
  %t1348 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t1348
  %t1349 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t1349
  %t1350 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t1350
  %t1351 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t1351
  %t1352 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t1352
  %t1353 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t1353
  %t1354 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t1354
  %t1355 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t1355
  %t1356 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t1356
  %t1357 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t1357
  %t1358 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t1358
  %t1359 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t1359
  %t1360 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t1360
  %t1361 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t1361
  %t1362 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t1362
  %t1363 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t1363
  %t1364 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t1364
  %t1365 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t1365
  %t1366 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t1366
  %t1367 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t1367
  %t1368 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t1368
  %t1369 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t1369
  %t1370 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t1370
  %t1371 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t1371
  %t1372 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t1372
  %t1373 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t1373
  %t1374 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t1374
  %t1375 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t1375
  %t1376 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t1376
  %t1377 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t1377
  %t1378 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t1378
  %t1379 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t1379
  %t1380 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t1380
  %t1381 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t1381
  %t1382 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t1382
  %t1383 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t1383
  %t1384 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t1384
  %t1385 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t1385
  %t1386 = getelementptr [8 x i8], ptr @str21, i32 0, i32 0
  %t1387 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1386, i32 7)
  %t1388 = icmp eq i32 %t1387, 0
  br i1 %t1388, label %if_then8, label %bb87
if_then8:
  store i32 1, ptr %t28
  br label %bb87
bb87:
  %t1389 = load i32, ptr %t28
  %t1390 = sub i32 %t1389, 1
  %t1391 = icmp slt i32 %t1390, 0
  br i1 %t1391, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t1392 = icmp eq i32 %t1390, 0
  br i1 %t1392, label %L10050, label %L20050
L10050:
  %t1393 = load i32, ptr %t18
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t18
  br label %bb89
bb89:
  %t1395 = load i32, ptr %t26
  %t1396 = load i32, ptr %t27
  %t1397 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1398 = alloca i32, i32 1
  %t1399 = getelementptr i32, ptr %t1398, i32 0
  store i32 %t1396, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1397, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L51
L20050:
  %t1403 = load i32, ptr %t19
  %t1404 = add i32 %t1403, 1
  store i32 %t1404, ptr %t19
  br label %bb92
bb92:
  %t1405 = load i32, ptr %t26
  %t1406 = load i32, ptr %t27
  %t1407 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t1408 = alloca i32, i32 5
  %t1409 = getelementptr i32, ptr %t1408, i32 0
  store i32 %t1406, ptr %t1409
  %t1410 = getelementptr i32, ptr %t1408, i32 1
  store i32 21, ptr %t1410
  %t1411 = getelementptr i32, ptr %t1408, i32 2
  store i32 21, ptr %t1411
  %t1412 = getelementptr i32, ptr %t1408, i32 3
  store i32 21, ptr %t1412
  %t1413 = getelementptr i32, ptr %t1408, i32 4
  store i32 21, ptr %t1413
  %t1414 = alloca ptr, i32 7
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1409, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1414, i32 1
  store ptr %t1410, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1414, i32 2
  store ptr %t1411, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1414, i32 3
  store ptr %t10, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1414, i32 4
  store ptr %t1412, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1414, i32 5
  store ptr %t1413, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1414, i32 6
  store ptr %t11, ptr %t1421
  %t1422 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1405, ptr %t1407, ptr %t1414, ptr %t1422, i32 7, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t27
  store i32 0, ptr %t28
  %t1423 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t1423
  %t1424 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t1424
  %t1425 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t1425
  %t1426 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t1426
  %t1427 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t1427
  %t1428 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t1428
  %t1429 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t1429
  %t1430 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t1430
  %t1431 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t1431
  %t1432 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t1432
  %t1433 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t1433
  %t1434 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t1434
  %t1435 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t1435
  %t1436 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t1436
  %t1437 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t1437
  %t1438 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t1438
  %t1439 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t1439
  %t1440 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t1440
  %t1441 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t1441
  %t1442 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t1442
  %t1443 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t1443
  %t1444 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t1444
  %t1445 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t1445
  %t1446 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t1446
  %t1447 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t1447
  %t1448 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t1448
  %t1449 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t1449
  %t1450 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t1450
  %t1451 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t1451
  %t1452 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t1452
  %t1453 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t1453
  %t1454 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t1454
  %t1455 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t1455
  %t1456 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t1456
  %t1457 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t1457
  %t1458 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t1458
  %t1459 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t1459
  %t1460 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t1460
  %t1461 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t1461
  %t1462 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t1462
  %t1463 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t1463
  %t1464 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t1464
  %t1465 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t1465
  %t1466 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t1466
  %t1467 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t1467
  %t1468 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t1468
  %t1469 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t1469
  %t1470 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t1470
  %t1471 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t1471
  %t1472 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t1472
  %t1473 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t1473
  %t1474 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t1474
  %t1475 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t1475
  %t1476 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t1476
  %t1477 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t1477
  %t1478 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t1478
  %t1479 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t1479
  %t1480 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t1480
  %t1481 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t1481
  %t1482 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t1482
  %t1483 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t1483
  %t1484 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t1484
  %t1485 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t1485
  %t1486 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t1486
  %t1487 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t1487
  store i32 1, ptr %t29
  %t1488 = getelementptr i8, ptr %t10, i32 0
  store i8 84, ptr %t1488
  %t1489 = getelementptr i8, ptr %t10, i32 1
  store i8 72, ptr %t1489
  %t1490 = getelementptr i8, ptr %t10, i32 2
  store i8 73, ptr %t1490
  %t1491 = getelementptr i8, ptr %t10, i32 3
  store i8 83, ptr %t1491
  %t1492 = getelementptr i8, ptr %t10, i32 4
  store i8 45, ptr %t1492
  %t1493 = getelementptr i8, ptr %t10, i32 5
  store i8 73, ptr %t1493
  %t1494 = getelementptr i8, ptr %t10, i32 6
  store i8 83, ptr %t1494
  %t1495 = getelementptr i8, ptr %t10, i32 7
  store i8 45, ptr %t1495
  %t1496 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t1496
  %t1497 = getelementptr i8, ptr %t10, i32 9
  store i8 45, ptr %t1497
  %t1498 = getelementptr i8, ptr %t10, i32 10
  store i8 76, ptr %t1498
  %t1499 = getelementptr i8, ptr %t10, i32 11
  store i8 79, ptr %t1499
  %t1500 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t1500
  %t1501 = getelementptr i8, ptr %t10, i32 13
  store i8 71, ptr %t1501
  %t1502 = getelementptr i8, ptr %t10, i32 14
  store i8 45, ptr %t1502
  %t1503 = getelementptr i8, ptr %t10, i32 15
  store i8 67, ptr %t1503
  %t1504 = getelementptr i8, ptr %t10, i32 16
  store i8 72, ptr %t1504
  %t1505 = getelementptr i8, ptr %t10, i32 17
  store i8 65, ptr %t1505
  %t1506 = getelementptr i8, ptr %t10, i32 18
  store i8 82, ptr %t1506
  %t1507 = getelementptr i8, ptr %t10, i32 19
  store i8 65, ptr %t1507
  %t1508 = getelementptr i8, ptr %t10, i32 20
  store i8 67, ptr %t1508
  %t1509 = getelementptr i8, ptr %t10, i32 21
  store i8 84, ptr %t1509
  %t1510 = getelementptr i8, ptr %t10, i32 22
  store i8 69, ptr %t1510
  %t1511 = getelementptr i8, ptr %t10, i32 23
  store i8 82, ptr %t1511
  %t1512 = getelementptr i8, ptr %t10, i32 24
  store i8 45, ptr %t1512
  %t1513 = getelementptr i8, ptr %t10, i32 25
  store i8 83, ptr %t1513
  %t1514 = getelementptr i8, ptr %t10, i32 26
  store i8 84, ptr %t1514
  %t1515 = getelementptr i8, ptr %t10, i32 27
  store i8 82, ptr %t1515
  %t1516 = getelementptr i8, ptr %t10, i32 28
  store i8 73, ptr %t1516
  %t1517 = getelementptr i8, ptr %t10, i32 29
  store i8 78, ptr %t1517
  %t1518 = getelementptr i8, ptr %t10, i32 30
  store i8 71, ptr %t1518
  %t1519 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t1519
  %t1520 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t1520
  %t1521 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t1521
  %t1522 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t1522
  %t1523 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t1523
  %t1524 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t1524
  %t1525 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t1525
  %t1526 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t1526
  %t1527 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t1527
  %t1528 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t1528
  %t1529 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t1529
  %t1530 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t1530
  %t1531 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t1531
  %t1532 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t1532
  %t1533 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t1533
  %t1534 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t1534
  %t1535 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t1535
  %t1536 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t1536
  %t1537 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t1537
  %t1538 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t1538
  %t1539 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t1539
  %t1540 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t1540
  %t1541 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t1541
  %t1542 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t1542
  %t1543 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t1543
  %t1544 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t1544
  %t1545 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t1545
  %t1546 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t1546
  %t1547 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t1547
  %t1548 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t1548
  %t1549 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t1549
  %t1550 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t1550
  %t1551 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t1551
  %t1552 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t1552
  %t1553 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t13, i32 35)
  %t1554 = icmp eq i32 %t1553, 0
  br i1 %t1554, label %if_then10, label %L40060
if_then10:
  store i32 1, ptr %t28
  br label %L40060
L40060:
  %t1555 = load i32, ptr %t28
  %t1556 = sub i32 %t1555, 1
  %t1557 = icmp slt i32 %t1556, 0
  br i1 %t1557, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t1558 = icmp eq i32 %t1556, 0
  br i1 %t1558, label %L10060, label %L20060
L10060:
  %t1559 = load i32, ptr %t18
  %t1560 = add i32 %t1559, 1
  store i32 %t1560, ptr %t18
  br label %bb102
bb102:
  %t1561 = load i32, ptr %t26
  %t1562 = load i32, ptr %t27
  %t1563 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1564 = alloca i32, i32 1
  %t1565 = getelementptr i32, ptr %t1564, i32 0
  store i32 %t1562, ptr %t1565
  %t1566 = alloca ptr, i32 1
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1565, ptr %t1567
  %t1568 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1561, ptr %t1563, ptr %t1566, ptr %t1568, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20060:
  %t1569 = load i32, ptr %t19
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t19
  br label %bb105
bb105:
  %t1571 = load i32, ptr %t26
  %t1572 = load i32, ptr %t27
  %t1573 = load i32, ptr %t28
  %t1574 = load i32, ptr %t29
  %t1575 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t1576 = alloca i32, i32 3
  %t1577 = getelementptr i32, ptr %t1576, i32 0
  store i32 %t1572, ptr %t1577
  %t1578 = getelementptr i32, ptr %t1576, i32 1
  store i32 %t1573, ptr %t1578
  %t1579 = getelementptr i32, ptr %t1576, i32 2
  store i32 %t1574, ptr %t1579
  %t1580 = alloca ptr, i32 3
  %t1581 = getelementptr ptr, ptr %t1580, i32 0
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1580, i32 1
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1580, i32 2
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1575, ptr %t1580, ptr %t1584, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t27
  %t1585 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t1585
  %t1586 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t1586
  %t1587 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t1587
  %t1588 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t1588
  %t1589 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t1589
  %t1590 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t1590
  %t1591 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t1591
  %t1592 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t1592
  %t1593 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t1593
  %t1594 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t1594
  %t1595 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t1595
  %t1596 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t1596
  %t1597 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t1597
  %t1598 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t1598
  %t1599 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t1599
  %t1600 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t1600
  %t1601 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t1601
  %t1602 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t1602
  %t1603 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t1603
  %t1604 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t1604
  %t1605 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t1605
  %t1606 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t1606
  %t1607 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t1607
  %t1608 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t1608
  %t1609 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t1609
  %t1610 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t1610
  %t1611 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t1611
  %t1612 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t1612
  %t1613 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t1613
  %t1614 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t1614
  %t1615 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t1615
  %t1616 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t1616
  %t1617 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t1617
  %t1618 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t1618
  %t1619 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t1619
  %t1620 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t1620
  %t1621 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t1621
  %t1622 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t1622
  %t1623 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t1623
  %t1624 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t1624
  %t1625 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t1625
  %t1626 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t1626
  %t1627 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t1627
  %t1628 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t1628
  %t1629 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t1629
  %t1630 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t1630
  %t1631 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t1631
  %t1632 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t1632
  %t1633 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t1633
  %t1634 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t1634
  %t1635 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t1635
  %t1636 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t1636
  %t1637 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t1637
  %t1638 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t1638
  %t1639 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t1639
  %t1640 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t1640
  %t1641 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t1641
  %t1642 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t1642
  %t1643 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t1643
  %t1644 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t1644
  %t1645 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t1645
  %t1646 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t1646
  %t1647 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t1647
  %t1648 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t1648
  %t1649 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t1649
  %t1650 = getelementptr i8, ptr %t11, i32 0
  store i8 71, ptr %t1650
  %t1651 = getelementptr i8, ptr %t11, i32 1
  store i8 72, ptr %t1651
  %t1652 = getelementptr i8, ptr %t11, i32 2
  store i8 73, ptr %t1652
  %t1653 = getelementptr i8, ptr %t11, i32 3
  store i8 74, ptr %t1653
  %t1654 = getelementptr i8, ptr %t11, i32 4
  store i8 75, ptr %t1654
  %t1655 = getelementptr i8, ptr %t11, i32 5
  store i8 76, ptr %t1655
  %t1656 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1656
  %t1657 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1657
  %t1658 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1658
  %t1659 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1659
  %t1660 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1660
  %t1661 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1661
  %t1662 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t1662
  %t1663 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t1663
  %t1664 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t1664
  %t1665 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t1665
  %t1666 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t1666
  %t1667 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t1667
  %t1668 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t1668
  %t1669 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t1669
  %t1670 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t1670
  %t1671 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t1671
  %t1672 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t1672
  %t1673 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t1673
  %t1674 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t1674
  %t1675 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t1675
  %t1676 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t1676
  %t1677 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t1677
  %t1678 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t1678
  %t1679 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t1679
  %t1680 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t1680
  %t1681 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t1681
  %t1682 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t1682
  %t1683 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t1683
  %t1684 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t1684
  %t1685 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t1685
  %t1686 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t1686
  %t1687 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t1687
  %t1688 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t1688
  %t1689 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t1689
  %t1690 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t1690
  %t1691 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t1691
  %t1692 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t1692
  %t1693 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t1693
  %t1694 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t1694
  %t1695 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t1695
  %t1696 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t1696
  %t1697 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t1697
  %t1698 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t1698
  %t1699 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t1699
  %t1700 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t1700
  %t1701 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t1701
  %t1702 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t1702
  %t1703 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t1703
  %t1704 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t1704
  %t1705 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t1705
  %t1706 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t1706
  %t1707 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t1707
  %t1708 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t1708
  %t1709 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t1709
  %t1710 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t1710
  %t1711 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t1711
  %t1712 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t1712
  %t1713 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t1713
  %t1714 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t1714
  store i32 0, ptr %t28
  %t1715 = sext i32 2 to i64
  %t1716 = sext i32 2 to i64
  %t1717 = sub i64 %t1715, 1
  %t1718 = mul i64 %t1717, 1
  %t1719 = add i64 0, %t1718
  %t1720 = mul i64 1, %t1716
  %t1721 = sext i32 1 to i64
  %t1722 = sub i64 %t1721, 1
  %t1723 = mul i64 %t1722, %t1720
  %t1724 = add i64 %t1719, %t1723
  %t1725 = mul i64 %t1724, 6
  %t1726 = getelementptr i8, ptr %t14, i64 %t1725
  %t1727 = getelementptr i8, ptr %t10, i32 0
  %t1728 = getelementptr i8, ptr %t1726, i32 0
  %t1729 = load i8, ptr %t1728
  store i8 %t1729, ptr %t1727
  %t1730 = getelementptr i8, ptr %t10, i32 1
  %t1731 = getelementptr i8, ptr %t1726, i32 1
  %t1732 = load i8, ptr %t1731
  store i8 %t1732, ptr %t1730
  %t1733 = getelementptr i8, ptr %t10, i32 2
  %t1734 = getelementptr i8, ptr %t1726, i32 2
  %t1735 = load i8, ptr %t1734
  store i8 %t1735, ptr %t1733
  %t1736 = getelementptr i8, ptr %t10, i32 3
  %t1737 = getelementptr i8, ptr %t1726, i32 3
  %t1738 = load i8, ptr %t1737
  store i8 %t1738, ptr %t1736
  %t1739 = getelementptr i8, ptr %t10, i32 4
  %t1740 = getelementptr i8, ptr %t1726, i32 4
  %t1741 = load i8, ptr %t1740
  store i8 %t1741, ptr %t1739
  %t1742 = getelementptr i8, ptr %t10, i32 5
  %t1743 = getelementptr i8, ptr %t1726, i32 5
  %t1744 = load i8, ptr %t1743
  store i8 %t1744, ptr %t1742
  %t1745 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t1745
  %t1746 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t1746
  %t1747 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t1747
  %t1748 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t1748
  %t1749 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t1749
  %t1750 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t1750
  %t1751 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t1751
  %t1752 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t1752
  %t1753 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t1753
  %t1754 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t1754
  %t1755 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t1755
  %t1756 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t1756
  %t1757 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t1757
  %t1758 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t1758
  %t1759 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t1759
  %t1760 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t1760
  %t1761 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t1761
  %t1762 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t1762
  %t1763 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t1763
  %t1764 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t1764
  %t1765 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t1765
  %t1766 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t1766
  %t1767 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t1767
  %t1768 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t1768
  %t1769 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t1769
  %t1770 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t1770
  %t1771 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t1771
  %t1772 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t1772
  %t1773 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t1773
  %t1774 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t1774
  %t1775 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t1775
  %t1776 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t1776
  %t1777 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t1777
  %t1778 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t1778
  %t1779 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t1779
  %t1780 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t1780
  %t1781 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t1781
  %t1782 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t1782
  %t1783 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t1783
  %t1784 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t1784
  %t1785 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t1785
  %t1786 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t1786
  %t1787 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t1787
  %t1788 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t1788
  %t1789 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t1789
  %t1790 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t1790
  %t1791 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t1791
  %t1792 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t1792
  %t1793 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t1794
  %t1795 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t1795
  %t1796 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t1796
  %t1797 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t1797
  %t1798 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t1798
  %t1799 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t1799
  %t1800 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t1800
  %t1801 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t1801
  %t1802 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t1802
  %t1803 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t1803
  %t1804 = getelementptr [7 x i8], ptr @str22, i32 0, i32 0
  %t1805 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1804, i32 6)
  %t1806 = icmp eq i32 %t1805, 0
  br i1 %t1806, label %if_then12, label %bb113
if_then12:
  store i32 1, ptr %t28
  br label %bb113
bb113:
  %t1807 = load i32, ptr %t28
  %t1808 = sub i32 %t1807, 1
  %t1809 = icmp slt i32 %t1808, 0
  br i1 %t1809, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t1810 = icmp eq i32 %t1808, 0
  br i1 %t1810, label %L10070, label %L20070
L10070:
  %t1811 = load i32, ptr %t18
  %t1812 = add i32 %t1811, 1
  store i32 %t1812, ptr %t18
  br label %bb115
bb115:
  %t1813 = load i32, ptr %t26
  %t1814 = load i32, ptr %t27
  %t1815 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1816 = alloca i32, i32 1
  %t1817 = getelementptr i32, ptr %t1816, i32 0
  store i32 %t1814, ptr %t1817
  %t1818 = alloca ptr, i32 1
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1817, ptr %t1819
  %t1820 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1813, ptr %t1815, ptr %t1818, ptr %t1820, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20070:
  %t1821 = load i32, ptr %t19
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t19
  br label %bb118
bb118:
  %t1823 = load i32, ptr %t26
  %t1824 = load i32, ptr %t27
  %t1825 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t1826 = alloca i32, i32 5
  %t1827 = getelementptr i32, ptr %t1826, i32 0
  store i32 %t1824, ptr %t1827
  %t1828 = getelementptr i32, ptr %t1826, i32 1
  store i32 21, ptr %t1828
  %t1829 = getelementptr i32, ptr %t1826, i32 2
  store i32 21, ptr %t1829
  %t1830 = getelementptr i32, ptr %t1826, i32 3
  store i32 21, ptr %t1830
  %t1831 = getelementptr i32, ptr %t1826, i32 4
  store i32 21, ptr %t1831
  %t1832 = alloca ptr, i32 7
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1827, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1832, i32 1
  store ptr %t1828, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1832, i32 2
  store ptr %t1829, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1832, i32 3
  store ptr %t10, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1832, i32 4
  store ptr %t1830, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1832, i32 5
  store ptr %t1831, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1832, i32 6
  store ptr %t11, ptr %t1839
  %t1840 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1823, ptr %t1825, ptr %t1832, ptr %t1840, i32 7, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t27
  %t1841 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t1841
  %t1842 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t1842
  %t1843 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t1843
  %t1844 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t1844
  %t1845 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t1845
  %t1846 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t1846
  %t1847 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t1847
  %t1848 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t1848
  %t1849 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t1849
  %t1850 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t1850
  %t1851 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t1851
  %t1852 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t1852
  %t1853 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t1853
  %t1854 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t1854
  %t1855 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t1855
  %t1856 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t1856
  %t1857 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t1857
  %t1858 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t1858
  %t1859 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t1859
  %t1860 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t1860
  %t1861 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t1861
  %t1862 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t1862
  %t1863 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t1863
  %t1864 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t1864
  %t1865 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t1865
  %t1866 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t1866
  %t1867 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t1867
  %t1868 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t1868
  %t1869 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t1869
  %t1870 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t1870
  %t1871 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t1871
  %t1872 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t1872
  %t1873 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t1873
  %t1874 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t1874
  %t1875 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t1875
  %t1876 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t1876
  %t1877 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t1877
  %t1878 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t1878
  %t1879 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t1879
  %t1880 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t1880
  %t1881 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t1881
  %t1882 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t1882
  %t1883 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t1883
  %t1884 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t1884
  %t1885 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t1885
  %t1886 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t1886
  %t1887 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t1887
  %t1888 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t1888
  %t1889 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t1889
  %t1890 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t1890
  %t1891 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t1891
  %t1892 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t1892
  %t1893 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t1893
  %t1894 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t1894
  %t1895 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t1895
  %t1896 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t1896
  %t1897 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t1897
  %t1898 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t1898
  %t1899 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t1899
  %t1900 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t1900
  %t1901 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t1901
  %t1902 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t1902
  %t1903 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t1903
  %t1904 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t1904
  %t1905 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t1905
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t1906 = getelementptr i8, ptr %t10, i32 0
  store i8 77, ptr %t1906
  %t1907 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t1907
  %t1908 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t1908
  %t1909 = getelementptr i8, ptr %t10, i32 3
  store i8 80, ptr %t1909
  %t1910 = getelementptr i8, ptr %t10, i32 4
  store i8 81, ptr %t1910
  %t1911 = getelementptr i8, ptr %t10, i32 5
  store i8 82, ptr %t1911
  %t1912 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t1912
  %t1913 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t1913
  %t1914 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t1914
  %t1915 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t1915
  %t1916 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t1916
  %t1917 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t1917
  %t1918 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t1918
  %t1919 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t1919
  %t1920 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t1920
  %t1921 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t1921
  %t1922 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t1922
  %t1923 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t1923
  %t1924 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t1924
  %t1925 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t1925
  %t1926 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t1926
  %t1927 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t1927
  %t1928 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t1928
  %t1929 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t1929
  %t1930 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t1930
  %t1931 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t1931
  %t1932 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t1932
  %t1933 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t1933
  %t1934 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t1934
  %t1935 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t1935
  %t1936 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t1936
  %t1937 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t1937
  %t1938 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t1938
  %t1939 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t1939
  %t1940 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t1940
  %t1941 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t1941
  %t1942 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t1942
  %t1943 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t1943
  %t1944 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t1944
  %t1945 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t1945
  %t1946 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t1946
  %t1947 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t1947
  %t1948 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t1948
  %t1949 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t1949
  %t1950 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t1950
  %t1951 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t1951
  %t1952 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t1952
  %t1953 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t1953
  %t1954 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t1954
  %t1955 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t1955
  %t1956 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t1956
  %t1957 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t1957
  %t1958 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t1958
  %t1959 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t1959
  %t1960 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t1960
  %t1961 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t1961
  %t1962 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t1962
  %t1963 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t1963
  %t1964 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t1964
  %t1965 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t1965
  %t1966 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t1966
  %t1967 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t1967
  %t1968 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t1968
  %t1969 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t1969
  %t1970 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t1970
  %t1971 = sext i32 1 to i64
  %t1972 = sext i32 2 to i64
  %t1973 = sub i64 %t1971, 1
  %t1974 = mul i64 %t1973, 1
  %t1975 = add i64 0, %t1974
  %t1976 = mul i64 1, %t1972
  %t1977 = sext i32 2 to i64
  %t1978 = sub i64 %t1977, 1
  %t1979 = mul i64 %t1978, %t1976
  %t1980 = add i64 %t1975, %t1979
  %t1981 = mul i64 %t1980, 6
  %t1982 = getelementptr i8, ptr %t14, i64 %t1981
  %t1983 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t1982, i32 6)
  %t1984 = icmp eq i32 %t1983, 0
  br i1 %t1984, label %if_then14, label %L40080
if_then14:
  store i32 1, ptr %t28
  br label %L40080
L40080:
  %t1985 = load i32, ptr %t28
  %t1986 = sub i32 %t1985, 1
  %t1987 = icmp slt i32 %t1986, 0
  br i1 %t1987, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t1988 = icmp eq i32 %t1986, 0
  br i1 %t1988, label %L10080, label %L20080
L10080:
  %t1989 = load i32, ptr %t18
  %t1990 = add i32 %t1989, 1
  store i32 %t1990, ptr %t18
  br label %bb128
bb128:
  %t1991 = load i32, ptr %t26
  %t1992 = load i32, ptr %t27
  %t1993 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1994 = alloca i32, i32 1
  %t1995 = getelementptr i32, ptr %t1994, i32 0
  store i32 %t1992, ptr %t1995
  %t1996 = alloca ptr, i32 1
  %t1997 = getelementptr ptr, ptr %t1996, i32 0
  store ptr %t1995, ptr %t1997
  %t1998 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1991, ptr %t1993, ptr %t1996, ptr %t1998, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L81
L20080:
  %t1999 = load i32, ptr %t19
  %t2000 = add i32 %t1999, 1
  store i32 %t2000, ptr %t19
  br label %bb131
bb131:
  %t2001 = load i32, ptr %t26
  %t2002 = load i32, ptr %t27
  %t2003 = load i32, ptr %t28
  %t2004 = load i32, ptr %t29
  %t2005 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t2006 = alloca i32, i32 3
  %t2007 = getelementptr i32, ptr %t2006, i32 0
  store i32 %t2002, ptr %t2007
  %t2008 = getelementptr i32, ptr %t2006, i32 1
  store i32 %t2003, ptr %t2008
  %t2009 = getelementptr i32, ptr %t2006, i32 2
  store i32 %t2004, ptr %t2009
  %t2010 = alloca ptr, i32 3
  %t2011 = getelementptr ptr, ptr %t2010, i32 0
  store ptr %t2007, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2010, i32 1
  store ptr %t2008, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2010, i32 2
  store ptr %t2009, ptr %t2013
  %t2014 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2001, ptr %t2005, ptr %t2010, ptr %t2014, i32 3, i32 0)
  br label %L81
L81:
  br label %bb133
bb133:
  store i32 9, ptr %t27
  %t2015 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t2015
  %t2016 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t2016
  %t2017 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t2017
  %t2018 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t2018
  %t2019 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t2019
  %t2020 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t2020
  %t2021 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t2021
  %t2022 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t2022
  %t2023 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t2023
  %t2024 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t2024
  %t2025 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t2025
  %t2026 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t2026
  %t2027 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t2027
  %t2028 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t2028
  %t2029 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t2029
  %t2030 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t2030
  %t2031 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t2031
  %t2032 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t2032
  %t2033 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t2033
  %t2034 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t2034
  %t2035 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t2035
  %t2036 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t2036
  %t2037 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t2037
  %t2038 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t2038
  %t2039 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t2039
  %t2040 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t2040
  %t2041 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t2041
  %t2042 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t2042
  %t2043 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t2043
  %t2044 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t2044
  %t2045 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t2045
  %t2046 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t2046
  %t2047 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t2047
  %t2048 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t2048
  %t2049 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t2049
  %t2050 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t2050
  %t2051 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t2051
  %t2052 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t2052
  %t2053 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t2053
  %t2054 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t2054
  %t2055 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t2055
  %t2056 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t2056
  %t2057 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t2057
  %t2058 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t2058
  %t2059 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t2059
  %t2060 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t2060
  %t2061 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t2061
  %t2062 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t2062
  %t2063 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t2063
  %t2064 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t2064
  %t2065 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t2065
  %t2066 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t2066
  %t2067 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t2067
  %t2068 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t2068
  %t2069 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t2069
  %t2070 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t2070
  %t2071 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t2071
  %t2072 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t2072
  %t2073 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t2073
  %t2074 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t2074
  %t2075 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t2075
  %t2076 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t2076
  %t2077 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t2077
  %t2078 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t2078
  %t2079 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t2079
  store i32 0, ptr %t28
  %t2080 = getelementptr i8, ptr %t11, i32 0
  store i8 67, ptr %t2080
  %t2081 = getelementptr i8, ptr %t11, i32 1
  store i8 84, ptr %t2081
  %t2082 = getelementptr i8, ptr %t11, i32 2
  store i8 69, ptr %t2082
  %t2083 = getelementptr i8, ptr %t11, i32 3
  store i8 82, ptr %t2083
  %t2084 = getelementptr i8, ptr %t11, i32 4
  store i8 45, ptr %t2084
  %t2085 = getelementptr i8, ptr %t11, i32 5
  store i8 83, ptr %t2085
  %t2086 = getelementptr i8, ptr %t11, i32 6
  store i8 84, ptr %t2086
  %t2087 = getelementptr i8, ptr %t11, i32 7
  store i8 82, ptr %t2087
  %t2088 = getelementptr i8, ptr %t11, i32 8
  store i8 73, ptr %t2088
  %t2089 = getelementptr i8, ptr %t11, i32 9
  store i8 78, ptr %t2089
  %t2090 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t2090
  %t2091 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t2091
  %t2092 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t2092
  %t2093 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t2093
  %t2094 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t2094
  %t2095 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t2095
  %t2096 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t2096
  %t2097 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t2097
  %t2098 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t2098
  %t2099 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t2099
  %t2100 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t2100
  %t2101 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t2101
  %t2102 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t2102
  %t2103 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t2103
  %t2104 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t2104
  %t2105 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t2105
  %t2106 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t2106
  %t2107 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t2107
  %t2108 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t2108
  %t2109 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t2109
  %t2110 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t2110
  %t2111 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t2111
  %t2112 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t2112
  %t2113 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t2114
  %t2115 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t2117
  %t2118 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t2118
  %t2119 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t2119
  %t2120 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t2120
  %t2121 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t2121
  %t2122 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t2122
  %t2123 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t2123
  %t2124 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t2124
  %t2125 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t2125
  %t2126 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t2126
  %t2127 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t2127
  %t2128 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t2128
  %t2129 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t2129
  %t2130 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t2130
  %t2131 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t2131
  %t2132 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t2132
  %t2133 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t2133
  %t2134 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t2134
  %t2135 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t2135
  %t2136 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t2136
  %t2137 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t2137
  %t2138 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t2138
  %t2139 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t2139
  %t2140 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t2140
  %t2141 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t2141
  %t2142 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t2142
  %t2143 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t2143
  %t2144 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t2144
  %t2145 = sext i32 21 to i64
  %t2146 = sext i32 1 to i64
  %t2147 = sub i64 %t2145, %t2146
  %t2148 = getelementptr i8, ptr %t13, i64 %t2147
  %t2149 = getelementptr i8, ptr %t10, i32 0
  %t2150 = getelementptr i8, ptr %t2148, i32 0
  %t2151 = load i8, ptr %t2150
  store i8 %t2151, ptr %t2149
  %t2152 = getelementptr i8, ptr %t10, i32 1
  %t2153 = getelementptr i8, ptr %t2148, i32 1
  %t2154 = load i8, ptr %t2153
  store i8 %t2154, ptr %t2152
  %t2155 = getelementptr i8, ptr %t10, i32 2
  %t2156 = getelementptr i8, ptr %t2148, i32 2
  %t2157 = load i8, ptr %t2156
  store i8 %t2157, ptr %t2155
  %t2158 = getelementptr i8, ptr %t10, i32 3
  %t2159 = getelementptr i8, ptr %t2148, i32 3
  %t2160 = load i8, ptr %t2159
  store i8 %t2160, ptr %t2158
  %t2161 = getelementptr i8, ptr %t10, i32 4
  %t2162 = getelementptr i8, ptr %t2148, i32 4
  %t2163 = load i8, ptr %t2162
  store i8 %t2163, ptr %t2161
  %t2164 = getelementptr i8, ptr %t10, i32 5
  %t2165 = getelementptr i8, ptr %t2148, i32 5
  %t2166 = load i8, ptr %t2165
  store i8 %t2166, ptr %t2164
  %t2167 = getelementptr i8, ptr %t10, i32 6
  %t2168 = getelementptr i8, ptr %t2148, i32 6
  %t2169 = load i8, ptr %t2168
  store i8 %t2169, ptr %t2167
  %t2170 = getelementptr i8, ptr %t10, i32 7
  %t2171 = getelementptr i8, ptr %t2148, i32 7
  %t2172 = load i8, ptr %t2171
  store i8 %t2172, ptr %t2170
  %t2173 = getelementptr i8, ptr %t10, i32 8
  %t2174 = getelementptr i8, ptr %t2148, i32 8
  %t2175 = load i8, ptr %t2174
  store i8 %t2175, ptr %t2173
  %t2176 = getelementptr i8, ptr %t10, i32 9
  %t2177 = getelementptr i8, ptr %t2148, i32 9
  %t2178 = load i8, ptr %t2177
  store i8 %t2178, ptr %t2176
  %t2179 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t2179
  %t2180 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t2180
  %t2181 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t2181
  %t2182 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t2182
  %t2183 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t2183
  %t2184 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t2184
  %t2185 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t2185
  %t2186 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t2186
  %t2187 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t2187
  %t2188 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t2188
  %t2189 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t2189
  %t2190 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t2190
  %t2191 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t2191
  %t2192 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t2192
  %t2193 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t2193
  %t2194 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t2194
  %t2195 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t2195
  %t2196 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t2196
  %t2197 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t2197
  %t2198 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t2198
  %t2199 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t2199
  %t2200 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t2200
  %t2201 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t2201
  %t2202 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t2202
  %t2203 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t2203
  %t2204 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t2204
  %t2205 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t2205
  %t2206 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t2206
  %t2207 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t2207
  %t2208 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t2208
  %t2209 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t2209
  %t2210 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t2210
  %t2211 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t2211
  %t2212 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t2212
  %t2213 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t2213
  %t2214 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t2214
  %t2215 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t2215
  %t2216 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t2216
  %t2217 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t2217
  %t2218 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t2218
  %t2219 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t2219
  %t2220 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t2220
  %t2221 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t2221
  %t2222 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t2222
  %t2223 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t2223
  %t2224 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t2224
  %t2225 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t2225
  %t2226 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t2226
  %t2227 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t2227
  %t2228 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t2228
  %t2229 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t2229
  %t2230 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t2230
  %t2231 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t2231
  %t2232 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t2232
  %t2233 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t2233
  %t2234 = getelementptr [11 x i8], ptr @str23, i32 0, i32 0
  %t2235 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2234, i32 10)
  %t2236 = icmp eq i32 %t2235, 0
  br i1 %t2236, label %if_then16, label %bb139
if_then16:
  store i32 1, ptr %t28
  br label %bb139
bb139:
  %t2237 = load i32, ptr %t28
  %t2238 = sub i32 %t2237, 1
  %t2239 = icmp slt i32 %t2238, 0
  br i1 %t2239, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t2240 = icmp eq i32 %t2238, 0
  br i1 %t2240, label %L10090, label %L20090
L10090:
  %t2241 = load i32, ptr %t18
  %t2242 = add i32 %t2241, 1
  store i32 %t2242, ptr %t18
  br label %bb141
bb141:
  %t2243 = load i32, ptr %t26
  %t2244 = load i32, ptr %t27
  %t2245 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2246 = alloca i32, i32 1
  %t2247 = getelementptr i32, ptr %t2246, i32 0
  store i32 %t2244, ptr %t2247
  %t2248 = alloca ptr, i32 1
  %t2249 = getelementptr ptr, ptr %t2248, i32 0
  store ptr %t2247, ptr %t2249
  %t2250 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2243, ptr %t2245, ptr %t2248, ptr %t2250, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L91
L20090:
  %t2251 = load i32, ptr %t19
  %t2252 = add i32 %t2251, 1
  store i32 %t2252, ptr %t19
  br label %bb144
bb144:
  %t2253 = load i32, ptr %t26
  %t2254 = load i32, ptr %t27
  %t2255 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t2256 = alloca i32, i32 5
  %t2257 = getelementptr i32, ptr %t2256, i32 0
  store i32 %t2254, ptr %t2257
  %t2258 = getelementptr i32, ptr %t2256, i32 1
  store i32 21, ptr %t2258
  %t2259 = getelementptr i32, ptr %t2256, i32 2
  store i32 21, ptr %t2259
  %t2260 = getelementptr i32, ptr %t2256, i32 3
  store i32 21, ptr %t2260
  %t2261 = getelementptr i32, ptr %t2256, i32 4
  store i32 21, ptr %t2261
  %t2262 = alloca ptr, i32 7
  %t2263 = getelementptr ptr, ptr %t2262, i32 0
  store ptr %t2257, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2262, i32 1
  store ptr %t2258, ptr %t2264
  %t2265 = getelementptr ptr, ptr %t2262, i32 2
  store ptr %t2259, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2262, i32 3
  store ptr %t10, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2262, i32 4
  store ptr %t2260, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2262, i32 5
  store ptr %t2261, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2262, i32 6
  store ptr %t11, ptr %t2269
  %t2270 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2253, ptr %t2255, ptr %t2262, ptr %t2270, i32 7, i32 0)
  br label %L91
L91:
  br label %bb146
bb146:
  store i32 10, ptr %t27
  store i32 0, ptr %t28
  %t2271 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t2271
  %t2272 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t2272
  %t2273 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t2273
  %t2274 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t2274
  %t2275 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t2275
  %t2276 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t2276
  %t2277 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t2277
  %t2278 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t2278
  %t2279 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t2279
  %t2280 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t2280
  %t2281 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t2281
  %t2282 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t2282
  %t2283 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t2283
  %t2284 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t2284
  %t2285 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t2285
  %t2286 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t2286
  %t2287 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t2287
  %t2288 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t2288
  %t2289 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t2289
  %t2290 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t2290
  %t2291 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t2291
  %t2292 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t2292
  %t2293 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t2293
  %t2294 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t2294
  %t2295 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t2295
  %t2296 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t2296
  %t2297 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t2297
  %t2298 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t2298
  %t2299 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t2299
  %t2300 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t2300
  %t2301 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t2301
  %t2302 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t2302
  %t2303 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t2303
  %t2304 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t2304
  %t2305 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t2305
  %t2306 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t2306
  %t2307 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t2307
  %t2308 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t2308
  %t2309 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t2309
  %t2310 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t2310
  %t2311 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t2311
  %t2312 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t2312
  %t2313 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t2313
  %t2314 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t2314
  %t2315 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t2315
  %t2316 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t2316
  %t2317 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t2317
  %t2318 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t2318
  %t2319 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t2319
  %t2320 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t2320
  %t2321 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t2321
  %t2322 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t2322
  %t2323 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t2323
  %t2324 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t2324
  %t2325 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t2325
  %t2326 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t2326
  %t2327 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t2327
  %t2328 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t2328
  %t2329 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t2329
  %t2330 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t2330
  %t2331 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t2331
  %t2332 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t2332
  %t2333 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t2333
  %t2334 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t2334
  %t2335 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t2335
  store i32 1, ptr %t29
  %t2336 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t2336
  %t2337 = getelementptr i8, ptr %t10, i32 1
  store i8 45, ptr %t2337
  %t2338 = getelementptr i8, ptr %t10, i32 2
  store i8 76, ptr %t2338
  %t2339 = getelementptr i8, ptr %t10, i32 3
  store i8 79, ptr %t2339
  %t2340 = getelementptr i8, ptr %t10, i32 4
  store i8 78, ptr %t2340
  %t2341 = getelementptr i8, ptr %t10, i32 5
  store i8 71, ptr %t2341
  %t2342 = getelementptr i8, ptr %t10, i32 6
  store i8 45, ptr %t2342
  %t2343 = getelementptr i8, ptr %t10, i32 7
  store i8 67, ptr %t2343
  %t2344 = getelementptr i8, ptr %t10, i32 8
  store i8 72, ptr %t2344
  %t2345 = getelementptr i8, ptr %t10, i32 9
  store i8 65, ptr %t2345
  %t2346 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t2346
  %t2347 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t2347
  %t2348 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t2348
  %t2349 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t2349
  %t2350 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t2350
  %t2351 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t2351
  %t2352 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t2352
  %t2353 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t2353
  %t2354 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t2354
  %t2355 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t2355
  %t2356 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t2356
  %t2357 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t2357
  %t2358 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t2358
  %t2359 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t2359
  %t2360 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t2360
  %t2361 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t2361
  %t2362 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t2362
  %t2363 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t2363
  %t2364 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t2364
  %t2365 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t2365
  %t2366 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t2366
  %t2367 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t2367
  %t2368 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t2368
  %t2369 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t2369
  %t2370 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t2370
  %t2371 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t2371
  %t2372 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t2372
  %t2373 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t2373
  %t2374 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t2374
  %t2375 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t2375
  %t2376 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t2376
  %t2377 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t2377
  %t2378 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t2378
  %t2379 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t2379
  %t2380 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t2380
  %t2381 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t2381
  %t2382 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t2382
  %t2383 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t2383
  %t2384 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t2384
  %t2385 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t2385
  %t2386 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t2386
  %t2387 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t2387
  %t2388 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t2388
  %t2389 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t2389
  %t2390 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t2390
  %t2391 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t2391
  %t2392 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t2392
  %t2393 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t2393
  %t2394 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t2394
  %t2395 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t2395
  %t2396 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t2396
  %t2397 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t2397
  %t2398 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t2398
  %t2399 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t2399
  %t2400 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t2400
  %t2401 = sext i32 9 to i64
  %t2402 = sext i32 1 to i64
  %t2403 = sub i64 %t2401, %t2402
  %t2404 = getelementptr i8, ptr %t13, i64 %t2403
  %t2405 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2404, i32 10)
  %t2406 = icmp eq i32 %t2405, 0
  br i1 %t2406, label %if_then18, label %L40100
if_then18:
  store i32 1, ptr %t28
  br label %L40100
L40100:
  %t2407 = load i32, ptr %t28
  %t2408 = sub i32 %t2407, 1
  %t2409 = icmp slt i32 %t2408, 0
  br i1 %t2409, label %L20100, label %arith_if_zero19
arith_if_zero19:
  %t2410 = icmp eq i32 %t2408, 0
  br i1 %t2410, label %L10100, label %L20100
L10100:
  %t2411 = load i32, ptr %t18
  %t2412 = add i32 %t2411, 1
  store i32 %t2412, ptr %t18
  br label %bb154
bb154:
  %t2413 = load i32, ptr %t26
  %t2414 = load i32, ptr %t27
  %t2415 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2416 = alloca i32, i32 1
  %t2417 = getelementptr i32, ptr %t2416, i32 0
  store i32 %t2414, ptr %t2417
  %t2418 = alloca ptr, i32 1
  %t2419 = getelementptr ptr, ptr %t2418, i32 0
  store ptr %t2417, ptr %t2419
  %t2420 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2413, ptr %t2415, ptr %t2418, ptr %t2420, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t2421 = load i32, ptr %t19
  %t2422 = add i32 %t2421, 1
  store i32 %t2422, ptr %t19
  br label %bb157
bb157:
  %t2423 = load i32, ptr %t26
  %t2424 = load i32, ptr %t27
  %t2425 = load i32, ptr %t28
  %t2426 = load i32, ptr %t29
  %t2427 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t2428 = alloca i32, i32 3
  %t2429 = getelementptr i32, ptr %t2428, i32 0
  store i32 %t2424, ptr %t2429
  %t2430 = getelementptr i32, ptr %t2428, i32 1
  store i32 %t2425, ptr %t2430
  %t2431 = getelementptr i32, ptr %t2428, i32 2
  store i32 %t2426, ptr %t2431
  %t2432 = alloca ptr, i32 3
  %t2433 = getelementptr ptr, ptr %t2432, i32 0
  store ptr %t2429, ptr %t2433
  %t2434 = getelementptr ptr, ptr %t2432, i32 1
  store ptr %t2430, ptr %t2434
  %t2435 = getelementptr ptr, ptr %t2432, i32 2
  store ptr %t2431, ptr %t2435
  %t2436 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2423, ptr %t2427, ptr %t2432, ptr %t2436, i32 3, i32 0)
  br label %L101
L101:
  br label %bb159
bb159:
  store i32 11, ptr %t27
  %t2437 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t2437
  %t2438 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t2438
  %t2439 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t2439
  %t2440 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t2440
  %t2441 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t2441
  %t2442 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t2442
  %t2443 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t2443
  %t2444 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t2444
  %t2445 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t2445
  %t2446 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t2446
  %t2447 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t2447
  %t2448 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t2448
  %t2449 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t2449
  %t2450 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t2450
  %t2451 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t2451
  %t2452 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t2452
  %t2453 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t2453
  %t2454 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t2454
  %t2455 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t2455
  %t2456 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t2456
  %t2457 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t2457
  %t2458 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t2458
  %t2459 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t2459
  %t2460 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t2460
  %t2461 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t2461
  %t2462 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t2462
  %t2463 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t2463
  %t2464 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t2464
  %t2465 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t2465
  %t2466 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t2466
  %t2467 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t2467
  %t2468 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t2468
  %t2469 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t2469
  %t2470 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t2470
  %t2471 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t2471
  %t2472 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t2472
  %t2473 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t2473
  %t2474 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t2474
  %t2475 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t2475
  %t2476 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t2476
  %t2477 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t2477
  %t2478 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t2478
  %t2479 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t2479
  %t2480 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t2480
  %t2481 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t2481
  %t2482 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t2482
  %t2483 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t2483
  %t2484 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t2484
  %t2485 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t2485
  %t2486 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t2486
  %t2487 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t2487
  %t2488 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t2488
  %t2489 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t2489
  %t2490 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t2490
  %t2491 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t2491
  %t2492 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t2492
  %t2493 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t2493
  %t2494 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t2494
  %t2495 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t2495
  %t2496 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t2496
  %t2497 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t2497
  %t2498 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t2498
  %t2499 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t2499
  %t2500 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t2500
  %t2501 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t2501
  store i32 0, ptr %t28
  %t2502 = getelementptr i8, ptr %t11, i32 0
  store i8 70, ptr %t2502
  %t2503 = getelementptr i8, ptr %t11, i32 1
  store i8 73, ptr %t2503
  %t2504 = getelementptr i8, ptr %t11, i32 2
  store i8 82, ptr %t2504
  %t2505 = getelementptr i8, ptr %t11, i32 3
  store i8 83, ptr %t2505
  %t2506 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t2506
  %t2507 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t2507
  %t2508 = getelementptr i8, ptr %t11, i32 6
  store i8 65, ptr %t2508
  %t2509 = getelementptr i8, ptr %t11, i32 7
  store i8 73, ptr %t2509
  %t2510 = getelementptr i8, ptr %t11, i32 8
  store i8 68, ptr %t2510
  %t2511 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t2511
  %t2512 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t2512
  %t2513 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t2513
  %t2514 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t2514
  %t2515 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t2515
  %t2516 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t2516
  %t2517 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t2517
  %t2518 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t2518
  %t2519 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t2519
  %t2520 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t2520
  %t2521 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t2521
  %t2522 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t2522
  %t2523 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t2523
  %t2524 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t2524
  %t2525 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t2525
  %t2526 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t2526
  %t2527 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t2527
  %t2528 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t2528
  %t2529 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t2529
  %t2530 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t2530
  %t2531 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t2531
  %t2532 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t2532
  %t2533 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t2533
  %t2534 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t2534
  %t2535 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t2535
  %t2536 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t2536
  %t2537 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t2537
  %t2538 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t2538
  %t2539 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t2539
  %t2540 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t2540
  %t2541 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t2541
  %t2542 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t2542
  %t2543 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t2543
  %t2544 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t2544
  %t2545 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t2545
  %t2546 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t2546
  %t2547 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t2547
  %t2548 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t2548
  %t2549 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t2549
  %t2550 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t2550
  %t2551 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t2551
  %t2552 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t2552
  %t2553 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t2553
  %t2554 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t2554
  %t2555 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t2555
  %t2556 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t2556
  %t2557 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t2557
  %t2558 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t2558
  %t2559 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t2559
  %t2560 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t2560
  %t2561 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t2561
  %t2562 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t2562
  %t2563 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t2563
  %t2564 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t2564
  %t2565 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t2565
  %t2566 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t2566
  %t2567 = alloca i8, i32 10
  %t2568 = alloca i32
  store i32 1, ptr %t2568
  call void @cf716_(ptr %t2567, ptr %t2568, i32 10)
  %t2569 = getelementptr i8, ptr %t10, i32 0
  %t2570 = getelementptr i8, ptr %t2567, i32 0
  %t2571 = load i8, ptr %t2570
  store i8 %t2571, ptr %t2569
  %t2572 = getelementptr i8, ptr %t10, i32 1
  %t2573 = getelementptr i8, ptr %t2567, i32 1
  %t2574 = load i8, ptr %t2573
  store i8 %t2574, ptr %t2572
  %t2575 = getelementptr i8, ptr %t10, i32 2
  %t2576 = getelementptr i8, ptr %t2567, i32 2
  %t2577 = load i8, ptr %t2576
  store i8 %t2577, ptr %t2575
  %t2578 = getelementptr i8, ptr %t10, i32 3
  %t2579 = getelementptr i8, ptr %t2567, i32 3
  %t2580 = load i8, ptr %t2579
  store i8 %t2580, ptr %t2578
  %t2581 = getelementptr i8, ptr %t10, i32 4
  %t2582 = getelementptr i8, ptr %t2567, i32 4
  %t2583 = load i8, ptr %t2582
  store i8 %t2583, ptr %t2581
  %t2584 = getelementptr i8, ptr %t10, i32 5
  %t2585 = getelementptr i8, ptr %t2567, i32 5
  %t2586 = load i8, ptr %t2585
  store i8 %t2586, ptr %t2584
  %t2587 = getelementptr i8, ptr %t10, i32 6
  %t2588 = getelementptr i8, ptr %t2567, i32 6
  %t2589 = load i8, ptr %t2588
  store i8 %t2589, ptr %t2587
  %t2590 = getelementptr i8, ptr %t10, i32 7
  %t2591 = getelementptr i8, ptr %t2567, i32 7
  %t2592 = load i8, ptr %t2591
  store i8 %t2592, ptr %t2590
  %t2593 = getelementptr i8, ptr %t10, i32 8
  %t2594 = getelementptr i8, ptr %t2567, i32 8
  %t2595 = load i8, ptr %t2594
  store i8 %t2595, ptr %t2593
  %t2596 = getelementptr i8, ptr %t10, i32 9
  %t2597 = getelementptr i8, ptr %t2567, i32 9
  %t2598 = load i8, ptr %t2597
  store i8 %t2598, ptr %t2596
  %t2599 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t2599
  %t2600 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t2600
  %t2601 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t2601
  %t2602 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t2602
  %t2603 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t2603
  %t2604 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t2604
  %t2605 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t2605
  %t2606 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t2606
  %t2607 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t2607
  %t2608 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t2608
  %t2609 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t2609
  %t2610 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t2610
  %t2611 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t2611
  %t2612 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t2612
  %t2613 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t2613
  %t2614 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t2614
  %t2615 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t2615
  %t2616 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t2616
  %t2617 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t2617
  %t2618 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t2618
  %t2619 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t2619
  %t2620 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t2620
  %t2621 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t2621
  %t2622 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t2622
  %t2623 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t2623
  %t2624 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t2624
  %t2625 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t2625
  %t2626 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t2626
  %t2627 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t2627
  %t2628 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t2628
  %t2629 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t2629
  %t2630 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t2630
  %t2631 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t2631
  %t2632 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t2632
  %t2633 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t2633
  %t2634 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t2634
  %t2635 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t2635
  %t2636 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t2636
  %t2637 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t2637
  %t2638 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t2638
  %t2639 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t2639
  %t2640 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t2640
  %t2641 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t2641
  %t2642 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t2642
  %t2643 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t2643
  %t2644 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t2644
  %t2645 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t2645
  %t2646 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t2646
  %t2647 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t2647
  %t2648 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t2648
  %t2649 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t2649
  %t2650 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t2650
  %t2651 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t2651
  %t2652 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t2652
  %t2653 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t2653
  %t2654 = getelementptr [10 x i8], ptr @str24, i32 0, i32 0
  %t2655 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2654, i32 9)
  %t2656 = icmp eq i32 %t2655, 0
  br i1 %t2656, label %if_then20, label %bb165
if_then20:
  store i32 1, ptr %t28
  br label %bb165
bb165:
  %t2657 = load i32, ptr %t28
  %t2658 = sub i32 %t2657, 1
  %t2659 = icmp slt i32 %t2658, 0
  br i1 %t2659, label %L20110, label %arith_if_zero21
arith_if_zero21:
  %t2660 = icmp eq i32 %t2658, 0
  br i1 %t2660, label %L10110, label %L20110
L10110:
  %t2661 = load i32, ptr %t18
  %t2662 = add i32 %t2661, 1
  store i32 %t2662, ptr %t18
  br label %bb167
bb167:
  %t2663 = load i32, ptr %t26
  %t2664 = load i32, ptr %t27
  %t2665 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2666 = alloca i32, i32 1
  %t2667 = getelementptr i32, ptr %t2666, i32 0
  store i32 %t2664, ptr %t2667
  %t2668 = alloca ptr, i32 1
  %t2669 = getelementptr ptr, ptr %t2668, i32 0
  store ptr %t2667, ptr %t2669
  %t2670 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2663, ptr %t2665, ptr %t2668, ptr %t2670, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L111
L20110:
  %t2671 = load i32, ptr %t19
  %t2672 = add i32 %t2671, 1
  store i32 %t2672, ptr %t19
  br label %bb170
bb170:
  %t2673 = load i32, ptr %t26
  %t2674 = load i32, ptr %t27
  %t2675 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t2676 = alloca i32, i32 5
  %t2677 = getelementptr i32, ptr %t2676, i32 0
  store i32 %t2674, ptr %t2677
  %t2678 = getelementptr i32, ptr %t2676, i32 1
  store i32 21, ptr %t2678
  %t2679 = getelementptr i32, ptr %t2676, i32 2
  store i32 21, ptr %t2679
  %t2680 = getelementptr i32, ptr %t2676, i32 3
  store i32 21, ptr %t2680
  %t2681 = getelementptr i32, ptr %t2676, i32 4
  store i32 21, ptr %t2681
  %t2682 = alloca ptr, i32 7
  %t2683 = getelementptr ptr, ptr %t2682, i32 0
  store ptr %t2677, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2682, i32 1
  store ptr %t2678, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2682, i32 2
  store ptr %t2679, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2682, i32 3
  store ptr %t10, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2682, i32 4
  store ptr %t2680, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2682, i32 5
  store ptr %t2681, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2682, i32 6
  store ptr %t11, ptr %t2689
  %t2690 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2673, ptr %t2675, ptr %t2682, ptr %t2690, i32 7, i32 0)
  br label %L111
L111:
  br label %bb172
bb172:
  store i32 12, ptr %t27
  store i32 0, ptr %t28
  %t2691 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t2691
  %t2692 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t2692
  %t2693 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t2693
  %t2694 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t2694
  %t2695 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t2695
  %t2696 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t2696
  %t2697 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t2697
  %t2698 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t2698
  %t2699 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t2699
  %t2700 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t2700
  %t2701 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t2701
  %t2702 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t2702
  %t2703 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t2703
  %t2704 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t2704
  %t2705 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t2705
  %t2706 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t2706
  %t2707 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t2707
  %t2708 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t2708
  %t2709 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t2709
  %t2710 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t2710
  %t2711 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t2711
  %t2712 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t2712
  %t2713 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t2713
  %t2714 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t2714
  %t2715 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t2715
  %t2716 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t2716
  %t2717 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t2717
  %t2718 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t2718
  %t2719 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t2719
  %t2720 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t2720
  %t2721 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t2721
  %t2722 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t2722
  %t2723 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t2723
  %t2724 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t2724
  %t2725 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t2725
  %t2726 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t2726
  %t2727 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t2727
  %t2728 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t2728
  %t2729 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t2729
  %t2730 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t2730
  %t2731 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t2731
  %t2732 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t2732
  %t2733 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t2733
  %t2734 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t2734
  %t2735 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t2735
  %t2736 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t2736
  %t2737 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t2737
  %t2738 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t2738
  %t2739 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t2739
  %t2740 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t2740
  %t2741 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t2741
  %t2742 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t2742
  %t2743 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t2743
  %t2744 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t2744
  %t2745 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t2745
  %t2746 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t2746
  %t2747 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t2747
  %t2748 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t2748
  %t2749 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t2749
  %t2750 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t2750
  %t2751 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t2751
  %t2752 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t2752
  %t2753 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t2753
  %t2754 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t2754
  %t2755 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t2755
  store i32 1, ptr %t29
  %t2756 = getelementptr i8, ptr %t10, i32 0
  store i8 83, ptr %t2756
  %t2757 = getelementptr i8, ptr %t10, i32 1
  store i8 69, ptr %t2757
  %t2758 = getelementptr i8, ptr %t10, i32 2
  store i8 67, ptr %t2758
  %t2759 = getelementptr i8, ptr %t10, i32 3
  store i8 79, ptr %t2759
  %t2760 = getelementptr i8, ptr %t10, i32 4
  store i8 78, ptr %t2760
  %t2761 = getelementptr i8, ptr %t10, i32 5
  store i8 68, ptr %t2761
  %t2762 = getelementptr i8, ptr %t10, i32 6
  store i8 82, ptr %t2762
  %t2763 = getelementptr i8, ptr %t10, i32 7
  store i8 65, ptr %t2763
  %t2764 = getelementptr i8, ptr %t10, i32 8
  store i8 84, ptr %t2764
  %t2765 = getelementptr i8, ptr %t10, i32 9
  store i8 69, ptr %t2765
  %t2766 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t2766
  %t2767 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t2767
  %t2768 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t2768
  %t2769 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t2769
  %t2770 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t2770
  %t2771 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t2771
  %t2772 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t2772
  %t2773 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t2773
  %t2774 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t2774
  %t2775 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t2775
  %t2776 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t2776
  %t2777 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t2777
  %t2778 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t2778
  %t2779 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t2779
  %t2780 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t2780
  %t2781 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t2781
  %t2782 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t2782
  %t2783 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t2783
  %t2784 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t2784
  %t2785 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t2785
  %t2786 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t2786
  %t2787 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t2787
  %t2788 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t2788
  %t2789 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t2789
  %t2790 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t2790
  %t2791 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t2791
  %t2792 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t2792
  %t2793 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t2793
  %t2794 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t2794
  %t2795 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t2795
  %t2796 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t2796
  %t2797 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t2797
  %t2798 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t2798
  %t2799 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t2799
  %t2800 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t2800
  %t2801 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t2801
  %t2802 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t2802
  %t2803 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t2803
  %t2804 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t2804
  %t2805 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t2805
  %t2806 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t2806
  %t2807 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t2807
  %t2808 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t2808
  %t2809 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t2809
  %t2810 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t2810
  %t2811 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t2811
  %t2812 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t2812
  %t2813 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t2813
  %t2814 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t2814
  %t2815 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t2815
  %t2816 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t2816
  %t2817 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t2817
  %t2818 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t2818
  %t2819 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t2819
  %t2820 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t2820
  %t2821 = alloca i8, i32 10
  %t2822 = alloca i32
  store i32 2, ptr %t2822
  call void @cf716_(ptr %t2821, ptr %t2822, i32 10)
  %t2823 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t2821, i32 10)
  %t2824 = icmp eq i32 %t2823, 0
  br i1 %t2824, label %if_then22, label %L40120
if_then22:
  store i32 1, ptr %t28
  br label %L40120
L40120:
  %t2825 = load i32, ptr %t28
  %t2826 = sub i32 %t2825, 1
  %t2827 = icmp slt i32 %t2826, 0
  br i1 %t2827, label %L20120, label %arith_if_zero23
arith_if_zero23:
  %t2828 = icmp eq i32 %t2826, 0
  br i1 %t2828, label %L10120, label %L20120
L10120:
  %t2829 = load i32, ptr %t18
  %t2830 = add i32 %t2829, 1
  store i32 %t2830, ptr %t18
  br label %bb180
bb180:
  %t2831 = load i32, ptr %t26
  %t2832 = load i32, ptr %t27
  %t2833 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2834 = alloca i32, i32 1
  %t2835 = getelementptr i32, ptr %t2834, i32 0
  store i32 %t2832, ptr %t2835
  %t2836 = alloca ptr, i32 1
  %t2837 = getelementptr ptr, ptr %t2836, i32 0
  store ptr %t2835, ptr %t2837
  %t2838 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2831, ptr %t2833, ptr %t2836, ptr %t2838, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L121
L20120:
  %t2839 = load i32, ptr %t19
  %t2840 = add i32 %t2839, 1
  store i32 %t2840, ptr %t19
  br label %bb183
bb183:
  %t2841 = load i32, ptr %t26
  %t2842 = load i32, ptr %t27
  %t2843 = load i32, ptr %t28
  %t2844 = load i32, ptr %t29
  %t2845 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t2846 = alloca i32, i32 3
  %t2847 = getelementptr i32, ptr %t2846, i32 0
  store i32 %t2842, ptr %t2847
  %t2848 = getelementptr i32, ptr %t2846, i32 1
  store i32 %t2843, ptr %t2848
  %t2849 = getelementptr i32, ptr %t2846, i32 2
  store i32 %t2844, ptr %t2849
  %t2850 = alloca ptr, i32 3
  %t2851 = getelementptr ptr, ptr %t2850, i32 0
  store ptr %t2847, ptr %t2851
  %t2852 = getelementptr ptr, ptr %t2850, i32 1
  store ptr %t2848, ptr %t2852
  %t2853 = getelementptr ptr, ptr %t2850, i32 2
  store ptr %t2849, ptr %t2853
  %t2854 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2841, ptr %t2845, ptr %t2850, ptr %t2854, i32 3, i32 0)
  br label %L121
L121:
  br label %bb185
bb185:
  store i32 13, ptr %t27
  %t2855 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t2855
  %t2856 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t2856
  %t2857 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t2857
  %t2858 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t2858
  %t2859 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t2859
  %t2860 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t2860
  %t2861 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t2861
  %t2862 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t2862
  %t2863 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t2863
  %t2864 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t2864
  %t2865 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t2865
  %t2866 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t2866
  %t2867 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t2867
  %t2868 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t2868
  %t2869 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t2869
  %t2870 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t2870
  %t2871 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t2871
  %t2872 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t2872
  %t2873 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t2873
  %t2874 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t2874
  %t2875 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t2875
  %t2876 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t2876
  %t2877 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t2877
  %t2878 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t2878
  %t2879 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t2879
  %t2880 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t2880
  %t2881 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t2881
  %t2882 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t2882
  %t2883 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t2883
  %t2884 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t2884
  %t2885 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t2885
  %t2886 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t2886
  %t2887 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t2887
  %t2888 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t2888
  %t2889 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t2889
  %t2890 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t2890
  %t2891 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t2891
  %t2892 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t2892
  %t2893 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t2893
  %t2894 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t2894
  %t2895 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t2895
  %t2896 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t2896
  %t2897 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t2897
  %t2898 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t2898
  %t2899 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t2899
  %t2900 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t2900
  %t2901 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t2901
  %t2902 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t2902
  %t2903 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t2903
  %t2904 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t2904
  %t2905 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t2905
  %t2906 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t2906
  %t2907 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t2907
  %t2908 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t2908
  %t2909 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t2909
  %t2910 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t2910
  %t2911 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t2911
  %t2912 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t2912
  %t2913 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t2913
  %t2914 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t2914
  %t2915 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t2915
  %t2916 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t2916
  %t2917 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t2917
  %t2918 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t2918
  %t2919 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t2919
  store i32 0, ptr %t28
  %t2920 = getelementptr i8, ptr %t11, i32 0
  store i8 65, ptr %t2920
  %t2921 = getelementptr i8, ptr %t11, i32 1
  store i8 66, ptr %t2921
  %t2922 = getelementptr i8, ptr %t11, i32 2
  store i8 67, ptr %t2922
  %t2923 = getelementptr i8, ptr %t11, i32 3
  store i8 85, ptr %t2923
  %t2924 = getelementptr i8, ptr %t11, i32 4
  store i8 86, ptr %t2924
  %t2925 = getelementptr i8, ptr %t11, i32 5
  store i8 87, ptr %t2925
  %t2926 = getelementptr i8, ptr %t11, i32 6
  store i8 88, ptr %t2926
  %t2927 = getelementptr i8, ptr %t11, i32 7
  store i8 89, ptr %t2927
  %t2928 = getelementptr i8, ptr %t11, i32 8
  store i8 90, ptr %t2928
  %t2929 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t2929
  %t2930 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t2930
  %t2931 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t2931
  %t2932 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t2932
  %t2933 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t2933
  %t2934 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t2934
  %t2935 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t2935
  %t2936 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t2936
  %t2937 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t2937
  %t2938 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t2938
  %t2939 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t2939
  %t2940 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t2940
  %t2941 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t2941
  %t2942 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t2942
  %t2943 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t2943
  %t2944 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t2944
  %t2945 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t2945
  %t2946 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t2946
  %t2947 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t2947
  %t2948 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t2948
  %t2949 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t2949
  %t2950 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t2950
  %t2951 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t2951
  %t2952 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t2952
  %t2953 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t2953
  %t2954 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t2954
  %t2955 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t2955
  %t2956 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t2956
  %t2957 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t2957
  %t2958 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t2958
  %t2959 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t2959
  %t2960 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t2960
  %t2961 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t2961
  %t2962 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t2962
  %t2963 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t2963
  %t2964 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t2964
  %t2965 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t2965
  %t2966 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t2966
  %t2967 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t2967
  %t2968 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t2968
  %t2969 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t2969
  %t2970 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t2970
  %t2971 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t2971
  %t2972 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t2972
  %t2973 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t2973
  %t2974 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t2974
  %t2975 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t2975
  %t2976 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t2976
  %t2977 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t2977
  %t2978 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t2978
  %t2979 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t2979
  %t2980 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t2980
  %t2981 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t2981
  %t2982 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t2982
  %t2983 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t2983
  %t2984 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t2984
  %t2985 = getelementptr [4 x i8], ptr @str25, i32 0, i32 0
  %t2986 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  %t2987 = alloca i8, i32 9
  %t2988 = getelementptr i8, ptr %t2985, i32 0
  %t2989 = load i8, ptr %t2988
  %t2990 = getelementptr i8, ptr %t2987, i32 0
  store i8 %t2989, ptr %t2990
  %t2991 = getelementptr i8, ptr %t2985, i32 1
  %t2992 = load i8, ptr %t2991
  %t2993 = getelementptr i8, ptr %t2987, i32 1
  store i8 %t2992, ptr %t2993
  %t2994 = getelementptr i8, ptr %t2985, i32 2
  %t2995 = load i8, ptr %t2994
  %t2996 = getelementptr i8, ptr %t2987, i32 2
  store i8 %t2995, ptr %t2996
  %t2997 = getelementptr i8, ptr %t2986, i32 0
  %t2998 = load i8, ptr %t2997
  %t2999 = getelementptr i8, ptr %t2987, i32 3
  store i8 %t2998, ptr %t2999
  %t3000 = getelementptr i8, ptr %t2986, i32 1
  %t3001 = load i8, ptr %t3000
  %t3002 = getelementptr i8, ptr %t2987, i32 4
  store i8 %t3001, ptr %t3002
  %t3003 = getelementptr i8, ptr %t2986, i32 2
  %t3004 = load i8, ptr %t3003
  %t3005 = getelementptr i8, ptr %t2987, i32 5
  store i8 %t3004, ptr %t3005
  %t3006 = getelementptr i8, ptr %t2986, i32 3
  %t3007 = load i8, ptr %t3006
  %t3008 = getelementptr i8, ptr %t2987, i32 6
  store i8 %t3007, ptr %t3008
  %t3009 = getelementptr i8, ptr %t2986, i32 4
  %t3010 = load i8, ptr %t3009
  %t3011 = getelementptr i8, ptr %t2987, i32 7
  store i8 %t3010, ptr %t3011
  %t3012 = getelementptr i8, ptr %t2986, i32 5
  %t3013 = load i8, ptr %t3012
  %t3014 = getelementptr i8, ptr %t2987, i32 8
  store i8 %t3013, ptr %t3014
  %t3015 = getelementptr i8, ptr %t10, i32 0
  %t3016 = getelementptr i8, ptr %t2987, i32 0
  %t3017 = load i8, ptr %t3016
  store i8 %t3017, ptr %t3015
  %t3018 = getelementptr i8, ptr %t10, i32 1
  %t3019 = getelementptr i8, ptr %t2987, i32 1
  %t3020 = load i8, ptr %t3019
  store i8 %t3020, ptr %t3018
  %t3021 = getelementptr i8, ptr %t10, i32 2
  %t3022 = getelementptr i8, ptr %t2987, i32 2
  %t3023 = load i8, ptr %t3022
  store i8 %t3023, ptr %t3021
  %t3024 = getelementptr i8, ptr %t10, i32 3
  %t3025 = getelementptr i8, ptr %t2987, i32 3
  %t3026 = load i8, ptr %t3025
  store i8 %t3026, ptr %t3024
  %t3027 = getelementptr i8, ptr %t10, i32 4
  %t3028 = getelementptr i8, ptr %t2987, i32 4
  %t3029 = load i8, ptr %t3028
  store i8 %t3029, ptr %t3027
  %t3030 = getelementptr i8, ptr %t10, i32 5
  %t3031 = getelementptr i8, ptr %t2987, i32 5
  %t3032 = load i8, ptr %t3031
  store i8 %t3032, ptr %t3030
  %t3033 = getelementptr i8, ptr %t10, i32 6
  %t3034 = getelementptr i8, ptr %t2987, i32 6
  %t3035 = load i8, ptr %t3034
  store i8 %t3035, ptr %t3033
  %t3036 = getelementptr i8, ptr %t10, i32 7
  %t3037 = getelementptr i8, ptr %t2987, i32 7
  %t3038 = load i8, ptr %t3037
  store i8 %t3038, ptr %t3036
  %t3039 = getelementptr i8, ptr %t10, i32 8
  %t3040 = getelementptr i8, ptr %t2987, i32 8
  %t3041 = load i8, ptr %t3040
  store i8 %t3041, ptr %t3039
  %t3042 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t3042
  %t3043 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t3043
  %t3044 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t3044
  %t3045 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t3045
  %t3046 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t3046
  %t3047 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t3047
  %t3048 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t3048
  %t3049 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t3049
  %t3050 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t3050
  %t3051 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t3051
  %t3052 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t3052
  %t3053 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t3053
  %t3054 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t3054
  %t3055 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t3055
  %t3056 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t3056
  %t3057 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t3057
  %t3058 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t3058
  %t3059 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t3059
  %t3060 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t3060
  %t3061 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t3061
  %t3062 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t3062
  %t3063 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t3063
  %t3064 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t3064
  %t3065 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t3065
  %t3066 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t3066
  %t3067 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t3067
  %t3068 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t3068
  %t3069 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t3069
  %t3070 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t3070
  %t3071 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t3071
  %t3072 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t3072
  %t3073 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t3073
  %t3074 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t3074
  %t3075 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t3075
  %t3076 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t3076
  %t3077 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t3077
  %t3078 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t3078
  %t3079 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t3079
  %t3080 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t3080
  %t3081 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t3081
  %t3082 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t3082
  %t3083 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t3083
  %t3084 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t3084
  %t3085 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t3085
  %t3086 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t3086
  %t3087 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t3087
  %t3088 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t3088
  %t3089 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t3089
  %t3090 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t3090
  %t3091 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t3091
  %t3092 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t3092
  %t3093 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t3093
  %t3094 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t3094
  %t3095 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t3095
  %t3096 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t3096
  %t3097 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t3097
  %t3098 = getelementptr [10 x i8], ptr @str27, i32 0, i32 0
  %t3099 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t3098, i32 9)
  %t3100 = icmp eq i32 %t3099, 0
  br i1 %t3100, label %if_then24, label %bb191
if_then24:
  store i32 1, ptr %t28
  br label %bb191
bb191:
  %t3101 = load i32, ptr %t28
  %t3102 = sub i32 %t3101, 1
  %t3103 = icmp slt i32 %t3102, 0
  br i1 %t3103, label %L20130, label %arith_if_zero25
arith_if_zero25:
  %t3104 = icmp eq i32 %t3102, 0
  br i1 %t3104, label %L10130, label %L20130
L10130:
  %t3105 = load i32, ptr %t18
  %t3106 = add i32 %t3105, 1
  store i32 %t3106, ptr %t18
  br label %bb193
bb193:
  %t3107 = load i32, ptr %t26
  %t3108 = load i32, ptr %t27
  %t3109 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3110 = alloca i32, i32 1
  %t3111 = getelementptr i32, ptr %t3110, i32 0
  store i32 %t3108, ptr %t3111
  %t3112 = alloca ptr, i32 1
  %t3113 = getelementptr ptr, ptr %t3112, i32 0
  store ptr %t3111, ptr %t3113
  %t3114 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3107, ptr %t3109, ptr %t3112, ptr %t3114, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L131
L20130:
  %t3115 = load i32, ptr %t19
  %t3116 = add i32 %t3115, 1
  store i32 %t3116, ptr %t19
  br label %bb196
bb196:
  %t3117 = load i32, ptr %t26
  %t3118 = load i32, ptr %t27
  %t3119 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t3120 = alloca i32, i32 5
  %t3121 = getelementptr i32, ptr %t3120, i32 0
  store i32 %t3118, ptr %t3121
  %t3122 = getelementptr i32, ptr %t3120, i32 1
  store i32 21, ptr %t3122
  %t3123 = getelementptr i32, ptr %t3120, i32 2
  store i32 21, ptr %t3123
  %t3124 = getelementptr i32, ptr %t3120, i32 3
  store i32 21, ptr %t3124
  %t3125 = getelementptr i32, ptr %t3120, i32 4
  store i32 21, ptr %t3125
  %t3126 = alloca ptr, i32 7
  %t3127 = getelementptr ptr, ptr %t3126, i32 0
  store ptr %t3121, ptr %t3127
  %t3128 = getelementptr ptr, ptr %t3126, i32 1
  store ptr %t3122, ptr %t3128
  %t3129 = getelementptr ptr, ptr %t3126, i32 2
  store ptr %t3123, ptr %t3129
  %t3130 = getelementptr ptr, ptr %t3126, i32 3
  store ptr %t10, ptr %t3130
  %t3131 = getelementptr ptr, ptr %t3126, i32 4
  store ptr %t3124, ptr %t3131
  %t3132 = getelementptr ptr, ptr %t3126, i32 5
  store ptr %t3125, ptr %t3132
  %t3133 = getelementptr ptr, ptr %t3126, i32 6
  store ptr %t11, ptr %t3133
  %t3134 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3117, ptr %t3119, ptr %t3126, ptr %t3134, i32 7, i32 0)
  br label %L131
L131:
  br label %bb198
bb198:
  store i32 14, ptr %t27
  store i32 0, ptr %t28
  %t3135 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t3135
  %t3136 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t3136
  %t3137 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t3137
  %t3138 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t3138
  %t3139 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t3139
  %t3140 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t3140
  %t3141 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t3141
  %t3142 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t3142
  %t3143 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t3143
  %t3144 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t3144
  %t3145 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t3145
  %t3146 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t3146
  %t3147 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t3147
  %t3148 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t3148
  %t3149 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t3149
  %t3150 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t3150
  %t3151 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t3151
  %t3152 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t3152
  %t3153 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t3153
  %t3154 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t3154
  %t3155 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t3155
  %t3156 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t3156
  %t3157 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t3157
  %t3158 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t3158
  %t3159 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t3159
  %t3160 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t3160
  %t3161 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t3161
  %t3162 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t3162
  %t3163 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t3163
  %t3164 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t3164
  %t3165 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t3165
  %t3166 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t3166
  %t3167 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t3167
  %t3168 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t3168
  %t3169 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t3169
  %t3170 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t3170
  %t3171 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t3171
  %t3172 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t3172
  %t3173 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t3173
  %t3174 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t3174
  %t3175 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t3175
  %t3176 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t3176
  %t3177 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t3177
  %t3178 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t3178
  %t3179 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t3179
  %t3180 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t3180
  %t3181 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t3181
  %t3182 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t3182
  %t3183 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t3183
  %t3184 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t3184
  %t3185 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t3185
  %t3186 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t3186
  %t3187 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t3187
  %t3188 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t3188
  %t3189 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t3189
  %t3190 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t3190
  %t3191 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t3191
  %t3192 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t3192
  %t3193 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t3193
  %t3194 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t3194
  %t3195 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t3195
  %t3196 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t3196
  %t3197 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t3197
  %t3198 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t3198
  %t3199 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t3199
  store i32 1, ptr %t29
  %t3200 = getelementptr i8, ptr %t10, i32 0
  store i8 84, ptr %t3200
  %t3201 = getelementptr i8, ptr %t10, i32 1
  store i8 72, ptr %t3201
  %t3202 = getelementptr i8, ptr %t10, i32 2
  store i8 73, ptr %t3202
  %t3203 = getelementptr i8, ptr %t10, i32 3
  store i8 83, ptr %t3203
  %t3204 = getelementptr i8, ptr %t10, i32 4
  store i8 45, ptr %t3204
  %t3205 = getelementptr i8, ptr %t10, i32 5
  store i8 73, ptr %t3205
  %t3206 = getelementptr i8, ptr %t10, i32 6
  store i8 83, ptr %t3206
  %t3207 = getelementptr i8, ptr %t10, i32 7
  store i8 45, ptr %t3207
  %t3208 = getelementptr i8, ptr %t10, i32 8
  store i8 73, ptr %t3208
  %t3209 = getelementptr i8, ptr %t10, i32 9
  store i8 84, ptr %t3209
  %t3210 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t3210
  %t3211 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t3211
  %t3212 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t3212
  %t3213 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t3213
  %t3214 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t3214
  %t3215 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t3215
  %t3216 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t3216
  %t3217 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t3217
  %t3218 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t3218
  %t3219 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t3219
  %t3220 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t3220
  %t3221 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t3221
  %t3222 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t3222
  %t3223 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t3223
  %t3224 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t3224
  %t3225 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t3225
  %t3226 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t3226
  %t3227 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t3227
  %t3228 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t3228
  %t3229 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t3229
  %t3230 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t3230
  %t3231 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t3231
  %t3232 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t3232
  %t3233 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t3233
  %t3234 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t3234
  %t3235 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t3235
  %t3236 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t3236
  %t3237 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t3237
  %t3238 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t3238
  %t3239 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t3239
  %t3240 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t3240
  %t3241 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t3241
  %t3242 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t3242
  %t3243 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t3243
  %t3244 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t3244
  %t3245 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t3245
  %t3246 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t3246
  %t3247 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t3247
  %t3248 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t3248
  %t3249 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t3249
  %t3250 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t3250
  %t3251 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t3251
  %t3252 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t3252
  %t3253 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t3253
  %t3254 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t3254
  %t3255 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t3255
  %t3256 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t3256
  %t3257 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t3257
  %t3258 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t3258
  %t3259 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t3259
  %t3260 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t3260
  %t3261 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t3261
  %t3262 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t3262
  %t3263 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t3263
  %t3264 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t3264
  %t3265 = getelementptr [7 x i8], ptr @str28, i32 0, i32 0
  %t3266 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  %t3267 = alloca i8, i32 10
  %t3268 = getelementptr i8, ptr %t3265, i32 0
  %t3269 = load i8, ptr %t3268
  %t3270 = getelementptr i8, ptr %t3267, i32 0
  store i8 %t3269, ptr %t3270
  %t3271 = getelementptr i8, ptr %t3265, i32 1
  %t3272 = load i8, ptr %t3271
  %t3273 = getelementptr i8, ptr %t3267, i32 1
  store i8 %t3272, ptr %t3273
  %t3274 = getelementptr i8, ptr %t3265, i32 2
  %t3275 = load i8, ptr %t3274
  %t3276 = getelementptr i8, ptr %t3267, i32 2
  store i8 %t3275, ptr %t3276
  %t3277 = getelementptr i8, ptr %t3265, i32 3
  %t3278 = load i8, ptr %t3277
  %t3279 = getelementptr i8, ptr %t3267, i32 3
  store i8 %t3278, ptr %t3279
  %t3280 = getelementptr i8, ptr %t3265, i32 4
  %t3281 = load i8, ptr %t3280
  %t3282 = getelementptr i8, ptr %t3267, i32 4
  store i8 %t3281, ptr %t3282
  %t3283 = getelementptr i8, ptr %t3265, i32 5
  %t3284 = load i8, ptr %t3283
  %t3285 = getelementptr i8, ptr %t3267, i32 5
  store i8 %t3284, ptr %t3285
  %t3286 = getelementptr i8, ptr %t3266, i32 0
  %t3287 = load i8, ptr %t3286
  %t3288 = getelementptr i8, ptr %t3267, i32 6
  store i8 %t3287, ptr %t3288
  %t3289 = getelementptr i8, ptr %t3266, i32 1
  %t3290 = load i8, ptr %t3289
  %t3291 = getelementptr i8, ptr %t3267, i32 7
  store i8 %t3290, ptr %t3291
  %t3292 = getelementptr i8, ptr %t3266, i32 2
  %t3293 = load i8, ptr %t3292
  %t3294 = getelementptr i8, ptr %t3267, i32 8
  store i8 %t3293, ptr %t3294
  %t3295 = getelementptr i8, ptr %t3266, i32 3
  %t3296 = load i8, ptr %t3295
  %t3297 = getelementptr i8, ptr %t3267, i32 9
  store i8 %t3296, ptr %t3297
  %t3298 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t3267, i32 10)
  %t3299 = icmp eq i32 %t3298, 0
  br i1 %t3299, label %if_then26, label %L40140
if_then26:
  store i32 1, ptr %t28
  br label %L40140
L40140:
  %t3300 = load i32, ptr %t28
  %t3301 = sub i32 %t3300, 1
  %t3302 = icmp slt i32 %t3301, 0
  br i1 %t3302, label %L20140, label %arith_if_zero27
arith_if_zero27:
  %t3303 = icmp eq i32 %t3301, 0
  br i1 %t3303, label %L10140, label %L20140
L10140:
  %t3304 = load i32, ptr %t18
  %t3305 = add i32 %t3304, 1
  store i32 %t3305, ptr %t18
  br label %bb206
bb206:
  %t3306 = load i32, ptr %t26
  %t3307 = load i32, ptr %t27
  %t3308 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3309 = alloca i32, i32 1
  %t3310 = getelementptr i32, ptr %t3309, i32 0
  store i32 %t3307, ptr %t3310
  %t3311 = alloca ptr, i32 1
  %t3312 = getelementptr ptr, ptr %t3311, i32 0
  store ptr %t3310, ptr %t3312
  %t3313 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3306, ptr %t3308, ptr %t3311, ptr %t3313, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L141
L20140:
  %t3314 = load i32, ptr %t19
  %t3315 = add i32 %t3314, 1
  store i32 %t3315, ptr %t19
  br label %bb209
bb209:
  %t3316 = load i32, ptr %t26
  %t3317 = load i32, ptr %t27
  %t3318 = load i32, ptr %t28
  %t3319 = load i32, ptr %t29
  %t3320 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t3321 = alloca i32, i32 3
  %t3322 = getelementptr i32, ptr %t3321, i32 0
  store i32 %t3317, ptr %t3322
  %t3323 = getelementptr i32, ptr %t3321, i32 1
  store i32 %t3318, ptr %t3323
  %t3324 = getelementptr i32, ptr %t3321, i32 2
  store i32 %t3319, ptr %t3324
  %t3325 = alloca ptr, i32 3
  %t3326 = getelementptr ptr, ptr %t3325, i32 0
  store ptr %t3322, ptr %t3326
  %t3327 = getelementptr ptr, ptr %t3325, i32 1
  store ptr %t3323, ptr %t3327
  %t3328 = getelementptr ptr, ptr %t3325, i32 2
  store ptr %t3324, ptr %t3328
  %t3329 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3316, ptr %t3320, ptr %t3325, ptr %t3329, i32 3, i32 0)
  br label %L141
L141:
  br label %bb211
bb211:
  store i32 15, ptr %t27
  %t3330 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t3330
  %t3331 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t3331
  %t3332 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t3332
  %t3333 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t3333
  %t3334 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t3334
  %t3335 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t3335
  %t3336 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t3336
  %t3337 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t3337
  %t3338 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t3338
  %t3339 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t3339
  %t3340 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t3340
  %t3341 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t3341
  %t3342 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t3342
  %t3343 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t3343
  %t3344 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t3344
  %t3345 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t3345
  %t3346 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t3346
  %t3347 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t3347
  %t3348 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t3348
  %t3349 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t3349
  %t3350 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t3350
  %t3351 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t3351
  %t3352 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t3352
  %t3353 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t3353
  %t3354 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t3354
  %t3355 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t3355
  %t3356 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t3356
  %t3357 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t3357
  %t3358 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t3358
  %t3359 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t3359
  %t3360 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t3360
  %t3361 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t3361
  %t3362 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t3362
  %t3363 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t3363
  %t3364 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t3364
  %t3365 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t3365
  %t3366 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t3366
  %t3367 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t3367
  %t3368 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t3368
  %t3369 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t3369
  %t3370 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t3370
  %t3371 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t3371
  %t3372 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t3372
  %t3373 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t3373
  %t3374 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t3374
  %t3375 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t3375
  %t3376 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t3376
  %t3377 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t3377
  %t3378 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t3378
  %t3379 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t3379
  %t3380 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t3380
  %t3381 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t3381
  %t3382 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t3382
  %t3383 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t3383
  %t3384 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t3384
  %t3385 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t3385
  %t3386 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t3386
  %t3387 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t3387
  %t3388 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t3388
  %t3389 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t3389
  %t3390 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t3390
  %t3391 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t3391
  %t3392 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t3392
  %t3393 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t3393
  %t3394 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t3394
  store i32 0, ptr %t28
  %t3395 = getelementptr i8, ptr %t11, i32 0
  store i8 80, ptr %t3395
  %t3396 = getelementptr i8, ptr %t11, i32 1
  store i8 81, ptr %t3396
  %t3397 = getelementptr i8, ptr %t11, i32 2
  store i8 82, ptr %t3397
  %t3398 = getelementptr i8, ptr %t11, i32 3
  store i8 83, ptr %t3398
  %t3399 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t3399
  %t3400 = getelementptr i8, ptr %t11, i32 5
  store i8 85, ptr %t3400
  %t3401 = getelementptr i8, ptr %t11, i32 6
  store i8 86, ptr %t3401
  %t3402 = getelementptr i8, ptr %t11, i32 7
  store i8 87, ptr %t3402
  %t3403 = getelementptr i8, ptr %t11, i32 8
  store i8 88, ptr %t3403
  %t3404 = getelementptr i8, ptr %t11, i32 9
  store i8 89, ptr %t3404
  %t3405 = getelementptr i8, ptr %t11, i32 10
  store i8 90, ptr %t3405
  %t3406 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t3406
  %t3407 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t3407
  %t3408 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t3408
  %t3409 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t3409
  %t3410 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t3410
  %t3411 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t3411
  %t3412 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t3412
  %t3413 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t3413
  %t3414 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t3414
  %t3415 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t3415
  %t3416 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t3416
  %t3417 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t3417
  %t3418 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t3418
  %t3419 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t3419
  %t3420 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t3420
  %t3421 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t3421
  %t3422 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t3422
  %t3423 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t3423
  %t3424 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t3424
  %t3425 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t3425
  %t3426 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t3426
  %t3427 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t3427
  %t3428 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t3428
  %t3429 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t3429
  %t3430 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t3430
  %t3431 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t3431
  %t3432 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t3432
  %t3433 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t3433
  %t3434 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t3434
  %t3435 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t3435
  %t3436 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t3436
  %t3437 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t3437
  %t3438 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t3438
  %t3439 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t3439
  %t3440 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t3440
  %t3441 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t3441
  %t3442 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t3442
  %t3443 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t3443
  %t3444 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t3444
  %t3445 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t3445
  %t3446 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t3446
  %t3447 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t3447
  %t3448 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t3448
  %t3449 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t3449
  %t3450 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t3450
  %t3451 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t3451
  %t3452 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t3452
  %t3453 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t3453
  %t3454 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t3454
  %t3455 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t3455
  %t3456 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t3456
  %t3457 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t3457
  %t3458 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t3458
  %t3459 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t3459
  %t3460 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  %t3461 = getelementptr [7 x i8], ptr @str26, i32 0, i32 0
  %t3462 = alloca i8, i32 11
  %t3463 = getelementptr i8, ptr %t3460, i32 0
  %t3464 = load i8, ptr %t3463
  %t3465 = getelementptr i8, ptr %t3462, i32 0
  store i8 %t3464, ptr %t3465
  %t3466 = getelementptr i8, ptr %t3460, i32 1
  %t3467 = load i8, ptr %t3466
  %t3468 = getelementptr i8, ptr %t3462, i32 1
  store i8 %t3467, ptr %t3468
  %t3469 = getelementptr i8, ptr %t3460, i32 2
  %t3470 = load i8, ptr %t3469
  %t3471 = getelementptr i8, ptr %t3462, i32 2
  store i8 %t3470, ptr %t3471
  %t3472 = getelementptr i8, ptr %t3460, i32 3
  %t3473 = load i8, ptr %t3472
  %t3474 = getelementptr i8, ptr %t3462, i32 3
  store i8 %t3473, ptr %t3474
  %t3475 = getelementptr i8, ptr %t3460, i32 4
  %t3476 = load i8, ptr %t3475
  %t3477 = getelementptr i8, ptr %t3462, i32 4
  store i8 %t3476, ptr %t3477
  %t3478 = getelementptr i8, ptr %t3461, i32 0
  %t3479 = load i8, ptr %t3478
  %t3480 = getelementptr i8, ptr %t3462, i32 5
  store i8 %t3479, ptr %t3480
  %t3481 = getelementptr i8, ptr %t3461, i32 1
  %t3482 = load i8, ptr %t3481
  %t3483 = getelementptr i8, ptr %t3462, i32 6
  store i8 %t3482, ptr %t3483
  %t3484 = getelementptr i8, ptr %t3461, i32 2
  %t3485 = load i8, ptr %t3484
  %t3486 = getelementptr i8, ptr %t3462, i32 7
  store i8 %t3485, ptr %t3486
  %t3487 = getelementptr i8, ptr %t3461, i32 3
  %t3488 = load i8, ptr %t3487
  %t3489 = getelementptr i8, ptr %t3462, i32 8
  store i8 %t3488, ptr %t3489
  %t3490 = getelementptr i8, ptr %t3461, i32 4
  %t3491 = load i8, ptr %t3490
  %t3492 = getelementptr i8, ptr %t3462, i32 9
  store i8 %t3491, ptr %t3492
  %t3493 = getelementptr i8, ptr %t3461, i32 5
  %t3494 = load i8, ptr %t3493
  %t3495 = getelementptr i8, ptr %t3462, i32 10
  store i8 %t3494, ptr %t3495
  %t3496 = getelementptr i8, ptr %t10, i32 0
  %t3497 = getelementptr i8, ptr %t3462, i32 0
  %t3498 = load i8, ptr %t3497
  store i8 %t3498, ptr %t3496
  %t3499 = getelementptr i8, ptr %t10, i32 1
  %t3500 = getelementptr i8, ptr %t3462, i32 1
  %t3501 = load i8, ptr %t3500
  store i8 %t3501, ptr %t3499
  %t3502 = getelementptr i8, ptr %t10, i32 2
  %t3503 = getelementptr i8, ptr %t3462, i32 2
  %t3504 = load i8, ptr %t3503
  store i8 %t3504, ptr %t3502
  %t3505 = getelementptr i8, ptr %t10, i32 3
  %t3506 = getelementptr i8, ptr %t3462, i32 3
  %t3507 = load i8, ptr %t3506
  store i8 %t3507, ptr %t3505
  %t3508 = getelementptr i8, ptr %t10, i32 4
  %t3509 = getelementptr i8, ptr %t3462, i32 4
  %t3510 = load i8, ptr %t3509
  store i8 %t3510, ptr %t3508
  %t3511 = getelementptr i8, ptr %t10, i32 5
  %t3512 = getelementptr i8, ptr %t3462, i32 5
  %t3513 = load i8, ptr %t3512
  store i8 %t3513, ptr %t3511
  %t3514 = getelementptr i8, ptr %t10, i32 6
  %t3515 = getelementptr i8, ptr %t3462, i32 6
  %t3516 = load i8, ptr %t3515
  store i8 %t3516, ptr %t3514
  %t3517 = getelementptr i8, ptr %t10, i32 7
  %t3518 = getelementptr i8, ptr %t3462, i32 7
  %t3519 = load i8, ptr %t3518
  store i8 %t3519, ptr %t3517
  %t3520 = getelementptr i8, ptr %t10, i32 8
  %t3521 = getelementptr i8, ptr %t3462, i32 8
  %t3522 = load i8, ptr %t3521
  store i8 %t3522, ptr %t3520
  %t3523 = getelementptr i8, ptr %t10, i32 9
  %t3524 = getelementptr i8, ptr %t3462, i32 9
  %t3525 = load i8, ptr %t3524
  store i8 %t3525, ptr %t3523
  %t3526 = getelementptr i8, ptr %t10, i32 10
  %t3527 = getelementptr i8, ptr %t3462, i32 10
  %t3528 = load i8, ptr %t3527
  store i8 %t3528, ptr %t3526
  %t3529 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t3529
  %t3530 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t3530
  %t3531 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t3531
  %t3532 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t3532
  %t3533 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t3533
  %t3534 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t3534
  %t3535 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t3535
  %t3536 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t3536
  %t3537 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t3537
  %t3538 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t3538
  %t3539 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t3539
  %t3540 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t3540
  %t3541 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t3541
  %t3542 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t3542
  %t3543 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t3543
  %t3544 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t3544
  %t3545 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t3545
  %t3546 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t3546
  %t3547 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t3547
  %t3548 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t3548
  %t3549 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t3549
  %t3550 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t3550
  %t3551 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t3551
  %t3552 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t3552
  %t3553 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t3553
  %t3554 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t3554
  %t3555 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t3555
  %t3556 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t3556
  %t3557 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t3557
  %t3558 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t3558
  %t3559 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t3559
  %t3560 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t3560
  %t3561 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t3561
  %t3562 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t3562
  %t3563 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t3563
  %t3564 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t3564
  %t3565 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t3565
  %t3566 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t3566
  %t3567 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t3567
  %t3568 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t3568
  %t3569 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t3569
  %t3570 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t3570
  %t3571 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t3571
  %t3572 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t3572
  %t3573 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t3573
  %t3574 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t3574
  %t3575 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t3575
  %t3576 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t3576
  %t3577 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t3577
  %t3578 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t3578
  %t3579 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t3579
  %t3580 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t3580
  %t3581 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t3581
  %t3582 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t3582
  %t3583 = getelementptr [12 x i8], ptr @str30, i32 0, i32 0
  %t3584 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t3583, i32 11)
  %t3585 = icmp eq i32 %t3584, 0
  br i1 %t3585, label %if_then28, label %bb217
if_then28:
  store i32 1, ptr %t28
  br label %bb217
bb217:
  %t3586 = load i32, ptr %t28
  %t3587 = sub i32 %t3586, 1
  %t3588 = icmp slt i32 %t3587, 0
  br i1 %t3588, label %L20150, label %arith_if_zero29
arith_if_zero29:
  %t3589 = icmp eq i32 %t3587, 0
  br i1 %t3589, label %L10150, label %L20150
L10150:
  %t3590 = load i32, ptr %t18
  %t3591 = add i32 %t3590, 1
  store i32 %t3591, ptr %t18
  br label %bb219
bb219:
  %t3592 = load i32, ptr %t26
  %t3593 = load i32, ptr %t27
  %t3594 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3595 = alloca i32, i32 1
  %t3596 = getelementptr i32, ptr %t3595, i32 0
  store i32 %t3593, ptr %t3596
  %t3597 = alloca ptr, i32 1
  %t3598 = getelementptr ptr, ptr %t3597, i32 0
  store ptr %t3596, ptr %t3598
  %t3599 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3592, ptr %t3594, ptr %t3597, ptr %t3599, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t3600 = load i32, ptr %t19
  %t3601 = add i32 %t3600, 1
  store i32 %t3601, ptr %t19
  br label %bb222
bb222:
  %t3602 = load i32, ptr %t26
  %t3603 = load i32, ptr %t27
  %t3604 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t3605 = alloca i32, i32 5
  %t3606 = getelementptr i32, ptr %t3605, i32 0
  store i32 %t3603, ptr %t3606
  %t3607 = getelementptr i32, ptr %t3605, i32 1
  store i32 21, ptr %t3607
  %t3608 = getelementptr i32, ptr %t3605, i32 2
  store i32 21, ptr %t3608
  %t3609 = getelementptr i32, ptr %t3605, i32 3
  store i32 21, ptr %t3609
  %t3610 = getelementptr i32, ptr %t3605, i32 4
  store i32 21, ptr %t3610
  %t3611 = alloca ptr, i32 7
  %t3612 = getelementptr ptr, ptr %t3611, i32 0
  store ptr %t3606, ptr %t3612
  %t3613 = getelementptr ptr, ptr %t3611, i32 1
  store ptr %t3607, ptr %t3613
  %t3614 = getelementptr ptr, ptr %t3611, i32 2
  store ptr %t3608, ptr %t3614
  %t3615 = getelementptr ptr, ptr %t3611, i32 3
  store ptr %t10, ptr %t3615
  %t3616 = getelementptr ptr, ptr %t3611, i32 4
  store ptr %t3609, ptr %t3616
  %t3617 = getelementptr ptr, ptr %t3611, i32 5
  store ptr %t3610, ptr %t3617
  %t3618 = getelementptr ptr, ptr %t3611, i32 6
  store ptr %t11, ptr %t3618
  %t3619 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3602, ptr %t3604, ptr %t3611, ptr %t3619, i32 7, i32 0)
  br label %L151
L151:
  br label %bb224
bb224:
  store i32 16, ptr %t27
  %t3620 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t3620
  %t3621 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t3621
  %t3622 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t3622
  %t3623 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t3623
  %t3624 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t3624
  %t3625 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t3625
  %t3626 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t3626
  %t3627 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t3627
  %t3628 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t3628
  %t3629 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t3629
  %t3630 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t3630
  %t3631 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t3631
  %t3632 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t3632
  %t3633 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t3633
  %t3634 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t3634
  %t3635 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t3635
  %t3636 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t3636
  %t3637 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t3637
  %t3638 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t3638
  %t3639 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t3639
  %t3640 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t3640
  %t3641 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t3641
  %t3642 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t3642
  %t3643 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t3643
  %t3644 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t3644
  %t3645 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t3645
  %t3646 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t3646
  %t3647 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t3647
  %t3648 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t3648
  %t3649 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t3649
  %t3650 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t3650
  %t3651 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t3651
  %t3652 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t3652
  %t3653 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t3653
  %t3654 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t3654
  %t3655 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t3655
  %t3656 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t3656
  %t3657 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t3657
  %t3658 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t3658
  %t3659 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t3659
  %t3660 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t3660
  %t3661 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t3661
  %t3662 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t3662
  %t3663 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t3663
  %t3664 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t3664
  %t3665 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t3665
  %t3666 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t3666
  %t3667 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t3667
  %t3668 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t3668
  %t3669 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t3669
  %t3670 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t3670
  %t3671 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t3671
  %t3672 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t3672
  %t3673 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t3673
  %t3674 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t3674
  %t3675 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t3675
  %t3676 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t3676
  %t3677 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t3677
  %t3678 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t3678
  %t3679 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t3679
  %t3680 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t3680
  %t3681 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t3681
  %t3682 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t3682
  %t3683 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t3683
  %t3684 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t3684
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t3685 = getelementptr i8, ptr %t10, i32 0
  store i8 85, ptr %t3685
  %t3686 = getelementptr i8, ptr %t10, i32 1
  store i8 83, ptr %t3686
  %t3687 = getelementptr i8, ptr %t10, i32 2
  store i8 69, ptr %t3687
  %t3688 = getelementptr i8, ptr %t10, i32 3
  store i8 70, ptr %t3688
  %t3689 = getelementptr i8, ptr %t10, i32 4
  store i8 85, ptr %t3689
  %t3690 = getelementptr i8, ptr %t10, i32 5
  store i8 76, ptr %t3690
  %t3691 = getelementptr i8, ptr %t10, i32 6
  store i8 45, ptr %t3691
  %t3692 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t3692
  %t3693 = getelementptr i8, ptr %t10, i32 8
  store i8 88, ptr %t3693
  %t3694 = getelementptr i8, ptr %t10, i32 9
  store i8 80, ptr %t3694
  %t3695 = getelementptr i8, ptr %t10, i32 10
  store i8 82, ptr %t3695
  %t3696 = getelementptr i8, ptr %t10, i32 11
  store i8 69, ptr %t3696
  %t3697 = getelementptr i8, ptr %t10, i32 12
  store i8 83, ptr %t3697
  %t3698 = getelementptr i8, ptr %t10, i32 13
  store i8 83, ptr %t3698
  %t3699 = getelementptr i8, ptr %t10, i32 14
  store i8 73, ptr %t3699
  %t3700 = getelementptr i8, ptr %t10, i32 15
  store i8 79, ptr %t3700
  %t3701 = getelementptr i8, ptr %t10, i32 16
  store i8 78, ptr %t3701
  %t3702 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t3702
  %t3703 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t3703
  %t3704 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t3704
  %t3705 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t3705
  %t3706 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t3706
  %t3707 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t3707
  %t3708 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t3708
  %t3709 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t3709
  %t3710 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t3710
  %t3711 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t3711
  %t3712 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t3712
  %t3713 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t3713
  %t3714 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t3714
  %t3715 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t3715
  %t3716 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t3716
  %t3717 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t3717
  %t3718 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t3718
  %t3719 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t3719
  %t3720 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t3720
  %t3721 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t3721
  %t3722 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t3722
  %t3723 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t3723
  %t3724 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t3724
  %t3725 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t3725
  %t3726 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t3726
  %t3727 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t3727
  %t3728 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t3728
  %t3729 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t3729
  %t3730 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t3730
  %t3731 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t3731
  %t3732 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t3732
  %t3733 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t3733
  %t3734 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t3734
  %t3735 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t3735
  %t3736 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t3736
  %t3737 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t3737
  %t3738 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t3738
  %t3739 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t3739
  %t3740 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t3740
  %t3741 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t3741
  %t3742 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t3742
  %t3743 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t3743
  %t3744 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t3744
  %t3745 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t3745
  %t3746 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t3746
  %t3747 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t3747
  %t3748 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t3748
  %t3749 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t3749
  %t3750 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t3751 = getelementptr [11 x i8], ptr @str20, i32 0, i32 0
  %t3752 = alloca i8, i32 17
  %t3753 = getelementptr i8, ptr %t3750, i32 0
  %t3754 = load i8, ptr %t3753
  %t3755 = getelementptr i8, ptr %t3752, i32 0
  store i8 %t3754, ptr %t3755
  %t3756 = getelementptr i8, ptr %t3750, i32 1
  %t3757 = load i8, ptr %t3756
  %t3758 = getelementptr i8, ptr %t3752, i32 1
  store i8 %t3757, ptr %t3758
  %t3759 = getelementptr i8, ptr %t3750, i32 2
  %t3760 = load i8, ptr %t3759
  %t3761 = getelementptr i8, ptr %t3752, i32 2
  store i8 %t3760, ptr %t3761
  %t3762 = getelementptr i8, ptr %t3750, i32 3
  %t3763 = load i8, ptr %t3762
  %t3764 = getelementptr i8, ptr %t3752, i32 3
  store i8 %t3763, ptr %t3764
  %t3765 = getelementptr i8, ptr %t3750, i32 4
  %t3766 = load i8, ptr %t3765
  %t3767 = getelementptr i8, ptr %t3752, i32 4
  store i8 %t3766, ptr %t3767
  %t3768 = getelementptr i8, ptr %t3750, i32 5
  %t3769 = load i8, ptr %t3768
  %t3770 = getelementptr i8, ptr %t3752, i32 5
  store i8 %t3769, ptr %t3770
  %t3771 = getelementptr i8, ptr %t3750, i32 6
  %t3772 = load i8, ptr %t3771
  %t3773 = getelementptr i8, ptr %t3752, i32 6
  store i8 %t3772, ptr %t3773
  %t3774 = getelementptr i8, ptr %t3751, i32 0
  %t3775 = load i8, ptr %t3774
  %t3776 = getelementptr i8, ptr %t3752, i32 7
  store i8 %t3775, ptr %t3776
  %t3777 = getelementptr i8, ptr %t3751, i32 1
  %t3778 = load i8, ptr %t3777
  %t3779 = getelementptr i8, ptr %t3752, i32 8
  store i8 %t3778, ptr %t3779
  %t3780 = getelementptr i8, ptr %t3751, i32 2
  %t3781 = load i8, ptr %t3780
  %t3782 = getelementptr i8, ptr %t3752, i32 9
  store i8 %t3781, ptr %t3782
  %t3783 = getelementptr i8, ptr %t3751, i32 3
  %t3784 = load i8, ptr %t3783
  %t3785 = getelementptr i8, ptr %t3752, i32 10
  store i8 %t3784, ptr %t3785
  %t3786 = getelementptr i8, ptr %t3751, i32 4
  %t3787 = load i8, ptr %t3786
  %t3788 = getelementptr i8, ptr %t3752, i32 11
  store i8 %t3787, ptr %t3788
  %t3789 = getelementptr i8, ptr %t3751, i32 5
  %t3790 = load i8, ptr %t3789
  %t3791 = getelementptr i8, ptr %t3752, i32 12
  store i8 %t3790, ptr %t3791
  %t3792 = getelementptr i8, ptr %t3751, i32 6
  %t3793 = load i8, ptr %t3792
  %t3794 = getelementptr i8, ptr %t3752, i32 13
  store i8 %t3793, ptr %t3794
  %t3795 = getelementptr i8, ptr %t3751, i32 7
  %t3796 = load i8, ptr %t3795
  %t3797 = getelementptr i8, ptr %t3752, i32 14
  store i8 %t3796, ptr %t3797
  %t3798 = getelementptr i8, ptr %t3751, i32 8
  %t3799 = load i8, ptr %t3798
  %t3800 = getelementptr i8, ptr %t3752, i32 15
  store i8 %t3799, ptr %t3800
  %t3801 = getelementptr i8, ptr %t3751, i32 9
  %t3802 = load i8, ptr %t3801
  %t3803 = getelementptr i8, ptr %t3752, i32 16
  store i8 %t3802, ptr %t3803
  %t3804 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t3752, i32 17)
  %t3805 = icmp eq i32 %t3804, 0
  br i1 %t3805, label %if_then30, label %L40160
if_then30:
  store i32 1, ptr %t28
  br label %L40160
L40160:
  %t3806 = load i32, ptr %t28
  %t3807 = sub i32 %t3806, 1
  %t3808 = icmp slt i32 %t3807, 0
  br i1 %t3808, label %L20160, label %arith_if_zero31
arith_if_zero31:
  %t3809 = icmp eq i32 %t3807, 0
  br i1 %t3809, label %L10160, label %L20160
L10160:
  %t3810 = load i32, ptr %t18
  %t3811 = add i32 %t3810, 1
  store i32 %t3811, ptr %t18
  br label %bb232
bb232:
  %t3812 = load i32, ptr %t26
  %t3813 = load i32, ptr %t27
  %t3814 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3815 = alloca i32, i32 1
  %t3816 = getelementptr i32, ptr %t3815, i32 0
  store i32 %t3813, ptr %t3816
  %t3817 = alloca ptr, i32 1
  %t3818 = getelementptr ptr, ptr %t3817, i32 0
  store ptr %t3816, ptr %t3818
  %t3819 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3812, ptr %t3814, ptr %t3817, ptr %t3819, i32 1, i32 0)
  br label %bb233
bb233:
  br label %L161
L20160:
  %t3820 = load i32, ptr %t19
  %t3821 = add i32 %t3820, 1
  store i32 %t3821, ptr %t19
  br label %bb235
bb235:
  %t3822 = load i32, ptr %t26
  %t3823 = load i32, ptr %t27
  %t3824 = load i32, ptr %t28
  %t3825 = load i32, ptr %t29
  %t3826 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t3827 = alloca i32, i32 3
  %t3828 = getelementptr i32, ptr %t3827, i32 0
  store i32 %t3823, ptr %t3828
  %t3829 = getelementptr i32, ptr %t3827, i32 1
  store i32 %t3824, ptr %t3829
  %t3830 = getelementptr i32, ptr %t3827, i32 2
  store i32 %t3825, ptr %t3830
  %t3831 = alloca ptr, i32 3
  %t3832 = getelementptr ptr, ptr %t3831, i32 0
  store ptr %t3828, ptr %t3832
  %t3833 = getelementptr ptr, ptr %t3831, i32 1
  store ptr %t3829, ptr %t3833
  %t3834 = getelementptr ptr, ptr %t3831, i32 2
  store ptr %t3830, ptr %t3834
  %t3835 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3822, ptr %t3826, ptr %t3831, ptr %t3835, i32 3, i32 0)
  br label %L161
L161:
  br label %bb237
bb237:
  store i32 17, ptr %t27
  %t3836 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t3836
  %t3837 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t3837
  %t3838 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t3838
  %t3839 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t3839
  %t3840 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t3840
  %t3841 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t3841
  %t3842 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t3842
  %t3843 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t3843
  %t3844 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t3844
  %t3845 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t3845
  %t3846 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t3846
  %t3847 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t3847
  %t3848 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t3848
  %t3849 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t3849
  %t3850 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t3850
  %t3851 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t3851
  %t3852 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t3852
  %t3853 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t3853
  %t3854 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t3854
  %t3855 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t3855
  %t3856 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t3856
  %t3857 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t3857
  %t3858 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t3858
  %t3859 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t3859
  %t3860 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t3860
  %t3861 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t3861
  %t3862 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t3862
  %t3863 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t3863
  %t3864 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t3864
  %t3865 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t3865
  %t3866 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t3866
  %t3867 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t3867
  %t3868 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t3868
  %t3869 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t3869
  %t3870 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t3870
  %t3871 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t3871
  %t3872 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t3872
  %t3873 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t3873
  %t3874 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t3874
  %t3875 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t3875
  %t3876 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t3876
  %t3877 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t3877
  %t3878 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t3878
  %t3879 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t3879
  %t3880 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t3880
  %t3881 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t3881
  %t3882 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t3882
  %t3883 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t3883
  %t3884 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t3884
  %t3885 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t3885
  %t3886 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t3886
  %t3887 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t3887
  %t3888 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t3888
  %t3889 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t3889
  %t3890 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t3890
  %t3891 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t3891
  %t3892 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t3892
  %t3893 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t3893
  %t3894 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t3894
  %t3895 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t3895
  %t3896 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t3896
  %t3897 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t3897
  %t3898 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t3898
  %t3899 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t3899
  %t3900 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t3900
  store i32 0, ptr %t28
  %t3901 = getelementptr i8, ptr %t11, i32 0
  store i8 79, ptr %t3901
  %t3902 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t3902
  %t3903 = getelementptr i8, ptr %t11, i32 2
  store i8 69, ptr %t3903
  %t3904 = getelementptr i8, ptr %t11, i32 3
  store i8 43, ptr %t3904
  %t3905 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t3905
  %t3906 = getelementptr i8, ptr %t11, i32 5
  store i8 87, ptr %t3906
  %t3907 = getelementptr i8, ptr %t11, i32 6
  store i8 79, ptr %t3907
  %t3908 = getelementptr i8, ptr %t11, i32 7
  store i8 43, ptr %t3908
  %t3909 = getelementptr i8, ptr %t11, i32 8
  store i8 84, ptr %t3909
  %t3910 = getelementptr i8, ptr %t11, i32 9
  store i8 72, ptr %t3910
  %t3911 = getelementptr i8, ptr %t11, i32 10
  store i8 82, ptr %t3911
  %t3912 = getelementptr i8, ptr %t11, i32 11
  store i8 69, ptr %t3912
  %t3913 = getelementptr i8, ptr %t11, i32 12
  store i8 69, ptr %t3913
  %t3914 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t3914
  %t3915 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t3915
  %t3916 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t3916
  %t3917 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t3917
  %t3918 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t3918
  %t3919 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t3919
  %t3920 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t3920
  %t3921 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t3921
  %t3922 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t3922
  %t3923 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t3923
  %t3924 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t3924
  %t3925 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t3925
  %t3926 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t3926
  %t3927 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t3927
  %t3928 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t3928
  %t3929 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t3929
  %t3930 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t3930
  %t3931 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t3931
  %t3932 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t3932
  %t3933 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t3933
  %t3934 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t3934
  %t3935 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t3935
  %t3936 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t3936
  %t3937 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t3937
  %t3938 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t3938
  %t3939 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t3939
  %t3940 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t3940
  %t3941 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t3941
  %t3942 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t3942
  %t3943 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t3943
  %t3944 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t3944
  %t3945 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t3945
  %t3946 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t3946
  %t3947 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t3947
  %t3948 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t3948
  %t3949 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t3949
  %t3950 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t3950
  %t3951 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t3951
  %t3952 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t3952
  %t3953 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t3953
  %t3954 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t3954
  %t3955 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t3955
  %t3956 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t3956
  %t3957 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t3957
  %t3958 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t3958
  %t3959 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t3959
  %t3960 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t3960
  %t3961 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t3961
  %t3962 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t3962
  %t3963 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t3963
  %t3964 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t3964
  %t3965 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t3965
  %t3966 = getelementptr [7 x i8], ptr @str32, i32 0, i32 0
  %t3967 = alloca i8, i32 13
  %t3968 = getelementptr i8, ptr %t12, i32 0
  %t3969 = load i8, ptr %t3968
  %t3970 = getelementptr i8, ptr %t3967, i32 0
  store i8 %t3969, ptr %t3970
  %t3971 = getelementptr i8, ptr %t12, i32 1
  %t3972 = load i8, ptr %t3971
  %t3973 = getelementptr i8, ptr %t3967, i32 1
  store i8 %t3972, ptr %t3973
  %t3974 = getelementptr i8, ptr %t12, i32 2
  %t3975 = load i8, ptr %t3974
  %t3976 = getelementptr i8, ptr %t3967, i32 2
  store i8 %t3975, ptr %t3976
  %t3977 = getelementptr i8, ptr %t12, i32 3
  %t3978 = load i8, ptr %t3977
  %t3979 = getelementptr i8, ptr %t3967, i32 3
  store i8 %t3978, ptr %t3979
  %t3980 = getelementptr i8, ptr %t12, i32 4
  %t3981 = load i8, ptr %t3980
  %t3982 = getelementptr i8, ptr %t3967, i32 4
  store i8 %t3981, ptr %t3982
  %t3983 = getelementptr i8, ptr %t12, i32 5
  %t3984 = load i8, ptr %t3983
  %t3985 = getelementptr i8, ptr %t3967, i32 5
  store i8 %t3984, ptr %t3985
  %t3986 = getelementptr i8, ptr %t12, i32 6
  %t3987 = load i8, ptr %t3986
  %t3988 = getelementptr i8, ptr %t3967, i32 6
  store i8 %t3987, ptr %t3988
  %t3989 = getelementptr i8, ptr %t3966, i32 0
  %t3990 = load i8, ptr %t3989
  %t3991 = getelementptr i8, ptr %t3967, i32 7
  store i8 %t3990, ptr %t3991
  %t3992 = getelementptr i8, ptr %t3966, i32 1
  %t3993 = load i8, ptr %t3992
  %t3994 = getelementptr i8, ptr %t3967, i32 8
  store i8 %t3993, ptr %t3994
  %t3995 = getelementptr i8, ptr %t3966, i32 2
  %t3996 = load i8, ptr %t3995
  %t3997 = getelementptr i8, ptr %t3967, i32 9
  store i8 %t3996, ptr %t3997
  %t3998 = getelementptr i8, ptr %t3966, i32 3
  %t3999 = load i8, ptr %t3998
  %t4000 = getelementptr i8, ptr %t3967, i32 10
  store i8 %t3999, ptr %t4000
  %t4001 = getelementptr i8, ptr %t3966, i32 4
  %t4002 = load i8, ptr %t4001
  %t4003 = getelementptr i8, ptr %t3967, i32 11
  store i8 %t4002, ptr %t4003
  %t4004 = getelementptr i8, ptr %t3966, i32 5
  %t4005 = load i8, ptr %t4004
  %t4006 = getelementptr i8, ptr %t3967, i32 12
  store i8 %t4005, ptr %t4006
  %t4007 = getelementptr i8, ptr %t10, i32 0
  %t4008 = getelementptr i8, ptr %t3967, i32 0
  %t4009 = load i8, ptr %t4008
  store i8 %t4009, ptr %t4007
  %t4010 = getelementptr i8, ptr %t10, i32 1
  %t4011 = getelementptr i8, ptr %t3967, i32 1
  %t4012 = load i8, ptr %t4011
  store i8 %t4012, ptr %t4010
  %t4013 = getelementptr i8, ptr %t10, i32 2
  %t4014 = getelementptr i8, ptr %t3967, i32 2
  %t4015 = load i8, ptr %t4014
  store i8 %t4015, ptr %t4013
  %t4016 = getelementptr i8, ptr %t10, i32 3
  %t4017 = getelementptr i8, ptr %t3967, i32 3
  %t4018 = load i8, ptr %t4017
  store i8 %t4018, ptr %t4016
  %t4019 = getelementptr i8, ptr %t10, i32 4
  %t4020 = getelementptr i8, ptr %t3967, i32 4
  %t4021 = load i8, ptr %t4020
  store i8 %t4021, ptr %t4019
  %t4022 = getelementptr i8, ptr %t10, i32 5
  %t4023 = getelementptr i8, ptr %t3967, i32 5
  %t4024 = load i8, ptr %t4023
  store i8 %t4024, ptr %t4022
  %t4025 = getelementptr i8, ptr %t10, i32 6
  %t4026 = getelementptr i8, ptr %t3967, i32 6
  %t4027 = load i8, ptr %t4026
  store i8 %t4027, ptr %t4025
  %t4028 = getelementptr i8, ptr %t10, i32 7
  %t4029 = getelementptr i8, ptr %t3967, i32 7
  %t4030 = load i8, ptr %t4029
  store i8 %t4030, ptr %t4028
  %t4031 = getelementptr i8, ptr %t10, i32 8
  %t4032 = getelementptr i8, ptr %t3967, i32 8
  %t4033 = load i8, ptr %t4032
  store i8 %t4033, ptr %t4031
  %t4034 = getelementptr i8, ptr %t10, i32 9
  %t4035 = getelementptr i8, ptr %t3967, i32 9
  %t4036 = load i8, ptr %t4035
  store i8 %t4036, ptr %t4034
  %t4037 = getelementptr i8, ptr %t10, i32 10
  %t4038 = getelementptr i8, ptr %t3967, i32 10
  %t4039 = load i8, ptr %t4038
  store i8 %t4039, ptr %t4037
  %t4040 = getelementptr i8, ptr %t10, i32 11
  %t4041 = getelementptr i8, ptr %t3967, i32 11
  %t4042 = load i8, ptr %t4041
  store i8 %t4042, ptr %t4040
  %t4043 = getelementptr i8, ptr %t10, i32 12
  %t4044 = getelementptr i8, ptr %t3967, i32 12
  %t4045 = load i8, ptr %t4044
  store i8 %t4045, ptr %t4043
  %t4046 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t4046
  %t4047 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t4047
  %t4048 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t4048
  %t4049 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t4049
  %t4050 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t4050
  %t4051 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t4051
  %t4052 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t4052
  %t4053 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t4053
  %t4054 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t4054
  %t4055 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t4055
  %t4056 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t4056
  %t4057 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t4057
  %t4058 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t4058
  %t4059 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t4059
  %t4060 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t4060
  %t4061 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t4061
  %t4062 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t4062
  %t4063 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t4063
  %t4064 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t4064
  %t4065 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t4065
  %t4066 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t4066
  %t4067 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t4067
  %t4068 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t4068
  %t4069 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t4069
  %t4070 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t4070
  %t4071 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t4071
  %t4072 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t4072
  %t4073 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t4073
  %t4074 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t4074
  %t4075 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t4075
  %t4076 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t4076
  %t4077 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t4077
  %t4078 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t4078
  %t4079 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t4079
  %t4080 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t4080
  %t4081 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t4081
  %t4082 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t4082
  %t4083 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t4083
  %t4084 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t4084
  %t4085 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t4085
  %t4086 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t4086
  %t4087 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t4087
  %t4088 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t4088
  %t4089 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t4089
  %t4090 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t4090
  %t4091 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t4091
  %t4092 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t4092
  %t4093 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t4093
  %t4094 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t4094
  %t4095 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t4095
  %t4096 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t4096
  %t4097 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t4097
  %t4098 = getelementptr [14 x i8], ptr @str33, i32 0, i32 0
  %t4099 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t4098, i32 13)
  %t4100 = icmp eq i32 %t4099, 0
  br i1 %t4100, label %if_then32, label %bb243
if_then32:
  store i32 1, ptr %t28
  br label %bb243
bb243:
  %t4101 = load i32, ptr %t28
  %t4102 = sub i32 %t4101, 1
  %t4103 = icmp slt i32 %t4102, 0
  br i1 %t4103, label %L20170, label %arith_if_zero33
arith_if_zero33:
  %t4104 = icmp eq i32 %t4102, 0
  br i1 %t4104, label %L10170, label %L20170
L10170:
  %t4105 = load i32, ptr %t18
  %t4106 = add i32 %t4105, 1
  store i32 %t4106, ptr %t18
  br label %bb245
bb245:
  %t4107 = load i32, ptr %t26
  %t4108 = load i32, ptr %t27
  %t4109 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4110 = alloca i32, i32 1
  %t4111 = getelementptr i32, ptr %t4110, i32 0
  store i32 %t4108, ptr %t4111
  %t4112 = alloca ptr, i32 1
  %t4113 = getelementptr ptr, ptr %t4112, i32 0
  store ptr %t4111, ptr %t4113
  %t4114 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4107, ptr %t4109, ptr %t4112, ptr %t4114, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L171
L20170:
  %t4115 = load i32, ptr %t19
  %t4116 = add i32 %t4115, 1
  store i32 %t4116, ptr %t19
  br label %bb248
bb248:
  %t4117 = load i32, ptr %t26
  %t4118 = load i32, ptr %t27
  %t4119 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t4120 = alloca i32, i32 5
  %t4121 = getelementptr i32, ptr %t4120, i32 0
  store i32 %t4118, ptr %t4121
  %t4122 = getelementptr i32, ptr %t4120, i32 1
  store i32 21, ptr %t4122
  %t4123 = getelementptr i32, ptr %t4120, i32 2
  store i32 21, ptr %t4123
  %t4124 = getelementptr i32, ptr %t4120, i32 3
  store i32 21, ptr %t4124
  %t4125 = getelementptr i32, ptr %t4120, i32 4
  store i32 21, ptr %t4125
  %t4126 = alloca ptr, i32 7
  %t4127 = getelementptr ptr, ptr %t4126, i32 0
  store ptr %t4121, ptr %t4127
  %t4128 = getelementptr ptr, ptr %t4126, i32 1
  store ptr %t4122, ptr %t4128
  %t4129 = getelementptr ptr, ptr %t4126, i32 2
  store ptr %t4123, ptr %t4129
  %t4130 = getelementptr ptr, ptr %t4126, i32 3
  store ptr %t10, ptr %t4130
  %t4131 = getelementptr ptr, ptr %t4126, i32 4
  store ptr %t4124, ptr %t4131
  %t4132 = getelementptr ptr, ptr %t4126, i32 5
  store ptr %t4125, ptr %t4132
  %t4133 = getelementptr ptr, ptr %t4126, i32 6
  store ptr %t11, ptr %t4133
  %t4134 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4117, ptr %t4119, ptr %t4126, ptr %t4134, i32 7, i32 0)
  br label %L171
L171:
  br label %bb250
bb250:
  store i32 18, ptr %t27
  %t4135 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t4135
  %t4136 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t4136
  %t4137 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t4137
  %t4138 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t4138
  %t4139 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t4139
  %t4140 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t4140
  %t4141 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t4141
  %t4142 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t4142
  %t4143 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t4143
  %t4144 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t4144
  %t4145 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t4145
  %t4146 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t4146
  %t4147 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t4147
  %t4148 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t4148
  %t4149 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t4149
  %t4150 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t4150
  %t4151 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t4151
  %t4152 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t4152
  %t4153 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t4153
  %t4154 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t4154
  %t4155 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t4155
  %t4156 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t4156
  %t4157 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t4157
  %t4158 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t4158
  %t4159 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t4159
  %t4160 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t4160
  %t4161 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t4161
  %t4162 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t4162
  %t4163 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t4163
  %t4164 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t4164
  %t4165 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t4165
  %t4166 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t4166
  %t4167 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t4167
  %t4168 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t4168
  %t4169 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t4169
  %t4170 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t4170
  %t4171 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t4171
  %t4172 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t4172
  %t4173 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t4173
  %t4174 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t4174
  %t4175 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t4175
  %t4176 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t4176
  %t4177 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t4177
  %t4178 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t4178
  %t4179 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t4179
  %t4180 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t4180
  %t4181 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t4181
  %t4182 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t4182
  %t4183 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t4183
  %t4184 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t4184
  %t4185 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t4185
  %t4186 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t4186
  %t4187 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t4187
  %t4188 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t4188
  %t4189 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t4189
  %t4190 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t4190
  %t4191 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t4191
  %t4192 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t4192
  %t4193 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t4193
  %t4194 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t4194
  %t4195 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t4195
  %t4196 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t4196
  %t4197 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t4197
  %t4198 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t4198
  %t4199 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t4199
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t4200 = getelementptr i8, ptr %t10, i32 0
  store i8 90, ptr %t4200
  %t4201 = getelementptr i8, ptr %t10, i32 1
  store i8 69, ptr %t4201
  %t4202 = getelementptr i8, ptr %t10, i32 2
  store i8 82, ptr %t4202
  %t4203 = getelementptr i8, ptr %t10, i32 3
  store i8 79, ptr %t4203
  %t4204 = getelementptr i8, ptr %t10, i32 4
  store i8 43, ptr %t4204
  %t4205 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t4205
  %t4206 = getelementptr i8, ptr %t10, i32 6
  store i8 78, ptr %t4206
  %t4207 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t4207
  %t4208 = getelementptr i8, ptr %t10, i32 8
  store i8 43, ptr %t4208
  %t4209 = getelementptr i8, ptr %t10, i32 9
  store i8 84, ptr %t4209
  %t4210 = getelementptr i8, ptr %t10, i32 10
  store i8 87, ptr %t4210
  %t4211 = getelementptr i8, ptr %t10, i32 11
  store i8 79, ptr %t4211
  %t4212 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t4212
  %t4213 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t4213
  %t4214 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t4214
  %t4215 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t4215
  %t4216 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t4216
  %t4217 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t4217
  %t4218 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t4218
  %t4219 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t4219
  %t4220 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t4220
  %t4221 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t4221
  %t4222 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t4222
  %t4223 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t4223
  %t4224 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t4224
  %t4225 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t4225
  %t4226 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t4226
  %t4227 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t4227
  %t4228 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t4228
  %t4229 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t4229
  %t4230 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t4230
  %t4231 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t4231
  %t4232 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t4232
  %t4233 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t4233
  %t4234 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t4234
  %t4235 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t4235
  %t4236 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t4236
  %t4237 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t4237
  %t4238 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t4238
  %t4239 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t4239
  %t4240 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t4240
  %t4241 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t4241
  %t4242 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t4242
  %t4243 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t4243
  %t4244 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t4244
  %t4245 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t4245
  %t4246 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t4246
  %t4247 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t4247
  %t4248 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t4248
  %t4249 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t4249
  %t4250 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t4250
  %t4251 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t4251
  %t4252 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t4252
  %t4253 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t4253
  %t4254 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t4254
  %t4255 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t4255
  %t4256 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t4256
  %t4257 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t4257
  %t4258 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t4258
  %t4259 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t4259
  %t4260 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t4260
  %t4261 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t4261
  %t4262 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t4262
  %t4263 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t4263
  %t4264 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t4264
  %t4265 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t4266 = alloca i8, i32 12
  %t4267 = getelementptr i8, ptr %t4265, i32 0
  %t4268 = load i8, ptr %t4267
  %t4269 = getelementptr i8, ptr %t4266, i32 0
  store i8 %t4268, ptr %t4269
  %t4270 = getelementptr i8, ptr %t4265, i32 1
  %t4271 = load i8, ptr %t4270
  %t4272 = getelementptr i8, ptr %t4266, i32 1
  store i8 %t4271, ptr %t4272
  %t4273 = getelementptr i8, ptr %t4265, i32 2
  %t4274 = load i8, ptr %t4273
  %t4275 = getelementptr i8, ptr %t4266, i32 2
  store i8 %t4274, ptr %t4275
  %t4276 = getelementptr i8, ptr %t4265, i32 3
  %t4277 = load i8, ptr %t4276
  %t4278 = getelementptr i8, ptr %t4266, i32 3
  store i8 %t4277, ptr %t4278
  %t4279 = getelementptr i8, ptr %t4265, i32 4
  %t4280 = load i8, ptr %t4279
  %t4281 = getelementptr i8, ptr %t4266, i32 4
  store i8 %t4280, ptr %t4281
  %t4282 = getelementptr i8, ptr %t12, i32 0
  %t4283 = load i8, ptr %t4282
  %t4284 = getelementptr i8, ptr %t4266, i32 5
  store i8 %t4283, ptr %t4284
  %t4285 = getelementptr i8, ptr %t12, i32 1
  %t4286 = load i8, ptr %t4285
  %t4287 = getelementptr i8, ptr %t4266, i32 6
  store i8 %t4286, ptr %t4287
  %t4288 = getelementptr i8, ptr %t12, i32 2
  %t4289 = load i8, ptr %t4288
  %t4290 = getelementptr i8, ptr %t4266, i32 7
  store i8 %t4289, ptr %t4290
  %t4291 = getelementptr i8, ptr %t12, i32 3
  %t4292 = load i8, ptr %t4291
  %t4293 = getelementptr i8, ptr %t4266, i32 8
  store i8 %t4292, ptr %t4293
  %t4294 = getelementptr i8, ptr %t12, i32 4
  %t4295 = load i8, ptr %t4294
  %t4296 = getelementptr i8, ptr %t4266, i32 9
  store i8 %t4295, ptr %t4296
  %t4297 = getelementptr i8, ptr %t12, i32 5
  %t4298 = load i8, ptr %t4297
  %t4299 = getelementptr i8, ptr %t4266, i32 10
  store i8 %t4298, ptr %t4299
  %t4300 = getelementptr i8, ptr %t12, i32 6
  %t4301 = load i8, ptr %t4300
  %t4302 = getelementptr i8, ptr %t4266, i32 11
  store i8 %t4301, ptr %t4302
  %t4303 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t4266, i32 12)
  %t4304 = icmp eq i32 %t4303, 0
  br i1 %t4304, label %if_then34, label %L40180
if_then34:
  store i32 1, ptr %t28
  br label %L40180
L40180:
  %t4305 = load i32, ptr %t28
  %t4306 = sub i32 %t4305, 1
  %t4307 = icmp slt i32 %t4306, 0
  br i1 %t4307, label %L20180, label %arith_if_zero35
arith_if_zero35:
  %t4308 = icmp eq i32 %t4306, 0
  br i1 %t4308, label %L10180, label %L20180
L10180:
  %t4309 = load i32, ptr %t18
  %t4310 = add i32 %t4309, 1
  store i32 %t4310, ptr %t18
  br label %bb258
bb258:
  %t4311 = load i32, ptr %t26
  %t4312 = load i32, ptr %t27
  %t4313 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4314 = alloca i32, i32 1
  %t4315 = getelementptr i32, ptr %t4314, i32 0
  store i32 %t4312, ptr %t4315
  %t4316 = alloca ptr, i32 1
  %t4317 = getelementptr ptr, ptr %t4316, i32 0
  store ptr %t4315, ptr %t4317
  %t4318 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4311, ptr %t4313, ptr %t4316, ptr %t4318, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L181
L20180:
  %t4319 = load i32, ptr %t19
  %t4320 = add i32 %t4319, 1
  store i32 %t4320, ptr %t19
  br label %bb261
bb261:
  %t4321 = load i32, ptr %t26
  %t4322 = load i32, ptr %t27
  %t4323 = load i32, ptr %t28
  %t4324 = load i32, ptr %t29
  %t4325 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t4326 = alloca i32, i32 3
  %t4327 = getelementptr i32, ptr %t4326, i32 0
  store i32 %t4322, ptr %t4327
  %t4328 = getelementptr i32, ptr %t4326, i32 1
  store i32 %t4323, ptr %t4328
  %t4329 = getelementptr i32, ptr %t4326, i32 2
  store i32 %t4324, ptr %t4329
  %t4330 = alloca ptr, i32 3
  %t4331 = getelementptr ptr, ptr %t4330, i32 0
  store ptr %t4327, ptr %t4331
  %t4332 = getelementptr ptr, ptr %t4330, i32 1
  store ptr %t4328, ptr %t4332
  %t4333 = getelementptr ptr, ptr %t4330, i32 2
  store ptr %t4329, ptr %t4333
  %t4334 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4321, ptr %t4325, ptr %t4330, ptr %t4334, i32 3, i32 0)
  br label %L181
L181:
  br label %bb263
bb263:
  store i32 19, ptr %t27
  %t4335 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t4335
  %t4336 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t4336
  %t4337 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t4337
  %t4338 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t4338
  %t4339 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t4339
  %t4340 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t4340
  %t4341 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t4341
  %t4342 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t4342
  %t4343 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t4343
  %t4344 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t4344
  %t4345 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t4345
  %t4346 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t4346
  %t4347 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t4347
  %t4348 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t4348
  %t4349 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t4349
  %t4350 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t4350
  %t4351 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t4351
  %t4352 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t4352
  %t4353 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t4353
  %t4354 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t4354
  %t4355 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t4355
  %t4356 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t4356
  %t4357 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t4357
  %t4358 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t4358
  %t4359 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t4359
  %t4360 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t4360
  %t4361 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t4361
  %t4362 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t4362
  %t4363 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t4363
  %t4364 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t4364
  %t4365 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t4365
  %t4366 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t4366
  %t4367 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t4367
  %t4368 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t4368
  %t4369 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t4369
  %t4370 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t4370
  %t4371 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t4371
  %t4372 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t4372
  %t4373 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t4373
  %t4374 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t4374
  %t4375 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t4375
  %t4376 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t4376
  %t4377 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t4377
  %t4378 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t4378
  %t4379 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t4379
  %t4380 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t4380
  %t4381 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t4381
  %t4382 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t4382
  %t4383 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t4383
  %t4384 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t4384
  %t4385 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t4385
  %t4386 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t4386
  %t4387 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t4387
  %t4388 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t4388
  %t4389 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t4389
  %t4390 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t4390
  %t4391 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t4391
  %t4392 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t4392
  %t4393 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t4393
  %t4394 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t4394
  %t4395 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t4395
  %t4396 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t4396
  %t4397 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t4397
  %t4398 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t4398
  %t4399 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t4399
  store i32 0, ptr %t28
  %t4400 = getelementptr i8, ptr %t11, i32 0
  store i8 83, ptr %t4400
  %t4401 = getelementptr i8, ptr %t11, i32 1
  store i8 84, ptr %t4401
  %t4402 = getelementptr i8, ptr %t11, i32 2
  store i8 85, ptr %t4402
  %t4403 = getelementptr i8, ptr %t11, i32 3
  store i8 86, ptr %t4403
  %t4404 = getelementptr i8, ptr %t11, i32 4
  store i8 87, ptr %t4404
  %t4405 = getelementptr i8, ptr %t11, i32 5
  store i8 88, ptr %t4405
  %t4406 = getelementptr i8, ptr %t11, i32 6
  store i8 89, ptr %t4406
  %t4407 = getelementptr i8, ptr %t11, i32 7
  store i8 90, ptr %t4407
  %t4408 = getelementptr i8, ptr %t11, i32 8
  store i8 45, ptr %t4408
  %t4409 = getelementptr i8, ptr %t11, i32 9
  store i8 69, ptr %t4409
  %t4410 = getelementptr i8, ptr %t11, i32 10
  store i8 78, ptr %t4410
  %t4411 = getelementptr i8, ptr %t11, i32 11
  store i8 68, ptr %t4411
  %t4412 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t4412
  %t4413 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t4413
  %t4414 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t4414
  %t4415 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t4415
  %t4416 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t4416
  %t4417 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t4417
  %t4418 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t4418
  %t4419 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t4419
  %t4420 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t4420
  %t4421 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t4421
  %t4422 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t4422
  %t4423 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t4423
  %t4424 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t4424
  %t4425 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t4425
  %t4426 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t4426
  %t4427 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t4427
  %t4428 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t4428
  %t4429 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t4429
  %t4430 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t4430
  %t4431 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t4431
  %t4432 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t4432
  %t4433 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t4433
  %t4434 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t4434
  %t4435 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t4435
  %t4436 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t4436
  %t4437 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t4437
  %t4438 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t4438
  %t4439 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t4439
  %t4440 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t4440
  %t4441 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t4441
  %t4442 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t4442
  %t4443 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t4443
  %t4444 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t4444
  %t4445 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t4445
  %t4446 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t4446
  %t4447 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t4447
  %t4448 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t4448
  %t4449 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t4449
  %t4450 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t4450
  %t4451 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t4451
  %t4452 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t4452
  %t4453 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t4453
  %t4454 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t4454
  %t4455 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t4455
  %t4456 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t4456
  %t4457 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t4457
  %t4458 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t4458
  %t4459 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t4459
  %t4460 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t4460
  %t4461 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t4461
  %t4462 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t4462
  %t4463 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t4463
  %t4464 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t4464
  %t4465 = sext i32 2 to i64
  %t4466 = sext i32 2 to i64
  %t4467 = sub i64 %t4465, 1
  %t4468 = mul i64 %t4467, 1
  %t4469 = add i64 0, %t4468
  %t4470 = mul i64 1, %t4466
  %t4471 = sext i32 2 to i64
  %t4472 = sub i64 %t4471, 1
  %t4473 = mul i64 %t4472, %t4470
  %t4474 = add i64 %t4469, %t4473
  %t4475 = mul i64 %t4474, 6
  %t4476 = getelementptr i8, ptr %t14, i64 %t4475
  %t4477 = getelementptr [7 x i8], ptr @str35, i32 0, i32 0
  %t4478 = alloca i8, i32 12
  %t4479 = getelementptr i8, ptr %t4476, i32 0
  %t4480 = load i8, ptr %t4479
  %t4481 = getelementptr i8, ptr %t4478, i32 0
  store i8 %t4480, ptr %t4481
  %t4482 = getelementptr i8, ptr %t4476, i32 1
  %t4483 = load i8, ptr %t4482
  %t4484 = getelementptr i8, ptr %t4478, i32 1
  store i8 %t4483, ptr %t4484
  %t4485 = getelementptr i8, ptr %t4476, i32 2
  %t4486 = load i8, ptr %t4485
  %t4487 = getelementptr i8, ptr %t4478, i32 2
  store i8 %t4486, ptr %t4487
  %t4488 = getelementptr i8, ptr %t4476, i32 3
  %t4489 = load i8, ptr %t4488
  %t4490 = getelementptr i8, ptr %t4478, i32 3
  store i8 %t4489, ptr %t4490
  %t4491 = getelementptr i8, ptr %t4476, i32 4
  %t4492 = load i8, ptr %t4491
  %t4493 = getelementptr i8, ptr %t4478, i32 4
  store i8 %t4492, ptr %t4493
  %t4494 = getelementptr i8, ptr %t4476, i32 5
  %t4495 = load i8, ptr %t4494
  %t4496 = getelementptr i8, ptr %t4478, i32 5
  store i8 %t4495, ptr %t4496
  %t4497 = getelementptr i8, ptr %t4477, i32 0
  %t4498 = load i8, ptr %t4497
  %t4499 = getelementptr i8, ptr %t4478, i32 6
  store i8 %t4498, ptr %t4499
  %t4500 = getelementptr i8, ptr %t4477, i32 1
  %t4501 = load i8, ptr %t4500
  %t4502 = getelementptr i8, ptr %t4478, i32 7
  store i8 %t4501, ptr %t4502
  %t4503 = getelementptr i8, ptr %t4477, i32 2
  %t4504 = load i8, ptr %t4503
  %t4505 = getelementptr i8, ptr %t4478, i32 8
  store i8 %t4504, ptr %t4505
  %t4506 = getelementptr i8, ptr %t4477, i32 3
  %t4507 = load i8, ptr %t4506
  %t4508 = getelementptr i8, ptr %t4478, i32 9
  store i8 %t4507, ptr %t4508
  %t4509 = getelementptr i8, ptr %t4477, i32 4
  %t4510 = load i8, ptr %t4509
  %t4511 = getelementptr i8, ptr %t4478, i32 10
  store i8 %t4510, ptr %t4511
  %t4512 = getelementptr i8, ptr %t4477, i32 5
  %t4513 = load i8, ptr %t4512
  %t4514 = getelementptr i8, ptr %t4478, i32 11
  store i8 %t4513, ptr %t4514
  %t4515 = getelementptr i8, ptr %t10, i32 0
  %t4516 = getelementptr i8, ptr %t4478, i32 0
  %t4517 = load i8, ptr %t4516
  store i8 %t4517, ptr %t4515
  %t4518 = getelementptr i8, ptr %t10, i32 1
  %t4519 = getelementptr i8, ptr %t4478, i32 1
  %t4520 = load i8, ptr %t4519
  store i8 %t4520, ptr %t4518
  %t4521 = getelementptr i8, ptr %t10, i32 2
  %t4522 = getelementptr i8, ptr %t4478, i32 2
  %t4523 = load i8, ptr %t4522
  store i8 %t4523, ptr %t4521
  %t4524 = getelementptr i8, ptr %t10, i32 3
  %t4525 = getelementptr i8, ptr %t4478, i32 3
  %t4526 = load i8, ptr %t4525
  store i8 %t4526, ptr %t4524
  %t4527 = getelementptr i8, ptr %t10, i32 4
  %t4528 = getelementptr i8, ptr %t4478, i32 4
  %t4529 = load i8, ptr %t4528
  store i8 %t4529, ptr %t4527
  %t4530 = getelementptr i8, ptr %t10, i32 5
  %t4531 = getelementptr i8, ptr %t4478, i32 5
  %t4532 = load i8, ptr %t4531
  store i8 %t4532, ptr %t4530
  %t4533 = getelementptr i8, ptr %t10, i32 6
  %t4534 = getelementptr i8, ptr %t4478, i32 6
  %t4535 = load i8, ptr %t4534
  store i8 %t4535, ptr %t4533
  %t4536 = getelementptr i8, ptr %t10, i32 7
  %t4537 = getelementptr i8, ptr %t4478, i32 7
  %t4538 = load i8, ptr %t4537
  store i8 %t4538, ptr %t4536
  %t4539 = getelementptr i8, ptr %t10, i32 8
  %t4540 = getelementptr i8, ptr %t4478, i32 8
  %t4541 = load i8, ptr %t4540
  store i8 %t4541, ptr %t4539
  %t4542 = getelementptr i8, ptr %t10, i32 9
  %t4543 = getelementptr i8, ptr %t4478, i32 9
  %t4544 = load i8, ptr %t4543
  store i8 %t4544, ptr %t4542
  %t4545 = getelementptr i8, ptr %t10, i32 10
  %t4546 = getelementptr i8, ptr %t4478, i32 10
  %t4547 = load i8, ptr %t4546
  store i8 %t4547, ptr %t4545
  %t4548 = getelementptr i8, ptr %t10, i32 11
  %t4549 = getelementptr i8, ptr %t4478, i32 11
  %t4550 = load i8, ptr %t4549
  store i8 %t4550, ptr %t4548
  %t4551 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t4551
  %t4552 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t4552
  %t4553 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t4553
  %t4554 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t4554
  %t4555 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t4555
  %t4556 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t4556
  %t4557 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t4557
  %t4558 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t4558
  %t4559 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t4559
  %t4560 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t4560
  %t4561 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t4561
  %t4562 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t4562
  %t4563 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t4563
  %t4564 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t4564
  %t4565 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t4565
  %t4566 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t4566
  %t4567 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t4567
  %t4568 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t4568
  %t4569 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t4569
  %t4570 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t4570
  %t4571 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t4571
  %t4572 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t4572
  %t4573 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t4573
  %t4574 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t4574
  %t4575 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t4575
  %t4576 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t4576
  %t4577 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t4577
  %t4578 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t4578
  %t4579 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t4579
  %t4580 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t4580
  %t4581 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t4581
  %t4582 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t4582
  %t4583 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t4583
  %t4584 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t4584
  %t4585 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t4585
  %t4586 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t4586
  %t4587 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t4587
  %t4588 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t4588
  %t4589 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t4589
  %t4590 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t4590
  %t4591 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t4591
  %t4592 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t4592
  %t4593 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t4593
  %t4594 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t4594
  %t4595 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t4595
  %t4596 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t4596
  %t4597 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t4597
  %t4598 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t4598
  %t4599 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t4599
  %t4600 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t4600
  %t4601 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t4601
  %t4602 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t4602
  %t4603 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t4603
  %t4604 = getelementptr [13 x i8], ptr @str36, i32 0, i32 0
  %t4605 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t4604, i32 12)
  %t4606 = icmp eq i32 %t4605, 0
  br i1 %t4606, label %if_then36, label %bb269
if_then36:
  store i32 1, ptr %t28
  br label %bb269
bb269:
  %t4607 = load i32, ptr %t28
  %t4608 = sub i32 %t4607, 1
  %t4609 = icmp slt i32 %t4608, 0
  br i1 %t4609, label %L20190, label %arith_if_zero37
arith_if_zero37:
  %t4610 = icmp eq i32 %t4608, 0
  br i1 %t4610, label %L10190, label %L20190
L10190:
  %t4611 = load i32, ptr %t18
  %t4612 = add i32 %t4611, 1
  store i32 %t4612, ptr %t18
  br label %bb271
bb271:
  %t4613 = load i32, ptr %t26
  %t4614 = load i32, ptr %t27
  %t4615 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4616 = alloca i32, i32 1
  %t4617 = getelementptr i32, ptr %t4616, i32 0
  store i32 %t4614, ptr %t4617
  %t4618 = alloca ptr, i32 1
  %t4619 = getelementptr ptr, ptr %t4618, i32 0
  store ptr %t4617, ptr %t4619
  %t4620 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4613, ptr %t4615, ptr %t4618, ptr %t4620, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L191
L20190:
  %t4621 = load i32, ptr %t19
  %t4622 = add i32 %t4621, 1
  store i32 %t4622, ptr %t19
  br label %bb274
bb274:
  %t4623 = load i32, ptr %t26
  %t4624 = load i32, ptr %t27
  %t4625 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t4626 = alloca i32, i32 5
  %t4627 = getelementptr i32, ptr %t4626, i32 0
  store i32 %t4624, ptr %t4627
  %t4628 = getelementptr i32, ptr %t4626, i32 1
  store i32 21, ptr %t4628
  %t4629 = getelementptr i32, ptr %t4626, i32 2
  store i32 21, ptr %t4629
  %t4630 = getelementptr i32, ptr %t4626, i32 3
  store i32 21, ptr %t4630
  %t4631 = getelementptr i32, ptr %t4626, i32 4
  store i32 21, ptr %t4631
  %t4632 = alloca ptr, i32 7
  %t4633 = getelementptr ptr, ptr %t4632, i32 0
  store ptr %t4627, ptr %t4633
  %t4634 = getelementptr ptr, ptr %t4632, i32 1
  store ptr %t4628, ptr %t4634
  %t4635 = getelementptr ptr, ptr %t4632, i32 2
  store ptr %t4629, ptr %t4635
  %t4636 = getelementptr ptr, ptr %t4632, i32 3
  store ptr %t10, ptr %t4636
  %t4637 = getelementptr ptr, ptr %t4632, i32 4
  store ptr %t4630, ptr %t4637
  %t4638 = getelementptr ptr, ptr %t4632, i32 5
  store ptr %t4631, ptr %t4638
  %t4639 = getelementptr ptr, ptr %t4632, i32 6
  store ptr %t11, ptr %t4639
  %t4640 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4623, ptr %t4625, ptr %t4632, ptr %t4640, i32 7, i32 0)
  br label %L191
L191:
  br label %bb276
bb276:
  store i32 20, ptr %t27
  %t4641 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t4641
  %t4642 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t4642
  %t4643 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t4643
  %t4644 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t4644
  %t4645 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t4645
  %t4646 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t4646
  %t4647 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t4647
  %t4648 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t4648
  %t4649 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t4649
  %t4650 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t4650
  %t4651 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t4651
  %t4652 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t4652
  %t4653 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t4653
  %t4654 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t4654
  %t4655 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t4655
  %t4656 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t4656
  %t4657 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t4657
  %t4658 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t4658
  %t4659 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t4659
  %t4660 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t4660
  %t4661 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t4661
  %t4662 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t4662
  %t4663 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t4663
  %t4664 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t4664
  %t4665 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t4665
  %t4666 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t4666
  %t4667 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t4667
  %t4668 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t4668
  %t4669 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t4669
  %t4670 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t4670
  %t4671 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t4671
  %t4672 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t4672
  %t4673 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t4673
  %t4674 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t4674
  %t4675 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t4675
  %t4676 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t4676
  %t4677 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t4677
  %t4678 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t4678
  %t4679 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t4679
  %t4680 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t4680
  %t4681 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t4681
  %t4682 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t4682
  %t4683 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t4683
  %t4684 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t4684
  %t4685 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t4685
  %t4686 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t4686
  %t4687 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t4687
  %t4688 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t4688
  %t4689 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t4689
  %t4690 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t4690
  %t4691 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t4691
  %t4692 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t4692
  %t4693 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t4693
  %t4694 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t4694
  %t4695 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t4695
  %t4696 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t4696
  %t4697 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t4697
  %t4698 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t4698
  %t4699 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t4699
  %t4700 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t4700
  %t4701 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t4701
  %t4702 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t4702
  %t4703 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t4703
  %t4704 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t4704
  %t4705 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t4705
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t4706 = getelementptr i8, ptr %t10, i32 0
  store i8 66, ptr %t4706
  %t4707 = getelementptr i8, ptr %t10, i32 1
  store i8 69, ptr %t4707
  %t4708 = getelementptr i8, ptr %t10, i32 2
  store i8 71, ptr %t4708
  %t4709 = getelementptr i8, ptr %t10, i32 3
  store i8 73, ptr %t4709
  %t4710 = getelementptr i8, ptr %t10, i32 4
  store i8 78, ptr %t4710
  %t4711 = getelementptr i8, ptr %t10, i32 5
  store i8 45, ptr %t4711
  %t4712 = getelementptr i8, ptr %t10, i32 6
  store i8 65, ptr %t4712
  %t4713 = getelementptr i8, ptr %t10, i32 7
  store i8 66, ptr %t4713
  %t4714 = getelementptr i8, ptr %t10, i32 8
  store i8 67, ptr %t4714
  %t4715 = getelementptr i8, ptr %t10, i32 9
  store i8 68, ptr %t4715
  %t4716 = getelementptr i8, ptr %t10, i32 10
  store i8 69, ptr %t4716
  %t4717 = getelementptr i8, ptr %t10, i32 11
  store i8 70, ptr %t4717
  %t4718 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t4718
  %t4719 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t4719
  %t4720 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t4720
  %t4721 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t4721
  %t4722 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t4722
  %t4723 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t4723
  %t4724 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t4724
  %t4725 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t4725
  %t4726 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t4726
  %t4727 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t4727
  %t4728 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t4728
  %t4729 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t4729
  %t4730 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t4730
  %t4731 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t4731
  %t4732 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t4732
  %t4733 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t4733
  %t4734 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t4734
  %t4735 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t4735
  %t4736 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t4736
  %t4737 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t4737
  %t4738 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t4738
  %t4739 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t4739
  %t4740 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t4740
  %t4741 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t4741
  %t4742 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t4742
  %t4743 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t4743
  %t4744 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t4744
  %t4745 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t4745
  %t4746 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t4746
  %t4747 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t4747
  %t4748 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t4748
  %t4749 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t4749
  %t4750 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t4750
  %t4751 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t4751
  %t4752 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t4752
  %t4753 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t4753
  %t4754 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t4754
  %t4755 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t4755
  %t4756 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t4756
  %t4757 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t4757
  %t4758 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t4758
  %t4759 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t4759
  %t4760 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t4760
  %t4761 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t4761
  %t4762 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t4762
  %t4763 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t4763
  %t4764 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t4764
  %t4765 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t4765
  %t4766 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t4766
  %t4767 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t4767
  %t4768 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t4768
  %t4769 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t4769
  %t4770 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t4770
  %t4771 = getelementptr [7 x i8], ptr @str37, i32 0, i32 0
  %t4772 = sext i32 1 to i64
  %t4773 = sext i32 2 to i64
  %t4774 = sub i64 %t4772, 1
  %t4775 = mul i64 %t4774, 1
  %t4776 = add i64 0, %t4775
  %t4777 = mul i64 1, %t4773
  %t4778 = sext i32 1 to i64
  %t4779 = sub i64 %t4778, 1
  %t4780 = mul i64 %t4779, %t4777
  %t4781 = add i64 %t4776, %t4780
  %t4782 = mul i64 %t4781, 6
  %t4783 = getelementptr i8, ptr %t14, i64 %t4782
  %t4784 = alloca i8, i32 12
  %t4785 = getelementptr i8, ptr %t4771, i32 0
  %t4786 = load i8, ptr %t4785
  %t4787 = getelementptr i8, ptr %t4784, i32 0
  store i8 %t4786, ptr %t4787
  %t4788 = getelementptr i8, ptr %t4771, i32 1
  %t4789 = load i8, ptr %t4788
  %t4790 = getelementptr i8, ptr %t4784, i32 1
  store i8 %t4789, ptr %t4790
  %t4791 = getelementptr i8, ptr %t4771, i32 2
  %t4792 = load i8, ptr %t4791
  %t4793 = getelementptr i8, ptr %t4784, i32 2
  store i8 %t4792, ptr %t4793
  %t4794 = getelementptr i8, ptr %t4771, i32 3
  %t4795 = load i8, ptr %t4794
  %t4796 = getelementptr i8, ptr %t4784, i32 3
  store i8 %t4795, ptr %t4796
  %t4797 = getelementptr i8, ptr %t4771, i32 4
  %t4798 = load i8, ptr %t4797
  %t4799 = getelementptr i8, ptr %t4784, i32 4
  store i8 %t4798, ptr %t4799
  %t4800 = getelementptr i8, ptr %t4771, i32 5
  %t4801 = load i8, ptr %t4800
  %t4802 = getelementptr i8, ptr %t4784, i32 5
  store i8 %t4801, ptr %t4802
  %t4803 = getelementptr i8, ptr %t4783, i32 0
  %t4804 = load i8, ptr %t4803
  %t4805 = getelementptr i8, ptr %t4784, i32 6
  store i8 %t4804, ptr %t4805
  %t4806 = getelementptr i8, ptr %t4783, i32 1
  %t4807 = load i8, ptr %t4806
  %t4808 = getelementptr i8, ptr %t4784, i32 7
  store i8 %t4807, ptr %t4808
  %t4809 = getelementptr i8, ptr %t4783, i32 2
  %t4810 = load i8, ptr %t4809
  %t4811 = getelementptr i8, ptr %t4784, i32 8
  store i8 %t4810, ptr %t4811
  %t4812 = getelementptr i8, ptr %t4783, i32 3
  %t4813 = load i8, ptr %t4812
  %t4814 = getelementptr i8, ptr %t4784, i32 9
  store i8 %t4813, ptr %t4814
  %t4815 = getelementptr i8, ptr %t4783, i32 4
  %t4816 = load i8, ptr %t4815
  %t4817 = getelementptr i8, ptr %t4784, i32 10
  store i8 %t4816, ptr %t4817
  %t4818 = getelementptr i8, ptr %t4783, i32 5
  %t4819 = load i8, ptr %t4818
  %t4820 = getelementptr i8, ptr %t4784, i32 11
  store i8 %t4819, ptr %t4820
  %t4821 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t4784, i32 12)
  %t4822 = icmp eq i32 %t4821, 0
  br i1 %t4822, label %if_then38, label %L40200
if_then38:
  store i32 1, ptr %t28
  br label %L40200
L40200:
  %t4823 = load i32, ptr %t28
  %t4824 = sub i32 %t4823, 1
  %t4825 = icmp slt i32 %t4824, 0
  br i1 %t4825, label %L20200, label %arith_if_zero39
arith_if_zero39:
  %t4826 = icmp eq i32 %t4824, 0
  br i1 %t4826, label %L10200, label %L20200
L10200:
  %t4827 = load i32, ptr %t18
  %t4828 = add i32 %t4827, 1
  store i32 %t4828, ptr %t18
  br label %bb284
bb284:
  %t4829 = load i32, ptr %t26
  %t4830 = load i32, ptr %t27
  %t4831 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4832 = alloca i32, i32 1
  %t4833 = getelementptr i32, ptr %t4832, i32 0
  store i32 %t4830, ptr %t4833
  %t4834 = alloca ptr, i32 1
  %t4835 = getelementptr ptr, ptr %t4834, i32 0
  store ptr %t4833, ptr %t4835
  %t4836 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4829, ptr %t4831, ptr %t4834, ptr %t4836, i32 1, i32 0)
  br label %bb285
bb285:
  br label %L201
L20200:
  %t4837 = load i32, ptr %t19
  %t4838 = add i32 %t4837, 1
  store i32 %t4838, ptr %t19
  br label %bb287
bb287:
  %t4839 = load i32, ptr %t26
  %t4840 = load i32, ptr %t27
  %t4841 = load i32, ptr %t28
  %t4842 = load i32, ptr %t29
  %t4843 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t4844 = alloca i32, i32 3
  %t4845 = getelementptr i32, ptr %t4844, i32 0
  store i32 %t4840, ptr %t4845
  %t4846 = getelementptr i32, ptr %t4844, i32 1
  store i32 %t4841, ptr %t4846
  %t4847 = getelementptr i32, ptr %t4844, i32 2
  store i32 %t4842, ptr %t4847
  %t4848 = alloca ptr, i32 3
  %t4849 = getelementptr ptr, ptr %t4848, i32 0
  store ptr %t4845, ptr %t4849
  %t4850 = getelementptr ptr, ptr %t4848, i32 1
  store ptr %t4846, ptr %t4850
  %t4851 = getelementptr ptr, ptr %t4848, i32 2
  store ptr %t4847, ptr %t4851
  %t4852 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4839, ptr %t4843, ptr %t4848, ptr %t4852, i32 3, i32 0)
  br label %L201
L201:
  br label %bb289
bb289:
  store i32 21, ptr %t27
  %t4853 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t4853
  %t4854 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t4854
  %t4855 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t4855
  %t4856 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t4856
  %t4857 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t4857
  %t4858 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t4858
  %t4859 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t4859
  %t4860 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t4860
  %t4861 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t4861
  %t4862 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t4862
  %t4863 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t4863
  %t4864 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t4864
  %t4865 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t4865
  %t4866 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t4866
  %t4867 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t4867
  %t4868 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t4868
  %t4869 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t4869
  %t4870 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t4870
  %t4871 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t4871
  %t4872 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t4872
  %t4873 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t4873
  %t4874 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t4874
  %t4875 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t4875
  %t4876 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t4876
  %t4877 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t4877
  %t4878 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t4878
  %t4879 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t4879
  %t4880 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t4880
  %t4881 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t4881
  %t4882 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t4882
  %t4883 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t4883
  %t4884 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t4884
  %t4885 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t4885
  %t4886 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t4886
  %t4887 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t4887
  %t4888 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t4888
  %t4889 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t4889
  %t4890 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t4890
  %t4891 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t4891
  %t4892 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t4892
  %t4893 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t4893
  %t4894 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t4894
  %t4895 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t4895
  %t4896 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t4896
  %t4897 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t4897
  %t4898 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t4898
  %t4899 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t4899
  %t4900 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t4900
  %t4901 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t4901
  %t4902 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t4902
  %t4903 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t4903
  %t4904 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t4904
  %t4905 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t4905
  %t4906 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t4906
  %t4907 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t4907
  %t4908 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t4908
  %t4909 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t4909
  %t4910 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t4910
  %t4911 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t4911
  %t4912 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t4912
  %t4913 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t4913
  %t4914 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t4914
  %t4915 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t4915
  %t4916 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t4916
  %t4917 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t4917
  store i32 0, ptr %t28
  %t4918 = getelementptr i8, ptr %t11, i32 0
  store i8 61, ptr %t4918
  %t4919 = getelementptr i8, ptr %t11, i32 1
  store i8 43, ptr %t4919
  %t4920 = getelementptr i8, ptr %t11, i32 2
  store i8 45, ptr %t4920
  %t4921 = getelementptr i8, ptr %t11, i32 3
  store i8 42, ptr %t4921
  %t4922 = getelementptr i8, ptr %t11, i32 4
  store i8 47, ptr %t4922
  %t4923 = getelementptr i8, ptr %t11, i32 5
  store i8 40, ptr %t4923
  %t4924 = getelementptr i8, ptr %t11, i32 6
  store i8 41, ptr %t4924
  %t4925 = getelementptr i8, ptr %t11, i32 7
  store i8 44, ptr %t4925
  %t4926 = getelementptr i8, ptr %t11, i32 8
  store i8 46, ptr %t4926
  %t4927 = getelementptr i8, ptr %t11, i32 9
  store i8 36, ptr %t4927
  %t4928 = getelementptr i8, ptr %t11, i32 10
  store i8 39, ptr %t4928
  %t4929 = getelementptr i8, ptr %t11, i32 11
  store i8 58, ptr %t4929
  %t4930 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t4930
  %t4931 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t4931
  %t4932 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t4932
  %t4933 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t4933
  %t4934 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t4934
  %t4935 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t4935
  %t4936 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t4936
  %t4937 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t4937
  %t4938 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t4938
  %t4939 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t4939
  %t4940 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t4940
  %t4941 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t4941
  %t4942 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t4942
  %t4943 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t4943
  %t4944 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t4944
  %t4945 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t4945
  %t4946 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t4946
  %t4947 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t4947
  %t4948 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t4948
  %t4949 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t4949
  %t4950 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t4950
  %t4951 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t4951
  %t4952 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t4952
  %t4953 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t4953
  %t4954 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t4954
  %t4955 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t4955
  %t4956 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t4956
  %t4957 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t4957
  %t4958 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t4958
  %t4959 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t4959
  %t4960 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t4960
  %t4961 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t4961
  %t4962 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t4962
  %t4963 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t4963
  %t4964 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t4964
  %t4965 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t4965
  %t4966 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t4966
  %t4967 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t4967
  %t4968 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t4968
  %t4969 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t4969
  %t4970 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t4970
  %t4971 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t4971
  %t4972 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t4972
  %t4973 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t4973
  %t4974 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t4974
  %t4975 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t4975
  %t4976 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t4976
  %t4977 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t4977
  %t4978 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t4978
  %t4979 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t4979
  %t4980 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t4980
  %t4981 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t4981
  %t4982 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t4982
  %t4983 = getelementptr [7 x i8], ptr @str38, i32 0, i32 0
  %t4984 = getelementptr [7 x i8], ptr @str39, i32 0, i32 0
  %t4985 = alloca i8, i32 12
  %t4986 = getelementptr i8, ptr %t4983, i32 0
  %t4987 = load i8, ptr %t4986
  %t4988 = getelementptr i8, ptr %t4985, i32 0
  store i8 %t4987, ptr %t4988
  %t4989 = getelementptr i8, ptr %t4983, i32 1
  %t4990 = load i8, ptr %t4989
  %t4991 = getelementptr i8, ptr %t4985, i32 1
  store i8 %t4990, ptr %t4991
  %t4992 = getelementptr i8, ptr %t4983, i32 2
  %t4993 = load i8, ptr %t4992
  %t4994 = getelementptr i8, ptr %t4985, i32 2
  store i8 %t4993, ptr %t4994
  %t4995 = getelementptr i8, ptr %t4983, i32 3
  %t4996 = load i8, ptr %t4995
  %t4997 = getelementptr i8, ptr %t4985, i32 3
  store i8 %t4996, ptr %t4997
  %t4998 = getelementptr i8, ptr %t4983, i32 4
  %t4999 = load i8, ptr %t4998
  %t5000 = getelementptr i8, ptr %t4985, i32 4
  store i8 %t4999, ptr %t5000
  %t5001 = getelementptr i8, ptr %t4983, i32 5
  %t5002 = load i8, ptr %t5001
  %t5003 = getelementptr i8, ptr %t4985, i32 5
  store i8 %t5002, ptr %t5003
  %t5004 = getelementptr i8, ptr %t4984, i32 0
  %t5005 = load i8, ptr %t5004
  %t5006 = getelementptr i8, ptr %t4985, i32 6
  store i8 %t5005, ptr %t5006
  %t5007 = getelementptr i8, ptr %t4984, i32 1
  %t5008 = load i8, ptr %t5007
  %t5009 = getelementptr i8, ptr %t4985, i32 7
  store i8 %t5008, ptr %t5009
  %t5010 = getelementptr i8, ptr %t4984, i32 2
  %t5011 = load i8, ptr %t5010
  %t5012 = getelementptr i8, ptr %t4985, i32 8
  store i8 %t5011, ptr %t5012
  %t5013 = getelementptr i8, ptr %t4984, i32 3
  %t5014 = load i8, ptr %t5013
  %t5015 = getelementptr i8, ptr %t4985, i32 9
  store i8 %t5014, ptr %t5015
  %t5016 = getelementptr i8, ptr %t4984, i32 4
  %t5017 = load i8, ptr %t5016
  %t5018 = getelementptr i8, ptr %t4985, i32 10
  store i8 %t5017, ptr %t5018
  %t5019 = getelementptr i8, ptr %t4984, i32 5
  %t5020 = load i8, ptr %t5019
  %t5021 = getelementptr i8, ptr %t4985, i32 11
  store i8 %t5020, ptr %t5021
  %t5022 = getelementptr i8, ptr %t10, i32 0
  %t5023 = getelementptr i8, ptr %t4985, i32 0
  %t5024 = load i8, ptr %t5023
  store i8 %t5024, ptr %t5022
  %t5025 = getelementptr i8, ptr %t10, i32 1
  %t5026 = getelementptr i8, ptr %t4985, i32 1
  %t5027 = load i8, ptr %t5026
  store i8 %t5027, ptr %t5025
  %t5028 = getelementptr i8, ptr %t10, i32 2
  %t5029 = getelementptr i8, ptr %t4985, i32 2
  %t5030 = load i8, ptr %t5029
  store i8 %t5030, ptr %t5028
  %t5031 = getelementptr i8, ptr %t10, i32 3
  %t5032 = getelementptr i8, ptr %t4985, i32 3
  %t5033 = load i8, ptr %t5032
  store i8 %t5033, ptr %t5031
  %t5034 = getelementptr i8, ptr %t10, i32 4
  %t5035 = getelementptr i8, ptr %t4985, i32 4
  %t5036 = load i8, ptr %t5035
  store i8 %t5036, ptr %t5034
  %t5037 = getelementptr i8, ptr %t10, i32 5
  %t5038 = getelementptr i8, ptr %t4985, i32 5
  %t5039 = load i8, ptr %t5038
  store i8 %t5039, ptr %t5037
  %t5040 = getelementptr i8, ptr %t10, i32 6
  %t5041 = getelementptr i8, ptr %t4985, i32 6
  %t5042 = load i8, ptr %t5041
  store i8 %t5042, ptr %t5040
  %t5043 = getelementptr i8, ptr %t10, i32 7
  %t5044 = getelementptr i8, ptr %t4985, i32 7
  %t5045 = load i8, ptr %t5044
  store i8 %t5045, ptr %t5043
  %t5046 = getelementptr i8, ptr %t10, i32 8
  %t5047 = getelementptr i8, ptr %t4985, i32 8
  %t5048 = load i8, ptr %t5047
  store i8 %t5048, ptr %t5046
  %t5049 = getelementptr i8, ptr %t10, i32 9
  %t5050 = getelementptr i8, ptr %t4985, i32 9
  %t5051 = load i8, ptr %t5050
  store i8 %t5051, ptr %t5049
  %t5052 = getelementptr i8, ptr %t10, i32 10
  %t5053 = getelementptr i8, ptr %t4985, i32 10
  %t5054 = load i8, ptr %t5053
  store i8 %t5054, ptr %t5052
  %t5055 = getelementptr i8, ptr %t10, i32 11
  %t5056 = getelementptr i8, ptr %t4985, i32 11
  %t5057 = load i8, ptr %t5056
  store i8 %t5057, ptr %t5055
  %t5058 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t5058
  %t5059 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t5059
  %t5060 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t5060
  %t5061 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t5061
  %t5062 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t5062
  %t5063 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t5063
  %t5064 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t5064
  %t5065 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t5065
  %t5066 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t5066
  %t5067 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t5067
  %t5068 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t5068
  %t5069 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t5069
  %t5070 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t5070
  %t5071 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t5071
  %t5072 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t5072
  %t5073 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t5073
  %t5074 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t5074
  %t5075 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t5075
  %t5076 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t5076
  %t5077 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t5077
  %t5078 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t5078
  %t5079 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t5079
  %t5080 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t5080
  %t5081 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t5081
  %t5082 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t5082
  %t5083 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t5083
  %t5084 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t5084
  %t5085 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t5085
  %t5086 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t5086
  %t5087 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t5087
  %t5088 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t5088
  %t5089 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t5089
  %t5090 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t5090
  %t5091 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t5091
  %t5092 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t5092
  %t5093 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t5093
  %t5094 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t5094
  %t5095 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t5095
  %t5096 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t5096
  %t5097 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t5097
  %t5098 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t5098
  %t5099 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t5099
  %t5100 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t5100
  %t5101 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t5101
  %t5102 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t5102
  %t5103 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t5103
  %t5104 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t5104
  %t5105 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t5105
  %t5106 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t5106
  %t5107 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t5107
  %t5108 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t5108
  %t5109 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t5109
  %t5110 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t5110
  %t5111 = getelementptr [13 x i8], ptr @str40, i32 0, i32 0
  %t5112 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t5111, i32 12)
  %t5113 = icmp eq i32 %t5112, 0
  br i1 %t5113, label %if_then40, label %bb295
if_then40:
  store i32 1, ptr %t28
  br label %bb295
bb295:
  %t5114 = load i32, ptr %t28
  %t5115 = sub i32 %t5114, 1
  %t5116 = icmp slt i32 %t5115, 0
  br i1 %t5116, label %L20210, label %arith_if_zero41
arith_if_zero41:
  %t5117 = icmp eq i32 %t5115, 0
  br i1 %t5117, label %L10210, label %L20210
L10210:
  %t5118 = load i32, ptr %t18
  %t5119 = add i32 %t5118, 1
  store i32 %t5119, ptr %t18
  br label %bb297
bb297:
  %t5120 = load i32, ptr %t26
  %t5121 = load i32, ptr %t27
  %t5122 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t5123 = alloca i32, i32 1
  %t5124 = getelementptr i32, ptr %t5123, i32 0
  store i32 %t5121, ptr %t5124
  %t5125 = alloca ptr, i32 1
  %t5126 = getelementptr ptr, ptr %t5125, i32 0
  store ptr %t5124, ptr %t5126
  %t5127 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5120, ptr %t5122, ptr %t5125, ptr %t5127, i32 1, i32 0)
  br label %bb298
bb298:
  br label %L211
L20210:
  %t5128 = load i32, ptr %t19
  %t5129 = add i32 %t5128, 1
  store i32 %t5129, ptr %t19
  br label %bb300
bb300:
  %t5130 = load i32, ptr %t26
  %t5131 = load i32, ptr %t27
  %t5132 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t5133 = alloca i32, i32 5
  %t5134 = getelementptr i32, ptr %t5133, i32 0
  store i32 %t5131, ptr %t5134
  %t5135 = getelementptr i32, ptr %t5133, i32 1
  store i32 21, ptr %t5135
  %t5136 = getelementptr i32, ptr %t5133, i32 2
  store i32 21, ptr %t5136
  %t5137 = getelementptr i32, ptr %t5133, i32 3
  store i32 21, ptr %t5137
  %t5138 = getelementptr i32, ptr %t5133, i32 4
  store i32 21, ptr %t5138
  %t5139 = alloca ptr, i32 7
  %t5140 = getelementptr ptr, ptr %t5139, i32 0
  store ptr %t5134, ptr %t5140
  %t5141 = getelementptr ptr, ptr %t5139, i32 1
  store ptr %t5135, ptr %t5141
  %t5142 = getelementptr ptr, ptr %t5139, i32 2
  store ptr %t5136, ptr %t5142
  %t5143 = getelementptr ptr, ptr %t5139, i32 3
  store ptr %t10, ptr %t5143
  %t5144 = getelementptr ptr, ptr %t5139, i32 4
  store ptr %t5137, ptr %t5144
  %t5145 = getelementptr ptr, ptr %t5139, i32 5
  store ptr %t5138, ptr %t5145
  %t5146 = getelementptr ptr, ptr %t5139, i32 6
  store ptr %t11, ptr %t5146
  %t5147 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5130, ptr %t5132, ptr %t5139, ptr %t5147, i32 7, i32 0)
  br label %L211
L211:
  br label %bb302
bb302:
  store i32 22, ptr %t27
  store i32 0, ptr %t28
  %t5148 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t5148
  %t5149 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t5149
  %t5150 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t5150
  %t5151 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t5151
  %t5152 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t5152
  %t5153 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t5153
  %t5154 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t5154
  %t5155 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t5155
  %t5156 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t5156
  %t5157 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t5157
  %t5158 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t5158
  %t5159 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t5159
  %t5160 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t5160
  %t5161 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t5161
  %t5162 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t5162
  %t5163 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t5163
  %t5164 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t5164
  %t5165 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t5165
  %t5166 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t5166
  %t5167 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t5167
  %t5168 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t5168
  %t5169 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t5169
  %t5170 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t5170
  %t5171 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t5171
  %t5172 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t5172
  %t5173 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t5173
  %t5174 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t5174
  %t5175 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t5175
  %t5176 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t5176
  %t5177 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t5177
  %t5178 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t5178
  %t5179 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t5179
  %t5180 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t5180
  %t5181 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t5181
  %t5182 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t5182
  %t5183 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t5183
  %t5184 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t5184
  %t5185 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t5185
  %t5186 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t5186
  %t5187 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t5187
  %t5188 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t5188
  %t5189 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t5189
  %t5190 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t5190
  %t5191 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t5191
  %t5192 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t5192
  %t5193 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t5193
  %t5194 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t5194
  %t5195 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t5195
  %t5196 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t5196
  %t5197 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t5197
  %t5198 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t5198
  %t5199 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t5199
  %t5200 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t5200
  %t5201 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t5201
  %t5202 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t5202
  %t5203 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t5203
  %t5204 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t5204
  %t5205 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t5205
  %t5206 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t5206
  %t5207 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t5207
  %t5208 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t5208
  %t5209 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t5209
  %t5210 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t5210
  %t5211 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t5211
  %t5212 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t5212
  store i32 1, ptr %t29
  %t5213 = getelementptr i8, ptr %t10, i32 0
  store i8 36, ptr %t5213
  %t5214 = getelementptr i8, ptr %t10, i32 1
  store i8 88, ptr %t5214
  %t5215 = getelementptr i8, ptr %t10, i32 2
  store i8 61, ptr %t5215
  %t5216 = getelementptr i8, ptr %t10, i32 3
  store i8 40, ptr %t5216
  %t5217 = getelementptr i8, ptr %t10, i32 4
  store i8 65, ptr %t5217
  %t5218 = getelementptr i8, ptr %t10, i32 5
  store i8 47, ptr %t5218
  %t5219 = getelementptr i8, ptr %t10, i32 6
  store i8 66, ptr %t5219
  %t5220 = getelementptr i8, ptr %t10, i32 7
  store i8 43, ptr %t5220
  %t5221 = getelementptr i8, ptr %t10, i32 8
  store i8 67, ptr %t5221
  %t5222 = getelementptr i8, ptr %t10, i32 9
  store i8 41, ptr %t5222
  %t5223 = getelementptr i8, ptr %t10, i32 10
  store i8 58, ptr %t5223
  %t5224 = getelementptr i8, ptr %t10, i32 11
  store i8 40, ptr %t5224
  %t5225 = getelementptr i8, ptr %t10, i32 12
  store i8 45, ptr %t5225
  %t5226 = getelementptr i8, ptr %t10, i32 13
  store i8 39, ptr %t5226
  %t5227 = getelementptr i8, ptr %t10, i32 14
  store i8 68, ptr %t5227
  %t5228 = getelementptr i8, ptr %t10, i32 15
  store i8 39, ptr %t5228
  %t5229 = getelementptr i8, ptr %t10, i32 16
  store i8 41, ptr %t5229
  %t5230 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t5230
  %t5231 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t5231
  %t5232 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t5232
  %t5233 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t5233
  %t5234 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t5234
  %t5235 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t5235
  %t5236 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t5236
  %t5237 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t5237
  %t5238 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t5238
  %t5239 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t5239
  %t5240 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t5240
  %t5241 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t5241
  %t5242 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t5242
  %t5243 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t5243
  %t5244 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t5244
  %t5245 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t5245
  %t5246 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t5246
  %t5247 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t5247
  %t5248 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t5248
  %t5249 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t5249
  %t5250 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t5250
  %t5251 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t5251
  %t5252 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t5252
  %t5253 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t5253
  %t5254 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t5254
  %t5255 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t5255
  %t5256 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t5256
  %t5257 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t5257
  %t5258 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t5258
  %t5259 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t5259
  %t5260 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t5260
  %t5261 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t5261
  %t5262 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t5262
  %t5263 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t5263
  %t5264 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t5264
  %t5265 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t5265
  %t5266 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t5266
  %t5267 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t5267
  %t5268 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t5268
  %t5269 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t5269
  %t5270 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t5270
  %t5271 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t5271
  %t5272 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t5272
  %t5273 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t5273
  %t5274 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t5274
  %t5275 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t5275
  %t5276 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t5276
  %t5277 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t5277
  %t5278 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  %t5279 = getelementptr [12 x i8], ptr @str42, i32 0, i32 0
  %t5280 = alloca i8, i32 17
  %t5281 = getelementptr i8, ptr %t5278, i32 0
  %t5282 = load i8, ptr %t5281
  %t5283 = getelementptr i8, ptr %t5280, i32 0
  store i8 %t5282, ptr %t5283
  %t5284 = getelementptr i8, ptr %t5278, i32 1
  %t5285 = load i8, ptr %t5284
  %t5286 = getelementptr i8, ptr %t5280, i32 1
  store i8 %t5285, ptr %t5286
  %t5287 = getelementptr i8, ptr %t5278, i32 2
  %t5288 = load i8, ptr %t5287
  %t5289 = getelementptr i8, ptr %t5280, i32 2
  store i8 %t5288, ptr %t5289
  %t5290 = getelementptr i8, ptr %t5278, i32 3
  %t5291 = load i8, ptr %t5290
  %t5292 = getelementptr i8, ptr %t5280, i32 3
  store i8 %t5291, ptr %t5292
  %t5293 = getelementptr i8, ptr %t5278, i32 4
  %t5294 = load i8, ptr %t5293
  %t5295 = getelementptr i8, ptr %t5280, i32 4
  store i8 %t5294, ptr %t5295
  %t5296 = getelementptr i8, ptr %t5278, i32 5
  %t5297 = load i8, ptr %t5296
  %t5298 = getelementptr i8, ptr %t5280, i32 5
  store i8 %t5297, ptr %t5298
  %t5299 = getelementptr i8, ptr %t5279, i32 0
  %t5300 = load i8, ptr %t5299
  %t5301 = getelementptr i8, ptr %t5280, i32 6
  store i8 %t5300, ptr %t5301
  %t5302 = getelementptr i8, ptr %t5279, i32 1
  %t5303 = load i8, ptr %t5302
  %t5304 = getelementptr i8, ptr %t5280, i32 7
  store i8 %t5303, ptr %t5304
  %t5305 = getelementptr i8, ptr %t5279, i32 2
  %t5306 = load i8, ptr %t5305
  %t5307 = getelementptr i8, ptr %t5280, i32 8
  store i8 %t5306, ptr %t5307
  %t5308 = getelementptr i8, ptr %t5279, i32 3
  %t5309 = load i8, ptr %t5308
  %t5310 = getelementptr i8, ptr %t5280, i32 9
  store i8 %t5309, ptr %t5310
  %t5311 = getelementptr i8, ptr %t5279, i32 4
  %t5312 = load i8, ptr %t5311
  %t5313 = getelementptr i8, ptr %t5280, i32 10
  store i8 %t5312, ptr %t5313
  %t5314 = getelementptr i8, ptr %t5279, i32 5
  %t5315 = load i8, ptr %t5314
  %t5316 = getelementptr i8, ptr %t5280, i32 11
  store i8 %t5315, ptr %t5316
  %t5317 = getelementptr i8, ptr %t5279, i32 6
  %t5318 = load i8, ptr %t5317
  %t5319 = getelementptr i8, ptr %t5280, i32 12
  store i8 %t5318, ptr %t5319
  %t5320 = getelementptr i8, ptr %t5279, i32 7
  %t5321 = load i8, ptr %t5320
  %t5322 = getelementptr i8, ptr %t5280, i32 13
  store i8 %t5321, ptr %t5322
  %t5323 = getelementptr i8, ptr %t5279, i32 8
  %t5324 = load i8, ptr %t5323
  %t5325 = getelementptr i8, ptr %t5280, i32 14
  store i8 %t5324, ptr %t5325
  %t5326 = getelementptr i8, ptr %t5279, i32 9
  %t5327 = load i8, ptr %t5326
  %t5328 = getelementptr i8, ptr %t5280, i32 15
  store i8 %t5327, ptr %t5328
  %t5329 = getelementptr i8, ptr %t5279, i32 10
  %t5330 = load i8, ptr %t5329
  %t5331 = getelementptr i8, ptr %t5280, i32 16
  store i8 %t5330, ptr %t5331
  %t5332 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t5280, i32 17)
  %t5333 = icmp eq i32 %t5332, 0
  br i1 %t5333, label %if_then42, label %L40220
if_then42:
  store i32 1, ptr %t28
  br label %L40220
L40220:
  %t5334 = load i32, ptr %t28
  %t5335 = sub i32 %t5334, 1
  %t5336 = icmp slt i32 %t5335, 0
  br i1 %t5336, label %L20220, label %arith_if_zero43
arith_if_zero43:
  %t5337 = icmp eq i32 %t5335, 0
  br i1 %t5337, label %L10220, label %L20220
L10220:
  %t5338 = load i32, ptr %t18
  %t5339 = add i32 %t5338, 1
  store i32 %t5339, ptr %t18
  br label %bb310
bb310:
  %t5340 = load i32, ptr %t26
  %t5341 = load i32, ptr %t27
  %t5342 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t5343 = alloca i32, i32 1
  %t5344 = getelementptr i32, ptr %t5343, i32 0
  store i32 %t5341, ptr %t5344
  %t5345 = alloca ptr, i32 1
  %t5346 = getelementptr ptr, ptr %t5345, i32 0
  store ptr %t5344, ptr %t5346
  %t5347 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5340, ptr %t5342, ptr %t5345, ptr %t5347, i32 1, i32 0)
  br label %bb311
bb311:
  br label %L221
L20220:
  %t5348 = load i32, ptr %t19
  %t5349 = add i32 %t5348, 1
  store i32 %t5349, ptr %t19
  br label %bb313
bb313:
  %t5350 = load i32, ptr %t26
  %t5351 = load i32, ptr %t27
  %t5352 = load i32, ptr %t28
  %t5353 = load i32, ptr %t29
  %t5354 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t5355 = alloca i32, i32 3
  %t5356 = getelementptr i32, ptr %t5355, i32 0
  store i32 %t5351, ptr %t5356
  %t5357 = getelementptr i32, ptr %t5355, i32 1
  store i32 %t5352, ptr %t5357
  %t5358 = getelementptr i32, ptr %t5355, i32 2
  store i32 %t5353, ptr %t5358
  %t5359 = alloca ptr, i32 3
  %t5360 = getelementptr ptr, ptr %t5359, i32 0
  store ptr %t5356, ptr %t5360
  %t5361 = getelementptr ptr, ptr %t5359, i32 1
  store ptr %t5357, ptr %t5361
  %t5362 = getelementptr ptr, ptr %t5359, i32 2
  store ptr %t5358, ptr %t5362
  %t5363 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5350, ptr %t5354, ptr %t5359, ptr %t5363, i32 3, i32 0)
  br label %L221
L221:
  br label %bb315
bb315:
  store i32 23, ptr %t27
  store i32 0, ptr %t28
  store i32 15, ptr %t29
  %t5364 = add i32 7, 8
  store i32 %t5364, ptr %t28
  br label %L40230
L40230:
  %t5365 = load i32, ptr %t28
  %t5366 = sub i32 %t5365, 15
  %t5367 = icmp slt i32 %t5366, 0
  br i1 %t5367, label %L20230, label %arith_if_zero44
arith_if_zero44:
  %t5368 = icmp eq i32 %t5366, 0
  br i1 %t5368, label %L10230, label %L20230
L10230:
  %t5369 = load i32, ptr %t18
  %t5370 = add i32 %t5369, 1
  store i32 %t5370, ptr %t18
  br label %bb321
bb321:
  %t5371 = load i32, ptr %t26
  %t5372 = load i32, ptr %t27
  %t5373 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t5374 = alloca i32, i32 1
  %t5375 = getelementptr i32, ptr %t5374, i32 0
  store i32 %t5372, ptr %t5375
  %t5376 = alloca ptr, i32 1
  %t5377 = getelementptr ptr, ptr %t5376, i32 0
  store ptr %t5375, ptr %t5377
  %t5378 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5371, ptr %t5373, ptr %t5376, ptr %t5378, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L231
L20230:
  %t5379 = load i32, ptr %t19
  %t5380 = add i32 %t5379, 1
  store i32 %t5380, ptr %t19
  br label %bb324
bb324:
  %t5381 = load i32, ptr %t26
  %t5382 = load i32, ptr %t27
  %t5383 = load i32, ptr %t28
  %t5384 = load i32, ptr %t29
  %t5385 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t5386 = alloca i32, i32 3
  %t5387 = getelementptr i32, ptr %t5386, i32 0
  store i32 %t5382, ptr %t5387
  %t5388 = getelementptr i32, ptr %t5386, i32 1
  store i32 %t5383, ptr %t5388
  %t5389 = getelementptr i32, ptr %t5386, i32 2
  store i32 %t5384, ptr %t5389
  %t5390 = alloca ptr, i32 3
  %t5391 = getelementptr ptr, ptr %t5390, i32 0
  store ptr %t5387, ptr %t5391
  %t5392 = getelementptr ptr, ptr %t5390, i32 1
  store ptr %t5388, ptr %t5392
  %t5393 = getelementptr ptr, ptr %t5390, i32 2
  store ptr %t5389, ptr %t5393
  %t5394 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5381, ptr %t5385, ptr %t5390, ptr %t5394, i32 3, i32 0)
  br label %L231
L231:
  br label %bb326
bb326:
  store i32 24, ptr %t27
  store i32 0, ptr %t28
  store i32 30, ptr %t29
  %t5395 = add i32 24, 6
  store i32 %t5395, ptr %t28
  br label %L40240
L40240:
  %t5396 = load i32, ptr %t28
  %t5397 = sub i32 %t5396, 30
  %t5398 = icmp slt i32 %t5397, 0
  br i1 %t5398, label %L20240, label %arith_if_zero45
arith_if_zero45:
  %t5399 = icmp eq i32 %t5397, 0
  br i1 %t5399, label %L10240, label %L20240
L10240:
  %t5400 = load i32, ptr %t18
  %t5401 = add i32 %t5400, 1
  store i32 %t5401, ptr %t18
  br label %bb332
bb332:
  %t5402 = load i32, ptr %t26
  %t5403 = load i32, ptr %t27
  %t5404 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t5405 = alloca i32, i32 1
  %t5406 = getelementptr i32, ptr %t5405, i32 0
  store i32 %t5403, ptr %t5406
  %t5407 = alloca ptr, i32 1
  %t5408 = getelementptr ptr, ptr %t5407, i32 0
  store ptr %t5406, ptr %t5408
  %t5409 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5402, ptr %t5404, ptr %t5407, ptr %t5409, i32 1, i32 0)
  br label %bb333
bb333:
  br label %L241
L20240:
  %t5410 = load i32, ptr %t19
  %t5411 = add i32 %t5410, 1
  store i32 %t5411, ptr %t19
  br label %bb335
bb335:
  %t5412 = load i32, ptr %t26
  %t5413 = load i32, ptr %t27
  %t5414 = load i32, ptr %t28
  %t5415 = load i32, ptr %t29
  %t5416 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t5417 = alloca i32, i32 3
  %t5418 = getelementptr i32, ptr %t5417, i32 0
  store i32 %t5413, ptr %t5418
  %t5419 = getelementptr i32, ptr %t5417, i32 1
  store i32 %t5414, ptr %t5419
  %t5420 = getelementptr i32, ptr %t5417, i32 2
  store i32 %t5415, ptr %t5420
  %t5421 = alloca ptr, i32 3
  %t5422 = getelementptr ptr, ptr %t5421, i32 0
  store ptr %t5418, ptr %t5422
  %t5423 = getelementptr ptr, ptr %t5421, i32 1
  store ptr %t5419, ptr %t5423
  %t5424 = getelementptr ptr, ptr %t5421, i32 2
  store ptr %t5420, ptr %t5424
  %t5425 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5412, ptr %t5416, ptr %t5421, ptr %t5425, i32 3, i32 0)
  br label %L241
L241:
  br label %bb337
bb337:
  store i32 25, ptr %t27
  %t5426 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t5426
  %t5427 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t5427
  %t5428 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t5428
  %t5429 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t5429
  %t5430 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t5430
  %t5431 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t5431
  %t5432 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t5432
  %t5433 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t5433
  %t5434 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t5434
  %t5435 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t5435
  %t5436 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t5436
  %t5437 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t5437
  %t5438 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t5438
  %t5439 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t5439
  %t5440 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t5440
  %t5441 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t5441
  %t5442 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t5442
  %t5443 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t5443
  %t5444 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t5444
  %t5445 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t5445
  %t5446 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t5446
  %t5447 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t5447
  %t5448 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t5448
  %t5449 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t5449
  %t5450 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t5450
  %t5451 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t5451
  %t5452 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t5452
  %t5453 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t5453
  %t5454 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t5454
  %t5455 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t5455
  %t5456 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t5456
  %t5457 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t5457
  %t5458 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t5458
  %t5459 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t5459
  %t5460 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t5460
  %t5461 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t5461
  %t5462 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t5462
  %t5463 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t5463
  %t5464 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t5464
  %t5465 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t5465
  %t5466 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t5466
  %t5467 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t5467
  %t5468 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t5468
  %t5469 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t5469
  %t5470 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t5470
  %t5471 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t5471
  %t5472 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t5472
  %t5473 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t5473
  %t5474 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t5474
  %t5475 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t5475
  %t5476 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t5476
  %t5477 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t5477
  %t5478 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t5478
  %t5479 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t5479
  %t5480 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t5480
  %t5481 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t5481
  %t5482 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t5482
  %t5483 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t5483
  %t5484 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t5484
  %t5485 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t5485
  %t5486 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t5486
  %t5487 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t5487
  %t5488 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t5488
  %t5489 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t5489
  %t5490 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t5490
  store i32 0, ptr %t28
  %t5491 = getelementptr i8, ptr %t11, i32 0
  store i8 73, ptr %t5491
  %t5492 = getelementptr i8, ptr %t11, i32 1
  store i8 83, ptr %t5492
  %t5493 = getelementptr i8, ptr %t11, i32 2
  store i8 45, ptr %t5493
  %t5494 = getelementptr i8, ptr %t11, i32 3
  store i8 65, ptr %t5494
  %t5495 = getelementptr i8, ptr %t11, i32 4
  store i8 45, ptr %t5495
  %t5496 = getelementptr i8, ptr %t11, i32 5
  store i8 76, ptr %t5496
  %t5497 = getelementptr i8, ptr %t11, i32 6
  store i8 79, ptr %t5497
  %t5498 = getelementptr i8, ptr %t11, i32 7
  store i8 78, ptr %t5498
  %t5499 = getelementptr i8, ptr %t11, i32 8
  store i8 71, ptr %t5499
  %t5500 = getelementptr i8, ptr %t11, i32 9
  store i8 45, ptr %t5500
  %t5501 = getelementptr i8, ptr %t11, i32 10
  store i8 65, ptr %t5501
  %t5502 = getelementptr i8, ptr %t11, i32 11
  store i8 82, ptr %t5502
  %t5503 = getelementptr i8, ptr %t11, i32 12
  store i8 82, ptr %t5503
  %t5504 = getelementptr i8, ptr %t11, i32 13
  store i8 65, ptr %t5504
  %t5505 = getelementptr i8, ptr %t11, i32 14
  store i8 89, ptr %t5505
  %t5506 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t5506
  %t5507 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t5507
  %t5508 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t5508
  %t5509 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t5509
  %t5510 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t5510
  %t5511 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t5511
  %t5512 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t5512
  %t5513 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t5513
  %t5514 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t5514
  %t5515 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t5515
  %t5516 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t5516
  %t5517 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t5517
  %t5518 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t5518
  %t5519 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t5519
  %t5520 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t5520
  %t5521 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t5521
  %t5522 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t5522
  %t5523 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t5523
  %t5524 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t5524
  %t5525 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t5525
  %t5526 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t5526
  %t5527 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t5527
  %t5528 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t5528
  %t5529 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t5529
  %t5530 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t5530
  %t5531 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t5531
  %t5532 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t5532
  %t5533 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t5533
  %t5534 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t5534
  %t5535 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t5535
  %t5536 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t5536
  %t5537 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t5537
  %t5538 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t5538
  %t5539 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t5539
  %t5540 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t5540
  %t5541 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t5541
  %t5542 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t5542
  %t5543 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t5543
  %t5544 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t5544
  %t5545 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t5545
  %t5546 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t5546
  %t5547 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t5547
  %t5548 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t5548
  %t5549 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t5549
  %t5550 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t5550
  %t5551 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t5551
  %t5552 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t5552
  %t5553 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t5553
  %t5554 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t5554
  %t5555 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t5555
  %t5556 = sext i32 6 to i64
  %t5557 = sext i32 1 to i64
  %t5558 = sub i64 %t5556, %t5557
  %t5559 = getelementptr i8, ptr %t13, i64 %t5558
  %t5560 = getelementptr [6 x i8], ptr @str43, i32 0, i32 0
  %t5561 = alloca i8, i32 15
  %t5562 = getelementptr i8, ptr %t5559, i32 0
  %t5563 = load i8, ptr %t5562
  %t5564 = getelementptr i8, ptr %t5561, i32 0
  store i8 %t5563, ptr %t5564
  %t5565 = getelementptr i8, ptr %t5559, i32 1
  %t5566 = load i8, ptr %t5565
  %t5567 = getelementptr i8, ptr %t5561, i32 1
  store i8 %t5566, ptr %t5567
  %t5568 = getelementptr i8, ptr %t5559, i32 2
  %t5569 = load i8, ptr %t5568
  %t5570 = getelementptr i8, ptr %t5561, i32 2
  store i8 %t5569, ptr %t5570
  %t5571 = getelementptr i8, ptr %t5559, i32 3
  %t5572 = load i8, ptr %t5571
  %t5573 = getelementptr i8, ptr %t5561, i32 3
  store i8 %t5572, ptr %t5573
  %t5574 = getelementptr i8, ptr %t5559, i32 4
  %t5575 = load i8, ptr %t5574
  %t5576 = getelementptr i8, ptr %t5561, i32 4
  store i8 %t5575, ptr %t5576
  %t5577 = getelementptr i8, ptr %t5559, i32 5
  %t5578 = load i8, ptr %t5577
  %t5579 = getelementptr i8, ptr %t5561, i32 5
  store i8 %t5578, ptr %t5579
  %t5580 = getelementptr i8, ptr %t5559, i32 6
  %t5581 = load i8, ptr %t5580
  %t5582 = getelementptr i8, ptr %t5561, i32 6
  store i8 %t5581, ptr %t5582
  %t5583 = getelementptr i8, ptr %t5559, i32 7
  %t5584 = load i8, ptr %t5583
  %t5585 = getelementptr i8, ptr %t5561, i32 7
  store i8 %t5584, ptr %t5585
  %t5586 = getelementptr i8, ptr %t5559, i32 8
  %t5587 = load i8, ptr %t5586
  %t5588 = getelementptr i8, ptr %t5561, i32 8
  store i8 %t5587, ptr %t5588
  %t5589 = getelementptr i8, ptr %t5559, i32 9
  %t5590 = load i8, ptr %t5589
  %t5591 = getelementptr i8, ptr %t5561, i32 9
  store i8 %t5590, ptr %t5591
  %t5592 = getelementptr i8, ptr %t5560, i32 0
  %t5593 = load i8, ptr %t5592
  %t5594 = getelementptr i8, ptr %t5561, i32 10
  store i8 %t5593, ptr %t5594
  %t5595 = getelementptr i8, ptr %t5560, i32 1
  %t5596 = load i8, ptr %t5595
  %t5597 = getelementptr i8, ptr %t5561, i32 11
  store i8 %t5596, ptr %t5597
  %t5598 = getelementptr i8, ptr %t5560, i32 2
  %t5599 = load i8, ptr %t5598
  %t5600 = getelementptr i8, ptr %t5561, i32 12
  store i8 %t5599, ptr %t5600
  %t5601 = getelementptr i8, ptr %t5560, i32 3
  %t5602 = load i8, ptr %t5601
  %t5603 = getelementptr i8, ptr %t5561, i32 13
  store i8 %t5602, ptr %t5603
  %t5604 = getelementptr i8, ptr %t5560, i32 4
  %t5605 = load i8, ptr %t5604
  %t5606 = getelementptr i8, ptr %t5561, i32 14
  store i8 %t5605, ptr %t5606
  %t5607 = getelementptr i8, ptr %t10, i32 0
  %t5608 = getelementptr i8, ptr %t5561, i32 0
  %t5609 = load i8, ptr %t5608
  store i8 %t5609, ptr %t5607
  %t5610 = getelementptr i8, ptr %t10, i32 1
  %t5611 = getelementptr i8, ptr %t5561, i32 1
  %t5612 = load i8, ptr %t5611
  store i8 %t5612, ptr %t5610
  %t5613 = getelementptr i8, ptr %t10, i32 2
  %t5614 = getelementptr i8, ptr %t5561, i32 2
  %t5615 = load i8, ptr %t5614
  store i8 %t5615, ptr %t5613
  %t5616 = getelementptr i8, ptr %t10, i32 3
  %t5617 = getelementptr i8, ptr %t5561, i32 3
  %t5618 = load i8, ptr %t5617
  store i8 %t5618, ptr %t5616
  %t5619 = getelementptr i8, ptr %t10, i32 4
  %t5620 = getelementptr i8, ptr %t5561, i32 4
  %t5621 = load i8, ptr %t5620
  store i8 %t5621, ptr %t5619
  %t5622 = getelementptr i8, ptr %t10, i32 5
  %t5623 = getelementptr i8, ptr %t5561, i32 5
  %t5624 = load i8, ptr %t5623
  store i8 %t5624, ptr %t5622
  %t5625 = getelementptr i8, ptr %t10, i32 6
  %t5626 = getelementptr i8, ptr %t5561, i32 6
  %t5627 = load i8, ptr %t5626
  store i8 %t5627, ptr %t5625
  %t5628 = getelementptr i8, ptr %t10, i32 7
  %t5629 = getelementptr i8, ptr %t5561, i32 7
  %t5630 = load i8, ptr %t5629
  store i8 %t5630, ptr %t5628
  %t5631 = getelementptr i8, ptr %t10, i32 8
  %t5632 = getelementptr i8, ptr %t5561, i32 8
  %t5633 = load i8, ptr %t5632
  store i8 %t5633, ptr %t5631
  %t5634 = getelementptr i8, ptr %t10, i32 9
  %t5635 = getelementptr i8, ptr %t5561, i32 9
  %t5636 = load i8, ptr %t5635
  store i8 %t5636, ptr %t5634
  %t5637 = getelementptr i8, ptr %t10, i32 10
  %t5638 = getelementptr i8, ptr %t5561, i32 10
  %t5639 = load i8, ptr %t5638
  store i8 %t5639, ptr %t5637
  %t5640 = getelementptr i8, ptr %t10, i32 11
  %t5641 = getelementptr i8, ptr %t5561, i32 11
  %t5642 = load i8, ptr %t5641
  store i8 %t5642, ptr %t5640
  %t5643 = getelementptr i8, ptr %t10, i32 12
  %t5644 = getelementptr i8, ptr %t5561, i32 12
  %t5645 = load i8, ptr %t5644
  store i8 %t5645, ptr %t5643
  %t5646 = getelementptr i8, ptr %t10, i32 13
  %t5647 = getelementptr i8, ptr %t5561, i32 13
  %t5648 = load i8, ptr %t5647
  store i8 %t5648, ptr %t5646
  %t5649 = getelementptr i8, ptr %t10, i32 14
  %t5650 = getelementptr i8, ptr %t5561, i32 14
  %t5651 = load i8, ptr %t5650
  store i8 %t5651, ptr %t5649
  %t5652 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t5652
  %t5653 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t5653
  %t5654 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t5654
  %t5655 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t5655
  %t5656 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t5656
  %t5657 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t5657
  %t5658 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t5658
  %t5659 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t5659
  %t5660 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t5660
  %t5661 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t5661
  %t5662 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t5662
  %t5663 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t5663
  %t5664 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t5664
  %t5665 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t5665
  %t5666 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t5666
  %t5667 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t5667
  %t5668 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t5668
  %t5669 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t5669
  %t5670 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t5670
  %t5671 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t5671
  %t5672 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t5672
  %t5673 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t5673
  %t5674 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t5674
  %t5675 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t5675
  %t5676 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t5676
  %t5677 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t5677
  %t5678 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t5678
  %t5679 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t5679
  %t5680 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t5680
  %t5681 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t5681
  %t5682 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t5682
  %t5683 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t5683
  %t5684 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t5684
  %t5685 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t5685
  %t5686 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t5686
  %t5687 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t5687
  %t5688 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t5688
  %t5689 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t5689
  %t5690 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t5690
  %t5691 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t5691
  %t5692 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t5692
  %t5693 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t5693
  %t5694 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t5694
  %t5695 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t5695
  %t5696 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t5696
  %t5697 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t5697
  %t5698 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t5698
  %t5699 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t5699
  %t5700 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t5700
  %t5701 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t5701
  %t5702 = getelementptr [16 x i8], ptr @str44, i32 0, i32 0
  %t5703 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t5702, i32 15)
  %t5704 = icmp eq i32 %t5703, 0
  br i1 %t5704, label %if_then46, label %bb343
if_then46:
  store i32 1, ptr %t28
  br label %bb343
bb343:
  %t5705 = load i32, ptr %t28
  %t5706 = sub i32 %t5705, 1
  %t5707 = icmp slt i32 %t5706, 0
  br i1 %t5707, label %L20250, label %arith_if_zero47
arith_if_zero47:
  %t5708 = icmp eq i32 %t5706, 0
  br i1 %t5708, label %L10250, label %L20250
L10250:
  %t5709 = load i32, ptr %t18
  %t5710 = add i32 %t5709, 1
  store i32 %t5710, ptr %t18
  br label %bb345
bb345:
  %t5711 = load i32, ptr %t26
  %t5712 = load i32, ptr %t27
  %t5713 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t5714 = alloca i32, i32 1
  %t5715 = getelementptr i32, ptr %t5714, i32 0
  store i32 %t5712, ptr %t5715
  %t5716 = alloca ptr, i32 1
  %t5717 = getelementptr ptr, ptr %t5716, i32 0
  store ptr %t5715, ptr %t5717
  %t5718 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5711, ptr %t5713, ptr %t5716, ptr %t5718, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L251
L20250:
  %t5719 = load i32, ptr %t19
  %t5720 = add i32 %t5719, 1
  store i32 %t5720, ptr %t19
  br label %bb348
bb348:
  %t5721 = load i32, ptr %t26
  %t5722 = load i32, ptr %t27
  %t5723 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t5724 = alloca i32, i32 5
  %t5725 = getelementptr i32, ptr %t5724, i32 0
  store i32 %t5722, ptr %t5725
  %t5726 = getelementptr i32, ptr %t5724, i32 1
  store i32 21, ptr %t5726
  %t5727 = getelementptr i32, ptr %t5724, i32 2
  store i32 21, ptr %t5727
  %t5728 = getelementptr i32, ptr %t5724, i32 3
  store i32 21, ptr %t5728
  %t5729 = getelementptr i32, ptr %t5724, i32 4
  store i32 21, ptr %t5729
  %t5730 = alloca ptr, i32 7
  %t5731 = getelementptr ptr, ptr %t5730, i32 0
  store ptr %t5725, ptr %t5731
  %t5732 = getelementptr ptr, ptr %t5730, i32 1
  store ptr %t5726, ptr %t5732
  %t5733 = getelementptr ptr, ptr %t5730, i32 2
  store ptr %t5727, ptr %t5733
  %t5734 = getelementptr ptr, ptr %t5730, i32 3
  store ptr %t10, ptr %t5734
  %t5735 = getelementptr ptr, ptr %t5730, i32 4
  store ptr %t5728, ptr %t5735
  %t5736 = getelementptr ptr, ptr %t5730, i32 5
  store ptr %t5729, ptr %t5736
  %t5737 = getelementptr ptr, ptr %t5730, i32 6
  store ptr %t11, ptr %t5737
  %t5738 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5721, ptr %t5723, ptr %t5730, ptr %t5738, i32 7, i32 0)
  br label %L251
L251:
  br label %bb350
bb350:
  store i32 26, ptr %t27
  store i32 0, ptr %t28
  %t5739 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t5739
  %t5740 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t5740
  %t5741 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t5741
  %t5742 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t5742
  %t5743 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t5743
  %t5744 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t5744
  %t5745 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t5745
  %t5746 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t5746
  %t5747 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t5747
  %t5748 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t5748
  %t5749 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t5749
  %t5750 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t5750
  %t5751 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t5751
  %t5752 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t5752
  %t5753 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t5753
  %t5754 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t5754
  %t5755 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t5755
  %t5756 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t5756
  %t5757 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t5757
  %t5758 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t5758
  %t5759 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t5759
  %t5760 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t5760
  %t5761 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t5761
  %t5762 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t5762
  %t5763 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t5763
  %t5764 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t5764
  %t5765 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t5765
  %t5766 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t5766
  %t5767 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t5767
  %t5768 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t5768
  %t5769 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t5769
  %t5770 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t5770
  %t5771 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t5771
  %t5772 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t5772
  %t5773 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t5773
  %t5774 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t5774
  %t5775 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t5775
  %t5776 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t5776
  %t5777 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t5777
  %t5778 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t5778
  %t5779 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t5779
  %t5780 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t5780
  %t5781 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t5781
  %t5782 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t5782
  %t5783 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t5783
  %t5784 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t5784
  %t5785 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t5785
  %t5786 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t5786
  %t5787 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t5787
  %t5788 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t5788
  %t5789 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t5789
  %t5790 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t5790
  %t5791 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t5791
  %t5792 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t5792
  %t5793 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t5793
  %t5794 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t5794
  %t5795 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t5795
  %t5796 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t5796
  %t5797 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t5797
  %t5798 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t5798
  %t5799 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t5799
  %t5800 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t5800
  %t5801 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t5801
  %t5802 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t5802
  %t5803 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t5803
  store i32 1, ptr %t29
  %t5804 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t5804
  %t5805 = getelementptr i8, ptr %t10, i32 1
  store i8 45, ptr %t5805
  %t5806 = getelementptr i8, ptr %t10, i32 2
  store i8 76, ptr %t5806
  %t5807 = getelementptr i8, ptr %t10, i32 3
  store i8 79, ptr %t5807
  %t5808 = getelementptr i8, ptr %t10, i32 4
  store i8 78, ptr %t5808
  %t5809 = getelementptr i8, ptr %t10, i32 5
  store i8 71, ptr %t5809
  %t5810 = getelementptr i8, ptr %t10, i32 6
  store i8 45, ptr %t5810
  %t5811 = getelementptr i8, ptr %t10, i32 7
  store i8 67, ptr %t5811
  %t5812 = getelementptr i8, ptr %t10, i32 8
  store i8 72, ptr %t5812
  %t5813 = getelementptr i8, ptr %t10, i32 9
  store i8 65, ptr %t5813
  %t5814 = getelementptr i8, ptr %t10, i32 10
  store i8 82, ptr %t5814
  %t5815 = getelementptr i8, ptr %t10, i32 11
  store i8 84, ptr %t5815
  %t5816 = getelementptr i8, ptr %t10, i32 12
  store i8 69, ptr %t5816
  %t5817 = getelementptr i8, ptr %t10, i32 13
  store i8 82, ptr %t5817
  %t5818 = getelementptr i8, ptr %t10, i32 14
  store i8 45, ptr %t5818
  %t5819 = getelementptr i8, ptr %t10, i32 15
  store i8 80, ptr %t5819
  %t5820 = getelementptr i8, ptr %t10, i32 16
  store i8 76, ptr %t5820
  %t5821 = getelementptr i8, ptr %t10, i32 17
  store i8 65, ptr %t5821
  %t5822 = getelementptr i8, ptr %t10, i32 18
  store i8 78, ptr %t5822
  %t5823 = getelementptr i8, ptr %t10, i32 19
  store i8 69, ptr %t5823
  %t5824 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t5824
  %t5825 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t5825
  %t5826 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t5826
  %t5827 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t5827
  %t5828 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t5828
  %t5829 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t5829
  %t5830 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t5830
  %t5831 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t5831
  %t5832 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t5832
  %t5833 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t5833
  %t5834 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t5834
  %t5835 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t5835
  %t5836 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t5836
  %t5837 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t5837
  %t5838 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t5838
  %t5839 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t5839
  %t5840 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t5840
  %t5841 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t5841
  %t5842 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t5842
  %t5843 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t5843
  %t5844 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t5844
  %t5845 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t5845
  %t5846 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t5846
  %t5847 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t5847
  %t5848 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t5848
  %t5849 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t5849
  %t5850 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t5850
  %t5851 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t5851
  %t5852 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t5852
  %t5853 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t5853
  %t5854 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t5854
  %t5855 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t5855
  %t5856 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t5856
  %t5857 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t5857
  %t5858 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t5858
  %t5859 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t5859
  %t5860 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t5860
  %t5861 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t5861
  %t5862 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t5862
  %t5863 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t5863
  %t5864 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t5864
  %t5865 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t5865
  %t5866 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t5866
  %t5867 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t5867
  %t5868 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t5868
  %t5869 = sext i32 9 to i64
  %t5870 = sext i32 1 to i64
  %t5871 = sub i64 %t5869, %t5870
  %t5872 = getelementptr i8, ptr %t13, i64 %t5871
  %t5873 = getelementptr [10 x i8], ptr @str45, i32 0, i32 0
  %t5874 = alloca i8, i32 20
  %t5875 = getelementptr i8, ptr %t5872, i32 0
  %t5876 = load i8, ptr %t5875
  %t5877 = getelementptr i8, ptr %t5874, i32 0
  store i8 %t5876, ptr %t5877
  %t5878 = getelementptr i8, ptr %t5872, i32 1
  %t5879 = load i8, ptr %t5878
  %t5880 = getelementptr i8, ptr %t5874, i32 1
  store i8 %t5879, ptr %t5880
  %t5881 = getelementptr i8, ptr %t5872, i32 2
  %t5882 = load i8, ptr %t5881
  %t5883 = getelementptr i8, ptr %t5874, i32 2
  store i8 %t5882, ptr %t5883
  %t5884 = getelementptr i8, ptr %t5872, i32 3
  %t5885 = load i8, ptr %t5884
  %t5886 = getelementptr i8, ptr %t5874, i32 3
  store i8 %t5885, ptr %t5886
  %t5887 = getelementptr i8, ptr %t5872, i32 4
  %t5888 = load i8, ptr %t5887
  %t5889 = getelementptr i8, ptr %t5874, i32 4
  store i8 %t5888, ptr %t5889
  %t5890 = getelementptr i8, ptr %t5872, i32 5
  %t5891 = load i8, ptr %t5890
  %t5892 = getelementptr i8, ptr %t5874, i32 5
  store i8 %t5891, ptr %t5892
  %t5893 = getelementptr i8, ptr %t5872, i32 6
  %t5894 = load i8, ptr %t5893
  %t5895 = getelementptr i8, ptr %t5874, i32 6
  store i8 %t5894, ptr %t5895
  %t5896 = getelementptr i8, ptr %t5872, i32 7
  %t5897 = load i8, ptr %t5896
  %t5898 = getelementptr i8, ptr %t5874, i32 7
  store i8 %t5897, ptr %t5898
  %t5899 = getelementptr i8, ptr %t5872, i32 8
  %t5900 = load i8, ptr %t5899
  %t5901 = getelementptr i8, ptr %t5874, i32 8
  store i8 %t5900, ptr %t5901
  %t5902 = getelementptr i8, ptr %t5872, i32 9
  %t5903 = load i8, ptr %t5902
  %t5904 = getelementptr i8, ptr %t5874, i32 9
  store i8 %t5903, ptr %t5904
  %t5905 = getelementptr i8, ptr %t5872, i32 10
  %t5906 = load i8, ptr %t5905
  %t5907 = getelementptr i8, ptr %t5874, i32 10
  store i8 %t5906, ptr %t5907
  %t5908 = getelementptr i8, ptr %t5873, i32 0
  %t5909 = load i8, ptr %t5908
  %t5910 = getelementptr i8, ptr %t5874, i32 11
  store i8 %t5909, ptr %t5910
  %t5911 = getelementptr i8, ptr %t5873, i32 1
  %t5912 = load i8, ptr %t5911
  %t5913 = getelementptr i8, ptr %t5874, i32 12
  store i8 %t5912, ptr %t5913
  %t5914 = getelementptr i8, ptr %t5873, i32 2
  %t5915 = load i8, ptr %t5914
  %t5916 = getelementptr i8, ptr %t5874, i32 13
  store i8 %t5915, ptr %t5916
  %t5917 = getelementptr i8, ptr %t5873, i32 3
  %t5918 = load i8, ptr %t5917
  %t5919 = getelementptr i8, ptr %t5874, i32 14
  store i8 %t5918, ptr %t5919
  %t5920 = getelementptr i8, ptr %t5873, i32 4
  %t5921 = load i8, ptr %t5920
  %t5922 = getelementptr i8, ptr %t5874, i32 15
  store i8 %t5921, ptr %t5922
  %t5923 = getelementptr i8, ptr %t5873, i32 5
  %t5924 = load i8, ptr %t5923
  %t5925 = getelementptr i8, ptr %t5874, i32 16
  store i8 %t5924, ptr %t5925
  %t5926 = getelementptr i8, ptr %t5873, i32 6
  %t5927 = load i8, ptr %t5926
  %t5928 = getelementptr i8, ptr %t5874, i32 17
  store i8 %t5927, ptr %t5928
  %t5929 = getelementptr i8, ptr %t5873, i32 7
  %t5930 = load i8, ptr %t5929
  %t5931 = getelementptr i8, ptr %t5874, i32 18
  store i8 %t5930, ptr %t5931
  %t5932 = getelementptr i8, ptr %t5873, i32 8
  %t5933 = load i8, ptr %t5932
  %t5934 = getelementptr i8, ptr %t5874, i32 19
  store i8 %t5933, ptr %t5934
  %t5935 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t5874, i32 20)
  %t5936 = icmp eq i32 %t5935, 0
  br i1 %t5936, label %if_then48, label %L40260
if_then48:
  store i32 1, ptr %t28
  br label %L40260
L40260:
  %t5937 = load i32, ptr %t28
  %t5938 = sub i32 %t5937, 1
  %t5939 = icmp slt i32 %t5938, 0
  br i1 %t5939, label %L20260, label %arith_if_zero49
arith_if_zero49:
  %t5940 = icmp eq i32 %t5938, 0
  br i1 %t5940, label %L10260, label %L20260
L10260:
  %t5941 = load i32, ptr %t18
  %t5942 = add i32 %t5941, 1
  store i32 %t5942, ptr %t18
  br label %bb358
bb358:
  %t5943 = load i32, ptr %t26
  %t5944 = load i32, ptr %t27
  %t5945 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t5946 = alloca i32, i32 1
  %t5947 = getelementptr i32, ptr %t5946, i32 0
  store i32 %t5944, ptr %t5947
  %t5948 = alloca ptr, i32 1
  %t5949 = getelementptr ptr, ptr %t5948, i32 0
  store ptr %t5947, ptr %t5949
  %t5950 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5943, ptr %t5945, ptr %t5948, ptr %t5950, i32 1, i32 0)
  br label %bb359
bb359:
  br label %L261
L20260:
  %t5951 = load i32, ptr %t19
  %t5952 = add i32 %t5951, 1
  store i32 %t5952, ptr %t19
  br label %bb361
bb361:
  %t5953 = load i32, ptr %t26
  %t5954 = load i32, ptr %t27
  %t5955 = load i32, ptr %t28
  %t5956 = load i32, ptr %t29
  %t5957 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t5958 = alloca i32, i32 3
  %t5959 = getelementptr i32, ptr %t5958, i32 0
  store i32 %t5954, ptr %t5959
  %t5960 = getelementptr i32, ptr %t5958, i32 1
  store i32 %t5955, ptr %t5960
  %t5961 = getelementptr i32, ptr %t5958, i32 2
  store i32 %t5956, ptr %t5961
  %t5962 = alloca ptr, i32 3
  %t5963 = getelementptr ptr, ptr %t5962, i32 0
  store ptr %t5959, ptr %t5963
  %t5964 = getelementptr ptr, ptr %t5962, i32 1
  store ptr %t5960, ptr %t5964
  %t5965 = getelementptr ptr, ptr %t5962, i32 2
  store ptr %t5961, ptr %t5965
  %t5966 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5953, ptr %t5957, ptr %t5962, ptr %t5966, i32 3, i32 0)
  br label %L261
L261:
  br label %bb363
bb363:
  store i32 27, ptr %t27
  %t5967 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t5967
  %t5968 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t5968
  %t5969 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t5969
  %t5970 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t5970
  %t5971 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t5971
  %t5972 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t5972
  %t5973 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t5973
  %t5974 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t5974
  %t5975 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t5975
  %t5976 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t5976
  %t5977 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t5977
  %t5978 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t5978
  %t5979 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t5979
  %t5980 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t5980
  %t5981 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t5981
  %t5982 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t5982
  %t5983 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t5983
  %t5984 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t5984
  %t5985 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t5985
  %t5986 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t5986
  %t5987 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t5987
  %t5988 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t5988
  %t5989 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t5989
  %t5990 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t5990
  %t5991 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t5991
  %t5992 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t5992
  %t5993 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t5993
  %t5994 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t5994
  %t5995 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t5995
  %t5996 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t5996
  %t5997 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t5997
  %t5998 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t5998
  %t5999 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t5999
  %t6000 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t6000
  %t6001 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t6001
  %t6002 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t6002
  %t6003 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t6003
  %t6004 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t6004
  %t6005 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t6005
  %t6006 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t6006
  %t6007 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t6007
  %t6008 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t6008
  %t6009 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t6009
  %t6010 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t6010
  %t6011 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t6011
  %t6012 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t6012
  %t6013 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t6013
  %t6014 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t6014
  %t6015 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t6015
  %t6016 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t6016
  %t6017 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t6017
  %t6018 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t6018
  %t6019 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t6019
  %t6020 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t6020
  %t6021 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t6021
  %t6022 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t6022
  %t6023 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t6023
  %t6024 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t6024
  %t6025 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t6025
  %t6026 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t6026
  %t6027 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t6027
  %t6028 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t6028
  %t6029 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t6029
  %t6030 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t6030
  %t6031 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t6031
  store i32 0, ptr %t28
  %t6032 = getelementptr i8, ptr %t11, i32 0
  store i8 84, ptr %t6032
  %t6033 = getelementptr i8, ptr %t11, i32 1
  store i8 72, ptr %t6033
  %t6034 = getelementptr i8, ptr %t11, i32 2
  store i8 73, ptr %t6034
  %t6035 = getelementptr i8, ptr %t11, i32 3
  store i8 82, ptr %t6035
  %t6036 = getelementptr i8, ptr %t11, i32 4
  store i8 68, ptr %t6036
  %t6037 = getelementptr i8, ptr %t11, i32 5
  store i8 67, ptr %t6037
  %t6038 = getelementptr i8, ptr %t11, i32 6
  store i8 76, ptr %t6038
  %t6039 = getelementptr i8, ptr %t11, i32 7
  store i8 65, ptr %t6039
  %t6040 = getelementptr i8, ptr %t11, i32 8
  store i8 83, ptr %t6040
  %t6041 = getelementptr i8, ptr %t11, i32 9
  store i8 83, ptr %t6041
  %t6042 = getelementptr i8, ptr %t11, i32 10
  store i8 77, ptr %t6042
  %t6043 = getelementptr i8, ptr %t11, i32 11
  store i8 65, ptr %t6043
  %t6044 = getelementptr i8, ptr %t11, i32 12
  store i8 73, ptr %t6044
  %t6045 = getelementptr i8, ptr %t11, i32 13
  store i8 76, ptr %t6045
  %t6046 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t6046
  %t6047 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t6047
  %t6048 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t6048
  %t6049 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t6049
  %t6050 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t6050
  %t6051 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t6051
  %t6052 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t6052
  %t6053 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t6053
  %t6054 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t6054
  %t6055 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t6055
  %t6056 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t6056
  %t6057 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t6057
  %t6058 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t6058
  %t6059 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t6059
  %t6060 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t6060
  %t6061 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t6061
  %t6062 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t6062
  %t6063 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t6063
  %t6064 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t6064
  %t6065 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t6065
  %t6066 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t6066
  %t6067 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t6067
  %t6068 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t6068
  %t6069 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t6069
  %t6070 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t6070
  %t6071 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t6071
  %t6072 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t6072
  %t6073 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t6073
  %t6074 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t6074
  %t6075 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t6075
  %t6076 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t6076
  %t6077 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t6077
  %t6078 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t6078
  %t6079 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t6079
  %t6080 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t6080
  %t6081 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t6081
  %t6082 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t6082
  %t6083 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t6083
  %t6084 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t6084
  %t6085 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t6085
  %t6086 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t6086
  %t6087 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t6087
  %t6088 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t6088
  %t6089 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t6089
  %t6090 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t6090
  %t6091 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t6091
  %t6092 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t6092
  %t6093 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t6093
  %t6094 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t6094
  %t6095 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t6095
  %t6096 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t6096
  %t6097 = alloca i8, i32 10
  %t6098 = alloca i32
  store i32 3, ptr %t6098
  call void @cf716_(ptr %t6097, ptr %t6098, i32 10)
  %t6099 = getelementptr [5 x i8], ptr @str46, i32 0, i32 0
  %t6100 = alloca i8, i32 14
  %t6101 = getelementptr i8, ptr %t6097, i32 0
  %t6102 = load i8, ptr %t6101
  %t6103 = getelementptr i8, ptr %t6100, i32 0
  store i8 %t6102, ptr %t6103
  %t6104 = getelementptr i8, ptr %t6097, i32 1
  %t6105 = load i8, ptr %t6104
  %t6106 = getelementptr i8, ptr %t6100, i32 1
  store i8 %t6105, ptr %t6106
  %t6107 = getelementptr i8, ptr %t6097, i32 2
  %t6108 = load i8, ptr %t6107
  %t6109 = getelementptr i8, ptr %t6100, i32 2
  store i8 %t6108, ptr %t6109
  %t6110 = getelementptr i8, ptr %t6097, i32 3
  %t6111 = load i8, ptr %t6110
  %t6112 = getelementptr i8, ptr %t6100, i32 3
  store i8 %t6111, ptr %t6112
  %t6113 = getelementptr i8, ptr %t6097, i32 4
  %t6114 = load i8, ptr %t6113
  %t6115 = getelementptr i8, ptr %t6100, i32 4
  store i8 %t6114, ptr %t6115
  %t6116 = getelementptr i8, ptr %t6097, i32 5
  %t6117 = load i8, ptr %t6116
  %t6118 = getelementptr i8, ptr %t6100, i32 5
  store i8 %t6117, ptr %t6118
  %t6119 = getelementptr i8, ptr %t6097, i32 6
  %t6120 = load i8, ptr %t6119
  %t6121 = getelementptr i8, ptr %t6100, i32 6
  store i8 %t6120, ptr %t6121
  %t6122 = getelementptr i8, ptr %t6097, i32 7
  %t6123 = load i8, ptr %t6122
  %t6124 = getelementptr i8, ptr %t6100, i32 7
  store i8 %t6123, ptr %t6124
  %t6125 = getelementptr i8, ptr %t6097, i32 8
  %t6126 = load i8, ptr %t6125
  %t6127 = getelementptr i8, ptr %t6100, i32 8
  store i8 %t6126, ptr %t6127
  %t6128 = getelementptr i8, ptr %t6097, i32 9
  %t6129 = load i8, ptr %t6128
  %t6130 = getelementptr i8, ptr %t6100, i32 9
  store i8 %t6129, ptr %t6130
  %t6131 = getelementptr i8, ptr %t6099, i32 0
  %t6132 = load i8, ptr %t6131
  %t6133 = getelementptr i8, ptr %t6100, i32 10
  store i8 %t6132, ptr %t6133
  %t6134 = getelementptr i8, ptr %t6099, i32 1
  %t6135 = load i8, ptr %t6134
  %t6136 = getelementptr i8, ptr %t6100, i32 11
  store i8 %t6135, ptr %t6136
  %t6137 = getelementptr i8, ptr %t6099, i32 2
  %t6138 = load i8, ptr %t6137
  %t6139 = getelementptr i8, ptr %t6100, i32 12
  store i8 %t6138, ptr %t6139
  %t6140 = getelementptr i8, ptr %t6099, i32 3
  %t6141 = load i8, ptr %t6140
  %t6142 = getelementptr i8, ptr %t6100, i32 13
  store i8 %t6141, ptr %t6142
  %t6143 = getelementptr i8, ptr %t10, i32 0
  %t6144 = getelementptr i8, ptr %t6100, i32 0
  %t6145 = load i8, ptr %t6144
  store i8 %t6145, ptr %t6143
  %t6146 = getelementptr i8, ptr %t10, i32 1
  %t6147 = getelementptr i8, ptr %t6100, i32 1
  %t6148 = load i8, ptr %t6147
  store i8 %t6148, ptr %t6146
  %t6149 = getelementptr i8, ptr %t10, i32 2
  %t6150 = getelementptr i8, ptr %t6100, i32 2
  %t6151 = load i8, ptr %t6150
  store i8 %t6151, ptr %t6149
  %t6152 = getelementptr i8, ptr %t10, i32 3
  %t6153 = getelementptr i8, ptr %t6100, i32 3
  %t6154 = load i8, ptr %t6153
  store i8 %t6154, ptr %t6152
  %t6155 = getelementptr i8, ptr %t10, i32 4
  %t6156 = getelementptr i8, ptr %t6100, i32 4
  %t6157 = load i8, ptr %t6156
  store i8 %t6157, ptr %t6155
  %t6158 = getelementptr i8, ptr %t10, i32 5
  %t6159 = getelementptr i8, ptr %t6100, i32 5
  %t6160 = load i8, ptr %t6159
  store i8 %t6160, ptr %t6158
  %t6161 = getelementptr i8, ptr %t10, i32 6
  %t6162 = getelementptr i8, ptr %t6100, i32 6
  %t6163 = load i8, ptr %t6162
  store i8 %t6163, ptr %t6161
  %t6164 = getelementptr i8, ptr %t10, i32 7
  %t6165 = getelementptr i8, ptr %t6100, i32 7
  %t6166 = load i8, ptr %t6165
  store i8 %t6166, ptr %t6164
  %t6167 = getelementptr i8, ptr %t10, i32 8
  %t6168 = getelementptr i8, ptr %t6100, i32 8
  %t6169 = load i8, ptr %t6168
  store i8 %t6169, ptr %t6167
  %t6170 = getelementptr i8, ptr %t10, i32 9
  %t6171 = getelementptr i8, ptr %t6100, i32 9
  %t6172 = load i8, ptr %t6171
  store i8 %t6172, ptr %t6170
  %t6173 = getelementptr i8, ptr %t10, i32 10
  %t6174 = getelementptr i8, ptr %t6100, i32 10
  %t6175 = load i8, ptr %t6174
  store i8 %t6175, ptr %t6173
  %t6176 = getelementptr i8, ptr %t10, i32 11
  %t6177 = getelementptr i8, ptr %t6100, i32 11
  %t6178 = load i8, ptr %t6177
  store i8 %t6178, ptr %t6176
  %t6179 = getelementptr i8, ptr %t10, i32 12
  %t6180 = getelementptr i8, ptr %t6100, i32 12
  %t6181 = load i8, ptr %t6180
  store i8 %t6181, ptr %t6179
  %t6182 = getelementptr i8, ptr %t10, i32 13
  %t6183 = getelementptr i8, ptr %t6100, i32 13
  %t6184 = load i8, ptr %t6183
  store i8 %t6184, ptr %t6182
  %t6185 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t6185
  %t6186 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t6186
  %t6187 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t6187
  %t6188 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t6188
  %t6189 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t6189
  %t6190 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t6190
  %t6191 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t6191
  %t6192 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t6192
  %t6193 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t6193
  %t6194 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t6194
  %t6195 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t6195
  %t6196 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t6196
  %t6197 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t6197
  %t6198 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t6198
  %t6199 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t6199
  %t6200 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t6200
  %t6201 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t6201
  %t6202 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t6202
  %t6203 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t6203
  %t6204 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t6204
  %t6205 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t6205
  %t6206 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t6206
  %t6207 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t6207
  %t6208 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t6208
  %t6209 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t6209
  %t6210 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t6210
  %t6211 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t6211
  %t6212 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t6212
  %t6213 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t6213
  %t6214 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t6214
  %t6215 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t6215
  %t6216 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t6216
  %t6217 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t6217
  %t6218 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t6218
  %t6219 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t6219
  %t6220 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t6220
  %t6221 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t6221
  %t6222 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t6222
  %t6223 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t6223
  %t6224 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t6224
  %t6225 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t6225
  %t6226 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t6226
  %t6227 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t6227
  %t6228 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t6228
  %t6229 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t6229
  %t6230 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t6230
  %t6231 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t6231
  %t6232 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t6232
  %t6233 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t6233
  %t6234 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t6234
  %t6235 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t6235
  %t6236 = getelementptr [15 x i8], ptr @str47, i32 0, i32 0
  %t6237 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t6236, i32 14)
  %t6238 = icmp eq i32 %t6237, 0
  br i1 %t6238, label %if_then50, label %bb369
if_then50:
  store i32 1, ptr %t28
  br label %bb369
bb369:
  %t6239 = load i32, ptr %t28
  %t6240 = sub i32 %t6239, 1
  %t6241 = icmp slt i32 %t6240, 0
  br i1 %t6241, label %L20270, label %arith_if_zero51
arith_if_zero51:
  %t6242 = icmp eq i32 %t6240, 0
  br i1 %t6242, label %L10270, label %L20270
L10270:
  %t6243 = load i32, ptr %t18
  %t6244 = add i32 %t6243, 1
  store i32 %t6244, ptr %t18
  br label %bb371
bb371:
  %t6245 = load i32, ptr %t26
  %t6246 = load i32, ptr %t27
  %t6247 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6248 = alloca i32, i32 1
  %t6249 = getelementptr i32, ptr %t6248, i32 0
  store i32 %t6246, ptr %t6249
  %t6250 = alloca ptr, i32 1
  %t6251 = getelementptr ptr, ptr %t6250, i32 0
  store ptr %t6249, ptr %t6251
  %t6252 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6245, ptr %t6247, ptr %t6250, ptr %t6252, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L271
L20270:
  %t6253 = load i32, ptr %t19
  %t6254 = add i32 %t6253, 1
  store i32 %t6254, ptr %t19
  br label %bb374
bb374:
  %t6255 = load i32, ptr %t26
  %t6256 = load i32, ptr %t27
  %t6257 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t6258 = alloca i32, i32 5
  %t6259 = getelementptr i32, ptr %t6258, i32 0
  store i32 %t6256, ptr %t6259
  %t6260 = getelementptr i32, ptr %t6258, i32 1
  store i32 21, ptr %t6260
  %t6261 = getelementptr i32, ptr %t6258, i32 2
  store i32 21, ptr %t6261
  %t6262 = getelementptr i32, ptr %t6258, i32 3
  store i32 21, ptr %t6262
  %t6263 = getelementptr i32, ptr %t6258, i32 4
  store i32 21, ptr %t6263
  %t6264 = alloca ptr, i32 7
  %t6265 = getelementptr ptr, ptr %t6264, i32 0
  store ptr %t6259, ptr %t6265
  %t6266 = getelementptr ptr, ptr %t6264, i32 1
  store ptr %t6260, ptr %t6266
  %t6267 = getelementptr ptr, ptr %t6264, i32 2
  store ptr %t6261, ptr %t6267
  %t6268 = getelementptr ptr, ptr %t6264, i32 3
  store ptr %t10, ptr %t6268
  %t6269 = getelementptr ptr, ptr %t6264, i32 4
  store ptr %t6262, ptr %t6269
  %t6270 = getelementptr ptr, ptr %t6264, i32 5
  store ptr %t6263, ptr %t6270
  %t6271 = getelementptr ptr, ptr %t6264, i32 6
  store ptr %t11, ptr %t6271
  %t6272 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6255, ptr %t6257, ptr %t6264, ptr %t6272, i32 7, i32 0)
  br label %L271
L271:
  br label %bb376
bb376:
  store i32 28, ptr %t27
  %t6273 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t6273
  %t6274 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t6274
  %t6275 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t6275
  %t6276 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t6276
  %t6277 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t6277
  %t6278 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t6278
  %t6279 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t6279
  %t6280 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t6280
  %t6281 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t6281
  %t6282 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t6282
  %t6283 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t6283
  %t6284 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t6284
  %t6285 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t6285
  %t6286 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t6286
  %t6287 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t6287
  %t6288 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t6288
  %t6289 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t6289
  %t6290 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t6290
  %t6291 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t6291
  %t6292 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t6292
  %t6293 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t6293
  %t6294 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t6294
  %t6295 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t6295
  %t6296 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t6296
  %t6297 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t6297
  %t6298 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t6298
  %t6299 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t6299
  %t6300 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t6300
  %t6301 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t6301
  %t6302 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t6302
  %t6303 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t6303
  %t6304 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t6304
  %t6305 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t6305
  %t6306 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t6306
  %t6307 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t6307
  %t6308 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t6308
  %t6309 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t6309
  %t6310 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t6310
  %t6311 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t6311
  %t6312 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t6312
  %t6313 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t6313
  %t6314 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t6314
  %t6315 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t6315
  %t6316 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t6316
  %t6317 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t6317
  %t6318 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t6318
  %t6319 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t6319
  %t6320 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t6320
  %t6321 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t6321
  %t6322 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t6322
  %t6323 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t6323
  %t6324 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t6324
  %t6325 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t6325
  %t6326 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t6326
  %t6327 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t6327
  %t6328 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t6328
  %t6329 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t6329
  %t6330 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t6330
  %t6331 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t6331
  %t6332 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t6332
  %t6333 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t6333
  %t6334 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t6334
  %t6335 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t6335
  %t6336 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t6336
  %t6337 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t6337
  store i32 0, ptr %t28
  %t6338 = getelementptr i8, ptr %t11, i32 0
  store i8 77, ptr %t6338
  %t6339 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t6339
  %t6340 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t6340
  %t6341 = getelementptr i8, ptr %t11, i32 3
  store i8 80, ptr %t6341
  %t6342 = getelementptr i8, ptr %t11, i32 4
  store i8 81, ptr %t6342
  %t6343 = getelementptr i8, ptr %t11, i32 5
  store i8 82, ptr %t6343
  %t6344 = getelementptr i8, ptr %t11, i32 6
  store i8 70, ptr %t6344
  %t6345 = getelementptr i8, ptr %t11, i32 7
  store i8 73, ptr %t6345
  %t6346 = getelementptr i8, ptr %t11, i32 8
  store i8 82, ptr %t6346
  %t6347 = getelementptr i8, ptr %t11, i32 9
  store i8 83, ptr %t6347
  %t6348 = getelementptr i8, ptr %t11, i32 10
  store i8 84, ptr %t6348
  %t6349 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t6349
  %t6350 = getelementptr i8, ptr %t11, i32 12
  store i8 65, ptr %t6350
  %t6351 = getelementptr i8, ptr %t11, i32 13
  store i8 73, ptr %t6351
  %t6352 = getelementptr i8, ptr %t11, i32 14
  store i8 68, ptr %t6352
  %t6353 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t6353
  %t6354 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t6354
  %t6355 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t6355
  %t6356 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t6356
  %t6357 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t6357
  %t6358 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t6358
  %t6359 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t6359
  %t6360 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t6360
  %t6361 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t6361
  %t6362 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t6362
  %t6363 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t6363
  %t6364 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t6364
  %t6365 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t6365
  %t6366 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t6366
  %t6367 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t6367
  %t6368 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t6368
  %t6369 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t6369
  %t6370 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t6370
  %t6371 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t6371
  %t6372 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t6372
  %t6373 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t6373
  %t6374 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t6374
  %t6375 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t6375
  %t6376 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t6376
  %t6377 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t6377
  %t6378 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t6378
  %t6379 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t6379
  %t6380 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t6380
  %t6381 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t6381
  %t6382 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t6382
  %t6383 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t6383
  %t6384 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t6384
  %t6385 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t6385
  %t6386 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t6386
  %t6387 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t6387
  %t6388 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t6388
  %t6389 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t6389
  %t6390 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t6390
  %t6391 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t6391
  %t6392 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t6392
  %t6393 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t6393
  %t6394 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t6394
  %t6395 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t6395
  %t6396 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t6396
  %t6397 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t6397
  %t6398 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t6398
  %t6399 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t6399
  %t6400 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t6400
  %t6401 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t6401
  %t6402 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t6402
  %t6403 = sext i32 1 to i64
  %t6404 = sext i32 2 to i64
  %t6405 = sub i64 %t6403, 1
  %t6406 = mul i64 %t6405, 1
  %t6407 = add i64 0, %t6406
  %t6408 = mul i64 1, %t6404
  %t6409 = sext i32 2 to i64
  %t6410 = sub i64 %t6409, 1
  %t6411 = mul i64 %t6410, %t6408
  %t6412 = add i64 %t6407, %t6411
  %t6413 = mul i64 %t6412, 6
  %t6414 = getelementptr i8, ptr %t14, i64 %t6413
  %t6415 = alloca i8, i32 10
  %t6416 = alloca i32
  store i32 1, ptr %t6416
  call void @cf716_(ptr %t6415, ptr %t6416, i32 10)
  %t6417 = alloca i8, i32 16
  %t6418 = getelementptr i8, ptr %t6414, i32 0
  %t6419 = load i8, ptr %t6418
  %t6420 = getelementptr i8, ptr %t6417, i32 0
  store i8 %t6419, ptr %t6420
  %t6421 = getelementptr i8, ptr %t6414, i32 1
  %t6422 = load i8, ptr %t6421
  %t6423 = getelementptr i8, ptr %t6417, i32 1
  store i8 %t6422, ptr %t6423
  %t6424 = getelementptr i8, ptr %t6414, i32 2
  %t6425 = load i8, ptr %t6424
  %t6426 = getelementptr i8, ptr %t6417, i32 2
  store i8 %t6425, ptr %t6426
  %t6427 = getelementptr i8, ptr %t6414, i32 3
  %t6428 = load i8, ptr %t6427
  %t6429 = getelementptr i8, ptr %t6417, i32 3
  store i8 %t6428, ptr %t6429
  %t6430 = getelementptr i8, ptr %t6414, i32 4
  %t6431 = load i8, ptr %t6430
  %t6432 = getelementptr i8, ptr %t6417, i32 4
  store i8 %t6431, ptr %t6432
  %t6433 = getelementptr i8, ptr %t6414, i32 5
  %t6434 = load i8, ptr %t6433
  %t6435 = getelementptr i8, ptr %t6417, i32 5
  store i8 %t6434, ptr %t6435
  %t6436 = getelementptr i8, ptr %t6415, i32 0
  %t6437 = load i8, ptr %t6436
  %t6438 = getelementptr i8, ptr %t6417, i32 6
  store i8 %t6437, ptr %t6438
  %t6439 = getelementptr i8, ptr %t6415, i32 1
  %t6440 = load i8, ptr %t6439
  %t6441 = getelementptr i8, ptr %t6417, i32 7
  store i8 %t6440, ptr %t6441
  %t6442 = getelementptr i8, ptr %t6415, i32 2
  %t6443 = load i8, ptr %t6442
  %t6444 = getelementptr i8, ptr %t6417, i32 8
  store i8 %t6443, ptr %t6444
  %t6445 = getelementptr i8, ptr %t6415, i32 3
  %t6446 = load i8, ptr %t6445
  %t6447 = getelementptr i8, ptr %t6417, i32 9
  store i8 %t6446, ptr %t6447
  %t6448 = getelementptr i8, ptr %t6415, i32 4
  %t6449 = load i8, ptr %t6448
  %t6450 = getelementptr i8, ptr %t6417, i32 10
  store i8 %t6449, ptr %t6450
  %t6451 = getelementptr i8, ptr %t6415, i32 5
  %t6452 = load i8, ptr %t6451
  %t6453 = getelementptr i8, ptr %t6417, i32 11
  store i8 %t6452, ptr %t6453
  %t6454 = getelementptr i8, ptr %t6415, i32 6
  %t6455 = load i8, ptr %t6454
  %t6456 = getelementptr i8, ptr %t6417, i32 12
  store i8 %t6455, ptr %t6456
  %t6457 = getelementptr i8, ptr %t6415, i32 7
  %t6458 = load i8, ptr %t6457
  %t6459 = getelementptr i8, ptr %t6417, i32 13
  store i8 %t6458, ptr %t6459
  %t6460 = getelementptr i8, ptr %t6415, i32 8
  %t6461 = load i8, ptr %t6460
  %t6462 = getelementptr i8, ptr %t6417, i32 14
  store i8 %t6461, ptr %t6462
  %t6463 = getelementptr i8, ptr %t6415, i32 9
  %t6464 = load i8, ptr %t6463
  %t6465 = getelementptr i8, ptr %t6417, i32 15
  store i8 %t6464, ptr %t6465
  %t6466 = getelementptr i8, ptr %t10, i32 0
  %t6467 = getelementptr i8, ptr %t6417, i32 0
  %t6468 = load i8, ptr %t6467
  store i8 %t6468, ptr %t6466
  %t6469 = getelementptr i8, ptr %t10, i32 1
  %t6470 = getelementptr i8, ptr %t6417, i32 1
  %t6471 = load i8, ptr %t6470
  store i8 %t6471, ptr %t6469
  %t6472 = getelementptr i8, ptr %t10, i32 2
  %t6473 = getelementptr i8, ptr %t6417, i32 2
  %t6474 = load i8, ptr %t6473
  store i8 %t6474, ptr %t6472
  %t6475 = getelementptr i8, ptr %t10, i32 3
  %t6476 = getelementptr i8, ptr %t6417, i32 3
  %t6477 = load i8, ptr %t6476
  store i8 %t6477, ptr %t6475
  %t6478 = getelementptr i8, ptr %t10, i32 4
  %t6479 = getelementptr i8, ptr %t6417, i32 4
  %t6480 = load i8, ptr %t6479
  store i8 %t6480, ptr %t6478
  %t6481 = getelementptr i8, ptr %t10, i32 5
  %t6482 = getelementptr i8, ptr %t6417, i32 5
  %t6483 = load i8, ptr %t6482
  store i8 %t6483, ptr %t6481
  %t6484 = getelementptr i8, ptr %t10, i32 6
  %t6485 = getelementptr i8, ptr %t6417, i32 6
  %t6486 = load i8, ptr %t6485
  store i8 %t6486, ptr %t6484
  %t6487 = getelementptr i8, ptr %t10, i32 7
  %t6488 = getelementptr i8, ptr %t6417, i32 7
  %t6489 = load i8, ptr %t6488
  store i8 %t6489, ptr %t6487
  %t6490 = getelementptr i8, ptr %t10, i32 8
  %t6491 = getelementptr i8, ptr %t6417, i32 8
  %t6492 = load i8, ptr %t6491
  store i8 %t6492, ptr %t6490
  %t6493 = getelementptr i8, ptr %t10, i32 9
  %t6494 = getelementptr i8, ptr %t6417, i32 9
  %t6495 = load i8, ptr %t6494
  store i8 %t6495, ptr %t6493
  %t6496 = getelementptr i8, ptr %t10, i32 10
  %t6497 = getelementptr i8, ptr %t6417, i32 10
  %t6498 = load i8, ptr %t6497
  store i8 %t6498, ptr %t6496
  %t6499 = getelementptr i8, ptr %t10, i32 11
  %t6500 = getelementptr i8, ptr %t6417, i32 11
  %t6501 = load i8, ptr %t6500
  store i8 %t6501, ptr %t6499
  %t6502 = getelementptr i8, ptr %t10, i32 12
  %t6503 = getelementptr i8, ptr %t6417, i32 12
  %t6504 = load i8, ptr %t6503
  store i8 %t6504, ptr %t6502
  %t6505 = getelementptr i8, ptr %t10, i32 13
  %t6506 = getelementptr i8, ptr %t6417, i32 13
  %t6507 = load i8, ptr %t6506
  store i8 %t6507, ptr %t6505
  %t6508 = getelementptr i8, ptr %t10, i32 14
  %t6509 = getelementptr i8, ptr %t6417, i32 14
  %t6510 = load i8, ptr %t6509
  store i8 %t6510, ptr %t6508
  %t6511 = getelementptr i8, ptr %t10, i32 15
  %t6512 = getelementptr i8, ptr %t6417, i32 15
  %t6513 = load i8, ptr %t6512
  store i8 %t6513, ptr %t6511
  %t6514 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t6514
  %t6515 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t6515
  %t6516 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t6516
  %t6517 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t6517
  %t6518 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t6518
  %t6519 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t6519
  %t6520 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t6520
  %t6521 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t6521
  %t6522 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t6522
  %t6523 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t6523
  %t6524 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t6524
  %t6525 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t6525
  %t6526 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t6526
  %t6527 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t6527
  %t6528 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t6528
  %t6529 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t6529
  %t6530 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t6530
  %t6531 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t6531
  %t6532 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t6532
  %t6533 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t6533
  %t6534 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t6534
  %t6535 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t6535
  %t6536 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t6536
  %t6537 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t6537
  %t6538 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t6538
  %t6539 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t6539
  %t6540 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t6540
  %t6541 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t6541
  %t6542 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t6542
  %t6543 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t6543
  %t6544 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t6544
  %t6545 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t6545
  %t6546 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t6546
  %t6547 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t6547
  %t6548 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t6548
  %t6549 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t6549
  %t6550 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t6550
  %t6551 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t6551
  %t6552 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t6552
  %t6553 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t6553
  %t6554 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t6554
  %t6555 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t6555
  %t6556 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t6556
  %t6557 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t6557
  %t6558 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t6558
  %t6559 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t6559
  %t6560 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t6560
  %t6561 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t6561
  %t6562 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t6562
  %t6563 = getelementptr [16 x i8], ptr @str48, i32 0, i32 0
  %t6564 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t6563, i32 15)
  %t6565 = icmp eq i32 %t6564, 0
  br i1 %t6565, label %if_then52, label %bb382
if_then52:
  store i32 1, ptr %t28
  br label %bb382
bb382:
  %t6566 = load i32, ptr %t28
  %t6567 = sub i32 %t6566, 1
  %t6568 = icmp slt i32 %t6567, 0
  br i1 %t6568, label %L20280, label %arith_if_zero53
arith_if_zero53:
  %t6569 = icmp eq i32 %t6567, 0
  br i1 %t6569, label %L10280, label %L20280
L10280:
  %t6570 = load i32, ptr %t18
  %t6571 = add i32 %t6570, 1
  store i32 %t6571, ptr %t18
  br label %bb384
bb384:
  %t6572 = load i32, ptr %t26
  %t6573 = load i32, ptr %t27
  %t6574 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6575 = alloca i32, i32 1
  %t6576 = getelementptr i32, ptr %t6575, i32 0
  store i32 %t6573, ptr %t6576
  %t6577 = alloca ptr, i32 1
  %t6578 = getelementptr ptr, ptr %t6577, i32 0
  store ptr %t6576, ptr %t6578
  %t6579 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6572, ptr %t6574, ptr %t6577, ptr %t6579, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L281
L20280:
  %t6580 = load i32, ptr %t19
  %t6581 = add i32 %t6580, 1
  store i32 %t6581, ptr %t19
  br label %bb387
bb387:
  %t6582 = load i32, ptr %t26
  %t6583 = load i32, ptr %t27
  %t6584 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t6585 = alloca i32, i32 5
  %t6586 = getelementptr i32, ptr %t6585, i32 0
  store i32 %t6583, ptr %t6586
  %t6587 = getelementptr i32, ptr %t6585, i32 1
  store i32 21, ptr %t6587
  %t6588 = getelementptr i32, ptr %t6585, i32 2
  store i32 21, ptr %t6588
  %t6589 = getelementptr i32, ptr %t6585, i32 3
  store i32 21, ptr %t6589
  %t6590 = getelementptr i32, ptr %t6585, i32 4
  store i32 21, ptr %t6590
  %t6591 = alloca ptr, i32 7
  %t6592 = getelementptr ptr, ptr %t6591, i32 0
  store ptr %t6586, ptr %t6592
  %t6593 = getelementptr ptr, ptr %t6591, i32 1
  store ptr %t6587, ptr %t6593
  %t6594 = getelementptr ptr, ptr %t6591, i32 2
  store ptr %t6588, ptr %t6594
  %t6595 = getelementptr ptr, ptr %t6591, i32 3
  store ptr %t10, ptr %t6595
  %t6596 = getelementptr ptr, ptr %t6591, i32 4
  store ptr %t6589, ptr %t6596
  %t6597 = getelementptr ptr, ptr %t6591, i32 5
  store ptr %t6590, ptr %t6597
  %t6598 = getelementptr ptr, ptr %t6591, i32 6
  store ptr %t11, ptr %t6598
  %t6599 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6582, ptr %t6584, ptr %t6591, ptr %t6599, i32 7, i32 0)
  br label %L281
L281:
  br label %bb389
bb389:
  store i32 29, ptr %t27
  %t6600 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t6600
  %t6601 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t6601
  %t6602 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t6602
  %t6603 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t6603
  %t6604 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t6604
  %t6605 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t6605
  %t6606 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t6606
  %t6607 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t6607
  %t6608 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t6608
  %t6609 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t6609
  %t6610 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t6610
  %t6611 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t6611
  %t6612 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t6612
  %t6613 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t6613
  %t6614 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t6614
  %t6615 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t6615
  %t6616 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t6616
  %t6617 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t6617
  %t6618 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t6618
  %t6619 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t6619
  %t6620 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t6620
  %t6621 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t6621
  %t6622 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t6622
  %t6623 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t6623
  %t6624 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t6624
  %t6625 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t6625
  %t6626 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t6626
  %t6627 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t6627
  %t6628 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t6628
  %t6629 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t6629
  %t6630 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t6630
  %t6631 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t6631
  %t6632 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t6632
  %t6633 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t6633
  %t6634 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t6634
  %t6635 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t6635
  %t6636 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t6636
  %t6637 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t6637
  %t6638 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t6638
  %t6639 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t6639
  %t6640 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t6640
  %t6641 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t6641
  %t6642 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t6642
  %t6643 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t6643
  %t6644 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t6644
  %t6645 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t6645
  %t6646 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t6646
  %t6647 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t6647
  %t6648 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t6648
  %t6649 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t6649
  %t6650 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t6650
  %t6651 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t6651
  %t6652 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t6652
  %t6653 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t6653
  %t6654 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t6654
  %t6655 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t6655
  %t6656 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t6656
  %t6657 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t6657
  %t6658 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t6658
  %t6659 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t6659
  %t6660 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t6660
  %t6661 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t6661
  %t6662 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t6662
  %t6663 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t6663
  %t6664 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t6664
  store i32 0, ptr %t28
  %t6665 = getelementptr i8, ptr %t11, i32 0
  store i8 71, ptr %t6665
  %t6666 = getelementptr i8, ptr %t11, i32 1
  store i8 45, ptr %t6666
  %t6667 = getelementptr i8, ptr %t11, i32 2
  store i8 67, ptr %t6667
  %t6668 = getelementptr i8, ptr %t11, i32 3
  store i8 72, ptr %t6668
  %t6669 = getelementptr i8, ptr %t11, i32 4
  store i8 65, ptr %t6669
  %t6670 = getelementptr i8, ptr %t11, i32 5
  store i8 82, ptr %t6670
  %t6671 = getelementptr i8, ptr %t11, i32 6
  store i8 65, ptr %t6671
  %t6672 = getelementptr i8, ptr %t11, i32 7
  store i8 67, ptr %t6672
  %t6673 = getelementptr i8, ptr %t11, i32 8
  store i8 83, ptr %t6673
  %t6674 = getelementptr i8, ptr %t11, i32 9
  store i8 69, ptr %t6674
  %t6675 = getelementptr i8, ptr %t11, i32 10
  store i8 67, ptr %t6675
  %t6676 = getelementptr i8, ptr %t11, i32 11
  store i8 79, ptr %t6676
  %t6677 = getelementptr i8, ptr %t11, i32 12
  store i8 78, ptr %t6677
  %t6678 = getelementptr i8, ptr %t11, i32 13
  store i8 68, ptr %t6678
  %t6679 = getelementptr i8, ptr %t11, i32 14
  store i8 82, ptr %t6679
  %t6680 = getelementptr i8, ptr %t11, i32 15
  store i8 65, ptr %t6680
  %t6681 = getelementptr i8, ptr %t11, i32 16
  store i8 84, ptr %t6681
  %t6682 = getelementptr i8, ptr %t11, i32 17
  store i8 69, ptr %t6682
  %t6683 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t6683
  %t6684 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t6684
  %t6685 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t6685
  %t6686 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t6686
  %t6687 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t6687
  %t6688 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t6688
  %t6689 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t6689
  %t6690 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t6690
  %t6691 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t6691
  %t6692 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t6692
  %t6693 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t6693
  %t6694 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t6694
  %t6695 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t6695
  %t6696 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t6696
  %t6697 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t6697
  %t6698 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t6698
  %t6699 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t6699
  %t6700 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t6700
  %t6701 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t6701
  %t6702 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t6702
  %t6703 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t6703
  %t6704 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t6704
  %t6705 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t6705
  %t6706 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t6706
  %t6707 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t6707
  %t6708 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t6708
  %t6709 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t6709
  %t6710 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t6710
  %t6711 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t6711
  %t6712 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t6712
  %t6713 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t6713
  %t6714 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t6714
  %t6715 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t6715
  %t6716 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t6716
  %t6717 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t6717
  %t6718 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t6718
  %t6719 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t6719
  %t6720 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t6720
  %t6721 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t6721
  %t6722 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t6722
  %t6723 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t6723
  %t6724 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t6724
  %t6725 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t6725
  %t6726 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t6726
  %t6727 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t6727
  %t6728 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t6728
  %t6729 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t6729
  %t6730 = sext i32 14 to i64
  %t6731 = sext i32 1 to i64
  %t6732 = sub i64 %t6730, %t6731
  %t6733 = getelementptr i8, ptr %t13, i64 %t6732
  %t6734 = alloca i8, i32 10
  %t6735 = alloca i32
  store i32 2, ptr %t6735
  call void @cf716_(ptr %t6734, ptr %t6735, i32 10)
  %t6736 = alloca i8, i32 18
  %t6737 = getelementptr i8, ptr %t6733, i32 0
  %t6738 = load i8, ptr %t6737
  %t6739 = getelementptr i8, ptr %t6736, i32 0
  store i8 %t6738, ptr %t6739
  %t6740 = getelementptr i8, ptr %t6733, i32 1
  %t6741 = load i8, ptr %t6740
  %t6742 = getelementptr i8, ptr %t6736, i32 1
  store i8 %t6741, ptr %t6742
  %t6743 = getelementptr i8, ptr %t6733, i32 2
  %t6744 = load i8, ptr %t6743
  %t6745 = getelementptr i8, ptr %t6736, i32 2
  store i8 %t6744, ptr %t6745
  %t6746 = getelementptr i8, ptr %t6733, i32 3
  %t6747 = load i8, ptr %t6746
  %t6748 = getelementptr i8, ptr %t6736, i32 3
  store i8 %t6747, ptr %t6748
  %t6749 = getelementptr i8, ptr %t6733, i32 4
  %t6750 = load i8, ptr %t6749
  %t6751 = getelementptr i8, ptr %t6736, i32 4
  store i8 %t6750, ptr %t6751
  %t6752 = getelementptr i8, ptr %t6733, i32 5
  %t6753 = load i8, ptr %t6752
  %t6754 = getelementptr i8, ptr %t6736, i32 5
  store i8 %t6753, ptr %t6754
  %t6755 = getelementptr i8, ptr %t6733, i32 6
  %t6756 = load i8, ptr %t6755
  %t6757 = getelementptr i8, ptr %t6736, i32 6
  store i8 %t6756, ptr %t6757
  %t6758 = getelementptr i8, ptr %t6733, i32 7
  %t6759 = load i8, ptr %t6758
  %t6760 = getelementptr i8, ptr %t6736, i32 7
  store i8 %t6759, ptr %t6760
  %t6761 = getelementptr i8, ptr %t6734, i32 0
  %t6762 = load i8, ptr %t6761
  %t6763 = getelementptr i8, ptr %t6736, i32 8
  store i8 %t6762, ptr %t6763
  %t6764 = getelementptr i8, ptr %t6734, i32 1
  %t6765 = load i8, ptr %t6764
  %t6766 = getelementptr i8, ptr %t6736, i32 9
  store i8 %t6765, ptr %t6766
  %t6767 = getelementptr i8, ptr %t6734, i32 2
  %t6768 = load i8, ptr %t6767
  %t6769 = getelementptr i8, ptr %t6736, i32 10
  store i8 %t6768, ptr %t6769
  %t6770 = getelementptr i8, ptr %t6734, i32 3
  %t6771 = load i8, ptr %t6770
  %t6772 = getelementptr i8, ptr %t6736, i32 11
  store i8 %t6771, ptr %t6772
  %t6773 = getelementptr i8, ptr %t6734, i32 4
  %t6774 = load i8, ptr %t6773
  %t6775 = getelementptr i8, ptr %t6736, i32 12
  store i8 %t6774, ptr %t6775
  %t6776 = getelementptr i8, ptr %t6734, i32 5
  %t6777 = load i8, ptr %t6776
  %t6778 = getelementptr i8, ptr %t6736, i32 13
  store i8 %t6777, ptr %t6778
  %t6779 = getelementptr i8, ptr %t6734, i32 6
  %t6780 = load i8, ptr %t6779
  %t6781 = getelementptr i8, ptr %t6736, i32 14
  store i8 %t6780, ptr %t6781
  %t6782 = getelementptr i8, ptr %t6734, i32 7
  %t6783 = load i8, ptr %t6782
  %t6784 = getelementptr i8, ptr %t6736, i32 15
  store i8 %t6783, ptr %t6784
  %t6785 = getelementptr i8, ptr %t6734, i32 8
  %t6786 = load i8, ptr %t6785
  %t6787 = getelementptr i8, ptr %t6736, i32 16
  store i8 %t6786, ptr %t6787
  %t6788 = getelementptr i8, ptr %t6734, i32 9
  %t6789 = load i8, ptr %t6788
  %t6790 = getelementptr i8, ptr %t6736, i32 17
  store i8 %t6789, ptr %t6790
  %t6791 = getelementptr i8, ptr %t10, i32 0
  %t6792 = getelementptr i8, ptr %t6736, i32 0
  %t6793 = load i8, ptr %t6792
  store i8 %t6793, ptr %t6791
  %t6794 = getelementptr i8, ptr %t10, i32 1
  %t6795 = getelementptr i8, ptr %t6736, i32 1
  %t6796 = load i8, ptr %t6795
  store i8 %t6796, ptr %t6794
  %t6797 = getelementptr i8, ptr %t10, i32 2
  %t6798 = getelementptr i8, ptr %t6736, i32 2
  %t6799 = load i8, ptr %t6798
  store i8 %t6799, ptr %t6797
  %t6800 = getelementptr i8, ptr %t10, i32 3
  %t6801 = getelementptr i8, ptr %t6736, i32 3
  %t6802 = load i8, ptr %t6801
  store i8 %t6802, ptr %t6800
  %t6803 = getelementptr i8, ptr %t10, i32 4
  %t6804 = getelementptr i8, ptr %t6736, i32 4
  %t6805 = load i8, ptr %t6804
  store i8 %t6805, ptr %t6803
  %t6806 = getelementptr i8, ptr %t10, i32 5
  %t6807 = getelementptr i8, ptr %t6736, i32 5
  %t6808 = load i8, ptr %t6807
  store i8 %t6808, ptr %t6806
  %t6809 = getelementptr i8, ptr %t10, i32 6
  %t6810 = getelementptr i8, ptr %t6736, i32 6
  %t6811 = load i8, ptr %t6810
  store i8 %t6811, ptr %t6809
  %t6812 = getelementptr i8, ptr %t10, i32 7
  %t6813 = getelementptr i8, ptr %t6736, i32 7
  %t6814 = load i8, ptr %t6813
  store i8 %t6814, ptr %t6812
  %t6815 = getelementptr i8, ptr %t10, i32 8
  %t6816 = getelementptr i8, ptr %t6736, i32 8
  %t6817 = load i8, ptr %t6816
  store i8 %t6817, ptr %t6815
  %t6818 = getelementptr i8, ptr %t10, i32 9
  %t6819 = getelementptr i8, ptr %t6736, i32 9
  %t6820 = load i8, ptr %t6819
  store i8 %t6820, ptr %t6818
  %t6821 = getelementptr i8, ptr %t10, i32 10
  %t6822 = getelementptr i8, ptr %t6736, i32 10
  %t6823 = load i8, ptr %t6822
  store i8 %t6823, ptr %t6821
  %t6824 = getelementptr i8, ptr %t10, i32 11
  %t6825 = getelementptr i8, ptr %t6736, i32 11
  %t6826 = load i8, ptr %t6825
  store i8 %t6826, ptr %t6824
  %t6827 = getelementptr i8, ptr %t10, i32 12
  %t6828 = getelementptr i8, ptr %t6736, i32 12
  %t6829 = load i8, ptr %t6828
  store i8 %t6829, ptr %t6827
  %t6830 = getelementptr i8, ptr %t10, i32 13
  %t6831 = getelementptr i8, ptr %t6736, i32 13
  %t6832 = load i8, ptr %t6831
  store i8 %t6832, ptr %t6830
  %t6833 = getelementptr i8, ptr %t10, i32 14
  %t6834 = getelementptr i8, ptr %t6736, i32 14
  %t6835 = load i8, ptr %t6834
  store i8 %t6835, ptr %t6833
  %t6836 = getelementptr i8, ptr %t10, i32 15
  %t6837 = getelementptr i8, ptr %t6736, i32 15
  %t6838 = load i8, ptr %t6837
  store i8 %t6838, ptr %t6836
  %t6839 = getelementptr i8, ptr %t10, i32 16
  %t6840 = getelementptr i8, ptr %t6736, i32 16
  %t6841 = load i8, ptr %t6840
  store i8 %t6841, ptr %t6839
  %t6842 = getelementptr i8, ptr %t10, i32 17
  %t6843 = getelementptr i8, ptr %t6736, i32 17
  %t6844 = load i8, ptr %t6843
  store i8 %t6844, ptr %t6842
  %t6845 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t6845
  %t6846 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t6846
  %t6847 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t6847
  %t6848 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t6848
  %t6849 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t6849
  %t6850 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t6850
  %t6851 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t6851
  %t6852 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t6852
  %t6853 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t6853
  %t6854 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t6854
  %t6855 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t6855
  %t6856 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t6856
  %t6857 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t6857
  %t6858 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t6858
  %t6859 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t6859
  %t6860 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t6860
  %t6861 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t6861
  %t6862 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t6862
  %t6863 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t6863
  %t6864 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t6864
  %t6865 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t6865
  %t6866 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t6866
  %t6867 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t6867
  %t6868 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t6868
  %t6869 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t6869
  %t6870 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t6870
  %t6871 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t6871
  %t6872 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t6872
  %t6873 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t6873
  %t6874 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t6874
  %t6875 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t6875
  %t6876 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t6876
  %t6877 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t6877
  %t6878 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t6878
  %t6879 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t6879
  %t6880 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t6880
  %t6881 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t6881
  %t6882 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t6882
  %t6883 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t6883
  %t6884 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t6884
  %t6885 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t6885
  %t6886 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t6886
  %t6887 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t6887
  %t6888 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t6888
  %t6889 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t6889
  %t6890 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t6890
  %t6891 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t6891
  %t6892 = getelementptr [19 x i8], ptr @str49, i32 0, i32 0
  %t6893 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t6892, i32 18)
  %t6894 = icmp eq i32 %t6893, 0
  br i1 %t6894, label %if_then54, label %bb395
if_then54:
  store i32 1, ptr %t28
  br label %bb395
bb395:
  %t6895 = load i32, ptr %t28
  %t6896 = sub i32 %t6895, 1
  %t6897 = icmp slt i32 %t6896, 0
  br i1 %t6897, label %L20290, label %arith_if_zero55
arith_if_zero55:
  %t6898 = icmp eq i32 %t6896, 0
  br i1 %t6898, label %L10290, label %L20290
L10290:
  %t6899 = load i32, ptr %t18
  %t6900 = add i32 %t6899, 1
  store i32 %t6900, ptr %t18
  br label %bb397
bb397:
  %t6901 = load i32, ptr %t26
  %t6902 = load i32, ptr %t27
  %t6903 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6904 = alloca i32, i32 1
  %t6905 = getelementptr i32, ptr %t6904, i32 0
  store i32 %t6902, ptr %t6905
  %t6906 = alloca ptr, i32 1
  %t6907 = getelementptr ptr, ptr %t6906, i32 0
  store ptr %t6905, ptr %t6907
  %t6908 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6901, ptr %t6903, ptr %t6906, ptr %t6908, i32 1, i32 0)
  br label %bb398
bb398:
  br label %L291
L20290:
  %t6909 = load i32, ptr %t19
  %t6910 = add i32 %t6909, 1
  store i32 %t6910, ptr %t19
  br label %bb400
bb400:
  %t6911 = load i32, ptr %t26
  %t6912 = load i32, ptr %t27
  %t6913 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t6914 = alloca i32, i32 5
  %t6915 = getelementptr i32, ptr %t6914, i32 0
  store i32 %t6912, ptr %t6915
  %t6916 = getelementptr i32, ptr %t6914, i32 1
  store i32 21, ptr %t6916
  %t6917 = getelementptr i32, ptr %t6914, i32 2
  store i32 21, ptr %t6917
  %t6918 = getelementptr i32, ptr %t6914, i32 3
  store i32 21, ptr %t6918
  %t6919 = getelementptr i32, ptr %t6914, i32 4
  store i32 21, ptr %t6919
  %t6920 = alloca ptr, i32 7
  %t6921 = getelementptr ptr, ptr %t6920, i32 0
  store ptr %t6915, ptr %t6921
  %t6922 = getelementptr ptr, ptr %t6920, i32 1
  store ptr %t6916, ptr %t6922
  %t6923 = getelementptr ptr, ptr %t6920, i32 2
  store ptr %t6917, ptr %t6923
  %t6924 = getelementptr ptr, ptr %t6920, i32 3
  store ptr %t10, ptr %t6924
  %t6925 = getelementptr ptr, ptr %t6920, i32 4
  store ptr %t6918, ptr %t6925
  %t6926 = getelementptr ptr, ptr %t6920, i32 5
  store ptr %t6919, ptr %t6926
  %t6927 = getelementptr ptr, ptr %t6920, i32 6
  store ptr %t11, ptr %t6927
  %t6928 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6911, ptr %t6913, ptr %t6920, ptr %t6928, i32 7, i32 0)
  br label %L291
L291:
  br label %bb402
bb402:
  store i32 30, ptr %t27
  store i32 0, ptr %t28
  store i32 1, ptr %t29
  %t6929 = getelementptr i8, ptr %t13, i32 0
  store i8 83, ptr %t6929
  %t6930 = getelementptr i8, ptr %t13, i32 1
  store i8 84, ptr %t6930
  %t6931 = getelementptr i8, ptr %t13, i32 2
  store i8 84, ptr %t6931
  %t6932 = getelementptr i8, ptr %t13, i32 3
  store i8 72, ptr %t6932
  %t6933 = getelementptr i8, ptr %t13, i32 4
  store i8 73, ptr %t6933
  %t6934 = getelementptr i8, ptr %t13, i32 5
  store i8 82, ptr %t6934
  %t6935 = getelementptr i8, ptr %t13, i32 6
  store i8 68, ptr %t6935
  %t6936 = getelementptr i8, ptr %t13, i32 7
  store i8 67, ptr %t6936
  %t6937 = getelementptr i8, ptr %t13, i32 8
  store i8 76, ptr %t6937
  %t6938 = getelementptr i8, ptr %t13, i32 9
  store i8 65, ptr %t6938
  %t6939 = getelementptr i8, ptr %t13, i32 10
  store i8 83, ptr %t6939
  %t6940 = getelementptr i8, ptr %t13, i32 11
  store i8 83, ptr %t6940
  %t6941 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t6941
  %t6942 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t6942
  %t6943 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t6943
  %t6944 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t6944
  %t6945 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t6945
  %t6946 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t6946
  %t6947 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t6947
  %t6948 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t6948
  %t6949 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t6949
  %t6950 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t6950
  %t6951 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t6951
  %t6952 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t6952
  %t6953 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t6953
  %t6954 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t6954
  %t6955 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t6955
  %t6956 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t6956
  %t6957 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t6957
  %t6958 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t6958
  %t6959 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t6959
  %t6960 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t6960
  %t6961 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t6961
  %t6962 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t6962
  %t6963 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t6963
  %t6964 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  %t6965 = alloca i8, i32 10
  %t6966 = alloca i32
  store i32 3, ptr %t6966
  call void @cf716_(ptr %t6965, ptr %t6966, i32 10)
  %t6967 = alloca i8, i32 15
  %t6968 = getelementptr i8, ptr %t6964, i32 0
  %t6969 = load i8, ptr %t6968
  %t6970 = getelementptr i8, ptr %t6967, i32 0
  store i8 %t6969, ptr %t6970
  %t6971 = getelementptr i8, ptr %t6964, i32 1
  %t6972 = load i8, ptr %t6971
  %t6973 = getelementptr i8, ptr %t6967, i32 1
  store i8 %t6972, ptr %t6973
  %t6974 = getelementptr i8, ptr %t6964, i32 2
  %t6975 = load i8, ptr %t6974
  %t6976 = getelementptr i8, ptr %t6967, i32 2
  store i8 %t6975, ptr %t6976
  %t6977 = getelementptr i8, ptr %t6964, i32 3
  %t6978 = load i8, ptr %t6977
  %t6979 = getelementptr i8, ptr %t6967, i32 3
  store i8 %t6978, ptr %t6979
  %t6980 = getelementptr i8, ptr %t6964, i32 4
  %t6981 = load i8, ptr %t6980
  %t6982 = getelementptr i8, ptr %t6967, i32 4
  store i8 %t6981, ptr %t6982
  %t6983 = getelementptr i8, ptr %t6965, i32 0
  %t6984 = load i8, ptr %t6983
  %t6985 = getelementptr i8, ptr %t6967, i32 5
  store i8 %t6984, ptr %t6985
  %t6986 = getelementptr i8, ptr %t6965, i32 1
  %t6987 = load i8, ptr %t6986
  %t6988 = getelementptr i8, ptr %t6967, i32 6
  store i8 %t6987, ptr %t6988
  %t6989 = getelementptr i8, ptr %t6965, i32 2
  %t6990 = load i8, ptr %t6989
  %t6991 = getelementptr i8, ptr %t6967, i32 7
  store i8 %t6990, ptr %t6991
  %t6992 = getelementptr i8, ptr %t6965, i32 3
  %t6993 = load i8, ptr %t6992
  %t6994 = getelementptr i8, ptr %t6967, i32 8
  store i8 %t6993, ptr %t6994
  %t6995 = getelementptr i8, ptr %t6965, i32 4
  %t6996 = load i8, ptr %t6995
  %t6997 = getelementptr i8, ptr %t6967, i32 9
  store i8 %t6996, ptr %t6997
  %t6998 = getelementptr i8, ptr %t6965, i32 5
  %t6999 = load i8, ptr %t6998
  %t7000 = getelementptr i8, ptr %t6967, i32 10
  store i8 %t6999, ptr %t7000
  %t7001 = getelementptr i8, ptr %t6965, i32 6
  %t7002 = load i8, ptr %t7001
  %t7003 = getelementptr i8, ptr %t6967, i32 11
  store i8 %t7002, ptr %t7003
  %t7004 = getelementptr i8, ptr %t6965, i32 7
  %t7005 = load i8, ptr %t7004
  %t7006 = getelementptr i8, ptr %t6967, i32 12
  store i8 %t7005, ptr %t7006
  %t7007 = getelementptr i8, ptr %t6965, i32 8
  %t7008 = load i8, ptr %t7007
  %t7009 = getelementptr i8, ptr %t6967, i32 13
  store i8 %t7008, ptr %t7009
  %t7010 = getelementptr i8, ptr %t6965, i32 9
  %t7011 = load i8, ptr %t7010
  %t7012 = getelementptr i8, ptr %t6967, i32 14
  store i8 %t7011, ptr %t7012
  %t7013 = sext i32 1 to i64
  %t7014 = sext i32 2 to i64
  %t7015 = sub i64 %t7013, 1
  %t7016 = mul i64 %t7015, 1
  %t7017 = add i64 0, %t7016
  %t7018 = mul i64 1, %t7014
  %t7019 = sext i32 2 to i64
  %t7020 = sub i64 %t7019, 1
  %t7021 = mul i64 %t7020, %t7018
  %t7022 = add i64 %t7017, %t7021
  %t7023 = mul i64 %t7022, 6
  %t7024 = getelementptr i8, ptr %t14, i64 %t7023
  %t7025 = sext i32 4 to i64
  %t7026 = sext i32 1 to i64
  %t7027 = sub i64 %t7025, %t7026
  %t7028 = getelementptr i8, ptr %t7024, i64 %t7027
  %t7029 = alloca i8, i32 38
  %t7030 = getelementptr i8, ptr %t7028, i32 0
  %t7031 = load i8, ptr %t7030
  %t7032 = getelementptr i8, ptr %t7029, i32 0
  store i8 %t7031, ptr %t7032
  %t7033 = getelementptr i8, ptr %t7028, i32 1
  %t7034 = load i8, ptr %t7033
  %t7035 = getelementptr i8, ptr %t7029, i32 1
  store i8 %t7034, ptr %t7035
  %t7036 = getelementptr i8, ptr %t7028, i32 2
  %t7037 = load i8, ptr %t7036
  %t7038 = getelementptr i8, ptr %t7029, i32 2
  store i8 %t7037, ptr %t7038
  %t7039 = getelementptr i8, ptr %t13, i32 0
  %t7040 = load i8, ptr %t7039
  %t7041 = getelementptr i8, ptr %t7029, i32 3
  store i8 %t7040, ptr %t7041
  %t7042 = getelementptr i8, ptr %t13, i32 1
  %t7043 = load i8, ptr %t7042
  %t7044 = getelementptr i8, ptr %t7029, i32 4
  store i8 %t7043, ptr %t7044
  %t7045 = getelementptr i8, ptr %t13, i32 2
  %t7046 = load i8, ptr %t7045
  %t7047 = getelementptr i8, ptr %t7029, i32 5
  store i8 %t7046, ptr %t7047
  %t7048 = getelementptr i8, ptr %t13, i32 3
  %t7049 = load i8, ptr %t7048
  %t7050 = getelementptr i8, ptr %t7029, i32 6
  store i8 %t7049, ptr %t7050
  %t7051 = getelementptr i8, ptr %t13, i32 4
  %t7052 = load i8, ptr %t7051
  %t7053 = getelementptr i8, ptr %t7029, i32 7
  store i8 %t7052, ptr %t7053
  %t7054 = getelementptr i8, ptr %t13, i32 5
  %t7055 = load i8, ptr %t7054
  %t7056 = getelementptr i8, ptr %t7029, i32 8
  store i8 %t7055, ptr %t7056
  %t7057 = getelementptr i8, ptr %t13, i32 6
  %t7058 = load i8, ptr %t7057
  %t7059 = getelementptr i8, ptr %t7029, i32 9
  store i8 %t7058, ptr %t7059
  %t7060 = getelementptr i8, ptr %t13, i32 7
  %t7061 = load i8, ptr %t7060
  %t7062 = getelementptr i8, ptr %t7029, i32 10
  store i8 %t7061, ptr %t7062
  %t7063 = getelementptr i8, ptr %t13, i32 8
  %t7064 = load i8, ptr %t7063
  %t7065 = getelementptr i8, ptr %t7029, i32 11
  store i8 %t7064, ptr %t7065
  %t7066 = getelementptr i8, ptr %t13, i32 9
  %t7067 = load i8, ptr %t7066
  %t7068 = getelementptr i8, ptr %t7029, i32 12
  store i8 %t7067, ptr %t7068
  %t7069 = getelementptr i8, ptr %t13, i32 10
  %t7070 = load i8, ptr %t7069
  %t7071 = getelementptr i8, ptr %t7029, i32 13
  store i8 %t7070, ptr %t7071
  %t7072 = getelementptr i8, ptr %t13, i32 11
  %t7073 = load i8, ptr %t7072
  %t7074 = getelementptr i8, ptr %t7029, i32 14
  store i8 %t7073, ptr %t7074
  %t7075 = getelementptr i8, ptr %t13, i32 12
  %t7076 = load i8, ptr %t7075
  %t7077 = getelementptr i8, ptr %t7029, i32 15
  store i8 %t7076, ptr %t7077
  %t7078 = getelementptr i8, ptr %t13, i32 13
  %t7079 = load i8, ptr %t7078
  %t7080 = getelementptr i8, ptr %t7029, i32 16
  store i8 %t7079, ptr %t7080
  %t7081 = getelementptr i8, ptr %t13, i32 14
  %t7082 = load i8, ptr %t7081
  %t7083 = getelementptr i8, ptr %t7029, i32 17
  store i8 %t7082, ptr %t7083
  %t7084 = getelementptr i8, ptr %t13, i32 15
  %t7085 = load i8, ptr %t7084
  %t7086 = getelementptr i8, ptr %t7029, i32 18
  store i8 %t7085, ptr %t7086
  %t7087 = getelementptr i8, ptr %t13, i32 16
  %t7088 = load i8, ptr %t7087
  %t7089 = getelementptr i8, ptr %t7029, i32 19
  store i8 %t7088, ptr %t7089
  %t7090 = getelementptr i8, ptr %t13, i32 17
  %t7091 = load i8, ptr %t7090
  %t7092 = getelementptr i8, ptr %t7029, i32 20
  store i8 %t7091, ptr %t7092
  %t7093 = getelementptr i8, ptr %t13, i32 18
  %t7094 = load i8, ptr %t7093
  %t7095 = getelementptr i8, ptr %t7029, i32 21
  store i8 %t7094, ptr %t7095
  %t7096 = getelementptr i8, ptr %t13, i32 19
  %t7097 = load i8, ptr %t7096
  %t7098 = getelementptr i8, ptr %t7029, i32 22
  store i8 %t7097, ptr %t7098
  %t7099 = getelementptr i8, ptr %t13, i32 20
  %t7100 = load i8, ptr %t7099
  %t7101 = getelementptr i8, ptr %t7029, i32 23
  store i8 %t7100, ptr %t7101
  %t7102 = getelementptr i8, ptr %t13, i32 21
  %t7103 = load i8, ptr %t7102
  %t7104 = getelementptr i8, ptr %t7029, i32 24
  store i8 %t7103, ptr %t7104
  %t7105 = getelementptr i8, ptr %t13, i32 22
  %t7106 = load i8, ptr %t7105
  %t7107 = getelementptr i8, ptr %t7029, i32 25
  store i8 %t7106, ptr %t7107
  %t7108 = getelementptr i8, ptr %t13, i32 23
  %t7109 = load i8, ptr %t7108
  %t7110 = getelementptr i8, ptr %t7029, i32 26
  store i8 %t7109, ptr %t7110
  %t7111 = getelementptr i8, ptr %t13, i32 24
  %t7112 = load i8, ptr %t7111
  %t7113 = getelementptr i8, ptr %t7029, i32 27
  store i8 %t7112, ptr %t7113
  %t7114 = getelementptr i8, ptr %t13, i32 25
  %t7115 = load i8, ptr %t7114
  %t7116 = getelementptr i8, ptr %t7029, i32 28
  store i8 %t7115, ptr %t7116
  %t7117 = getelementptr i8, ptr %t13, i32 26
  %t7118 = load i8, ptr %t7117
  %t7119 = getelementptr i8, ptr %t7029, i32 29
  store i8 %t7118, ptr %t7119
  %t7120 = getelementptr i8, ptr %t13, i32 27
  %t7121 = load i8, ptr %t7120
  %t7122 = getelementptr i8, ptr %t7029, i32 30
  store i8 %t7121, ptr %t7122
  %t7123 = getelementptr i8, ptr %t13, i32 28
  %t7124 = load i8, ptr %t7123
  %t7125 = getelementptr i8, ptr %t7029, i32 31
  store i8 %t7124, ptr %t7125
  %t7126 = getelementptr i8, ptr %t13, i32 29
  %t7127 = load i8, ptr %t7126
  %t7128 = getelementptr i8, ptr %t7029, i32 32
  store i8 %t7127, ptr %t7128
  %t7129 = getelementptr i8, ptr %t13, i32 30
  %t7130 = load i8, ptr %t7129
  %t7131 = getelementptr i8, ptr %t7029, i32 33
  store i8 %t7130, ptr %t7131
  %t7132 = getelementptr i8, ptr %t13, i32 31
  %t7133 = load i8, ptr %t7132
  %t7134 = getelementptr i8, ptr %t7029, i32 34
  store i8 %t7133, ptr %t7134
  %t7135 = getelementptr i8, ptr %t13, i32 32
  %t7136 = load i8, ptr %t7135
  %t7137 = getelementptr i8, ptr %t7029, i32 35
  store i8 %t7136, ptr %t7137
  %t7138 = getelementptr i8, ptr %t13, i32 33
  %t7139 = load i8, ptr %t7138
  %t7140 = getelementptr i8, ptr %t7029, i32 36
  store i8 %t7139, ptr %t7140
  %t7141 = getelementptr i8, ptr %t13, i32 34
  %t7142 = load i8, ptr %t7141
  %t7143 = getelementptr i8, ptr %t7029, i32 37
  store i8 %t7142, ptr %t7143
  %t7144 = call i32 @col6forge_char_compare(ptr %t6967, i32 15, ptr %t7029, i32 38)
  %t7145 = icmp eq i32 %t7144, 0
  br i1 %t7145, label %if_then56, label %L40300
if_then56:
  store i32 1, ptr %t28
  br label %L40300
L40300:
  %t7146 = load i32, ptr %t28
  %t7147 = sub i32 %t7146, 1
  %t7148 = icmp slt i32 %t7147, 0
  br i1 %t7148, label %L20300, label %arith_if_zero57
arith_if_zero57:
  %t7149 = icmp eq i32 %t7147, 0
  br i1 %t7149, label %L10300, label %L20300
L10300:
  %t7150 = load i32, ptr %t18
  %t7151 = add i32 %t7150, 1
  store i32 %t7151, ptr %t18
  br label %bb409
bb409:
  %t7152 = load i32, ptr %t26
  %t7153 = load i32, ptr %t27
  %t7154 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t7155 = alloca i32, i32 1
  %t7156 = getelementptr i32, ptr %t7155, i32 0
  store i32 %t7153, ptr %t7156
  %t7157 = alloca ptr, i32 1
  %t7158 = getelementptr ptr, ptr %t7157, i32 0
  store ptr %t7156, ptr %t7158
  %t7159 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7152, ptr %t7154, ptr %t7157, ptr %t7159, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L301
L20300:
  %t7160 = load i32, ptr %t19
  %t7161 = add i32 %t7160, 1
  store i32 %t7161, ptr %t19
  br label %bb412
bb412:
  %t7162 = load i32, ptr %t26
  %t7163 = load i32, ptr %t27
  %t7164 = load i32, ptr %t28
  %t7165 = load i32, ptr %t29
  %t7166 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t7167 = alloca i32, i32 3
  %t7168 = getelementptr i32, ptr %t7167, i32 0
  store i32 %t7163, ptr %t7168
  %t7169 = getelementptr i32, ptr %t7167, i32 1
  store i32 %t7164, ptr %t7169
  %t7170 = getelementptr i32, ptr %t7167, i32 2
  store i32 %t7165, ptr %t7170
  %t7171 = alloca ptr, i32 3
  %t7172 = getelementptr ptr, ptr %t7171, i32 0
  store ptr %t7168, ptr %t7172
  %t7173 = getelementptr ptr, ptr %t7171, i32 1
  store ptr %t7169, ptr %t7173
  %t7174 = getelementptr ptr, ptr %t7171, i32 2
  store ptr %t7170, ptr %t7174
  %t7175 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7162, ptr %t7166, ptr %t7171, ptr %t7175, i32 3, i32 0)
  br label %L301
L301:
  br label %bb414
bb414:
  store i32 31, ptr %t27
  store i32 0, ptr %t28
  %t7176 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t7176
  %t7177 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t7177
  %t7178 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t7178
  %t7179 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t7179
  %t7180 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t7180
  %t7181 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t7181
  %t7182 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t7182
  %t7183 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t7183
  %t7184 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t7184
  %t7185 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t7185
  %t7186 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t7186
  %t7187 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t7187
  %t7188 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t7188
  %t7189 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t7189
  %t7190 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t7190
  %t7191 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t7191
  %t7192 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t7192
  %t7193 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t7193
  %t7194 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t7194
  %t7195 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t7195
  %t7196 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t7196
  %t7197 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t7197
  %t7198 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t7198
  %t7199 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t7199
  %t7200 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t7200
  %t7201 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t7201
  %t7202 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t7202
  %t7203 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t7203
  %t7204 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t7204
  %t7205 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t7205
  %t7206 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t7206
  %t7207 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t7207
  %t7208 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t7208
  %t7209 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t7209
  %t7210 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t7210
  %t7211 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t7211
  %t7212 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t7212
  %t7213 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t7213
  %t7214 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t7214
  %t7215 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t7215
  %t7216 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t7216
  %t7217 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t7217
  %t7218 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t7218
  %t7219 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t7219
  %t7220 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t7220
  %t7221 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t7221
  %t7222 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t7222
  %t7223 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t7223
  %t7224 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t7224
  %t7225 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t7225
  %t7226 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t7226
  %t7227 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t7227
  %t7228 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t7228
  %t7229 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t7229
  %t7230 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t7230
  %t7231 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t7231
  %t7232 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t7232
  %t7233 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t7233
  %t7234 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t7234
  %t7235 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t7235
  %t7236 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t7236
  %t7237 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t7237
  %t7238 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t7238
  %t7239 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t7239
  %t7240 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t7240
  store i32 1, ptr %t29
  %t7241 = getelementptr i8, ptr %t10, i32 0
  store i8 78, ptr %t7241
  %t7242 = getelementptr i8, ptr %t10, i32 1
  store i8 79, ptr %t7242
  %t7243 = getelementptr i8, ptr %t10, i32 2
  store i8 87, ptr %t7243
  %t7244 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t7244
  %t7245 = getelementptr i8, ptr %t10, i32 4
  store i8 73, ptr %t7245
  %t7246 = getelementptr i8, ptr %t10, i32 5
  store i8 83, ptr %t7246
  %t7247 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t7247
  %t7248 = getelementptr i8, ptr %t10, i32 7
  store i8 84, ptr %t7248
  %t7249 = getelementptr i8, ptr %t10, i32 8
  store i8 72, ptr %t7249
  %t7250 = getelementptr i8, ptr %t10, i32 9
  store i8 69, ptr %t7250
  %t7251 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t7251
  %t7252 = getelementptr i8, ptr %t10, i32 11
  store i8 84, ptr %t7252
  %t7253 = getelementptr i8, ptr %t10, i32 12
  store i8 73, ptr %t7253
  %t7254 = getelementptr i8, ptr %t10, i32 13
  store i8 77, ptr %t7254
  %t7255 = getelementptr i8, ptr %t10, i32 14
  store i8 69, ptr %t7255
  %t7256 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t7256
  %t7257 = getelementptr i8, ptr %t10, i32 16
  store i8 70, ptr %t7257
  %t7258 = getelementptr i8, ptr %t10, i32 17
  store i8 79, ptr %t7258
  %t7259 = getelementptr i8, ptr %t10, i32 18
  store i8 82, ptr %t7259
  %t7260 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t7260
  %t7261 = getelementptr i8, ptr %t10, i32 20
  store i8 65, ptr %t7261
  %t7262 = getelementptr i8, ptr %t10, i32 21
  store i8 76, ptr %t7262
  %t7263 = getelementptr i8, ptr %t10, i32 22
  store i8 76, ptr %t7263
  %t7264 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t7264
  %t7265 = getelementptr i8, ptr %t10, i32 24
  store i8 71, ptr %t7265
  %t7266 = getelementptr i8, ptr %t10, i32 25
  store i8 79, ptr %t7266
  %t7267 = getelementptr i8, ptr %t10, i32 26
  store i8 79, ptr %t7267
  %t7268 = getelementptr i8, ptr %t10, i32 27
  store i8 68, ptr %t7268
  %t7269 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t7269
  %t7270 = getelementptr i8, ptr %t10, i32 29
  store i8 77, ptr %t7270
  %t7271 = getelementptr i8, ptr %t10, i32 30
  store i8 69, ptr %t7271
  %t7272 = getelementptr i8, ptr %t10, i32 31
  store i8 78, ptr %t7272
  %t7273 = getelementptr i8, ptr %t10, i32 32
  store i8 84, ptr %t7273
  %t7274 = getelementptr i8, ptr %t10, i32 33
  store i8 79, ptr %t7274
  %t7275 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t7275
  %t7276 = getelementptr i8, ptr %t10, i32 35
  store i8 67, ptr %t7276
  %t7277 = getelementptr i8, ptr %t10, i32 36
  store i8 79, ptr %t7277
  %t7278 = getelementptr i8, ptr %t10, i32 37
  store i8 77, ptr %t7278
  %t7279 = getelementptr i8, ptr %t10, i32 38
  store i8 69, ptr %t7279
  %t7280 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t7280
  %t7281 = getelementptr i8, ptr %t10, i32 40
  store i8 84, ptr %t7281
  %t7282 = getelementptr i8, ptr %t10, i32 41
  store i8 79, ptr %t7282
  %t7283 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t7283
  %t7284 = getelementptr i8, ptr %t10, i32 43
  store i8 84, ptr %t7284
  %t7285 = getelementptr i8, ptr %t10, i32 44
  store i8 72, ptr %t7285
  %t7286 = getelementptr i8, ptr %t10, i32 45
  store i8 69, ptr %t7286
  %t7287 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t7287
  %t7288 = getelementptr i8, ptr %t10, i32 47
  store i8 65, ptr %t7288
  %t7289 = getelementptr i8, ptr %t10, i32 48
  store i8 73, ptr %t7289
  %t7290 = getelementptr i8, ptr %t10, i32 49
  store i8 68, ptr %t7290
  %t7291 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t7291
  %t7292 = getelementptr i8, ptr %t10, i32 51
  store i8 79, ptr %t7292
  %t7293 = getelementptr i8, ptr %t10, i32 52
  store i8 70, ptr %t7293
  %t7294 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t7294
  %t7295 = getelementptr i8, ptr %t10, i32 54
  store i8 84, ptr %t7295
  %t7296 = getelementptr i8, ptr %t10, i32 55
  store i8 72, ptr %t7296
  %t7297 = getelementptr i8, ptr %t10, i32 56
  store i8 69, ptr %t7297
  %t7298 = getelementptr i8, ptr %t10, i32 57
  store i8 73, ptr %t7298
  %t7299 = getelementptr i8, ptr %t10, i32 58
  store i8 82, ptr %t7299
  %t7300 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t7300
  %t7301 = getelementptr i8, ptr %t10, i32 60
  store i8 80, ptr %t7301
  %t7302 = getelementptr i8, ptr %t10, i32 61
  store i8 65, ptr %t7302
  %t7303 = getelementptr i8, ptr %t10, i32 62
  store i8 82, ptr %t7303
  %t7304 = getelementptr i8, ptr %t10, i32 63
  store i8 84, ptr %t7304
  %t7305 = getelementptr i8, ptr %t10, i32 64
  store i8 89, ptr %t7305
  %t7306 = getelementptr [33 x i8], ptr @str50, i32 0, i32 0
  %t7307 = getelementptr [34 x i8], ptr @str51, i32 0, i32 0
  %t7308 = alloca i8, i32 65
  %t7309 = getelementptr i8, ptr %t7306, i32 0
  %t7310 = load i8, ptr %t7309
  %t7311 = getelementptr i8, ptr %t7308, i32 0
  store i8 %t7310, ptr %t7311
  %t7312 = getelementptr i8, ptr %t7306, i32 1
  %t7313 = load i8, ptr %t7312
  %t7314 = getelementptr i8, ptr %t7308, i32 1
  store i8 %t7313, ptr %t7314
  %t7315 = getelementptr i8, ptr %t7306, i32 2
  %t7316 = load i8, ptr %t7315
  %t7317 = getelementptr i8, ptr %t7308, i32 2
  store i8 %t7316, ptr %t7317
  %t7318 = getelementptr i8, ptr %t7306, i32 3
  %t7319 = load i8, ptr %t7318
  %t7320 = getelementptr i8, ptr %t7308, i32 3
  store i8 %t7319, ptr %t7320
  %t7321 = getelementptr i8, ptr %t7306, i32 4
  %t7322 = load i8, ptr %t7321
  %t7323 = getelementptr i8, ptr %t7308, i32 4
  store i8 %t7322, ptr %t7323
  %t7324 = getelementptr i8, ptr %t7306, i32 5
  %t7325 = load i8, ptr %t7324
  %t7326 = getelementptr i8, ptr %t7308, i32 5
  store i8 %t7325, ptr %t7326
  %t7327 = getelementptr i8, ptr %t7306, i32 6
  %t7328 = load i8, ptr %t7327
  %t7329 = getelementptr i8, ptr %t7308, i32 6
  store i8 %t7328, ptr %t7329
  %t7330 = getelementptr i8, ptr %t7306, i32 7
  %t7331 = load i8, ptr %t7330
  %t7332 = getelementptr i8, ptr %t7308, i32 7
  store i8 %t7331, ptr %t7332
  %t7333 = getelementptr i8, ptr %t7306, i32 8
  %t7334 = load i8, ptr %t7333
  %t7335 = getelementptr i8, ptr %t7308, i32 8
  store i8 %t7334, ptr %t7335
  %t7336 = getelementptr i8, ptr %t7306, i32 9
  %t7337 = load i8, ptr %t7336
  %t7338 = getelementptr i8, ptr %t7308, i32 9
  store i8 %t7337, ptr %t7338
  %t7339 = getelementptr i8, ptr %t7306, i32 10
  %t7340 = load i8, ptr %t7339
  %t7341 = getelementptr i8, ptr %t7308, i32 10
  store i8 %t7340, ptr %t7341
  %t7342 = getelementptr i8, ptr %t7306, i32 11
  %t7343 = load i8, ptr %t7342
  %t7344 = getelementptr i8, ptr %t7308, i32 11
  store i8 %t7343, ptr %t7344
  %t7345 = getelementptr i8, ptr %t7306, i32 12
  %t7346 = load i8, ptr %t7345
  %t7347 = getelementptr i8, ptr %t7308, i32 12
  store i8 %t7346, ptr %t7347
  %t7348 = getelementptr i8, ptr %t7306, i32 13
  %t7349 = load i8, ptr %t7348
  %t7350 = getelementptr i8, ptr %t7308, i32 13
  store i8 %t7349, ptr %t7350
  %t7351 = getelementptr i8, ptr %t7306, i32 14
  %t7352 = load i8, ptr %t7351
  %t7353 = getelementptr i8, ptr %t7308, i32 14
  store i8 %t7352, ptr %t7353
  %t7354 = getelementptr i8, ptr %t7306, i32 15
  %t7355 = load i8, ptr %t7354
  %t7356 = getelementptr i8, ptr %t7308, i32 15
  store i8 %t7355, ptr %t7356
  %t7357 = getelementptr i8, ptr %t7306, i32 16
  %t7358 = load i8, ptr %t7357
  %t7359 = getelementptr i8, ptr %t7308, i32 16
  store i8 %t7358, ptr %t7359
  %t7360 = getelementptr i8, ptr %t7306, i32 17
  %t7361 = load i8, ptr %t7360
  %t7362 = getelementptr i8, ptr %t7308, i32 17
  store i8 %t7361, ptr %t7362
  %t7363 = getelementptr i8, ptr %t7306, i32 18
  %t7364 = load i8, ptr %t7363
  %t7365 = getelementptr i8, ptr %t7308, i32 18
  store i8 %t7364, ptr %t7365
  %t7366 = getelementptr i8, ptr %t7306, i32 19
  %t7367 = load i8, ptr %t7366
  %t7368 = getelementptr i8, ptr %t7308, i32 19
  store i8 %t7367, ptr %t7368
  %t7369 = getelementptr i8, ptr %t7306, i32 20
  %t7370 = load i8, ptr %t7369
  %t7371 = getelementptr i8, ptr %t7308, i32 20
  store i8 %t7370, ptr %t7371
  %t7372 = getelementptr i8, ptr %t7306, i32 21
  %t7373 = load i8, ptr %t7372
  %t7374 = getelementptr i8, ptr %t7308, i32 21
  store i8 %t7373, ptr %t7374
  %t7375 = getelementptr i8, ptr %t7306, i32 22
  %t7376 = load i8, ptr %t7375
  %t7377 = getelementptr i8, ptr %t7308, i32 22
  store i8 %t7376, ptr %t7377
  %t7378 = getelementptr i8, ptr %t7306, i32 23
  %t7379 = load i8, ptr %t7378
  %t7380 = getelementptr i8, ptr %t7308, i32 23
  store i8 %t7379, ptr %t7380
  %t7381 = getelementptr i8, ptr %t7306, i32 24
  %t7382 = load i8, ptr %t7381
  %t7383 = getelementptr i8, ptr %t7308, i32 24
  store i8 %t7382, ptr %t7383
  %t7384 = getelementptr i8, ptr %t7306, i32 25
  %t7385 = load i8, ptr %t7384
  %t7386 = getelementptr i8, ptr %t7308, i32 25
  store i8 %t7385, ptr %t7386
  %t7387 = getelementptr i8, ptr %t7306, i32 26
  %t7388 = load i8, ptr %t7387
  %t7389 = getelementptr i8, ptr %t7308, i32 26
  store i8 %t7388, ptr %t7389
  %t7390 = getelementptr i8, ptr %t7306, i32 27
  %t7391 = load i8, ptr %t7390
  %t7392 = getelementptr i8, ptr %t7308, i32 27
  store i8 %t7391, ptr %t7392
  %t7393 = getelementptr i8, ptr %t7306, i32 28
  %t7394 = load i8, ptr %t7393
  %t7395 = getelementptr i8, ptr %t7308, i32 28
  store i8 %t7394, ptr %t7395
  %t7396 = getelementptr i8, ptr %t7306, i32 29
  %t7397 = load i8, ptr %t7396
  %t7398 = getelementptr i8, ptr %t7308, i32 29
  store i8 %t7397, ptr %t7398
  %t7399 = getelementptr i8, ptr %t7306, i32 30
  %t7400 = load i8, ptr %t7399
  %t7401 = getelementptr i8, ptr %t7308, i32 30
  store i8 %t7400, ptr %t7401
  %t7402 = getelementptr i8, ptr %t7306, i32 31
  %t7403 = load i8, ptr %t7402
  %t7404 = getelementptr i8, ptr %t7308, i32 31
  store i8 %t7403, ptr %t7404
  %t7405 = getelementptr i8, ptr %t7307, i32 0
  %t7406 = load i8, ptr %t7405
  %t7407 = getelementptr i8, ptr %t7308, i32 32
  store i8 %t7406, ptr %t7407
  %t7408 = getelementptr i8, ptr %t7307, i32 1
  %t7409 = load i8, ptr %t7408
  %t7410 = getelementptr i8, ptr %t7308, i32 33
  store i8 %t7409, ptr %t7410
  %t7411 = getelementptr i8, ptr %t7307, i32 2
  %t7412 = load i8, ptr %t7411
  %t7413 = getelementptr i8, ptr %t7308, i32 34
  store i8 %t7412, ptr %t7413
  %t7414 = getelementptr i8, ptr %t7307, i32 3
  %t7415 = load i8, ptr %t7414
  %t7416 = getelementptr i8, ptr %t7308, i32 35
  store i8 %t7415, ptr %t7416
  %t7417 = getelementptr i8, ptr %t7307, i32 4
  %t7418 = load i8, ptr %t7417
  %t7419 = getelementptr i8, ptr %t7308, i32 36
  store i8 %t7418, ptr %t7419
  %t7420 = getelementptr i8, ptr %t7307, i32 5
  %t7421 = load i8, ptr %t7420
  %t7422 = getelementptr i8, ptr %t7308, i32 37
  store i8 %t7421, ptr %t7422
  %t7423 = getelementptr i8, ptr %t7307, i32 6
  %t7424 = load i8, ptr %t7423
  %t7425 = getelementptr i8, ptr %t7308, i32 38
  store i8 %t7424, ptr %t7425
  %t7426 = getelementptr i8, ptr %t7307, i32 7
  %t7427 = load i8, ptr %t7426
  %t7428 = getelementptr i8, ptr %t7308, i32 39
  store i8 %t7427, ptr %t7428
  %t7429 = getelementptr i8, ptr %t7307, i32 8
  %t7430 = load i8, ptr %t7429
  %t7431 = getelementptr i8, ptr %t7308, i32 40
  store i8 %t7430, ptr %t7431
  %t7432 = getelementptr i8, ptr %t7307, i32 9
  %t7433 = load i8, ptr %t7432
  %t7434 = getelementptr i8, ptr %t7308, i32 41
  store i8 %t7433, ptr %t7434
  %t7435 = getelementptr i8, ptr %t7307, i32 10
  %t7436 = load i8, ptr %t7435
  %t7437 = getelementptr i8, ptr %t7308, i32 42
  store i8 %t7436, ptr %t7437
  %t7438 = getelementptr i8, ptr %t7307, i32 11
  %t7439 = load i8, ptr %t7438
  %t7440 = getelementptr i8, ptr %t7308, i32 43
  store i8 %t7439, ptr %t7440
  %t7441 = getelementptr i8, ptr %t7307, i32 12
  %t7442 = load i8, ptr %t7441
  %t7443 = getelementptr i8, ptr %t7308, i32 44
  store i8 %t7442, ptr %t7443
  %t7444 = getelementptr i8, ptr %t7307, i32 13
  %t7445 = load i8, ptr %t7444
  %t7446 = getelementptr i8, ptr %t7308, i32 45
  store i8 %t7445, ptr %t7446
  %t7447 = getelementptr i8, ptr %t7307, i32 14
  %t7448 = load i8, ptr %t7447
  %t7449 = getelementptr i8, ptr %t7308, i32 46
  store i8 %t7448, ptr %t7449
  %t7450 = getelementptr i8, ptr %t7307, i32 15
  %t7451 = load i8, ptr %t7450
  %t7452 = getelementptr i8, ptr %t7308, i32 47
  store i8 %t7451, ptr %t7452
  %t7453 = getelementptr i8, ptr %t7307, i32 16
  %t7454 = load i8, ptr %t7453
  %t7455 = getelementptr i8, ptr %t7308, i32 48
  store i8 %t7454, ptr %t7455
  %t7456 = getelementptr i8, ptr %t7307, i32 17
  %t7457 = load i8, ptr %t7456
  %t7458 = getelementptr i8, ptr %t7308, i32 49
  store i8 %t7457, ptr %t7458
  %t7459 = getelementptr i8, ptr %t7307, i32 18
  %t7460 = load i8, ptr %t7459
  %t7461 = getelementptr i8, ptr %t7308, i32 50
  store i8 %t7460, ptr %t7461
  %t7462 = getelementptr i8, ptr %t7307, i32 19
  %t7463 = load i8, ptr %t7462
  %t7464 = getelementptr i8, ptr %t7308, i32 51
  store i8 %t7463, ptr %t7464
  %t7465 = getelementptr i8, ptr %t7307, i32 20
  %t7466 = load i8, ptr %t7465
  %t7467 = getelementptr i8, ptr %t7308, i32 52
  store i8 %t7466, ptr %t7467
  %t7468 = getelementptr i8, ptr %t7307, i32 21
  %t7469 = load i8, ptr %t7468
  %t7470 = getelementptr i8, ptr %t7308, i32 53
  store i8 %t7469, ptr %t7470
  %t7471 = getelementptr i8, ptr %t7307, i32 22
  %t7472 = load i8, ptr %t7471
  %t7473 = getelementptr i8, ptr %t7308, i32 54
  store i8 %t7472, ptr %t7473
  %t7474 = getelementptr i8, ptr %t7307, i32 23
  %t7475 = load i8, ptr %t7474
  %t7476 = getelementptr i8, ptr %t7308, i32 55
  store i8 %t7475, ptr %t7476
  %t7477 = getelementptr i8, ptr %t7307, i32 24
  %t7478 = load i8, ptr %t7477
  %t7479 = getelementptr i8, ptr %t7308, i32 56
  store i8 %t7478, ptr %t7479
  %t7480 = getelementptr i8, ptr %t7307, i32 25
  %t7481 = load i8, ptr %t7480
  %t7482 = getelementptr i8, ptr %t7308, i32 57
  store i8 %t7481, ptr %t7482
  %t7483 = getelementptr i8, ptr %t7307, i32 26
  %t7484 = load i8, ptr %t7483
  %t7485 = getelementptr i8, ptr %t7308, i32 58
  store i8 %t7484, ptr %t7485
  %t7486 = getelementptr i8, ptr %t7307, i32 27
  %t7487 = load i8, ptr %t7486
  %t7488 = getelementptr i8, ptr %t7308, i32 59
  store i8 %t7487, ptr %t7488
  %t7489 = getelementptr i8, ptr %t7307, i32 28
  %t7490 = load i8, ptr %t7489
  %t7491 = getelementptr i8, ptr %t7308, i32 60
  store i8 %t7490, ptr %t7491
  %t7492 = getelementptr i8, ptr %t7307, i32 29
  %t7493 = load i8, ptr %t7492
  %t7494 = getelementptr i8, ptr %t7308, i32 61
  store i8 %t7493, ptr %t7494
  %t7495 = getelementptr i8, ptr %t7307, i32 30
  %t7496 = load i8, ptr %t7495
  %t7497 = getelementptr i8, ptr %t7308, i32 62
  store i8 %t7496, ptr %t7497
  %t7498 = getelementptr i8, ptr %t7307, i32 31
  %t7499 = load i8, ptr %t7498
  %t7500 = getelementptr i8, ptr %t7308, i32 63
  store i8 %t7499, ptr %t7500
  %t7501 = getelementptr i8, ptr %t7307, i32 32
  %t7502 = load i8, ptr %t7501
  %t7503 = getelementptr i8, ptr %t7308, i32 64
  store i8 %t7502, ptr %t7503
  %t7504 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t7308, i32 65)
  %t7505 = icmp eq i32 %t7504, 0
  br i1 %t7505, label %if_then58, label %L40310
if_then58:
  store i32 1, ptr %t28
  br label %L40310
L40310:
  %t7506 = load i32, ptr %t28
  %t7507 = sub i32 %t7506, 1
  %t7508 = icmp slt i32 %t7507, 0
  br i1 %t7508, label %L20310, label %arith_if_zero59
arith_if_zero59:
  %t7509 = icmp eq i32 %t7507, 0
  br i1 %t7509, label %L10310, label %L20310
L10310:
  %t7510 = load i32, ptr %t18
  %t7511 = add i32 %t7510, 1
  store i32 %t7511, ptr %t18
  br label %bb422
bb422:
  %t7512 = load i32, ptr %t26
  %t7513 = load i32, ptr %t27
  %t7514 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t7515 = alloca i32, i32 1
  %t7516 = getelementptr i32, ptr %t7515, i32 0
  store i32 %t7513, ptr %t7516
  %t7517 = alloca ptr, i32 1
  %t7518 = getelementptr ptr, ptr %t7517, i32 0
  store ptr %t7516, ptr %t7518
  %t7519 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7512, ptr %t7514, ptr %t7517, ptr %t7519, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L311
L20310:
  %t7520 = load i32, ptr %t19
  %t7521 = add i32 %t7520, 1
  store i32 %t7521, ptr %t19
  br label %bb425
bb425:
  %t7522 = load i32, ptr %t26
  %t7523 = load i32, ptr %t27
  %t7524 = load i32, ptr %t28
  %t7525 = load i32, ptr %t29
  %t7526 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t7527 = alloca i32, i32 3
  %t7528 = getelementptr i32, ptr %t7527, i32 0
  store i32 %t7523, ptr %t7528
  %t7529 = getelementptr i32, ptr %t7527, i32 1
  store i32 %t7524, ptr %t7529
  %t7530 = getelementptr i32, ptr %t7527, i32 2
  store i32 %t7525, ptr %t7530
  %t7531 = alloca ptr, i32 3
  %t7532 = getelementptr ptr, ptr %t7531, i32 0
  store ptr %t7528, ptr %t7532
  %t7533 = getelementptr ptr, ptr %t7531, i32 1
  store ptr %t7529, ptr %t7533
  %t7534 = getelementptr ptr, ptr %t7531, i32 2
  store ptr %t7530, ptr %t7534
  %t7535 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7522, ptr %t7526, ptr %t7531, ptr %t7535, i32 3, i32 0)
  br label %L311
L311:
  br label %bb427
bb427:
  store i32 32, ptr %t27
  store i32 0, ptr %t28
  %t7536 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t7536
  %t7537 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t7537
  %t7538 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t7538
  %t7539 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t7539
  %t7540 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t7540
  %t7541 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t7541
  %t7542 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t7542
  %t7543 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t7543
  %t7544 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t7544
  %t7545 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t7545
  %t7546 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t7546
  %t7547 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t7547
  %t7548 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t7548
  %t7549 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t7549
  %t7550 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t7550
  %t7551 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t7551
  %t7552 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t7552
  %t7553 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t7553
  %t7554 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t7554
  %t7555 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t7555
  %t7556 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t7556
  %t7557 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t7557
  %t7558 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t7558
  %t7559 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t7559
  %t7560 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t7560
  %t7561 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t7561
  %t7562 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t7562
  %t7563 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t7563
  %t7564 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t7564
  %t7565 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t7565
  %t7566 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t7566
  %t7567 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t7567
  %t7568 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t7568
  %t7569 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t7569
  %t7570 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t7570
  %t7571 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t7571
  %t7572 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t7572
  %t7573 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t7573
  %t7574 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t7574
  %t7575 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t7575
  %t7576 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t7576
  %t7577 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t7577
  %t7578 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t7578
  %t7579 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t7579
  %t7580 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t7580
  %t7581 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t7581
  %t7582 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t7582
  %t7583 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t7583
  %t7584 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t7584
  %t7585 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t7585
  %t7586 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t7586
  %t7587 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t7587
  %t7588 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t7588
  %t7589 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t7589
  %t7590 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t7590
  %t7591 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t7591
  %t7592 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t7592
  %t7593 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t7593
  %t7594 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t7594
  %t7595 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t7595
  %t7596 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t7596
  %t7597 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t7597
  %t7598 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t7598
  %t7599 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t7599
  %t7600 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t7600
  %t7601 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t7601
  %t7602 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t7602
  %t7603 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t7603
  %t7604 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t7604
  %t7605 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t7605
  %t7606 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t7606
  %t7607 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t7607
  %t7608 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t7608
  %t7609 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t7609
  %t7610 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t7610
  %t7611 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t7611
  %t7612 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t7612
  %t7613 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t7613
  %t7614 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t7614
  %t7615 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t7615
  %t7616 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t7616
  %t7617 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t7617
  %t7618 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t7618
  %t7619 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t7619
  %t7620 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t7620
  %t7621 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t7621
  %t7622 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t7622
  %t7623 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t7623
  %t7624 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t7624
  %t7625 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t7625
  %t7626 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t7626
  %t7627 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t7627
  %t7628 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t7628
  %t7629 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t7629
  %t7630 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t7630
  %t7631 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t7631
  %t7632 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t7632
  %t7633 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t7633
  %t7634 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t7634
  %t7635 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t7635
  %t7636 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t7636
  %t7637 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t7637
  %t7638 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t7638
  %t7639 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t7639
  %t7640 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t7640
  %t7641 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t7641
  %t7642 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t7642
  %t7643 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t7643
  %t7644 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t7644
  %t7645 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t7645
  %t7646 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t7646
  %t7647 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t7647
  %t7648 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t7648
  %t7649 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t7649
  %t7650 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t7650
  %t7651 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t7651
  %t7652 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t7652
  %t7653 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t7653
  %t7654 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t7654
  %t7655 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t7655
  %t7656 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t7656
  %t7657 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t7657
  %t7658 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t7658
  %t7659 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t7659
  %t7660 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t7660
  %t7661 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t7661
  %t7662 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t7662
  %t7663 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t7663
  %t7664 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t7664
  %t7665 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t7665
  store i32 1, ptr %t29
  %t7666 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  %t7667 = getelementptr [4 x i8], ptr @str53, i32 0, i32 0
  %t7668 = alloca i8, i32 6
  %t7669 = getelementptr i8, ptr %t7666, i32 0
  %t7670 = load i8, ptr %t7669
  %t7671 = getelementptr i8, ptr %t7668, i32 0
  store i8 %t7670, ptr %t7671
  %t7672 = getelementptr i8, ptr %t7666, i32 1
  %t7673 = load i8, ptr %t7672
  %t7674 = getelementptr i8, ptr %t7668, i32 1
  store i8 %t7673, ptr %t7674
  %t7675 = getelementptr i8, ptr %t7666, i32 2
  %t7676 = load i8, ptr %t7675
  %t7677 = getelementptr i8, ptr %t7668, i32 2
  store i8 %t7676, ptr %t7677
  %t7678 = getelementptr i8, ptr %t7667, i32 0
  %t7679 = load i8, ptr %t7678
  %t7680 = getelementptr i8, ptr %t7668, i32 3
  store i8 %t7679, ptr %t7680
  %t7681 = getelementptr i8, ptr %t7667, i32 1
  %t7682 = load i8, ptr %t7681
  %t7683 = getelementptr i8, ptr %t7668, i32 4
  store i8 %t7682, ptr %t7683
  %t7684 = getelementptr i8, ptr %t7667, i32 2
  %t7685 = load i8, ptr %t7684
  %t7686 = getelementptr i8, ptr %t7668, i32 5
  store i8 %t7685, ptr %t7686
  %t7687 = getelementptr [6 x i8], ptr @str54, i32 0, i32 0
  %t7688 = alloca i8, i32 11
  %t7689 = getelementptr i8, ptr %t7668, i32 0
  %t7690 = load i8, ptr %t7689
  %t7691 = getelementptr i8, ptr %t7688, i32 0
  store i8 %t7690, ptr %t7691
  %t7692 = getelementptr i8, ptr %t7668, i32 1
  %t7693 = load i8, ptr %t7692
  %t7694 = getelementptr i8, ptr %t7688, i32 1
  store i8 %t7693, ptr %t7694
  %t7695 = getelementptr i8, ptr %t7668, i32 2
  %t7696 = load i8, ptr %t7695
  %t7697 = getelementptr i8, ptr %t7688, i32 2
  store i8 %t7696, ptr %t7697
  %t7698 = getelementptr i8, ptr %t7668, i32 3
  %t7699 = load i8, ptr %t7698
  %t7700 = getelementptr i8, ptr %t7688, i32 3
  store i8 %t7699, ptr %t7700
  %t7701 = getelementptr i8, ptr %t7668, i32 4
  %t7702 = load i8, ptr %t7701
  %t7703 = getelementptr i8, ptr %t7688, i32 4
  store i8 %t7702, ptr %t7703
  %t7704 = getelementptr i8, ptr %t7668, i32 5
  %t7705 = load i8, ptr %t7704
  %t7706 = getelementptr i8, ptr %t7688, i32 5
  store i8 %t7705, ptr %t7706
  %t7707 = getelementptr i8, ptr %t7687, i32 0
  %t7708 = load i8, ptr %t7707
  %t7709 = getelementptr i8, ptr %t7688, i32 6
  store i8 %t7708, ptr %t7709
  %t7710 = getelementptr i8, ptr %t7687, i32 1
  %t7711 = load i8, ptr %t7710
  %t7712 = getelementptr i8, ptr %t7688, i32 7
  store i8 %t7711, ptr %t7712
  %t7713 = getelementptr i8, ptr %t7687, i32 2
  %t7714 = load i8, ptr %t7713
  %t7715 = getelementptr i8, ptr %t7688, i32 8
  store i8 %t7714, ptr %t7715
  %t7716 = getelementptr i8, ptr %t7687, i32 3
  %t7717 = load i8, ptr %t7716
  %t7718 = getelementptr i8, ptr %t7688, i32 9
  store i8 %t7717, ptr %t7718
  %t7719 = getelementptr i8, ptr %t7687, i32 4
  %t7720 = load i8, ptr %t7719
  %t7721 = getelementptr i8, ptr %t7688, i32 10
  store i8 %t7720, ptr %t7721
  %t7722 = getelementptr i8, ptr %t10, i32 0
  %t7723 = getelementptr i8, ptr %t7688, i32 0
  %t7724 = load i8, ptr %t7723
  store i8 %t7724, ptr %t7722
  %t7725 = getelementptr i8, ptr %t10, i32 1
  %t7726 = getelementptr i8, ptr %t7688, i32 1
  %t7727 = load i8, ptr %t7726
  store i8 %t7727, ptr %t7725
  %t7728 = getelementptr i8, ptr %t10, i32 2
  %t7729 = getelementptr i8, ptr %t7688, i32 2
  %t7730 = load i8, ptr %t7729
  store i8 %t7730, ptr %t7728
  %t7731 = getelementptr i8, ptr %t10, i32 3
  %t7732 = getelementptr i8, ptr %t7688, i32 3
  %t7733 = load i8, ptr %t7732
  store i8 %t7733, ptr %t7731
  %t7734 = getelementptr i8, ptr %t10, i32 4
  %t7735 = getelementptr i8, ptr %t7688, i32 4
  %t7736 = load i8, ptr %t7735
  store i8 %t7736, ptr %t7734
  %t7737 = getelementptr i8, ptr %t10, i32 5
  %t7738 = getelementptr i8, ptr %t7688, i32 5
  %t7739 = load i8, ptr %t7738
  store i8 %t7739, ptr %t7737
  %t7740 = getelementptr i8, ptr %t10, i32 6
  %t7741 = getelementptr i8, ptr %t7688, i32 6
  %t7742 = load i8, ptr %t7741
  store i8 %t7742, ptr %t7740
  %t7743 = getelementptr i8, ptr %t10, i32 7
  %t7744 = getelementptr i8, ptr %t7688, i32 7
  %t7745 = load i8, ptr %t7744
  store i8 %t7745, ptr %t7743
  %t7746 = getelementptr i8, ptr %t10, i32 8
  %t7747 = getelementptr i8, ptr %t7688, i32 8
  %t7748 = load i8, ptr %t7747
  store i8 %t7748, ptr %t7746
  %t7749 = getelementptr i8, ptr %t10, i32 9
  %t7750 = getelementptr i8, ptr %t7688, i32 9
  %t7751 = load i8, ptr %t7750
  store i8 %t7751, ptr %t7749
  %t7752 = getelementptr i8, ptr %t10, i32 10
  %t7753 = getelementptr i8, ptr %t7688, i32 10
  %t7754 = load i8, ptr %t7753
  store i8 %t7754, ptr %t7752
  %t7755 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t7755
  %t7756 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t7756
  %t7757 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t7757
  %t7758 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t7758
  %t7759 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t7759
  %t7760 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t7760
  %t7761 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t7761
  %t7762 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t7762
  %t7763 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t7763
  %t7764 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t7764
  %t7765 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t7765
  %t7766 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t7766
  %t7767 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t7767
  %t7768 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t7768
  %t7769 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t7769
  %t7770 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t7770
  %t7771 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t7771
  %t7772 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t7772
  %t7773 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t7773
  %t7774 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t7774
  %t7775 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t7775
  %t7776 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t7776
  %t7777 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t7777
  %t7778 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t7778
  %t7779 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t7779
  %t7780 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t7780
  %t7781 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t7781
  %t7782 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t7782
  %t7783 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t7783
  %t7784 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t7784
  %t7785 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t7785
  %t7786 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t7786
  %t7787 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t7787
  %t7788 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t7788
  %t7789 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t7789
  %t7790 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t7790
  %t7791 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t7791
  %t7792 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t7792
  %t7793 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t7793
  %t7794 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t7794
  %t7795 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t7795
  %t7796 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t7796
  %t7797 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t7797
  %t7798 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t7798
  %t7799 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t7799
  %t7800 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t7800
  %t7801 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t7801
  %t7802 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t7802
  %t7803 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t7803
  %t7804 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t7804
  %t7805 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t7805
  %t7806 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t7806
  %t7807 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t7807
  %t7808 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t7808
  %t7809 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  %t7810 = getelementptr [4 x i8], ptr @str53, i32 0, i32 0
  %t7811 = alloca i8, i32 6
  %t7812 = getelementptr i8, ptr %t7809, i32 0
  %t7813 = load i8, ptr %t7812
  %t7814 = getelementptr i8, ptr %t7811, i32 0
  store i8 %t7813, ptr %t7814
  %t7815 = getelementptr i8, ptr %t7809, i32 1
  %t7816 = load i8, ptr %t7815
  %t7817 = getelementptr i8, ptr %t7811, i32 1
  store i8 %t7816, ptr %t7817
  %t7818 = getelementptr i8, ptr %t7809, i32 2
  %t7819 = load i8, ptr %t7818
  %t7820 = getelementptr i8, ptr %t7811, i32 2
  store i8 %t7819, ptr %t7820
  %t7821 = getelementptr i8, ptr %t7810, i32 0
  %t7822 = load i8, ptr %t7821
  %t7823 = getelementptr i8, ptr %t7811, i32 3
  store i8 %t7822, ptr %t7823
  %t7824 = getelementptr i8, ptr %t7810, i32 1
  %t7825 = load i8, ptr %t7824
  %t7826 = getelementptr i8, ptr %t7811, i32 4
  store i8 %t7825, ptr %t7826
  %t7827 = getelementptr i8, ptr %t7810, i32 2
  %t7828 = load i8, ptr %t7827
  %t7829 = getelementptr i8, ptr %t7811, i32 5
  store i8 %t7828, ptr %t7829
  %t7830 = getelementptr [6 x i8], ptr @str54, i32 0, i32 0
  %t7831 = alloca i8, i32 11
  %t7832 = getelementptr i8, ptr %t7811, i32 0
  %t7833 = load i8, ptr %t7832
  %t7834 = getelementptr i8, ptr %t7831, i32 0
  store i8 %t7833, ptr %t7834
  %t7835 = getelementptr i8, ptr %t7811, i32 1
  %t7836 = load i8, ptr %t7835
  %t7837 = getelementptr i8, ptr %t7831, i32 1
  store i8 %t7836, ptr %t7837
  %t7838 = getelementptr i8, ptr %t7811, i32 2
  %t7839 = load i8, ptr %t7838
  %t7840 = getelementptr i8, ptr %t7831, i32 2
  store i8 %t7839, ptr %t7840
  %t7841 = getelementptr i8, ptr %t7811, i32 3
  %t7842 = load i8, ptr %t7841
  %t7843 = getelementptr i8, ptr %t7831, i32 3
  store i8 %t7842, ptr %t7843
  %t7844 = getelementptr i8, ptr %t7811, i32 4
  %t7845 = load i8, ptr %t7844
  %t7846 = getelementptr i8, ptr %t7831, i32 4
  store i8 %t7845, ptr %t7846
  %t7847 = getelementptr i8, ptr %t7811, i32 5
  %t7848 = load i8, ptr %t7847
  %t7849 = getelementptr i8, ptr %t7831, i32 5
  store i8 %t7848, ptr %t7849
  %t7850 = getelementptr i8, ptr %t7830, i32 0
  %t7851 = load i8, ptr %t7850
  %t7852 = getelementptr i8, ptr %t7831, i32 6
  store i8 %t7851, ptr %t7852
  %t7853 = getelementptr i8, ptr %t7830, i32 1
  %t7854 = load i8, ptr %t7853
  %t7855 = getelementptr i8, ptr %t7831, i32 7
  store i8 %t7854, ptr %t7855
  %t7856 = getelementptr i8, ptr %t7830, i32 2
  %t7857 = load i8, ptr %t7856
  %t7858 = getelementptr i8, ptr %t7831, i32 8
  store i8 %t7857, ptr %t7858
  %t7859 = getelementptr i8, ptr %t7830, i32 3
  %t7860 = load i8, ptr %t7859
  %t7861 = getelementptr i8, ptr %t7831, i32 9
  store i8 %t7860, ptr %t7861
  %t7862 = getelementptr i8, ptr %t7830, i32 4
  %t7863 = load i8, ptr %t7862
  %t7864 = getelementptr i8, ptr %t7831, i32 10
  store i8 %t7863, ptr %t7864
  %t7865 = getelementptr i8, ptr %t11, i32 0
  %t7866 = getelementptr i8, ptr %t7831, i32 0
  %t7867 = load i8, ptr %t7866
  store i8 %t7867, ptr %t7865
  %t7868 = getelementptr i8, ptr %t11, i32 1
  %t7869 = getelementptr i8, ptr %t7831, i32 1
  %t7870 = load i8, ptr %t7869
  store i8 %t7870, ptr %t7868
  %t7871 = getelementptr i8, ptr %t11, i32 2
  %t7872 = getelementptr i8, ptr %t7831, i32 2
  %t7873 = load i8, ptr %t7872
  store i8 %t7873, ptr %t7871
  %t7874 = getelementptr i8, ptr %t11, i32 3
  %t7875 = getelementptr i8, ptr %t7831, i32 3
  %t7876 = load i8, ptr %t7875
  store i8 %t7876, ptr %t7874
  %t7877 = getelementptr i8, ptr %t11, i32 4
  %t7878 = getelementptr i8, ptr %t7831, i32 4
  %t7879 = load i8, ptr %t7878
  store i8 %t7879, ptr %t7877
  %t7880 = getelementptr i8, ptr %t11, i32 5
  %t7881 = getelementptr i8, ptr %t7831, i32 5
  %t7882 = load i8, ptr %t7881
  store i8 %t7882, ptr %t7880
  %t7883 = getelementptr i8, ptr %t11, i32 6
  %t7884 = getelementptr i8, ptr %t7831, i32 6
  %t7885 = load i8, ptr %t7884
  store i8 %t7885, ptr %t7883
  %t7886 = getelementptr i8, ptr %t11, i32 7
  %t7887 = getelementptr i8, ptr %t7831, i32 7
  %t7888 = load i8, ptr %t7887
  store i8 %t7888, ptr %t7886
  %t7889 = getelementptr i8, ptr %t11, i32 8
  %t7890 = getelementptr i8, ptr %t7831, i32 8
  %t7891 = load i8, ptr %t7890
  store i8 %t7891, ptr %t7889
  %t7892 = getelementptr i8, ptr %t11, i32 9
  %t7893 = getelementptr i8, ptr %t7831, i32 9
  %t7894 = load i8, ptr %t7893
  store i8 %t7894, ptr %t7892
  %t7895 = getelementptr i8, ptr %t11, i32 10
  %t7896 = getelementptr i8, ptr %t7831, i32 10
  %t7897 = load i8, ptr %t7896
  store i8 %t7897, ptr %t7895
  %t7898 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t7898
  %t7899 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t7899
  %t7900 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t7900
  %t7901 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t7901
  %t7902 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t7902
  %t7903 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t7903
  %t7904 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t7904
  %t7905 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t7905
  %t7906 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t7906
  %t7907 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t7907
  %t7908 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t7908
  %t7909 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t7909
  %t7910 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t7910
  %t7911 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t7911
  %t7912 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t7912
  %t7913 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t7913
  %t7914 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t7914
  %t7915 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t7915
  %t7916 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t7916
  %t7917 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t7917
  %t7918 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t7918
  %t7919 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t7919
  %t7920 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t7920
  %t7921 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t7921
  %t7922 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t7922
  %t7923 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t7923
  %t7924 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t7924
  %t7925 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t7925
  %t7926 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t7926
  %t7927 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t7927
  %t7928 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t7928
  %t7929 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t7929
  %t7930 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t7930
  %t7931 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t7931
  %t7932 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t7932
  %t7933 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t7933
  %t7934 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t7934
  %t7935 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t7935
  %t7936 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t7936
  %t7937 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t7937
  %t7938 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t7938
  %t7939 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t7939
  %t7940 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t7940
  %t7941 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t7941
  %t7942 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t7942
  %t7943 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t7943
  %t7944 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t7944
  %t7945 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t7945
  %t7946 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t7946
  %t7947 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t7947
  %t7948 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t7948
  %t7949 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t7949
  %t7950 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t7950
  %t7951 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t7951
  %t7952 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t11, i32 65)
  %t7953 = icmp eq i32 %t7952, 0
  br i1 %t7953, label %if_then60, label %L40320
if_then60:
  store i32 1, ptr %t28
  br label %L40320
L40320:
  %t7954 = load i32, ptr %t28
  %t7955 = sub i32 %t7954, 1
  %t7956 = icmp slt i32 %t7955, 0
  br i1 %t7956, label %L20320, label %arith_if_zero61
arith_if_zero61:
  %t7957 = icmp eq i32 %t7955, 0
  br i1 %t7957, label %L10320, label %L20320
L10320:
  %t7958 = load i32, ptr %t18
  %t7959 = add i32 %t7958, 1
  store i32 %t7959, ptr %t18
  br label %bb437
bb437:
  %t7960 = load i32, ptr %t26
  %t7961 = load i32, ptr %t27
  %t7962 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t7963 = alloca i32, i32 1
  %t7964 = getelementptr i32, ptr %t7963, i32 0
  store i32 %t7961, ptr %t7964
  %t7965 = alloca ptr, i32 1
  %t7966 = getelementptr ptr, ptr %t7965, i32 0
  store ptr %t7964, ptr %t7966
  %t7967 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7960, ptr %t7962, ptr %t7965, ptr %t7967, i32 1, i32 0)
  br label %bb438
bb438:
  br label %L321
L20320:
  %t7968 = load i32, ptr %t19
  %t7969 = add i32 %t7968, 1
  store i32 %t7969, ptr %t19
  br label %bb440
bb440:
  %t7970 = load i32, ptr %t26
  %t7971 = load i32, ptr %t27
  %t7972 = load i32, ptr %t28
  %t7973 = load i32, ptr %t29
  %t7974 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t7975 = alloca i32, i32 3
  %t7976 = getelementptr i32, ptr %t7975, i32 0
  store i32 %t7971, ptr %t7976
  %t7977 = getelementptr i32, ptr %t7975, i32 1
  store i32 %t7972, ptr %t7977
  %t7978 = getelementptr i32, ptr %t7975, i32 2
  store i32 %t7973, ptr %t7978
  %t7979 = alloca ptr, i32 3
  %t7980 = getelementptr ptr, ptr %t7979, i32 0
  store ptr %t7976, ptr %t7980
  %t7981 = getelementptr ptr, ptr %t7979, i32 1
  store ptr %t7977, ptr %t7981
  %t7982 = getelementptr ptr, ptr %t7979, i32 2
  store ptr %t7978, ptr %t7982
  %t7983 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7970, ptr %t7974, ptr %t7979, ptr %t7983, i32 3, i32 0)
  br label %L321
L321:
  br label %bb442
bb442:
  store i32 33, ptr %t27
  %t7984 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t7984
  %t7985 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t7985
  %t7986 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t7986
  %t7987 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t7987
  %t7988 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t7988
  %t7989 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t7989
  %t7990 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t7990
  %t7991 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t7991
  %t7992 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t7992
  %t7993 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t7993
  %t7994 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t7994
  %t7995 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t7995
  %t7996 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t7996
  %t7997 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t7997
  %t7998 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t7998
  %t7999 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t7999
  %t8000 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t8000
  %t8001 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t8001
  %t8002 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t8002
  %t8003 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t8003
  %t8004 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t8004
  %t8005 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t8005
  %t8006 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t8006
  %t8007 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t8007
  %t8008 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t8008
  %t8009 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t8009
  %t8010 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t8010
  %t8011 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t8011
  %t8012 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t8012
  %t8013 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t8013
  %t8014 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t8014
  %t8015 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t8015
  %t8016 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t8016
  %t8017 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t8017
  %t8018 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t8018
  %t8019 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t8019
  %t8020 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t8020
  %t8021 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t8021
  %t8022 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t8022
  %t8023 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t8023
  %t8024 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t8024
  %t8025 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t8025
  %t8026 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t8026
  %t8027 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t8027
  %t8028 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t8028
  %t8029 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t8029
  %t8030 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t8030
  %t8031 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t8031
  %t8032 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t8032
  %t8033 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t8033
  %t8034 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t8034
  %t8035 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t8035
  %t8036 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t8036
  %t8037 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t8037
  %t8038 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t8038
  %t8039 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t8039
  %t8040 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t8040
  %t8041 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t8041
  %t8042 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t8042
  %t8043 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t8043
  %t8044 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t8044
  %t8045 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t8045
  %t8046 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t8046
  %t8047 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t8047
  %t8048 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t8048
  store i32 0, ptr %t28
  %t8049 = getelementptr i8, ptr %t11, i32 0
  store i8 65, ptr %t8049
  %t8050 = getelementptr i8, ptr %t11, i32 1
  store i8 66, ptr %t8050
  %t8051 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t8051
  %t8052 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t8052
  %t8053 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t8053
  %t8054 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t8054
  %t8055 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t8055
  %t8056 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t8056
  %t8057 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t8057
  %t8058 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t8058
  %t8059 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t8059
  %t8060 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t8060
  %t8061 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t8061
  %t8062 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t8062
  %t8063 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t8063
  %t8064 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t8064
  %t8065 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t8065
  %t8066 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t8066
  %t8067 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t8067
  %t8068 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t8068
  %t8069 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t8069
  %t8070 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t8070
  %t8071 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t8071
  %t8072 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t8072
  %t8073 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t8073
  %t8074 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t8074
  %t8075 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t8075
  %t8076 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t8076
  %t8077 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t8077
  %t8078 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t8078
  %t8079 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t8079
  %t8080 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t8080
  %t8081 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t8081
  %t8082 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t8082
  %t8083 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t8083
  %t8084 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t8084
  %t8085 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t8085
  %t8086 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t8086
  %t8087 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t8087
  %t8088 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t8088
  %t8089 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t8089
  %t8090 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t8090
  %t8091 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t8091
  %t8092 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t8092
  %t8093 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t8093
  %t8094 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t8094
  %t8095 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t8095
  %t8096 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t8096
  %t8097 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t8097
  %t8098 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t8098
  %t8099 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t8099
  %t8100 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t8100
  %t8101 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t8101
  %t8102 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t8102
  %t8103 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t8103
  %t8104 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t8104
  %t8105 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t8105
  %t8106 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t8106
  %t8107 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t8107
  %t8108 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t8108
  %t8109 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t8109
  %t8110 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t8110
  %t8111 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t8111
  %t8112 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t8112
  %t8113 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t8113
  %t8114 = getelementptr i8, ptr %t15, i32 0
  store i8 65, ptr %t8114
  %t8115 = getelementptr i8, ptr %t15, i32 1
  store i8 66, ptr %t8115
  %t8116 = getelementptr i8, ptr %t10, i32 0
  %t8117 = getelementptr i8, ptr %t15, i32 0
  %t8118 = load i8, ptr %t8117
  store i8 %t8118, ptr %t8116
  %t8119 = getelementptr i8, ptr %t10, i32 1
  %t8120 = getelementptr i8, ptr %t15, i32 1
  %t8121 = load i8, ptr %t8120
  store i8 %t8121, ptr %t8119
  %t8122 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t8122
  %t8123 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t8123
  %t8124 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t8124
  %t8125 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t8125
  %t8126 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t8126
  %t8127 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t8127
  %t8128 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t8128
  %t8129 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t8129
  %t8130 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t8130
  %t8131 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t8131
  %t8132 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t8132
  %t8133 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t8133
  %t8134 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t8134
  %t8135 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t8135
  %t8136 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t8136
  %t8137 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t8137
  %t8138 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t8138
  %t8139 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t8139
  %t8140 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t8140
  %t8141 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t8141
  %t8142 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t8142
  %t8143 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t8143
  %t8144 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t8144
  %t8145 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t8145
  %t8146 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t8146
  %t8147 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t8147
  %t8148 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t8148
  %t8149 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t8149
  %t8150 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t8150
  %t8151 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t8151
  %t8152 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t8152
  %t8153 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t8153
  %t8154 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t8154
  %t8155 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t8155
  %t8156 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t8156
  %t8157 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t8157
  %t8158 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t8158
  %t8159 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t8159
  %t8160 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t8160
  %t8161 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t8161
  %t8162 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t8162
  %t8163 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t8163
  %t8164 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t8164
  %t8165 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t8165
  %t8166 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t8166
  %t8167 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t8167
  %t8168 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t8168
  %t8169 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t8169
  %t8170 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t8170
  %t8171 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t8171
  %t8172 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t8172
  %t8173 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t8173
  %t8174 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t8174
  %t8175 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t8175
  %t8176 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t8176
  %t8177 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t8177
  %t8178 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t8178
  %t8179 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t8179
  %t8180 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t8180
  %t8181 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t8181
  %t8182 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t8182
  %t8183 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t8183
  %t8184 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t8184
  %t8185 = getelementptr [3 x i8], ptr @str55, i32 0, i32 0
  %t8186 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t8185, i32 2)
  %t8187 = icmp eq i32 %t8186, 0
  br i1 %t8187, label %if_then62, label %bb449
if_then62:
  store i32 1, ptr %t28
  br label %bb449
bb449:
  %t8188 = load i32, ptr %t28
  %t8189 = sub i32 %t8188, 1
  %t8190 = icmp slt i32 %t8189, 0
  br i1 %t8190, label %L20330, label %arith_if_zero63
arith_if_zero63:
  %t8191 = icmp eq i32 %t8189, 0
  br i1 %t8191, label %L10330, label %L20330
L10330:
  %t8192 = load i32, ptr %t18
  %t8193 = add i32 %t8192, 1
  store i32 %t8193, ptr %t18
  br label %bb451
bb451:
  %t8194 = load i32, ptr %t26
  %t8195 = load i32, ptr %t27
  %t8196 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t8197 = alloca i32, i32 1
  %t8198 = getelementptr i32, ptr %t8197, i32 0
  store i32 %t8195, ptr %t8198
  %t8199 = alloca ptr, i32 1
  %t8200 = getelementptr ptr, ptr %t8199, i32 0
  store ptr %t8198, ptr %t8200
  %t8201 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8194, ptr %t8196, ptr %t8199, ptr %t8201, i32 1, i32 0)
  br label %bb452
bb452:
  br label %L331
L20330:
  %t8202 = load i32, ptr %t19
  %t8203 = add i32 %t8202, 1
  store i32 %t8203, ptr %t19
  br label %bb454
bb454:
  %t8204 = load i32, ptr %t26
  %t8205 = load i32, ptr %t27
  %t8206 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t8207 = alloca i32, i32 5
  %t8208 = getelementptr i32, ptr %t8207, i32 0
  store i32 %t8205, ptr %t8208
  %t8209 = getelementptr i32, ptr %t8207, i32 1
  store i32 21, ptr %t8209
  %t8210 = getelementptr i32, ptr %t8207, i32 2
  store i32 21, ptr %t8210
  %t8211 = getelementptr i32, ptr %t8207, i32 3
  store i32 21, ptr %t8211
  %t8212 = getelementptr i32, ptr %t8207, i32 4
  store i32 21, ptr %t8212
  %t8213 = alloca ptr, i32 7
  %t8214 = getelementptr ptr, ptr %t8213, i32 0
  store ptr %t8208, ptr %t8214
  %t8215 = getelementptr ptr, ptr %t8213, i32 1
  store ptr %t8209, ptr %t8215
  %t8216 = getelementptr ptr, ptr %t8213, i32 2
  store ptr %t8210, ptr %t8216
  %t8217 = getelementptr ptr, ptr %t8213, i32 3
  store ptr %t10, ptr %t8217
  %t8218 = getelementptr ptr, ptr %t8213, i32 4
  store ptr %t8211, ptr %t8218
  %t8219 = getelementptr ptr, ptr %t8213, i32 5
  store ptr %t8212, ptr %t8219
  %t8220 = getelementptr ptr, ptr %t8213, i32 6
  store ptr %t11, ptr %t8220
  %t8221 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8204, ptr %t8206, ptr %t8213, ptr %t8221, i32 7, i32 0)
  br label %L331
L331:
  br label %bb456
bb456:
  store i32 34, ptr %t27
  %t8222 = getelementptr i8, ptr %t10, i32 0
  store i8 32, ptr %t8222
  %t8223 = getelementptr i8, ptr %t10, i32 1
  store i8 32, ptr %t8223
  %t8224 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t8224
  %t8225 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t8225
  %t8226 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t8226
  %t8227 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t8227
  %t8228 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t8228
  %t8229 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t8229
  %t8230 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t8230
  %t8231 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t8231
  %t8232 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t8232
  %t8233 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t8233
  %t8234 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t8234
  %t8235 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t8235
  %t8236 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t8236
  %t8237 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t8237
  %t8238 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t8238
  %t8239 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t8239
  %t8240 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t8240
  %t8241 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t8241
  %t8242 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t8242
  %t8243 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t8243
  %t8244 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t8244
  %t8245 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t8245
  %t8246 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t8246
  %t8247 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t8247
  %t8248 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t8248
  %t8249 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t8249
  %t8250 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t8250
  %t8251 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t8251
  %t8252 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t8252
  %t8253 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t8253
  %t8254 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t8254
  %t8255 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t8255
  %t8256 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t8256
  %t8257 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t8257
  %t8258 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t8258
  %t8259 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t8259
  %t8260 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t8260
  %t8261 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t8261
  %t8262 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t8262
  %t8263 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t8263
  %t8264 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t8264
  %t8265 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t8265
  %t8266 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t8266
  %t8267 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t8267
  %t8268 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t8268
  %t8269 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t8269
  %t8270 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t8270
  %t8271 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t8271
  %t8272 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t8272
  %t8273 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t8273
  %t8274 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t8274
  %t8275 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t8275
  %t8276 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t8276
  %t8277 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t8277
  %t8278 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t8278
  %t8279 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t8279
  %t8280 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t8280
  %t8281 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t8281
  %t8282 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t8282
  %t8283 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t8283
  %t8284 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t8284
  %t8285 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t8285
  %t8286 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t8286
  store i32 0, ptr %t28
  %t8287 = getelementptr i8, ptr %t11, i32 0
  store i8 76, ptr %t8287
  %t8288 = getelementptr i8, ptr %t11, i32 1
  store i8 79, ptr %t8288
  %t8289 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t8289
  %t8290 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t8290
  %t8291 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t8291
  %t8292 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t8292
  %t8293 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t8293
  %t8294 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t8294
  %t8295 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t8295
  %t8296 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t8296
  %t8297 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t8297
  %t8298 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t8298
  %t8299 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t8299
  %t8300 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t8300
  %t8301 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t8301
  %t8302 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t8302
  %t8303 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t8303
  %t8304 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t8304
  %t8305 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t8305
  %t8306 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t8306
  %t8307 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t8307
  %t8308 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t8308
  %t8309 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t8309
  %t8310 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t8310
  %t8311 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t8311
  %t8312 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t8312
  %t8313 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t8313
  %t8314 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t8314
  %t8315 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t8315
  %t8316 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t8316
  %t8317 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t8317
  %t8318 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t8318
  %t8319 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t8319
  %t8320 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t8320
  %t8321 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t8321
  %t8322 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t8322
  %t8323 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t8323
  %t8324 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t8324
  %t8325 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t8325
  %t8326 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t8326
  %t8327 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t8327
  %t8328 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t8328
  %t8329 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t8329
  %t8330 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t8330
  %t8331 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t8331
  %t8332 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t8332
  %t8333 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t8333
  %t8334 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t8334
  %t8335 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t8335
  %t8336 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t8336
  %t8337 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t8337
  %t8338 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t8338
  %t8339 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t8339
  %t8340 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t8340
  %t8341 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t8341
  %t8342 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t8342
  %t8343 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t8343
  %t8344 = getelementptr i8, ptr %t11, i32 57
  store i8 32, ptr %t8344
  %t8345 = getelementptr i8, ptr %t11, i32 58
  store i8 32, ptr %t8345
  %t8346 = getelementptr i8, ptr %t11, i32 59
  store i8 32, ptr %t8346
  %t8347 = getelementptr i8, ptr %t11, i32 60
  store i8 32, ptr %t8347
  %t8348 = getelementptr i8, ptr %t11, i32 61
  store i8 32, ptr %t8348
  %t8349 = getelementptr i8, ptr %t11, i32 62
  store i8 32, ptr %t8349
  %t8350 = getelementptr i8, ptr %t11, i32 63
  store i8 32, ptr %t8350
  %t8351 = getelementptr i8, ptr %t11, i32 64
  store i8 32, ptr %t8351
  %t8352 = getelementptr i8, ptr %t16, i32 0
  store i8 76, ptr %t8352
  %t8353 = getelementptr i8, ptr %t16, i32 1
  store i8 79, ptr %t8353
  %t8354 = getelementptr i8, ptr %t17, i32 0
  store i8 83, ptr %t8354
  %t8355 = getelementptr i8, ptr %t17, i32 1
  store i8 72, ptr %t8355
  %t8356 = alloca i8, i32 2
  call void @cf717_(ptr %t8356, ptr %t17, i32 2, i32 2)
  %t8357 = alloca i8, i32 4
  %t8358 = getelementptr i8, ptr %t16, i32 0
  %t8359 = load i8, ptr %t8358
  %t8360 = getelementptr i8, ptr %t8357, i32 0
  store i8 %t8359, ptr %t8360
  %t8361 = getelementptr i8, ptr %t16, i32 1
  %t8362 = load i8, ptr %t8361
  %t8363 = getelementptr i8, ptr %t8357, i32 1
  store i8 %t8362, ptr %t8363
  %t8364 = getelementptr i8, ptr %t8356, i32 0
  %t8365 = load i8, ptr %t8364
  %t8366 = getelementptr i8, ptr %t8357, i32 2
  store i8 %t8365, ptr %t8366
  %t8367 = getelementptr i8, ptr %t8356, i32 1
  %t8368 = load i8, ptr %t8367
  %t8369 = getelementptr i8, ptr %t8357, i32 3
  store i8 %t8368, ptr %t8369
  %t8370 = getelementptr i8, ptr %t15, i32 0
  %t8371 = getelementptr i8, ptr %t8357, i32 0
  %t8372 = load i8, ptr %t8371
  store i8 %t8372, ptr %t8370
  %t8373 = getelementptr i8, ptr %t15, i32 1
  %t8374 = getelementptr i8, ptr %t8357, i32 1
  %t8375 = load i8, ptr %t8374
  store i8 %t8375, ptr %t8373
  %t8376 = getelementptr i8, ptr %t10, i32 0
  %t8377 = getelementptr i8, ptr %t15, i32 0
  %t8378 = load i8, ptr %t8377
  store i8 %t8378, ptr %t8376
  %t8379 = getelementptr i8, ptr %t10, i32 1
  %t8380 = getelementptr i8, ptr %t15, i32 1
  %t8381 = load i8, ptr %t8380
  store i8 %t8381, ptr %t8379
  %t8382 = getelementptr i8, ptr %t10, i32 2
  store i8 32, ptr %t8382
  %t8383 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t8383
  %t8384 = getelementptr i8, ptr %t10, i32 4
  store i8 32, ptr %t8384
  %t8385 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t8385
  %t8386 = getelementptr i8, ptr %t10, i32 6
  store i8 32, ptr %t8386
  %t8387 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t8387
  %t8388 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t8388
  %t8389 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t8389
  %t8390 = getelementptr i8, ptr %t10, i32 10
  store i8 32, ptr %t8390
  %t8391 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t8391
  %t8392 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t8392
  %t8393 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t8393
  %t8394 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t8394
  %t8395 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t8395
  %t8396 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t8396
  %t8397 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t8397
  %t8398 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t8398
  %t8399 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t8399
  %t8400 = getelementptr i8, ptr %t10, i32 20
  store i8 32, ptr %t8400
  %t8401 = getelementptr i8, ptr %t10, i32 21
  store i8 32, ptr %t8401
  %t8402 = getelementptr i8, ptr %t10, i32 22
  store i8 32, ptr %t8402
  %t8403 = getelementptr i8, ptr %t10, i32 23
  store i8 32, ptr %t8403
  %t8404 = getelementptr i8, ptr %t10, i32 24
  store i8 32, ptr %t8404
  %t8405 = getelementptr i8, ptr %t10, i32 25
  store i8 32, ptr %t8405
  %t8406 = getelementptr i8, ptr %t10, i32 26
  store i8 32, ptr %t8406
  %t8407 = getelementptr i8, ptr %t10, i32 27
  store i8 32, ptr %t8407
  %t8408 = getelementptr i8, ptr %t10, i32 28
  store i8 32, ptr %t8408
  %t8409 = getelementptr i8, ptr %t10, i32 29
  store i8 32, ptr %t8409
  %t8410 = getelementptr i8, ptr %t10, i32 30
  store i8 32, ptr %t8410
  %t8411 = getelementptr i8, ptr %t10, i32 31
  store i8 32, ptr %t8411
  %t8412 = getelementptr i8, ptr %t10, i32 32
  store i8 32, ptr %t8412
  %t8413 = getelementptr i8, ptr %t10, i32 33
  store i8 32, ptr %t8413
  %t8414 = getelementptr i8, ptr %t10, i32 34
  store i8 32, ptr %t8414
  %t8415 = getelementptr i8, ptr %t10, i32 35
  store i8 32, ptr %t8415
  %t8416 = getelementptr i8, ptr %t10, i32 36
  store i8 32, ptr %t8416
  %t8417 = getelementptr i8, ptr %t10, i32 37
  store i8 32, ptr %t8417
  %t8418 = getelementptr i8, ptr %t10, i32 38
  store i8 32, ptr %t8418
  %t8419 = getelementptr i8, ptr %t10, i32 39
  store i8 32, ptr %t8419
  %t8420 = getelementptr i8, ptr %t10, i32 40
  store i8 32, ptr %t8420
  %t8421 = getelementptr i8, ptr %t10, i32 41
  store i8 32, ptr %t8421
  %t8422 = getelementptr i8, ptr %t10, i32 42
  store i8 32, ptr %t8422
  %t8423 = getelementptr i8, ptr %t10, i32 43
  store i8 32, ptr %t8423
  %t8424 = getelementptr i8, ptr %t10, i32 44
  store i8 32, ptr %t8424
  %t8425 = getelementptr i8, ptr %t10, i32 45
  store i8 32, ptr %t8425
  %t8426 = getelementptr i8, ptr %t10, i32 46
  store i8 32, ptr %t8426
  %t8427 = getelementptr i8, ptr %t10, i32 47
  store i8 32, ptr %t8427
  %t8428 = getelementptr i8, ptr %t10, i32 48
  store i8 32, ptr %t8428
  %t8429 = getelementptr i8, ptr %t10, i32 49
  store i8 32, ptr %t8429
  %t8430 = getelementptr i8, ptr %t10, i32 50
  store i8 32, ptr %t8430
  %t8431 = getelementptr i8, ptr %t10, i32 51
  store i8 32, ptr %t8431
  %t8432 = getelementptr i8, ptr %t10, i32 52
  store i8 32, ptr %t8432
  %t8433 = getelementptr i8, ptr %t10, i32 53
  store i8 32, ptr %t8433
  %t8434 = getelementptr i8, ptr %t10, i32 54
  store i8 32, ptr %t8434
  %t8435 = getelementptr i8, ptr %t10, i32 55
  store i8 32, ptr %t8435
  %t8436 = getelementptr i8, ptr %t10, i32 56
  store i8 32, ptr %t8436
  %t8437 = getelementptr i8, ptr %t10, i32 57
  store i8 32, ptr %t8437
  %t8438 = getelementptr i8, ptr %t10, i32 58
  store i8 32, ptr %t8438
  %t8439 = getelementptr i8, ptr %t10, i32 59
  store i8 32, ptr %t8439
  %t8440 = getelementptr i8, ptr %t10, i32 60
  store i8 32, ptr %t8440
  %t8441 = getelementptr i8, ptr %t10, i32 61
  store i8 32, ptr %t8441
  %t8442 = getelementptr i8, ptr %t10, i32 62
  store i8 32, ptr %t8442
  %t8443 = getelementptr i8, ptr %t10, i32 63
  store i8 32, ptr %t8443
  %t8444 = getelementptr i8, ptr %t10, i32 64
  store i8 32, ptr %t8444
  %t8445 = getelementptr [3 x i8], ptr @str56, i32 0, i32 0
  %t8446 = call i32 @col6forge_char_compare(ptr %t10, i32 65, ptr %t8445, i32 2)
  %t8447 = icmp eq i32 %t8446, 0
  br i1 %t8447, label %if_then64, label %bb465
if_then64:
  store i32 1, ptr %t28
  br label %bb465
bb465:
  %t8448 = load i32, ptr %t28
  %t8449 = sub i32 %t8448, 1
  %t8450 = icmp slt i32 %t8449, 0
  br i1 %t8450, label %L20340, label %arith_if_zero65
arith_if_zero65:
  %t8451 = icmp eq i32 %t8449, 0
  br i1 %t8451, label %L10340, label %L20340
L10340:
  %t8452 = load i32, ptr %t18
  %t8453 = add i32 %t8452, 1
  store i32 %t8453, ptr %t18
  br label %bb467
bb467:
  %t8454 = load i32, ptr %t26
  %t8455 = load i32, ptr %t27
  %t8456 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t8457 = alloca i32, i32 1
  %t8458 = getelementptr i32, ptr %t8457, i32 0
  store i32 %t8455, ptr %t8458
  %t8459 = alloca ptr, i32 1
  %t8460 = getelementptr ptr, ptr %t8459, i32 0
  store ptr %t8458, ptr %t8460
  %t8461 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8454, ptr %t8456, ptr %t8459, ptr %t8461, i32 1, i32 0)
  br label %bb468
bb468:
  br label %L341
L20340:
  %t8462 = load i32, ptr %t19
  %t8463 = add i32 %t8462, 1
  store i32 %t8463, ptr %t19
  br label %bb470
bb470:
  %t8464 = load i32, ptr %t26
  %t8465 = load i32, ptr %t27
  %t8466 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t8467 = alloca i32, i32 5
  %t8468 = getelementptr i32, ptr %t8467, i32 0
  store i32 %t8465, ptr %t8468
  %t8469 = getelementptr i32, ptr %t8467, i32 1
  store i32 21, ptr %t8469
  %t8470 = getelementptr i32, ptr %t8467, i32 2
  store i32 21, ptr %t8470
  %t8471 = getelementptr i32, ptr %t8467, i32 3
  store i32 21, ptr %t8471
  %t8472 = getelementptr i32, ptr %t8467, i32 4
  store i32 21, ptr %t8472
  %t8473 = alloca ptr, i32 7
  %t8474 = getelementptr ptr, ptr %t8473, i32 0
  store ptr %t8468, ptr %t8474
  %t8475 = getelementptr ptr, ptr %t8473, i32 1
  store ptr %t8469, ptr %t8475
  %t8476 = getelementptr ptr, ptr %t8473, i32 2
  store ptr %t8470, ptr %t8476
  %t8477 = getelementptr ptr, ptr %t8473, i32 3
  store ptr %t10, ptr %t8477
  %t8478 = getelementptr ptr, ptr %t8473, i32 4
  store ptr %t8471, ptr %t8478
  %t8479 = getelementptr ptr, ptr %t8473, i32 5
  store ptr %t8472, ptr %t8479
  %t8480 = getelementptr ptr, ptr %t8473, i32 6
  store ptr %t11, ptr %t8480
  %t8481 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8464, ptr %t8466, ptr %t8473, ptr %t8481, i32 7, i32 0)
  br label %L341
L341:
  br label %bb472
bb472:
  %t8482 = load i32, ptr %t18
  %t8483 = load i32, ptr %t19
  %t8484 = add i32 %t8482, %t8483
  %t8485 = load i32, ptr %t20
  %t8486 = add i32 %t8484, %t8485
  %t8487 = load i32, ptr %t21
  %t8488 = add i32 %t8486, %t8487
  store i32 %t8488, ptr %t23
  %t8489 = load i32, ptr %t26
  %t8490 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8489, ptr %t8490, ptr null, ptr null, i32 0, i32 0)
  br label %bb474
bb474:
  %t8491 = load i32, ptr %t26
  %t8492 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8491, ptr %t8492, ptr null, ptr null, i32 0, i32 0)
  br label %bb475
bb475:
  %t8493 = load i32, ptr %t26
  %t8494 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8493, ptr %t8494, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t8495 = load i32, ptr %t26
  %t8496 = load i32, ptr %t18
  %t8497 = getelementptr [40 x i8], ptr @str57, i32 0, i32 0
  %t8498 = alloca i32, i32 1
  %t8499 = getelementptr i32, ptr %t8498, i32 0
  store i32 %t8496, ptr %t8499
  %t8500 = alloca ptr, i32 1
  %t8501 = getelementptr ptr, ptr %t8500, i32 0
  store ptr %t8499, ptr %t8501
  %t8502 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8495, ptr %t8497, ptr %t8500, ptr %t8502, i32 1, i32 0)
  br label %bb477
bb477:
  %t8503 = load i32, ptr %t26
  %t8504 = load i32, ptr %t19
  %t8505 = getelementptr [40 x i8], ptr @str58, i32 0, i32 0
  %t8506 = alloca i32, i32 1
  %t8507 = getelementptr i32, ptr %t8506, i32 0
  store i32 %t8504, ptr %t8507
  %t8508 = alloca ptr, i32 1
  %t8509 = getelementptr ptr, ptr %t8508, i32 0
  store ptr %t8507, ptr %t8509
  %t8510 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8503, ptr %t8505, ptr %t8508, ptr %t8510, i32 1, i32 0)
  br label %bb478
bb478:
  %t8511 = load i32, ptr %t26
  %t8512 = load i32, ptr %t20
  %t8513 = getelementptr [41 x i8], ptr @str59, i32 0, i32 0
  %t8514 = alloca i32, i32 1
  %t8515 = getelementptr i32, ptr %t8514, i32 0
  store i32 %t8512, ptr %t8515
  %t8516 = alloca ptr, i32 1
  %t8517 = getelementptr ptr, ptr %t8516, i32 0
  store ptr %t8515, ptr %t8517
  %t8518 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8511, ptr %t8513, ptr %t8516, ptr %t8518, i32 1, i32 0)
  br label %bb479
bb479:
  %t8519 = load i32, ptr %t26
  %t8520 = load i32, ptr %t21
  %t8521 = getelementptr [52 x i8], ptr @str60, i32 0, i32 0
  %t8522 = alloca i32, i32 1
  %t8523 = getelementptr i32, ptr %t8522, i32 0
  store i32 %t8520, ptr %t8523
  %t8524 = alloca ptr, i32 1
  %t8525 = getelementptr ptr, ptr %t8524, i32 0
  store ptr %t8523, ptr %t8525
  %t8526 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8519, ptr %t8521, ptr %t8524, ptr %t8526, i32 1, i32 0)
  br label %bb480
bb480:
  %t8527 = load i32, ptr %t26
  %t8528 = load i32, ptr %t23
  %t8529 = load i32, ptr %t22
  %t8530 = getelementptr [49 x i8], ptr @str61, i32 0, i32 0
  %t8531 = alloca i32, i32 2
  %t8532 = getelementptr i32, ptr %t8531, i32 0
  store i32 %t8528, ptr %t8532
  %t8533 = getelementptr i32, ptr %t8531, i32 1
  store i32 %t8529, ptr %t8533
  %t8534 = alloca ptr, i32 2
  %t8535 = getelementptr ptr, ptr %t8534, i32 0
  store ptr %t8532, ptr %t8535
  %t8536 = getelementptr ptr, ptr %t8534, i32 1
  store ptr %t8533, ptr %t8536
  %t8537 = getelementptr [3 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8527, ptr %t8530, ptr %t8534, ptr %t8537, i32 2, i32 0)
  br label %bb481
bb481:
  %t8538 = load i32, ptr %t26
  %t8539 = getelementptr [49 x i8], ptr @str63, i32 0, i32 0
  %t8540 = alloca i32, i32 4
  %t8541 = getelementptr i32, ptr %t8540, i32 0
  store i32 5, ptr %t8541
  %t8542 = getelementptr i32, ptr %t8540, i32 1
  store i32 5, ptr %t8542
  %t8543 = getelementptr i32, ptr %t8540, i32 2
  store i32 5, ptr %t8543
  %t8544 = getelementptr i32, ptr %t8540, i32 3
  store i32 5, ptr %t8544
  %t8545 = alloca ptr, i32 6
  %t8546 = getelementptr ptr, ptr %t8545, i32 0
  store ptr %t8541, ptr %t8546
  %t8547 = getelementptr ptr, ptr %t8545, i32 1
  store ptr %t8542, ptr %t8547
  %t8548 = getelementptr ptr, ptr %t8545, i32 2
  store ptr %t3, ptr %t8548
  %t8549 = getelementptr ptr, ptr %t8545, i32 3
  store ptr %t8543, ptr %t8549
  %t8550 = getelementptr ptr, ptr %t8545, i32 4
  store ptr %t8544, ptr %t8550
  %t8551 = getelementptr ptr, ptr %t8545, i32 5
  store ptr %t3, ptr %t8551
  %t8552 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8538, ptr %t8539, ptr %t8545, ptr %t8552, i32 6, i32 0)
  br label %bb482
bb482:
  %t8553 = load i32, ptr %t26
  %t8554 = getelementptr [44 x i8], ptr @str64, i32 0, i32 0
  %t8555 = alloca i32, i32 8
  %t8556 = getelementptr i32, ptr %t8555, i32 0
  store i32 13, ptr %t8556
  %t8557 = getelementptr i32, ptr %t8555, i32 1
  store i32 13, ptr %t8557
  %t8558 = getelementptr i32, ptr %t8555, i32 2
  store i32 20, ptr %t8558
  %t8559 = getelementptr i32, ptr %t8555, i32 3
  store i32 20, ptr %t8559
  %t8560 = getelementptr i32, ptr %t8555, i32 4
  store i32 10, ptr %t8560
  %t8561 = getelementptr i32, ptr %t8555, i32 5
  store i32 10, ptr %t8561
  %t8562 = getelementptr i32, ptr %t8555, i32 6
  store i32 13, ptr %t8562
  %t8563 = getelementptr i32, ptr %t8555, i32 7
  store i32 13, ptr %t8563
  %t8564 = alloca ptr, i32 12
  %t8565 = getelementptr ptr, ptr %t8564, i32 0
  store ptr %t8556, ptr %t8565
  %t8566 = getelementptr ptr, ptr %t8564, i32 1
  store ptr %t8557, ptr %t8566
  %t8567 = getelementptr ptr, ptr %t8564, i32 2
  store ptr %t7, ptr %t8567
  %t8568 = getelementptr ptr, ptr %t8564, i32 3
  store ptr %t8558, ptr %t8568
  %t8569 = getelementptr ptr, ptr %t8564, i32 4
  store ptr %t8559, ptr %t8569
  %t8570 = getelementptr ptr, ptr %t8564, i32 5
  store ptr %t5, ptr %t8570
  %t8571 = getelementptr ptr, ptr %t8564, i32 6
  store ptr %t8560, ptr %t8571
  %t8572 = getelementptr ptr, ptr %t8564, i32 7
  store ptr %t8561, ptr %t8572
  %t8573 = getelementptr ptr, ptr %t8564, i32 8
  store ptr %t6, ptr %t8573
  %t8574 = getelementptr ptr, ptr %t8564, i32 9
  store ptr %t8562, ptr %t8574
  %t8575 = getelementptr ptr, ptr %t8564, i32 10
  store ptr %t8563, ptr %t8575
  %t8576 = getelementptr ptr, ptr %t8564, i32 11
  store ptr %t9, ptr %t8576
  %t8577 = getelementptr [13 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8553, ptr %t8554, ptr %t8564, ptr %t8577, i32 12, i32 0)
  br label %bb483
bb483:
  %t8578 = load i32, ptr %t26
  %t8579 = getelementptr [79 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8578, ptr %t8579, ptr null, ptr null, i32 0, i32 0)
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
  br label %exit
exit:
  ret void
}
define void @cf716_(ptr %arg0, ptr %arg1, i32 %arg2) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg1
  %t1 = sub i32 %t0, 2
  %t2 = icmp slt i32 %t1, 0
  br i1 %t2, label %L70010, label %arith_if_zero0
arith_if_zero0:
  %t3 = icmp eq i32 %t1, 0
  br i1 %t3, label %L70020, label %L70030
L70010:
  %t4 = getelementptr i8, ptr %arg0, i32 0
  store i8 70, ptr %t4
  %t5 = getelementptr i8, ptr %arg0, i32 1
  store i8 73, ptr %t5
  %t6 = getelementptr i8, ptr %arg0, i32 2
  store i8 82, ptr %t6
  %t7 = getelementptr i8, ptr %arg0, i32 3
  store i8 83, ptr %t7
  %t8 = getelementptr i8, ptr %arg0, i32 4
  store i8 84, ptr %t8
  %t9 = getelementptr i8, ptr %arg0, i32 5
  store i8 32, ptr %t9
  %t10 = getelementptr i8, ptr %arg0, i32 6
  store i8 65, ptr %t10
  %t11 = getelementptr i8, ptr %arg0, i32 7
  store i8 73, ptr %t11
  %t12 = getelementptr i8, ptr %arg0, i32 8
  store i8 68, ptr %t12
  %t13 = getelementptr i8, ptr %arg0, i32 9
  store i8 32, ptr %t13
  br label %bb2
bb2:
  ret void
L70020:
  %t14 = getelementptr i8, ptr %arg0, i32 0
  store i8 83, ptr %t14
  %t15 = getelementptr i8, ptr %arg0, i32 1
  store i8 69, ptr %t15
  %t16 = getelementptr i8, ptr %arg0, i32 2
  store i8 67, ptr %t16
  %t17 = getelementptr i8, ptr %arg0, i32 3
  store i8 79, ptr %t17
  %t18 = getelementptr i8, ptr %arg0, i32 4
  store i8 78, ptr %t18
  %t19 = getelementptr i8, ptr %arg0, i32 5
  store i8 68, ptr %t19
  %t20 = getelementptr i8, ptr %arg0, i32 6
  store i8 82, ptr %t20
  %t21 = getelementptr i8, ptr %arg0, i32 7
  store i8 65, ptr %t21
  %t22 = getelementptr i8, ptr %arg0, i32 8
  store i8 84, ptr %t22
  %t23 = getelementptr i8, ptr %arg0, i32 9
  store i8 69, ptr %t23
  br label %bb4
bb4:
  ret void
L70030:
  %t24 = getelementptr i8, ptr %arg0, i32 0
  store i8 84, ptr %t24
  %t25 = getelementptr i8, ptr %arg0, i32 1
  store i8 72, ptr %t25
  %t26 = getelementptr i8, ptr %arg0, i32 2
  store i8 73, ptr %t26
  %t27 = getelementptr i8, ptr %arg0, i32 3
  store i8 82, ptr %t27
  %t28 = getelementptr i8, ptr %arg0, i32 4
  store i8 68, ptr %t28
  %t29 = getelementptr i8, ptr %arg0, i32 5
  store i8 67, ptr %t29
  %t30 = getelementptr i8, ptr %arg0, i32 6
  store i8 76, ptr %t30
  %t31 = getelementptr i8, ptr %arg0, i32 7
  store i8 65, ptr %t31
  %t32 = getelementptr i8, ptr %arg0, i32 8
  store i8 83, ptr %t32
  %t33 = getelementptr i8, ptr %arg0, i32 9
  store i8 83, ptr %t33
  br label %bb6
bb6:
  ret void
exit:
  ret void
}
define void @cf717_(ptr %arg0, ptr %arg1, i32 %arg2, i32 %arg3) {
entry:
  br label %bb0
bb0:
  %t0 = getelementptr i8, ptr %arg0, i32 0
  %t1 = getelementptr i8, ptr %arg1, i32 0
  %t2 = load i8, ptr %t1
  store i8 %t2, ptr %t0
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
@str12 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str15 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str16 = private unnamed_addr constant [11 x i8] c"RELATIONAL\00", align 1
@str17 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str19 = private unnamed_addr constant [6 x i8] c"PQRST\00", align 1
@str20 = private unnamed_addr constant [11 x i8] c"EXPRESSION\00", align 1
@str21 = private unnamed_addr constant [8 x i8] c"ONE+TWO\00", align 1
@str22 = private unnamed_addr constant [7 x i8] c"GHIJKL\00", align 1
@str23 = private unnamed_addr constant [11 x i8] c"CTER-STRIN\00", align 1
@str24 = private unnamed_addr constant [10 x i8] c"FIRST AID\00", align 1
@str25 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@str26 = private unnamed_addr constant [7 x i8] c"UVWXYZ\00", align 1
@str27 = private unnamed_addr constant [10 x i8] c"ABCUVWXYZ\00", align 1
@str28 = private unnamed_addr constant [7 x i8] c"THIS-I\00", align 1
@str29 = private unnamed_addr constant [5 x i8] c"S-IT\00", align 1
@str30 = private unnamed_addr constant [12 x i8] c"PQRSTUVWXYZ\00", align 1
@str31 = private unnamed_addr constant [8 x i8] c"USEFUL-\00", align 1
@str32 = private unnamed_addr constant [7 x i8] c"+THREE\00", align 1
@str33 = private unnamed_addr constant [14 x i8] c"ONE+TWO+THREE\00", align 1
@str34 = private unnamed_addr constant [6 x i8] c"ZERO+\00", align 1
@str35 = private unnamed_addr constant [7 x i8] c"YZ-END\00", align 1
@str36 = private unnamed_addr constant [13 x i8] c"STUVWXYZ-END\00", align 1
@str37 = private unnamed_addr constant [7 x i8] c"BEGIN-\00", align 1
@str38 = private unnamed_addr constant [7 x i8] c"=+-*/(\00", align 1
@str39 = private unnamed_addr constant [7 x i8] c"),.$':\00", align 1
@str40 = private unnamed_addr constant [13 x i8] c"=+-*/(),.$':\00", align 1
@str41 = private unnamed_addr constant [7 x i8] c"$X=(A/\00", align 1
@str42 = private unnamed_addr constant [12 x i8] c"B+C):(-'D')\00", align 1
@str43 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@str44 = private unnamed_addr constant [16 x i8] c"IS-A-LONG-ARRAY\00", align 1
@str45 = private unnamed_addr constant [10 x i8] c"TER-PLANE\00", align 1
@str46 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@str47 = private unnamed_addr constant [15 x i8] c"THIRDCLASSMAIL\00", align 1
@str48 = private unnamed_addr constant [16 x i8] c"MNOPQRFIRST AID\00", align 1
@str49 = private unnamed_addr constant [19 x i8] c"G-CHARACSECONDRATE\00", align 1
@str50 = private unnamed_addr constant [33 x i8] c"NOW IS THE TIME FOR ALL GOOD MEN\00", align 1
@str51 = private unnamed_addr constant [34 x i8] c"TO COME TO THE AID OF THEIR PARTY\00", align 1
@str52 = private unnamed_addr constant [4 x i8] c"ONE\00", align 1
@str53 = private unnamed_addr constant [4 x i8] c"TWO\00", align 1
@str54 = private unnamed_addr constant [6 x i8] c"THREE\00", align 1
@str55 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@str56 = private unnamed_addr constant [3 x i8] c"LO\00", align 1
@str57 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str58 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str59 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str60 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str61 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str62 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str63 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str64 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str65 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str66 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm715_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
