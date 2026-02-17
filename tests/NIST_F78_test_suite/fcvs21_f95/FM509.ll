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
  %t35 = sub i32 1, 1
  %t36 = mul i32 %t35, 1
  %t37 = add i32 0, %t36
  %t38 = mul i32 1, 2
  %t39 = sub i32 1, 1
  %t40 = mul i32 %t39, %t38
  %t41 = add i32 %t37, %t40
  %t42 = getelementptr i32, ptr %t10, i32 %t41
  store i32 1, ptr %t42
  %t43 = sub i32 2, 1
  %t44 = mul i32 %t43, 1
  %t45 = add i32 0, %t44
  %t46 = mul i32 1, 2
  %t47 = sub i32 1, 1
  %t48 = mul i32 %t47, %t46
  %t49 = add i32 %t45, %t48
  %t50 = getelementptr i32, ptr %t10, i32 %t49
  store i32 3, ptr %t50
  %t51 = sub i32 1, 1
  %t52 = mul i32 %t51, 1
  %t53 = add i32 0, %t52
  %t54 = mul i32 1, 2
  %t55 = sub i32 2, 1
  %t56 = mul i32 %t55, %t54
  %t57 = add i32 %t53, %t56
  %t58 = getelementptr i32, ptr %t10, i32 %t57
  store i32 5, ptr %t58
  %t59 = sub i32 2, 1
  %t60 = mul i32 %t59, 1
  %t61 = add i32 0, %t60
  %t62 = mul i32 1, 2
  %t63 = sub i32 2, 1
  %t64 = mul i32 %t63, %t62
  %t65 = add i32 %t61, %t64
  %t66 = getelementptr i32, ptr %t10, i32 %t65
  store i32 7, ptr %t66
  br label %bb1
bb1:
  %t67 = getelementptr i8, ptr %t13, i32 0
  store i8 82, ptr %t67
  %t68 = getelementptr i8, ptr %t13, i32 1
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t13, i32 2
  store i8 68, ptr %t69
  %t70 = getelementptr i8, ptr %t13, i32 3
  store i8 79, ptr %t70
  %t71 = getelementptr i8, ptr %t13, i32 4
  store i8 82, ptr %t71
  %t72 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t72
  %t73 = getelementptr i8, ptr %t13, i32 6
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t13, i32 7
  store i8 71, ptr %t74
  %t75 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t75
  %t76 = getelementptr i8, ptr %t13, i32 9
  store i8 89, ptr %t76
  %t77 = getelementptr i8, ptr %t13, i32 10
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t13, i32 11
  store i8 76, ptr %t78
  %t79 = getelementptr i8, ptr %t13, i32 12
  store i8 76, ptr %t79
  %t80 = getelementptr i8, ptr %t13, i32 13
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t13, i32 14
  store i8 87, ptr %t81
  %t82 = getelementptr i8, ptr %t13, i32 15
  store i8 71, ptr %t82
  %t83 = getelementptr i8, ptr %t13, i32 16
  store i8 82, ptr %t83
  %t84 = getelementptr i8, ptr %t13, i32 17
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t13, i32 18
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t13, i32 19
  store i8 78, ptr %t86
  %t87 = getelementptr i8, ptr %t13, i32 20
  store i8 66, ptr %t87
  %t88 = getelementptr i8, ptr %t13, i32 21
  store i8 76, ptr %t88
  %t89 = getelementptr i8, ptr %t13, i32 22
  store i8 85, ptr %t89
  %t90 = getelementptr i8, ptr %t13, i32 23
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t13, i32 24
  store i8 86, ptr %t91
  %t92 = getelementptr i8, ptr %t13, i32 25
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t13, i32 26
  store i8 79, ptr %t93
  %t94 = getelementptr i8, ptr %t13, i32 27
  store i8 76, ptr %t94
  %t95 = getelementptr i8, ptr %t13, i32 28
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t13, i32 29
  store i8 84, ptr %t96
  br label %bb2
bb2:
  %t97 = sub i32 1, 1
  %t98 = mul i32 %t97, 1
  %t99 = add i32 0, %t98
  %t100 = mul i32 %t99, 10
  %t101 = getelementptr i8, ptr %t14, i32 %t100
  %t102 = getelementptr i8, ptr %t101, i32 0
  store i8 70, ptr %t102
  %t103 = getelementptr i8, ptr %t101, i32 1
  store i8 73, ptr %t103
  %t104 = getelementptr i8, ptr %t101, i32 2
  store i8 82, ptr %t104
  %t105 = getelementptr i8, ptr %t101, i32 3
  store i8 83, ptr %t105
  %t106 = getelementptr i8, ptr %t101, i32 4
  store i8 84, ptr %t106
  %t107 = getelementptr i8, ptr %t101, i32 5
  store i8 45, ptr %t107
  %t108 = getelementptr i8, ptr %t101, i32 6
  store i8 65, ptr %t108
  %t109 = getelementptr i8, ptr %t101, i32 7
  store i8 73, ptr %t109
  %t110 = getelementptr i8, ptr %t101, i32 8
  store i8 68, ptr %t110
  %t111 = getelementptr i8, ptr %t101, i32 9
  store i8 58, ptr %t111
  %t112 = sub i32 2, 1
  %t113 = mul i32 %t112, 1
  %t114 = add i32 0, %t113
  %t115 = mul i32 %t114, 10
  %t116 = getelementptr i8, ptr %t14, i32 %t115
  %t117 = getelementptr i8, ptr %t116, i32 0
  store i8 83, ptr %t117
  %t118 = getelementptr i8, ptr %t116, i32 1
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t116, i32 2
  store i8 67, ptr %t119
  %t120 = getelementptr i8, ptr %t116, i32 3
  store i8 79, ptr %t120
  %t121 = getelementptr i8, ptr %t116, i32 4
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t116, i32 5
  store i8 68, ptr %t122
  %t123 = getelementptr i8, ptr %t116, i32 6
  store i8 82, ptr %t123
  %t124 = getelementptr i8, ptr %t116, i32 7
  store i8 65, ptr %t124
  %t125 = getelementptr i8, ptr %t116, i32 8
  store i8 84, ptr %t125
  %t126 = getelementptr i8, ptr %t116, i32 9
  store i8 69, ptr %t126
  %t127 = sub i32 3, 1
  %t128 = mul i32 %t127, 1
  %t129 = add i32 0, %t128
  %t130 = mul i32 %t129, 10
  %t131 = getelementptr i8, ptr %t14, i32 %t130
  %t132 = getelementptr i8, ptr %t131, i32 0
  store i8 84, ptr %t132
  %t133 = getelementptr i8, ptr %t131, i32 1
  store i8 72, ptr %t133
  %t134 = getelementptr i8, ptr %t131, i32 2
  store i8 73, ptr %t134
  %t135 = getelementptr i8, ptr %t131, i32 3
  store i8 82, ptr %t135
  %t136 = getelementptr i8, ptr %t131, i32 4
  store i8 68, ptr %t136
  %t137 = getelementptr i8, ptr %t131, i32 5
  store i8 45, ptr %t137
  %t138 = getelementptr i8, ptr %t131, i32 6
  store i8 84, ptr %t138
  %t139 = getelementptr i8, ptr %t131, i32 7
  store i8 69, ptr %t139
  %t140 = getelementptr i8, ptr %t131, i32 8
  store i8 82, ptr %t140
  %t141 = getelementptr i8, ptr %t131, i32 9
  store i8 77, ptr %t141
  %t142 = sub i32 4, 1
  %t143 = mul i32 %t142, 1
  %t144 = add i32 0, %t143
  %t145 = mul i32 %t144, 10
  %t146 = getelementptr i8, ptr %t14, i32 %t145
  %t147 = getelementptr i8, ptr %t146, i32 0
  store i8 70, ptr %t147
  %t148 = getelementptr i8, ptr %t146, i32 1
  store i8 79, ptr %t148
  %t149 = getelementptr i8, ptr %t146, i32 2
  store i8 85, ptr %t149
  %t150 = getelementptr i8, ptr %t146, i32 3
  store i8 82, ptr %t150
  %t151 = getelementptr i8, ptr %t146, i32 4
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t146, i32 5
  store i8 72, ptr %t152
  %t153 = getelementptr i8, ptr %t146, i32 6
  store i8 45, ptr %t153
  %t154 = getelementptr i8, ptr %t146, i32 7
  store i8 68, ptr %t154
  %t155 = getelementptr i8, ptr %t146, i32 8
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t146, i32 9
  store i8 89, ptr %t156
  %t157 = sub i32 5, 1
  %t158 = mul i32 %t157, 1
  %t159 = add i32 0, %t158
  %t160 = mul i32 %t159, 10
  %t161 = getelementptr i8, ptr %t14, i32 %t160
  %t162 = getelementptr i8, ptr %t161, i32 0
  store i8 70, ptr %t162
  %t163 = getelementptr i8, ptr %t161, i32 1
  store i8 73, ptr %t163
  %t164 = getelementptr i8, ptr %t161, i32 2
  store i8 70, ptr %t164
  %t165 = getelementptr i8, ptr %t161, i32 3
  store i8 84, ptr %t165
  %t166 = getelementptr i8, ptr %t161, i32 4
  store i8 72, ptr %t166
  %t167 = getelementptr i8, ptr %t161, i32 5
  store i8 82, ptr %t167
  %t168 = getelementptr i8, ptr %t161, i32 6
  store i8 79, ptr %t168
  %t169 = getelementptr i8, ptr %t161, i32 7
  store i8 85, ptr %t169
  %t170 = getelementptr i8, ptr %t161, i32 8
  store i8 78, ptr %t170
  %t171 = getelementptr i8, ptr %t161, i32 9
  store i8 68, ptr %t171
  %t172 = sub i32 6, 1
  %t173 = mul i32 %t172, 1
  %t174 = add i32 0, %t173
  %t175 = mul i32 %t174, 10
  %t176 = getelementptr i8, ptr %t14, i32 %t175
  %t177 = getelementptr i8, ptr %t176, i32 0
  store i8 83, ptr %t177
  %t178 = getelementptr i8, ptr %t176, i32 1
  store i8 73, ptr %t178
  %t179 = getelementptr i8, ptr %t176, i32 2
  store i8 88, ptr %t179
  %t180 = getelementptr i8, ptr %t176, i32 3
  store i8 84, ptr %t180
  %t181 = getelementptr i8, ptr %t176, i32 4
  store i8 72, ptr %t181
  %t182 = getelementptr i8, ptr %t176, i32 5
  store i8 77, ptr %t182
  %t183 = getelementptr i8, ptr %t176, i32 6
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t176, i32 7
  store i8 78, ptr %t184
  %t185 = getelementptr i8, ptr %t176, i32 8
  store i8 84, ptr %t185
  %t186 = getelementptr i8, ptr %t176, i32 9
  store i8 72, ptr %t186
  br label %bb3
bb3:
  %t187 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t187
  %t188 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t188
  %t189 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t189
  %t190 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t190
  %t191 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t191
  %t192 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t192
  %t193 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t193
  %t194 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t195
  %t196 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t196
  %t197 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t197
  %t198 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t200
  %t201 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t201
  %t202 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t202
  %t203 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t203
  %t204 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t204
  %t205 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t205
  %t206 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t206
  %t207 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t207
  %t208 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t208
  %t209 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t209
  %t210 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t210
  %t211 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t211
  %t212 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t212
  %t213 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t213
  %t214 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t214
  %t215 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t215
  %t216 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t216
  %t217 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t217
  %t218 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t218
  %t219 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t219
  %t220 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t221
  %t222 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t222
  %t223 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t223
  %t224 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t224
  %t225 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t225
  %t226 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t226
  %t227 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t227
  %t228 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t228
  %t229 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t229
  %t230 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t233
  br label %bb4
bb4:
  %t234 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t234
  %t235 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t235
  %t236 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t236
  %t237 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t237
  %t238 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t238
  %t239 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t240
  %t241 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t241
  %t242 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t242
  %t243 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t243
  %t244 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t244
  %t245 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t245
  %t246 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t246
  %t247 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t247
  %t248 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t248
  %t249 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t249
  %t250 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t254
  %t255 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t255
  %t256 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t256
  %t257 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t258
  %t259 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t259
  %t260 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t260
  %t261 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t261
  %t262 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t262
  %t263 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t263
  %t264 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t264
  %t265 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t266
  %t267 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t267
  %t268 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t268
  %t269 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t269
  %t270 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t270
  %t271 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t274
  %t275 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t275
  %t276 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t276
  %t277 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t278
  %t279 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t279
  %t280 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t280
  %t281 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t281
  %t282 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t282
  %t283 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t283
  br label %bb5
bb5:
  %t284 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t284
  %t285 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t285
  %t286 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t286
  %t287 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t288
  %t289 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t289
  %t290 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t290
  %t291 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t291
  %t292 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t292
  %t293 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t293
  %t294 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t294
  %t295 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t295
  %t296 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t297
  %t298 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t298
  %t299 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t299
  %t300 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t301
  %t302 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t302
  %t303 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t303
  %t304 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t304
  %t305 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t306
  %t307 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t307
  %t308 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t308
  %t309 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t309
  %t310 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t310
  %t311 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t311
  %t312 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t312
  %t313 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t313
  %t314 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t314
  br label %bb6
bb6:
  %t315 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t315
  %t316 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t317
  %t318 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t321
  %t322 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t326
  %t327 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t329
  %t330 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t330
  %t331 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t344
  %t345 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t345
  br label %bb7
bb7:
  store i32 0, ptr %t15
  br label %bb8
bb8:
  store i32 0, ptr %t16
  br label %bb9
bb9:
  store i32 0, ptr %t17
  br label %bb10
bb10:
  store i32 0, ptr %t18
  br label %bb11
bb11:
  store i32 0, ptr %t19
  br label %bb12
bb12:
  store i32 0, ptr %t20
  br label %bb13
bb13:
  store i32 0, ptr %t21
  br label %bb14
bb14:
  store i32 05, ptr %t22
  br label %bb15
bb15:
  store i32 06, ptr %t23
  br label %bb16
bb16:
  %t346 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t346
  %t347 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t347
  %t348 = getelementptr i8, ptr %t3, i32 2
  store i8 53, ptr %t348
  %t349 = getelementptr i8, ptr %t3, i32 3
  store i8 48, ptr %t349
  %t350 = getelementptr i8, ptr %t3, i32 4
  store i8 57, ptr %t350
  br label %bb17
bb17:
  store i32 16, ptr %t19
  br label %bb18
bb18:
  %t351 = load i32, ptr %t23
  %t352 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t353 = load i32, ptr %t23
  %t354 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t353, ptr %t354, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t355 = load i32, ptr %t23
  %t356 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t355, ptr %t356, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t357 = load i32, ptr %t23
  %t358 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t359 = alloca i32
  store i32 13, ptr %t359
  %t360 = alloca i32
  store i32 13, ptr %t360
  %t361 = alloca i32
  store i32 17, ptr %t361
  %t362 = alloca i32
  store i32 17, ptr %t362
  %t363 = alloca ptr, i32 6
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t359, ptr %t364
  %t365 = getelementptr ptr, ptr %t363, i32 1
  store ptr %t360, ptr %t365
  %t366 = getelementptr ptr, ptr %t363, i32 2
  store ptr %t0, ptr %t366
  %t367 = getelementptr ptr, ptr %t363, i32 3
  store ptr %t361, ptr %t367
  %t368 = getelementptr ptr, ptr %t363, i32 4
  store ptr %t362, ptr %t368
  %t369 = getelementptr ptr, ptr %t363, i32 5
  store ptr %t1, ptr %t369
  %t370 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t357, ptr %t358, ptr %t363, ptr %t370, i32 6, i32 0)
  br label %bb22
bb22:
  %t371 = load i32, ptr %t23
  %t372 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t373 = alloca i32
  store i32 5, ptr %t373
  %t374 = alloca i32
  store i32 5, ptr %t374
  %t375 = alloca i32
  store i32 5, ptr %t375
  %t376 = alloca i32
  store i32 5, ptr %t376
  %t377 = alloca ptr, i32 6
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t373, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t374, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t3, ptr %t380
  %t381 = getelementptr ptr, ptr %t377, i32 3
  store ptr %t375, ptr %t381
  %t382 = getelementptr ptr, ptr %t377, i32 4
  store ptr %t376, ptr %t382
  %t383 = getelementptr ptr, ptr %t377, i32 5
  store ptr %t3, ptr %t383
  %t384 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t371, ptr %t372, ptr %t377, ptr %t384, i32 6, i32 0)
  br label %bb23
bb23:
  %t385 = load i32, ptr %t23
  %t386 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t387 = alloca i32
  store i32 17, ptr %t387
  %t388 = alloca i32
  store i32 17, ptr %t388
  %t389 = alloca i32
  store i32 20, ptr %t389
  %t390 = alloca i32
  store i32 20, ptr %t390
  %t391 = alloca ptr, i32 6
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t387, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t388, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t2, ptr %t394
  %t395 = getelementptr ptr, ptr %t391, i32 3
  store ptr %t389, ptr %t395
  %t396 = getelementptr ptr, ptr %t391, i32 4
  store ptr %t390, ptr %t396
  %t397 = getelementptr ptr, ptr %t391, i32 5
  store ptr %t4, ptr %t397
  %t398 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t385, ptr %t386, ptr %t391, ptr %t398, i32 6, i32 0)
  br label %bb24
bb24:
  %t399 = load i32, ptr %t23
  %t400 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t399, ptr %t400, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t401 = load i32, ptr %t23
  %t402 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t401, ptr %t402, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t403 = load i32, ptr %t23
  %t404 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t403, ptr %t404, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t405 = load i32, ptr %t23
  %t406 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t405, ptr %t406, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t407 = load i32, ptr %t23
  %t408 = load i32, ptr %t19
  %t409 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t408, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t407, ptr %t409, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  br label %bb30
bb30:
  store i32 0, ptr %t25
  br label %bb31
bb31:
  store i32 25, ptr %t26
  br label %bb32
bb32:
  store i32 3, ptr %t27
  br label %bb33
bb33:
  call void @sn510_(ptr %t27, ptr %t28)
  br label %bb34
bb34:
  call void @en851_(ptr %t28, ptr %t25)
  br label %L40010
L40010:
  %t414 = load i32, ptr %t25
  %t415 = sub i32 %t414, 25
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L10010, label %L20010
L10010:
  %t418 = load i32, ptr %t15
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t15
  br label %bb37
bb37:
  %t420 = load i32, ptr %t23
  %t421 = load i32, ptr %t24
  %t422 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t423 = alloca i32
  store i32 %t421, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t420, ptr %t422, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t427 = load i32, ptr %t16
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t16
  br label %bb40
bb40:
  %t429 = load i32, ptr %t23
  %t430 = load i32, ptr %t24
  %t431 = load i32, ptr %t25
  %t432 = load i32, ptr %t26
  %t433 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t434 = alloca i32
  store i32 %t430, ptr %t434
  %t435 = alloca i32
  store i32 %t431, ptr %t435
  %t436 = alloca i32
  store i32 %t432, ptr %t436
  %t437 = alloca ptr, i32 3
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t434, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t435, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t436, ptr %t440
  %t441 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t429, ptr %t433, ptr %t437, ptr %t441, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t24
  br label %bb43
bb43:
  store i32 0, ptr %t25
  br label %bb44
bb44:
  store i32 137, ptr %t26
  br label %bb45
bb45:
  store i32 37, ptr %t28
  br label %bb46
bb46:
  call void @en852_(ptr %t28)
  br label %bb47
bb47:
  %t442 = load i32, ptr %t28
  store i32 %t442, ptr %t25
  br label %L40020
L40020:
  %t443 = load i32, ptr %t25
  %t444 = sub i32 %t443, 137
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L10020, label %L20020
L10020:
  %t447 = load i32, ptr %t15
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t15
  br label %bb50
bb50:
  %t449 = load i32, ptr %t23
  %t450 = load i32, ptr %t24
  %t451 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t450, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t449, ptr %t451, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t456 = load i32, ptr %t16
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t16
  br label %bb53
bb53:
  %t458 = load i32, ptr %t23
  %t459 = load i32, ptr %t24
  %t460 = load i32, ptr %t25
  %t461 = load i32, ptr %t26
  %t462 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t463 = alloca i32
  store i32 %t459, ptr %t463
  %t464 = alloca i32
  store i32 %t460, ptr %t464
  %t465 = alloca i32
  store i32 %t461, ptr %t465
  %t466 = alloca ptr, i32 3
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t463, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t464, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t465, ptr %t469
  %t470 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t458, ptr %t462, ptr %t466, ptr %t470, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t24
  br label %bb56
bb56:
  store i32 0, ptr %t25
  br label %bb57
bb57:
  %t471 = sub i32 0, 51
  store i32 %t471, ptr %t26
  br label %bb58
bb58:
  %t472 = sub i32 0, 9
  %t473 = alloca i32
  store i32 %t472, ptr %t473
  call void @en853_(ptr %t473, ptr %t25)
  br label %L40030
L40030:
  %t474 = load i32, ptr %t25
  %t475 = add i32 %t474, 51
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L10030, label %L20030
L10030:
  %t478 = load i32, ptr %t15
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t15
  br label %bb61
bb61:
  %t480 = load i32, ptr %t23
  %t481 = load i32, ptr %t24
  %t482 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t487 = load i32, ptr %t16
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t16
  br label %bb64
bb64:
  %t489 = load i32, ptr %t23
  %t490 = load i32, ptr %t24
  %t491 = load i32, ptr %t25
  %t492 = load i32, ptr %t26
  %t493 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t494 = alloca i32
  store i32 %t490, ptr %t494
  %t495 = alloca i32
  store i32 %t491, ptr %t495
  %t496 = alloca i32
  store i32 %t492, ptr %t496
  %t497 = alloca ptr, i32 3
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t496, ptr %t500
  %t501 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t489, ptr %t493, ptr %t497, ptr %t501, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  br label %bb67
bb67:
  store i32 0, ptr %t25
  br label %bb68
bb68:
  %t502 = sub i32 0, 71
  store i32 %t502, ptr %t26
  br label %bb69
bb69:
  %t503 = alloca i32
  store i32 275, ptr %t503
  %t504 = alloca i32
  store i32 147, ptr %t504
  call void @en854_(ptr %t503, ptr %t504, ptr %t25)
  br label %L40040
L40040:
  %t505 = load i32, ptr %t25
  %t506 = add i32 %t505, 71
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L10040, label %L20040
L10040:
  %t509 = load i32, ptr %t15
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t15
  br label %bb72
bb72:
  %t511 = load i32, ptr %t23
  %t512 = load i32, ptr %t24
  %t513 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t512, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t511, ptr %t513, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb73
bb73:
  br label %L41
L20040:
  %t518 = load i32, ptr %t16
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t16
  br label %bb75
bb75:
  %t520 = load i32, ptr %t23
  %t521 = load i32, ptr %t24
  %t522 = load i32, ptr %t25
  %t523 = load i32, ptr %t26
  %t524 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t525 = alloca i32
  store i32 %t521, ptr %t525
  %t526 = alloca i32
  store i32 %t522, ptr %t526
  %t527 = alloca i32
  store i32 %t523, ptr %t527
  %t528 = alloca ptr, i32 3
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t525, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t526, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t527, ptr %t531
  %t532 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t520, ptr %t524, ptr %t528, ptr %t532, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  br label %bb78
bb78:
  store i32 0, ptr %t25
  br label %bb79
bb79:
  store i32 567, ptr %t26
  br label %bb80
bb80:
  %t533 = alloca i32
  store i32 12, ptr %t533
  %t534 = sub i32 0, 15
  %t535 = alloca i32
  store i32 %t534, ptr %t535
  %t536 = alloca i32
  store i32 63, ptr %t536
  call void @en855_(ptr %t533, ptr %t535, ptr %t536, ptr %t25)
  br label %L40050
L40050:
  %t537 = load i32, ptr %t25
  %t538 = sub i32 %t537, 567
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L10050, label %L20050
L10050:
  %t541 = load i32, ptr %t15
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t15
  br label %bb83
bb83:
  %t543 = load i32, ptr %t23
  %t544 = load i32, ptr %t24
  %t545 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t550 = load i32, ptr %t16
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t16
  br label %bb86
bb86:
  %t552 = load i32, ptr %t23
  %t553 = load i32, ptr %t24
  %t554 = load i32, ptr %t25
  %t555 = load i32, ptr %t26
  %t556 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t553, ptr %t557
  %t558 = alloca i32
  store i32 %t554, ptr %t558
  %t559 = alloca i32
  store i32 %t555, ptr %t559
  %t560 = alloca ptr, i32 3
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t559, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t552, ptr %t556, ptr %t560, ptr %t564, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  br label %bb89
bb89:
  store i32 0, ptr %t25
  br label %bb90
bb90:
  store i32 16, ptr %t26
  br label %bb91
bb91:
  store i32 2, ptr %t28
  br label %bb92
bb92:
  call void @en856_(ptr %t28, ptr %t10, ptr %t25)
  br label %L40060
L40060:
  %t565 = load i32, ptr %t25
  %t566 = sub i32 %t565, 16
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L10060, label %L20060
L10060:
  %t569 = load i32, ptr %t15
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t15
  br label %bb95
bb95:
  %t571 = load i32, ptr %t23
  %t572 = load i32, ptr %t24
  %t573 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t574 = alloca i32
  store i32 %t572, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t571, ptr %t573, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t578 = load i32, ptr %t16
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t16
  br label %bb98
bb98:
  %t580 = load i32, ptr %t23
  %t581 = load i32, ptr %t24
  %t582 = load i32, ptr %t25
  %t583 = load i32, ptr %t26
  %t584 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t581, ptr %t585
  %t586 = alloca i32
  store i32 %t582, ptr %t586
  %t587 = alloca i32
  store i32 %t583, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t585, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t586, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t587, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t580, ptr %t584, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  br label %bb101
bb101:
  store float 0.0, ptr %t29
  br label %bb102
bb102:
  store float 2.25e0, ptr %t30
  br label %bb103
bb103:
  %t593 = alloca float
  store float 1.5e0, ptr %t593
  call void @en857_(ptr %t593, ptr %t29, ptr @rf513_)
  br label %bb104
bb104:
  %t594 = load float, ptr %t29
  %t595 = fsub float %t594, 2.249799966812134e0
  %t596 = fcmp olt float %t595, 0.0
  br i1 %t596, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t597 = fcmp oeq float %t595, 0.0
  br i1 %t597, label %L10070, label %L40070
L40070:
  %t598 = load float, ptr %t29
  %t599 = fsub float %t598, 2.250200033187866e0
  %t600 = fcmp olt float %t599, 0.0
  br i1 %t600, label %L10070, label %arith_if_zero7
arith_if_zero7:
  %t601 = fcmp oeq float %t599, 0.0
  br i1 %t601, label %L10070, label %L20070
L10070:
  %t602 = load i32, ptr %t15
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t15
  br label %bb107
bb107:
  %t604 = load i32, ptr %t23
  %t605 = load i32, ptr %t24
  %t606 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t605, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t604, ptr %t606, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t611 = load i32, ptr %t16
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t16
  br label %bb110
bb110:
  %t613 = load i32, ptr %t23
  %t614 = load i32, ptr %t24
  %t615 = load float, ptr %t29
  %t616 = load float, ptr %t30
  %t617 = fpext float %t615 to double
  %t618 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t617)
  %t619 = fpext float %t616 to double
  %t620 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t619)
  %t621 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t622 = alloca i32
  store i32 %t614, ptr %t622
  %t623 = alloca ptr, i32 3
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr ptr, ptr %t623, i32 1
  store ptr %t618, ptr %t625
  %t626 = getelementptr ptr, ptr %t623, i32 2
  store ptr %t620, ptr %t626
  %t627 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t613, ptr %t621, ptr %t623, ptr %t627, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  br label %bb113
bb113:
  store i32 0, ptr %t25
  br label %bb114
bb114:
  store i32 19, ptr %t26
  br label %bb115
bb115:
  store i32 2, ptr %t28
  br label %bb116
bb116:
  %t628 = call i32 @en858_(ptr %t28)
  %t629 = icmp eq i32 %t628, 1
  br i1 %t629, label %L82, label %altret8
altret8:
  %t630 = icmp eq i32 %t628, 2
  br i1 %t630, label %L83, label %L82
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
  %t631 = load i32, ptr %t25
  %t632 = sub i32 %t631, 19
  %t633 = icmp slt i32 %t632, 0
  br i1 %t633, label %L20080, label %arith_if_zero9
arith_if_zero9:
  %t634 = icmp eq i32 %t632, 0
  br i1 %t634, label %L10080, label %L20080
L10080:
  %t635 = load i32, ptr %t15
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t15
  br label %bb123
bb123:
  %t637 = load i32, ptr %t23
  %t638 = load i32, ptr %t24
  %t639 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t640 = alloca i32
  store i32 %t638, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t637, ptr %t639, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L81
L20080:
  %t644 = load i32, ptr %t16
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t16
  br label %bb126
bb126:
  %t646 = load i32, ptr %t23
  %t647 = load i32, ptr %t24
  %t648 = load i32, ptr %t25
  %t649 = load i32, ptr %t26
  %t650 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t647, ptr %t651
  %t652 = alloca i32
  store i32 %t648, ptr %t652
  %t653 = alloca i32
  store i32 %t649, ptr %t653
  %t654 = alloca ptr, i32 3
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t651, ptr %t655
  %t656 = getelementptr ptr, ptr %t654, i32 1
  store ptr %t652, ptr %t656
  %t657 = getelementptr ptr, ptr %t654, i32 2
  store ptr %t653, ptr %t657
  %t658 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t646, ptr %t650, ptr %t654, ptr %t658, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  br label %bb129
bb129:
  store i32 0, ptr %t25
  br label %bb130
bb130:
  store i32 88, ptr %t26
  br label %bb131
bb131:
  store i32 65, ptr %t33
  br label %bb132
bb132:
  store i32 23, ptr %t34
  br label %bb133
bb133:
  call void @en859_()
  br label %bb134
bb134:
  %t659 = load i32, ptr %t32
  store i32 %t659, ptr %t25
  br label %L40090
L40090:
  %t660 = load i32, ptr %t25
  %t661 = sub i32 %t660, 88
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L20090, label %arith_if_zero10
arith_if_zero10:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L10090, label %L20090
L10090:
  %t664 = load i32, ptr %t15
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t15
  br label %bb137
bb137:
  %t666 = load i32, ptr %t23
  %t667 = load i32, ptr %t24
  %t668 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t667, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t666, ptr %t668, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L91
L20090:
  %t673 = load i32, ptr %t16
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t16
  br label %bb140
bb140:
  %t675 = load i32, ptr %t23
  %t676 = load i32, ptr %t24
  %t677 = load i32, ptr %t25
  %t678 = load i32, ptr %t26
  %t679 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t676, ptr %t680
  %t681 = alloca i32
  store i32 %t677, ptr %t681
  %t682 = alloca i32
  store i32 %t678, ptr %t682
  %t683 = alloca ptr, i32 3
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t680, ptr %t684
  %t685 = getelementptr ptr, ptr %t683, i32 1
  store ptr %t681, ptr %t685
  %t686 = getelementptr ptr, ptr %t683, i32 2
  store ptr %t682, ptr %t686
  %t687 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t675, ptr %t679, ptr %t683, ptr %t687, i32 3, i32 0)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t24
  br label %bb143
bb143:
  store i32 0, ptr %t25
  br label %bb144
bb144:
  %t688 = sub i32 0, 13
  store i32 %t688, ptr %t26
  br label %bb145
bb145:
  store i32 4, ptr %t32
  br label %bb146
bb146:
  %t689 = sub i32 0, 17
  store i32 %t689, ptr %t33
  br label %bb147
bb147:
  call void @en860_()
  br label %bb148
bb148:
  %t690 = load i32, ptr %t34
  store i32 %t690, ptr %t25
  br label %L40100
L40100:
  %t691 = load i32, ptr %t25
  %t692 = add i32 %t691, 13
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L20100, label %arith_if_zero11
arith_if_zero11:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L10100, label %L20100
L10100:
  %t695 = load i32, ptr %t15
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t15
  br label %bb151
bb151:
  %t697 = load i32, ptr %t23
  %t698 = load i32, ptr %t24
  %t699 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t700 = alloca i32
  store i32 %t698, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t697, ptr %t699, ptr %t701, ptr %t703, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L101
L20100:
  %t704 = load i32, ptr %t16
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t16
  br label %bb154
bb154:
  %t706 = load i32, ptr %t23
  %t707 = load i32, ptr %t24
  %t708 = load i32, ptr %t25
  %t709 = load i32, ptr %t26
  %t710 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t707, ptr %t711
  %t712 = alloca i32
  store i32 %t708, ptr %t712
  %t713 = alloca i32
  store i32 %t709, ptr %t713
  %t714 = alloca ptr, i32 3
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t712, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t713, ptr %t717
  %t718 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t710, ptr %t714, ptr %t718, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  store i32 11, ptr %t24
  br label %bb157
bb157:
  store float 0.0, ptr %t29
  br label %bb158
bb158:
  store float 3.6750000435858965e-3, ptr %t30
  br label %bb159
bb159:
  %t719 = alloca float
  store float 3.500000014901161e-2, ptr %t719
  %t720 = call float @rf513_(ptr %t719)
  store float %t720, ptr %t31
  br label %bb160
bb160:
  %t721 = call float @ef852_(ptr %t31)
  store float %t721, ptr %t29
  br label %bb161
bb161:
  %t722 = load float, ptr %t29
  %t723 = fsub float %t722, 3.674800042062998e-3
  %t724 = fcmp olt float %t723, 0.0
  br i1 %t724, label %L20110, label %arith_if_zero12
arith_if_zero12:
  %t725 = fcmp oeq float %t723, 0.0
  br i1 %t725, label %L10110, label %L40110
L40110:
  %t726 = load float, ptr %t29
  %t727 = fsub float %t726, 3.675200045108795e-3
  %t728 = fcmp olt float %t727, 0.0
  br i1 %t728, label %L10110, label %arith_if_zero13
arith_if_zero13:
  %t729 = fcmp oeq float %t727, 0.0
  br i1 %t729, label %L10110, label %L20110
L10110:
  %t730 = load i32, ptr %t15
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t15
  br label %bb164
bb164:
  %t732 = load i32, ptr %t23
  %t733 = load i32, ptr %t24
  %t734 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t735 = alloca i32
  store i32 %t733, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t732, ptr %t734, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L111
L20110:
  %t739 = load i32, ptr %t16
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t16
  br label %bb167
bb167:
  %t741 = load i32, ptr %t23
  %t742 = load i32, ptr %t24
  %t743 = load float, ptr %t29
  %t744 = load float, ptr %t30
  %t745 = fpext float %t743 to double
  %t746 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t745)
  %t747 = fpext float %t744 to double
  %t748 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t747)
  %t749 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t742, ptr %t750
  %t751 = alloca ptr, i32 3
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr ptr, ptr %t751, i32 1
  store ptr %t746, ptr %t753
  %t754 = getelementptr ptr, ptr %t751, i32 2
  store ptr %t748, ptr %t754
  %t755 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t741, ptr %t749, ptr %t751, ptr %t755, i32 3, i32 0)
  br label %L111
L111:
  br label %bb169
bb169:
  store i32 12, ptr %t24
  br label %bb170
bb170:
  store i32 0, ptr %t25
  br label %bb171
bb171:
  store i32 34, ptr %t26
  br label %bb172
bb172:
  %t756 = alloca i32
  store i32 31, ptr %t756
  call void @sn510_(ptr %t756, ptr %t25)
  br label %L40120
L40120:
  %t757 = load i32, ptr %t25
  %t758 = sub i32 %t757, 34
  %t759 = icmp slt i32 %t758, 0
  br i1 %t759, label %L20120, label %arith_if_zero14
arith_if_zero14:
  %t760 = icmp eq i32 %t758, 0
  br i1 %t760, label %L10120, label %L20120
L10120:
  %t761 = load i32, ptr %t15
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t15
  br label %bb175
bb175:
  %t763 = load i32, ptr %t23
  %t764 = load i32, ptr %t24
  %t765 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L121
L20120:
  %t770 = load i32, ptr %t16
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t16
  br label %bb178
bb178:
  %t772 = load i32, ptr %t23
  %t773 = load i32, ptr %t24
  %t774 = load i32, ptr %t25
  %t775 = load i32, ptr %t26
  %t776 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t773, ptr %t777
  %t778 = alloca i32
  store i32 %t774, ptr %t778
  %t779 = alloca i32
  store i32 %t775, ptr %t779
  %t780 = alloca ptr, i32 3
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t777, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t778, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t779, ptr %t783
  %t784 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t772, ptr %t776, ptr %t780, ptr %t784, i32 3, i32 0)
  br label %L121
L121:
  br label %bb180
bb180:
  store i32 13, ptr %t24
  br label %bb181
bb181:
  %t785 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t785
  %t786 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t786
  %t787 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t787
  %t788 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t788
  %t789 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t789
  %t790 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t790
  %t791 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t791
  %t792 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t793
  %t794 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t794
  %t795 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t795
  %t796 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t796
  br label %bb182
bb182:
  %t797 = getelementptr i8, ptr %t12, i32 0
  store i8 67, ptr %t797
  %t798 = getelementptr i8, ptr %t12, i32 1
  store i8 79, ptr %t798
  %t799 = getelementptr i8, ptr %t12, i32 2
  store i8 76, ptr %t799
  %t800 = getelementptr i8, ptr %t12, i32 3
  store i8 79, ptr %t800
  %t801 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t801
  %t802 = getelementptr i8, ptr %t12, i32 5
  store i8 61, ptr %t802
  %t803 = getelementptr i8, ptr %t12, i32 6
  store i8 89, ptr %t803
  %t804 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t804
  %t805 = getelementptr i8, ptr %t12, i32 8
  store i8 76, ptr %t805
  %t806 = getelementptr i8, ptr %t12, i32 9
  store i8 76, ptr %t806
  %t807 = getelementptr i8, ptr %t12, i32 10
  store i8 79, ptr %t807
  %t808 = getelementptr i8, ptr %t12, i32 11
  store i8 87, ptr %t808
  br label %bb183
bb183:
  %t809 = sub i32 10, 1
  %t810 = getelementptr i8, ptr %t13, i32 %t809
  %t811 = sub i32 15, 10
  %t812 = add i32 %t811, 1
  call void @sn511_(ptr %t810, ptr %t11, i32 %t812, i32 12)
  br label %bb184
bb184:
  store i32 0, ptr %t25
  br label %bb185
bb185:
  %t813 = getelementptr [31 x i8], ptr @str17, i32 0, i32 0
  %t814 = getelementptr i8, ptr %t11, i32 0
  %t815 = load i8, ptr %t814
  %t816 = getelementptr i8, ptr %t813, i32 0
  %t817 = load i8, ptr %t816
  %t818 = icmp eq i8 %t815, %t817
  %t819 = icmp ult i8 %t815, %t817
  %t820 = icmp ugt i8 %t815, %t817
  %t821 = getelementptr i8, ptr %t11, i32 1
  %t822 = load i8, ptr %t821
  %t823 = getelementptr i8, ptr %t813, i32 1
  %t824 = load i8, ptr %t823
  %t825 = icmp eq i8 %t822, %t824
  %t826 = icmp ult i8 %t822, %t824
  %t827 = icmp ugt i8 %t822, %t824
  %t828 = and i1 %t818, %t826
  %t829 = or i1 %t819, %t828
  %t830 = and i1 %t818, %t827
  %t831 = or i1 %t820, %t830
  %t832 = and i1 %t818, %t825
  %t833 = getelementptr i8, ptr %t11, i32 2
  %t834 = load i8, ptr %t833
  %t835 = getelementptr i8, ptr %t813, i32 2
  %t836 = load i8, ptr %t835
  %t837 = icmp eq i8 %t834, %t836
  %t838 = icmp ult i8 %t834, %t836
  %t839 = icmp ugt i8 %t834, %t836
  %t840 = and i1 %t832, %t838
  %t841 = or i1 %t829, %t840
  %t842 = and i1 %t832, %t839
  %t843 = or i1 %t831, %t842
  %t844 = and i1 %t832, %t837
  %t845 = getelementptr i8, ptr %t11, i32 3
  %t846 = load i8, ptr %t845
  %t847 = getelementptr i8, ptr %t813, i32 3
  %t848 = load i8, ptr %t847
  %t849 = icmp eq i8 %t846, %t848
  %t850 = icmp ult i8 %t846, %t848
  %t851 = icmp ugt i8 %t846, %t848
  %t852 = and i1 %t844, %t850
  %t853 = or i1 %t841, %t852
  %t854 = and i1 %t844, %t851
  %t855 = or i1 %t843, %t854
  %t856 = and i1 %t844, %t849
  %t857 = getelementptr i8, ptr %t11, i32 4
  %t858 = load i8, ptr %t857
  %t859 = getelementptr i8, ptr %t813, i32 4
  %t860 = load i8, ptr %t859
  %t861 = icmp eq i8 %t858, %t860
  %t862 = icmp ult i8 %t858, %t860
  %t863 = icmp ugt i8 %t858, %t860
  %t864 = and i1 %t856, %t862
  %t865 = or i1 %t853, %t864
  %t866 = and i1 %t856, %t863
  %t867 = or i1 %t855, %t866
  %t868 = and i1 %t856, %t861
  %t869 = getelementptr i8, ptr %t11, i32 5
  %t870 = load i8, ptr %t869
  %t871 = getelementptr i8, ptr %t813, i32 5
  %t872 = load i8, ptr %t871
  %t873 = icmp eq i8 %t870, %t872
  %t874 = icmp ult i8 %t870, %t872
  %t875 = icmp ugt i8 %t870, %t872
  %t876 = and i1 %t868, %t874
  %t877 = or i1 %t865, %t876
  %t878 = and i1 %t868, %t875
  %t879 = or i1 %t867, %t878
  %t880 = and i1 %t868, %t873
  %t881 = getelementptr i8, ptr %t11, i32 6
  %t882 = load i8, ptr %t881
  %t883 = getelementptr i8, ptr %t813, i32 6
  %t884 = load i8, ptr %t883
  %t885 = icmp eq i8 %t882, %t884
  %t886 = icmp ult i8 %t882, %t884
  %t887 = icmp ugt i8 %t882, %t884
  %t888 = and i1 %t880, %t886
  %t889 = or i1 %t877, %t888
  %t890 = and i1 %t880, %t887
  %t891 = or i1 %t879, %t890
  %t892 = and i1 %t880, %t885
  %t893 = getelementptr i8, ptr %t11, i32 7
  %t894 = load i8, ptr %t893
  %t895 = getelementptr i8, ptr %t813, i32 7
  %t896 = load i8, ptr %t895
  %t897 = icmp eq i8 %t894, %t896
  %t898 = icmp ult i8 %t894, %t896
  %t899 = icmp ugt i8 %t894, %t896
  %t900 = and i1 %t892, %t898
  %t901 = or i1 %t889, %t900
  %t902 = and i1 %t892, %t899
  %t903 = or i1 %t891, %t902
  %t904 = and i1 %t892, %t897
  %t905 = getelementptr i8, ptr %t11, i32 8
  %t906 = load i8, ptr %t905
  %t907 = getelementptr i8, ptr %t813, i32 8
  %t908 = load i8, ptr %t907
  %t909 = icmp eq i8 %t906, %t908
  %t910 = icmp ult i8 %t906, %t908
  %t911 = icmp ugt i8 %t906, %t908
  %t912 = and i1 %t904, %t910
  %t913 = or i1 %t901, %t912
  %t914 = and i1 %t904, %t911
  %t915 = or i1 %t903, %t914
  %t916 = and i1 %t904, %t909
  %t917 = getelementptr i8, ptr %t11, i32 9
  %t918 = load i8, ptr %t917
  %t919 = getelementptr i8, ptr %t813, i32 9
  %t920 = load i8, ptr %t919
  %t921 = icmp eq i8 %t918, %t920
  %t922 = icmp ult i8 %t918, %t920
  %t923 = icmp ugt i8 %t918, %t920
  %t924 = and i1 %t916, %t922
  %t925 = or i1 %t913, %t924
  %t926 = and i1 %t916, %t923
  %t927 = or i1 %t915, %t926
  %t928 = and i1 %t916, %t921
  %t929 = getelementptr i8, ptr %t11, i32 10
  %t930 = load i8, ptr %t929
  %t931 = getelementptr i8, ptr %t813, i32 10
  %t932 = load i8, ptr %t931
  %t933 = icmp eq i8 %t930, %t932
  %t934 = icmp ult i8 %t930, %t932
  %t935 = icmp ugt i8 %t930, %t932
  %t936 = and i1 %t928, %t934
  %t937 = or i1 %t925, %t936
  %t938 = and i1 %t928, %t935
  %t939 = or i1 %t927, %t938
  %t940 = and i1 %t928, %t933
  %t941 = getelementptr i8, ptr %t11, i32 11
  %t942 = load i8, ptr %t941
  %t943 = getelementptr i8, ptr %t813, i32 11
  %t944 = load i8, ptr %t943
  %t945 = icmp eq i8 %t942, %t944
  %t946 = icmp ult i8 %t942, %t944
  %t947 = icmp ugt i8 %t942, %t944
  %t948 = and i1 %t940, %t946
  %t949 = or i1 %t937, %t948
  %t950 = and i1 %t940, %t947
  %t951 = or i1 %t939, %t950
  %t952 = and i1 %t940, %t945
  %t953 = getelementptr i8, ptr %t813, i32 12
  %t954 = load i8, ptr %t953
  %t955 = icmp eq i8 32, %t954
  %t956 = icmp ult i8 32, %t954
  %t957 = icmp ugt i8 32, %t954
  %t958 = and i1 %t952, %t956
  %t959 = or i1 %t949, %t958
  %t960 = and i1 %t952, %t957
  %t961 = or i1 %t951, %t960
  %t962 = and i1 %t952, %t955
  %t963 = getelementptr i8, ptr %t813, i32 13
  %t964 = load i8, ptr %t963
  %t965 = icmp eq i8 32, %t964
  %t966 = icmp ult i8 32, %t964
  %t967 = icmp ugt i8 32, %t964
  %t968 = and i1 %t962, %t966
  %t969 = or i1 %t959, %t968
  %t970 = and i1 %t962, %t967
  %t971 = or i1 %t961, %t970
  %t972 = and i1 %t962, %t965
  %t973 = getelementptr i8, ptr %t813, i32 14
  %t974 = load i8, ptr %t973
  %t975 = icmp eq i8 32, %t974
  %t976 = icmp ult i8 32, %t974
  %t977 = icmp ugt i8 32, %t974
  %t978 = and i1 %t972, %t976
  %t979 = or i1 %t969, %t978
  %t980 = and i1 %t972, %t977
  %t981 = or i1 %t971, %t980
  %t982 = and i1 %t972, %t975
  %t983 = getelementptr i8, ptr %t813, i32 15
  %t984 = load i8, ptr %t983
  %t985 = icmp eq i8 32, %t984
  %t986 = icmp ult i8 32, %t984
  %t987 = icmp ugt i8 32, %t984
  %t988 = and i1 %t982, %t986
  %t989 = or i1 %t979, %t988
  %t990 = and i1 %t982, %t987
  %t991 = or i1 %t981, %t990
  %t992 = and i1 %t982, %t985
  %t993 = getelementptr i8, ptr %t813, i32 16
  %t994 = load i8, ptr %t993
  %t995 = icmp eq i8 32, %t994
  %t996 = icmp ult i8 32, %t994
  %t997 = icmp ugt i8 32, %t994
  %t998 = and i1 %t992, %t996
  %t999 = or i1 %t989, %t998
  %t1000 = and i1 %t992, %t997
  %t1001 = or i1 %t991, %t1000
  %t1002 = and i1 %t992, %t995
  %t1003 = getelementptr i8, ptr %t813, i32 17
  %t1004 = load i8, ptr %t1003
  %t1005 = icmp eq i8 32, %t1004
  %t1006 = icmp ult i8 32, %t1004
  %t1007 = icmp ugt i8 32, %t1004
  %t1008 = and i1 %t1002, %t1006
  %t1009 = or i1 %t999, %t1008
  %t1010 = and i1 %t1002, %t1007
  %t1011 = or i1 %t1001, %t1010
  %t1012 = and i1 %t1002, %t1005
  %t1013 = getelementptr i8, ptr %t813, i32 18
  %t1014 = load i8, ptr %t1013
  %t1015 = icmp eq i8 32, %t1014
  %t1016 = icmp ult i8 32, %t1014
  %t1017 = icmp ugt i8 32, %t1014
  %t1018 = and i1 %t1012, %t1016
  %t1019 = or i1 %t1009, %t1018
  %t1020 = and i1 %t1012, %t1017
  %t1021 = or i1 %t1011, %t1020
  %t1022 = and i1 %t1012, %t1015
  %t1023 = getelementptr i8, ptr %t813, i32 19
  %t1024 = load i8, ptr %t1023
  %t1025 = icmp eq i8 32, %t1024
  %t1026 = icmp ult i8 32, %t1024
  %t1027 = icmp ugt i8 32, %t1024
  %t1028 = and i1 %t1022, %t1026
  %t1029 = or i1 %t1019, %t1028
  %t1030 = and i1 %t1022, %t1027
  %t1031 = or i1 %t1021, %t1030
  %t1032 = and i1 %t1022, %t1025
  %t1033 = getelementptr i8, ptr %t813, i32 20
  %t1034 = load i8, ptr %t1033
  %t1035 = icmp eq i8 32, %t1034
  %t1036 = icmp ult i8 32, %t1034
  %t1037 = icmp ugt i8 32, %t1034
  %t1038 = and i1 %t1032, %t1036
  %t1039 = or i1 %t1029, %t1038
  %t1040 = and i1 %t1032, %t1037
  %t1041 = or i1 %t1031, %t1040
  %t1042 = and i1 %t1032, %t1035
  %t1043 = getelementptr i8, ptr %t813, i32 21
  %t1044 = load i8, ptr %t1043
  %t1045 = icmp eq i8 32, %t1044
  %t1046 = icmp ult i8 32, %t1044
  %t1047 = icmp ugt i8 32, %t1044
  %t1048 = and i1 %t1042, %t1046
  %t1049 = or i1 %t1039, %t1048
  %t1050 = and i1 %t1042, %t1047
  %t1051 = or i1 %t1041, %t1050
  %t1052 = and i1 %t1042, %t1045
  %t1053 = getelementptr i8, ptr %t813, i32 22
  %t1054 = load i8, ptr %t1053
  %t1055 = icmp eq i8 32, %t1054
  %t1056 = icmp ult i8 32, %t1054
  %t1057 = icmp ugt i8 32, %t1054
  %t1058 = and i1 %t1052, %t1056
  %t1059 = or i1 %t1049, %t1058
  %t1060 = and i1 %t1052, %t1057
  %t1061 = or i1 %t1051, %t1060
  %t1062 = and i1 %t1052, %t1055
  %t1063 = getelementptr i8, ptr %t813, i32 23
  %t1064 = load i8, ptr %t1063
  %t1065 = icmp eq i8 32, %t1064
  %t1066 = icmp ult i8 32, %t1064
  %t1067 = icmp ugt i8 32, %t1064
  %t1068 = and i1 %t1062, %t1066
  %t1069 = or i1 %t1059, %t1068
  %t1070 = and i1 %t1062, %t1067
  %t1071 = or i1 %t1061, %t1070
  %t1072 = and i1 %t1062, %t1065
  %t1073 = getelementptr i8, ptr %t813, i32 24
  %t1074 = load i8, ptr %t1073
  %t1075 = icmp eq i8 32, %t1074
  %t1076 = icmp ult i8 32, %t1074
  %t1077 = icmp ugt i8 32, %t1074
  %t1078 = and i1 %t1072, %t1076
  %t1079 = or i1 %t1069, %t1078
  %t1080 = and i1 %t1072, %t1077
  %t1081 = or i1 %t1071, %t1080
  %t1082 = and i1 %t1072, %t1075
  %t1083 = getelementptr i8, ptr %t813, i32 25
  %t1084 = load i8, ptr %t1083
  %t1085 = icmp eq i8 32, %t1084
  %t1086 = icmp ult i8 32, %t1084
  %t1087 = icmp ugt i8 32, %t1084
  %t1088 = and i1 %t1082, %t1086
  %t1089 = or i1 %t1079, %t1088
  %t1090 = and i1 %t1082, %t1087
  %t1091 = or i1 %t1081, %t1090
  %t1092 = and i1 %t1082, %t1085
  %t1093 = getelementptr i8, ptr %t813, i32 26
  %t1094 = load i8, ptr %t1093
  %t1095 = icmp eq i8 32, %t1094
  %t1096 = icmp ult i8 32, %t1094
  %t1097 = icmp ugt i8 32, %t1094
  %t1098 = and i1 %t1092, %t1096
  %t1099 = or i1 %t1089, %t1098
  %t1100 = and i1 %t1092, %t1097
  %t1101 = or i1 %t1091, %t1100
  %t1102 = and i1 %t1092, %t1095
  %t1103 = getelementptr i8, ptr %t813, i32 27
  %t1104 = load i8, ptr %t1103
  %t1105 = icmp eq i8 32, %t1104
  %t1106 = icmp ult i8 32, %t1104
  %t1107 = icmp ugt i8 32, %t1104
  %t1108 = and i1 %t1102, %t1106
  %t1109 = or i1 %t1099, %t1108
  %t1110 = and i1 %t1102, %t1107
  %t1111 = or i1 %t1101, %t1110
  %t1112 = and i1 %t1102, %t1105
  %t1113 = getelementptr i8, ptr %t813, i32 28
  %t1114 = load i8, ptr %t1113
  %t1115 = icmp eq i8 32, %t1114
  %t1116 = icmp ult i8 32, %t1114
  %t1117 = icmp ugt i8 32, %t1114
  %t1118 = and i1 %t1112, %t1116
  %t1119 = or i1 %t1109, %t1118
  %t1120 = and i1 %t1112, %t1117
  %t1121 = or i1 %t1111, %t1120
  %t1122 = and i1 %t1112, %t1115
  %t1123 = getelementptr i8, ptr %t813, i32 29
  %t1124 = load i8, ptr %t1123
  %t1125 = icmp eq i8 32, %t1124
  %t1126 = icmp ult i8 32, %t1124
  %t1127 = icmp ugt i8 32, %t1124
  %t1128 = and i1 %t1122, %t1126
  %t1129 = or i1 %t1119, %t1128
  %t1130 = and i1 %t1122, %t1127
  %t1131 = or i1 %t1121, %t1130
  %t1132 = and i1 %t1122, %t1125
  br i1 %t1132, label %if_then15, label %L40130
if_then15:
  store i32 1, ptr %t25
  br label %L40130
L40130:
  %t1133 = load i32, ptr %t25
  %t1134 = sub i32 %t1133, 1
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L20130, label %arith_if_zero16
arith_if_zero16:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L10130, label %L20130
L10130:
  %t1137 = load i32, ptr %t15
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t15
  br label %bb188
bb188:
  %t1139 = load i32, ptr %t23
  %t1140 = load i32, ptr %t24
  %t1141 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1142 = alloca i32
  store i32 %t1140, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1139, ptr %t1141, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L131
L20130:
  %t1146 = load i32, ptr %t16
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t16
  br label %bb191
bb191:
  %t1148 = load i32, ptr %t23
  %t1149 = load i32, ptr %t24
  %t1150 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1151 = alloca i32
  store i32 %t1149, ptr %t1151
  %t1152 = alloca i32
  store i32 21, ptr %t1152
  %t1153 = alloca i32
  store i32 12, ptr %t1153
  %t1154 = alloca i32
  store i32 21, ptr %t1154
  %t1155 = alloca i32
  store i32 12, ptr %t1155
  %t1156 = alloca ptr, i32 7
  %t1157 = getelementptr ptr, ptr %t1156, i32 0
  store ptr %t1151, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1156, i32 1
  store ptr %t1152, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1156, i32 2
  store ptr %t1153, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1156, i32 3
  store ptr %t11, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1156, i32 4
  store ptr %t1154, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1156, i32 5
  store ptr %t1155, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1156, i32 6
  store ptr %t12, ptr %t1163
  %t1164 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1148, ptr %t1150, ptr %t1156, ptr %t1164, i32 7, i32 0)
  br label %L131
L131:
  br label %bb193
bb193:
  store i32 14, ptr %t24
  br label %bb194
bb194:
  %t1165 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t1165
  %t1166 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t1166
  %t1167 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t1167
  %t1168 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t1168
  %t1169 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t1169
  %t1170 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t1170
  %t1171 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1171
  %t1172 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1172
  %t1173 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1173
  %t1174 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1174
  %t1175 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1175
  %t1176 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1176
  br label %bb195
bb195:
  %t1177 = getelementptr i8, ptr %t12, i32 0
  store i8 67, ptr %t1177
  %t1178 = getelementptr i8, ptr %t12, i32 1
  store i8 79, ptr %t1178
  %t1179 = getelementptr i8, ptr %t12, i32 2
  store i8 76, ptr %t1179
  %t1180 = getelementptr i8, ptr %t12, i32 3
  store i8 79, ptr %t1180
  %t1181 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t1181
  %t1182 = getelementptr i8, ptr %t12, i32 5
  store i8 61, ptr %t1182
  %t1183 = getelementptr i8, ptr %t12, i32 6
  store i8 86, ptr %t1183
  %t1184 = getelementptr i8, ptr %t12, i32 7
  store i8 73, ptr %t1184
  %t1185 = getelementptr i8, ptr %t12, i32 8
  store i8 79, ptr %t1185
  %t1186 = getelementptr i8, ptr %t12, i32 9
  store i8 76, ptr %t1186
  %t1187 = getelementptr i8, ptr %t12, i32 10
  store i8 69, ptr %t1187
  %t1188 = getelementptr i8, ptr %t12, i32 11
  store i8 84, ptr %t1188
  br label %bb196
bb196:
  %t1189 = sub i32 25, 1
  %t1190 = getelementptr i8, ptr %t13, i32 %t1189
  %t1191 = sub i32 30, 25
  %t1192 = add i32 %t1191, 1
  call void @sn511_(ptr %t1190, ptr %t11, i32 %t1192, i32 12)
  br label %bb197
bb197:
  store i32 0, ptr %t25
  br label %bb198
bb198:
  %t1193 = getelementptr [31 x i8], ptr @str20, i32 0, i32 0
  %t1194 = getelementptr i8, ptr %t11, i32 0
  %t1195 = load i8, ptr %t1194
  %t1196 = getelementptr i8, ptr %t1193, i32 0
  %t1197 = load i8, ptr %t1196
  %t1198 = icmp eq i8 %t1195, %t1197
  %t1199 = icmp ult i8 %t1195, %t1197
  %t1200 = icmp ugt i8 %t1195, %t1197
  %t1201 = getelementptr i8, ptr %t11, i32 1
  %t1202 = load i8, ptr %t1201
  %t1203 = getelementptr i8, ptr %t1193, i32 1
  %t1204 = load i8, ptr %t1203
  %t1205 = icmp eq i8 %t1202, %t1204
  %t1206 = icmp ult i8 %t1202, %t1204
  %t1207 = icmp ugt i8 %t1202, %t1204
  %t1208 = and i1 %t1198, %t1206
  %t1209 = or i1 %t1199, %t1208
  %t1210 = and i1 %t1198, %t1207
  %t1211 = or i1 %t1200, %t1210
  %t1212 = and i1 %t1198, %t1205
  %t1213 = getelementptr i8, ptr %t11, i32 2
  %t1214 = load i8, ptr %t1213
  %t1215 = getelementptr i8, ptr %t1193, i32 2
  %t1216 = load i8, ptr %t1215
  %t1217 = icmp eq i8 %t1214, %t1216
  %t1218 = icmp ult i8 %t1214, %t1216
  %t1219 = icmp ugt i8 %t1214, %t1216
  %t1220 = and i1 %t1212, %t1218
  %t1221 = or i1 %t1209, %t1220
  %t1222 = and i1 %t1212, %t1219
  %t1223 = or i1 %t1211, %t1222
  %t1224 = and i1 %t1212, %t1217
  %t1225 = getelementptr i8, ptr %t11, i32 3
  %t1226 = load i8, ptr %t1225
  %t1227 = getelementptr i8, ptr %t1193, i32 3
  %t1228 = load i8, ptr %t1227
  %t1229 = icmp eq i8 %t1226, %t1228
  %t1230 = icmp ult i8 %t1226, %t1228
  %t1231 = icmp ugt i8 %t1226, %t1228
  %t1232 = and i1 %t1224, %t1230
  %t1233 = or i1 %t1221, %t1232
  %t1234 = and i1 %t1224, %t1231
  %t1235 = or i1 %t1223, %t1234
  %t1236 = and i1 %t1224, %t1229
  %t1237 = getelementptr i8, ptr %t11, i32 4
  %t1238 = load i8, ptr %t1237
  %t1239 = getelementptr i8, ptr %t1193, i32 4
  %t1240 = load i8, ptr %t1239
  %t1241 = icmp eq i8 %t1238, %t1240
  %t1242 = icmp ult i8 %t1238, %t1240
  %t1243 = icmp ugt i8 %t1238, %t1240
  %t1244 = and i1 %t1236, %t1242
  %t1245 = or i1 %t1233, %t1244
  %t1246 = and i1 %t1236, %t1243
  %t1247 = or i1 %t1235, %t1246
  %t1248 = and i1 %t1236, %t1241
  %t1249 = getelementptr i8, ptr %t11, i32 5
  %t1250 = load i8, ptr %t1249
  %t1251 = getelementptr i8, ptr %t1193, i32 5
  %t1252 = load i8, ptr %t1251
  %t1253 = icmp eq i8 %t1250, %t1252
  %t1254 = icmp ult i8 %t1250, %t1252
  %t1255 = icmp ugt i8 %t1250, %t1252
  %t1256 = and i1 %t1248, %t1254
  %t1257 = or i1 %t1245, %t1256
  %t1258 = and i1 %t1248, %t1255
  %t1259 = or i1 %t1247, %t1258
  %t1260 = and i1 %t1248, %t1253
  %t1261 = getelementptr i8, ptr %t11, i32 6
  %t1262 = load i8, ptr %t1261
  %t1263 = getelementptr i8, ptr %t1193, i32 6
  %t1264 = load i8, ptr %t1263
  %t1265 = icmp eq i8 %t1262, %t1264
  %t1266 = icmp ult i8 %t1262, %t1264
  %t1267 = icmp ugt i8 %t1262, %t1264
  %t1268 = and i1 %t1260, %t1266
  %t1269 = or i1 %t1257, %t1268
  %t1270 = and i1 %t1260, %t1267
  %t1271 = or i1 %t1259, %t1270
  %t1272 = and i1 %t1260, %t1265
  %t1273 = getelementptr i8, ptr %t11, i32 7
  %t1274 = load i8, ptr %t1273
  %t1275 = getelementptr i8, ptr %t1193, i32 7
  %t1276 = load i8, ptr %t1275
  %t1277 = icmp eq i8 %t1274, %t1276
  %t1278 = icmp ult i8 %t1274, %t1276
  %t1279 = icmp ugt i8 %t1274, %t1276
  %t1280 = and i1 %t1272, %t1278
  %t1281 = or i1 %t1269, %t1280
  %t1282 = and i1 %t1272, %t1279
  %t1283 = or i1 %t1271, %t1282
  %t1284 = and i1 %t1272, %t1277
  %t1285 = getelementptr i8, ptr %t11, i32 8
  %t1286 = load i8, ptr %t1285
  %t1287 = getelementptr i8, ptr %t1193, i32 8
  %t1288 = load i8, ptr %t1287
  %t1289 = icmp eq i8 %t1286, %t1288
  %t1290 = icmp ult i8 %t1286, %t1288
  %t1291 = icmp ugt i8 %t1286, %t1288
  %t1292 = and i1 %t1284, %t1290
  %t1293 = or i1 %t1281, %t1292
  %t1294 = and i1 %t1284, %t1291
  %t1295 = or i1 %t1283, %t1294
  %t1296 = and i1 %t1284, %t1289
  %t1297 = getelementptr i8, ptr %t11, i32 9
  %t1298 = load i8, ptr %t1297
  %t1299 = getelementptr i8, ptr %t1193, i32 9
  %t1300 = load i8, ptr %t1299
  %t1301 = icmp eq i8 %t1298, %t1300
  %t1302 = icmp ult i8 %t1298, %t1300
  %t1303 = icmp ugt i8 %t1298, %t1300
  %t1304 = and i1 %t1296, %t1302
  %t1305 = or i1 %t1293, %t1304
  %t1306 = and i1 %t1296, %t1303
  %t1307 = or i1 %t1295, %t1306
  %t1308 = and i1 %t1296, %t1301
  %t1309 = getelementptr i8, ptr %t11, i32 10
  %t1310 = load i8, ptr %t1309
  %t1311 = getelementptr i8, ptr %t1193, i32 10
  %t1312 = load i8, ptr %t1311
  %t1313 = icmp eq i8 %t1310, %t1312
  %t1314 = icmp ult i8 %t1310, %t1312
  %t1315 = icmp ugt i8 %t1310, %t1312
  %t1316 = and i1 %t1308, %t1314
  %t1317 = or i1 %t1305, %t1316
  %t1318 = and i1 %t1308, %t1315
  %t1319 = or i1 %t1307, %t1318
  %t1320 = and i1 %t1308, %t1313
  %t1321 = getelementptr i8, ptr %t11, i32 11
  %t1322 = load i8, ptr %t1321
  %t1323 = getelementptr i8, ptr %t1193, i32 11
  %t1324 = load i8, ptr %t1323
  %t1325 = icmp eq i8 %t1322, %t1324
  %t1326 = icmp ult i8 %t1322, %t1324
  %t1327 = icmp ugt i8 %t1322, %t1324
  %t1328 = and i1 %t1320, %t1326
  %t1329 = or i1 %t1317, %t1328
  %t1330 = and i1 %t1320, %t1327
  %t1331 = or i1 %t1319, %t1330
  %t1332 = and i1 %t1320, %t1325
  %t1333 = getelementptr i8, ptr %t1193, i32 12
  %t1334 = load i8, ptr %t1333
  %t1335 = icmp eq i8 32, %t1334
  %t1336 = icmp ult i8 32, %t1334
  %t1337 = icmp ugt i8 32, %t1334
  %t1338 = and i1 %t1332, %t1336
  %t1339 = or i1 %t1329, %t1338
  %t1340 = and i1 %t1332, %t1337
  %t1341 = or i1 %t1331, %t1340
  %t1342 = and i1 %t1332, %t1335
  %t1343 = getelementptr i8, ptr %t1193, i32 13
  %t1344 = load i8, ptr %t1343
  %t1345 = icmp eq i8 32, %t1344
  %t1346 = icmp ult i8 32, %t1344
  %t1347 = icmp ugt i8 32, %t1344
  %t1348 = and i1 %t1342, %t1346
  %t1349 = or i1 %t1339, %t1348
  %t1350 = and i1 %t1342, %t1347
  %t1351 = or i1 %t1341, %t1350
  %t1352 = and i1 %t1342, %t1345
  %t1353 = getelementptr i8, ptr %t1193, i32 14
  %t1354 = load i8, ptr %t1353
  %t1355 = icmp eq i8 32, %t1354
  %t1356 = icmp ult i8 32, %t1354
  %t1357 = icmp ugt i8 32, %t1354
  %t1358 = and i1 %t1352, %t1356
  %t1359 = or i1 %t1349, %t1358
  %t1360 = and i1 %t1352, %t1357
  %t1361 = or i1 %t1351, %t1360
  %t1362 = and i1 %t1352, %t1355
  %t1363 = getelementptr i8, ptr %t1193, i32 15
  %t1364 = load i8, ptr %t1363
  %t1365 = icmp eq i8 32, %t1364
  %t1366 = icmp ult i8 32, %t1364
  %t1367 = icmp ugt i8 32, %t1364
  %t1368 = and i1 %t1362, %t1366
  %t1369 = or i1 %t1359, %t1368
  %t1370 = and i1 %t1362, %t1367
  %t1371 = or i1 %t1361, %t1370
  %t1372 = and i1 %t1362, %t1365
  %t1373 = getelementptr i8, ptr %t1193, i32 16
  %t1374 = load i8, ptr %t1373
  %t1375 = icmp eq i8 32, %t1374
  %t1376 = icmp ult i8 32, %t1374
  %t1377 = icmp ugt i8 32, %t1374
  %t1378 = and i1 %t1372, %t1376
  %t1379 = or i1 %t1369, %t1378
  %t1380 = and i1 %t1372, %t1377
  %t1381 = or i1 %t1371, %t1380
  %t1382 = and i1 %t1372, %t1375
  %t1383 = getelementptr i8, ptr %t1193, i32 17
  %t1384 = load i8, ptr %t1383
  %t1385 = icmp eq i8 32, %t1384
  %t1386 = icmp ult i8 32, %t1384
  %t1387 = icmp ugt i8 32, %t1384
  %t1388 = and i1 %t1382, %t1386
  %t1389 = or i1 %t1379, %t1388
  %t1390 = and i1 %t1382, %t1387
  %t1391 = or i1 %t1381, %t1390
  %t1392 = and i1 %t1382, %t1385
  %t1393 = getelementptr i8, ptr %t1193, i32 18
  %t1394 = load i8, ptr %t1393
  %t1395 = icmp eq i8 32, %t1394
  %t1396 = icmp ult i8 32, %t1394
  %t1397 = icmp ugt i8 32, %t1394
  %t1398 = and i1 %t1392, %t1396
  %t1399 = or i1 %t1389, %t1398
  %t1400 = and i1 %t1392, %t1397
  %t1401 = or i1 %t1391, %t1400
  %t1402 = and i1 %t1392, %t1395
  %t1403 = getelementptr i8, ptr %t1193, i32 19
  %t1404 = load i8, ptr %t1403
  %t1405 = icmp eq i8 32, %t1404
  %t1406 = icmp ult i8 32, %t1404
  %t1407 = icmp ugt i8 32, %t1404
  %t1408 = and i1 %t1402, %t1406
  %t1409 = or i1 %t1399, %t1408
  %t1410 = and i1 %t1402, %t1407
  %t1411 = or i1 %t1401, %t1410
  %t1412 = and i1 %t1402, %t1405
  %t1413 = getelementptr i8, ptr %t1193, i32 20
  %t1414 = load i8, ptr %t1413
  %t1415 = icmp eq i8 32, %t1414
  %t1416 = icmp ult i8 32, %t1414
  %t1417 = icmp ugt i8 32, %t1414
  %t1418 = and i1 %t1412, %t1416
  %t1419 = or i1 %t1409, %t1418
  %t1420 = and i1 %t1412, %t1417
  %t1421 = or i1 %t1411, %t1420
  %t1422 = and i1 %t1412, %t1415
  %t1423 = getelementptr i8, ptr %t1193, i32 21
  %t1424 = load i8, ptr %t1423
  %t1425 = icmp eq i8 32, %t1424
  %t1426 = icmp ult i8 32, %t1424
  %t1427 = icmp ugt i8 32, %t1424
  %t1428 = and i1 %t1422, %t1426
  %t1429 = or i1 %t1419, %t1428
  %t1430 = and i1 %t1422, %t1427
  %t1431 = or i1 %t1421, %t1430
  %t1432 = and i1 %t1422, %t1425
  %t1433 = getelementptr i8, ptr %t1193, i32 22
  %t1434 = load i8, ptr %t1433
  %t1435 = icmp eq i8 32, %t1434
  %t1436 = icmp ult i8 32, %t1434
  %t1437 = icmp ugt i8 32, %t1434
  %t1438 = and i1 %t1432, %t1436
  %t1439 = or i1 %t1429, %t1438
  %t1440 = and i1 %t1432, %t1437
  %t1441 = or i1 %t1431, %t1440
  %t1442 = and i1 %t1432, %t1435
  %t1443 = getelementptr i8, ptr %t1193, i32 23
  %t1444 = load i8, ptr %t1443
  %t1445 = icmp eq i8 32, %t1444
  %t1446 = icmp ult i8 32, %t1444
  %t1447 = icmp ugt i8 32, %t1444
  %t1448 = and i1 %t1442, %t1446
  %t1449 = or i1 %t1439, %t1448
  %t1450 = and i1 %t1442, %t1447
  %t1451 = or i1 %t1441, %t1450
  %t1452 = and i1 %t1442, %t1445
  %t1453 = getelementptr i8, ptr %t1193, i32 24
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 32, %t1454
  %t1456 = icmp ult i8 32, %t1454
  %t1457 = icmp ugt i8 32, %t1454
  %t1458 = and i1 %t1452, %t1456
  %t1459 = or i1 %t1449, %t1458
  %t1460 = and i1 %t1452, %t1457
  %t1461 = or i1 %t1451, %t1460
  %t1462 = and i1 %t1452, %t1455
  %t1463 = getelementptr i8, ptr %t1193, i32 25
  %t1464 = load i8, ptr %t1463
  %t1465 = icmp eq i8 32, %t1464
  %t1466 = icmp ult i8 32, %t1464
  %t1467 = icmp ugt i8 32, %t1464
  %t1468 = and i1 %t1462, %t1466
  %t1469 = or i1 %t1459, %t1468
  %t1470 = and i1 %t1462, %t1467
  %t1471 = or i1 %t1461, %t1470
  %t1472 = and i1 %t1462, %t1465
  %t1473 = getelementptr i8, ptr %t1193, i32 26
  %t1474 = load i8, ptr %t1473
  %t1475 = icmp eq i8 32, %t1474
  %t1476 = icmp ult i8 32, %t1474
  %t1477 = icmp ugt i8 32, %t1474
  %t1478 = and i1 %t1472, %t1476
  %t1479 = or i1 %t1469, %t1478
  %t1480 = and i1 %t1472, %t1477
  %t1481 = or i1 %t1471, %t1480
  %t1482 = and i1 %t1472, %t1475
  %t1483 = getelementptr i8, ptr %t1193, i32 27
  %t1484 = load i8, ptr %t1483
  %t1485 = icmp eq i8 32, %t1484
  %t1486 = icmp ult i8 32, %t1484
  %t1487 = icmp ugt i8 32, %t1484
  %t1488 = and i1 %t1482, %t1486
  %t1489 = or i1 %t1479, %t1488
  %t1490 = and i1 %t1482, %t1487
  %t1491 = or i1 %t1481, %t1490
  %t1492 = and i1 %t1482, %t1485
  %t1493 = getelementptr i8, ptr %t1193, i32 28
  %t1494 = load i8, ptr %t1493
  %t1495 = icmp eq i8 32, %t1494
  %t1496 = icmp ult i8 32, %t1494
  %t1497 = icmp ugt i8 32, %t1494
  %t1498 = and i1 %t1492, %t1496
  %t1499 = or i1 %t1489, %t1498
  %t1500 = and i1 %t1492, %t1497
  %t1501 = or i1 %t1491, %t1500
  %t1502 = and i1 %t1492, %t1495
  %t1503 = getelementptr i8, ptr %t1193, i32 29
  %t1504 = load i8, ptr %t1503
  %t1505 = icmp eq i8 32, %t1504
  %t1506 = icmp ult i8 32, %t1504
  %t1507 = icmp ugt i8 32, %t1504
  %t1508 = and i1 %t1502, %t1506
  %t1509 = or i1 %t1499, %t1508
  %t1510 = and i1 %t1502, %t1507
  %t1511 = or i1 %t1501, %t1510
  %t1512 = and i1 %t1502, %t1505
  br i1 %t1512, label %if_then17, label %L40140
if_then17:
  store i32 1, ptr %t25
  br label %L40140
L40140:
  %t1513 = load i32, ptr %t25
  %t1514 = sub i32 %t1513, 1
  %t1515 = icmp slt i32 %t1514, 0
  br i1 %t1515, label %L20140, label %arith_if_zero18
arith_if_zero18:
  %t1516 = icmp eq i32 %t1514, 0
  br i1 %t1516, label %L10140, label %L20140
L10140:
  %t1517 = load i32, ptr %t15
  %t1518 = add i32 %t1517, 1
  store i32 %t1518, ptr %t15
  br label %bb201
bb201:
  %t1519 = load i32, ptr %t23
  %t1520 = load i32, ptr %t24
  %t1521 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1522 = alloca i32
  store i32 %t1520, ptr %t1522
  %t1523 = alloca ptr, i32 1
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1522, ptr %t1524
  %t1525 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1519, ptr %t1521, ptr %t1523, ptr %t1525, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t1526 = load i32, ptr %t16
  %t1527 = add i32 %t1526, 1
  store i32 %t1527, ptr %t16
  br label %bb204
bb204:
  %t1528 = load i32, ptr %t23
  %t1529 = load i32, ptr %t24
  %t1530 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1531 = alloca i32
  store i32 %t1529, ptr %t1531
  %t1532 = alloca i32
  store i32 21, ptr %t1532
  %t1533 = alloca i32
  store i32 12, ptr %t1533
  %t1534 = alloca i32
  store i32 21, ptr %t1534
  %t1535 = alloca i32
  store i32 12, ptr %t1535
  %t1536 = alloca ptr, i32 7
  %t1537 = getelementptr ptr, ptr %t1536, i32 0
  store ptr %t1531, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1536, i32 1
  store ptr %t1532, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1536, i32 2
  store ptr %t1533, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1536, i32 3
  store ptr %t11, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1536, i32 4
  store ptr %t1534, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1536, i32 5
  store ptr %t1535, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1536, i32 6
  store ptr %t12, ptr %t1543
  %t1544 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1528, ptr %t1530, ptr %t1536, ptr %t1544, i32 7, i32 0)
  br label %L141
L141:
  br label %bb206
bb206:
  store i32 15, ptr %t24
  br label %bb207
bb207:
  %t1545 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t1545
  %t1546 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t1546
  %t1547 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t1547
  %t1548 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t1548
  %t1549 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t1549
  %t1550 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t1550
  %t1551 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1551
  %t1552 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1552
  %t1553 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1553
  %t1554 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1554
  %t1555 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1555
  %t1556 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1556
  br label %bb208
bb208:
  %t1557 = getelementptr i8, ptr %t12, i32 0
  store i8 82, ptr %t1557
  %t1558 = getelementptr i8, ptr %t12, i32 1
  store i8 83, ptr %t1558
  %t1559 = getelementptr i8, ptr %t12, i32 2
  store i8 84, ptr %t1559
  %t1560 = getelementptr i8, ptr %t12, i32 3
  store i8 45, ptr %t1560
  %t1561 = getelementptr i8, ptr %t12, i32 4
  store i8 65, ptr %t1561
  %t1562 = getelementptr i8, ptr %t12, i32 5
  store i8 73, ptr %t1562
  %t1563 = getelementptr i8, ptr %t12, i32 6
  store i8 68, ptr %t1563
  %t1564 = getelementptr i8, ptr %t12, i32 7
  store i8 58, ptr %t1564
  %t1565 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t1565
  %t1566 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t1566
  %t1567 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t1567
  %t1568 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t1568
  br label %bb209
bb209:
  %t1569 = sub i32 1, 1
  %t1570 = mul i32 %t1569, 1
  %t1571 = add i32 0, %t1570
  %t1572 = mul i32 %t1571, 10
  %t1573 = getelementptr i8, ptr %t14, i32 %t1572
  %t1574 = sub i32 3, 1
  %t1575 = getelementptr i8, ptr %t1573, i32 %t1574
  %t1576 = sub i32 10, 3
  %t1577 = add i32 %t1576, 1
  call void @sn512_(ptr %t1575, ptr %t11, i32 %t1577, i32 12)
  br label %bb210
bb210:
  store i32 0, ptr %t25
  br label %bb211
bb211:
  %t1578 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t1579 = getelementptr i8, ptr %t11, i32 0
  %t1580 = load i8, ptr %t1579
  %t1581 = getelementptr i8, ptr %t1578, i32 0
  %t1582 = load i8, ptr %t1581
  %t1583 = icmp eq i8 %t1580, %t1582
  %t1584 = icmp ult i8 %t1580, %t1582
  %t1585 = icmp ugt i8 %t1580, %t1582
  %t1586 = getelementptr i8, ptr %t11, i32 1
  %t1587 = load i8, ptr %t1586
  %t1588 = getelementptr i8, ptr %t1578, i32 1
  %t1589 = load i8, ptr %t1588
  %t1590 = icmp eq i8 %t1587, %t1589
  %t1591 = icmp ult i8 %t1587, %t1589
  %t1592 = icmp ugt i8 %t1587, %t1589
  %t1593 = and i1 %t1583, %t1591
  %t1594 = or i1 %t1584, %t1593
  %t1595 = and i1 %t1583, %t1592
  %t1596 = or i1 %t1585, %t1595
  %t1597 = and i1 %t1583, %t1590
  %t1598 = getelementptr i8, ptr %t11, i32 2
  %t1599 = load i8, ptr %t1598
  %t1600 = getelementptr i8, ptr %t1578, i32 2
  %t1601 = load i8, ptr %t1600
  %t1602 = icmp eq i8 %t1599, %t1601
  %t1603 = icmp ult i8 %t1599, %t1601
  %t1604 = icmp ugt i8 %t1599, %t1601
  %t1605 = and i1 %t1597, %t1603
  %t1606 = or i1 %t1594, %t1605
  %t1607 = and i1 %t1597, %t1604
  %t1608 = or i1 %t1596, %t1607
  %t1609 = and i1 %t1597, %t1602
  %t1610 = getelementptr i8, ptr %t11, i32 3
  %t1611 = load i8, ptr %t1610
  %t1612 = getelementptr i8, ptr %t1578, i32 3
  %t1613 = load i8, ptr %t1612
  %t1614 = icmp eq i8 %t1611, %t1613
  %t1615 = icmp ult i8 %t1611, %t1613
  %t1616 = icmp ugt i8 %t1611, %t1613
  %t1617 = and i1 %t1609, %t1615
  %t1618 = or i1 %t1606, %t1617
  %t1619 = and i1 %t1609, %t1616
  %t1620 = or i1 %t1608, %t1619
  %t1621 = and i1 %t1609, %t1614
  %t1622 = getelementptr i8, ptr %t11, i32 4
  %t1623 = load i8, ptr %t1622
  %t1624 = getelementptr i8, ptr %t1578, i32 4
  %t1625 = load i8, ptr %t1624
  %t1626 = icmp eq i8 %t1623, %t1625
  %t1627 = icmp ult i8 %t1623, %t1625
  %t1628 = icmp ugt i8 %t1623, %t1625
  %t1629 = and i1 %t1621, %t1627
  %t1630 = or i1 %t1618, %t1629
  %t1631 = and i1 %t1621, %t1628
  %t1632 = or i1 %t1620, %t1631
  %t1633 = and i1 %t1621, %t1626
  %t1634 = getelementptr i8, ptr %t11, i32 5
  %t1635 = load i8, ptr %t1634
  %t1636 = getelementptr i8, ptr %t1578, i32 5
  %t1637 = load i8, ptr %t1636
  %t1638 = icmp eq i8 %t1635, %t1637
  %t1639 = icmp ult i8 %t1635, %t1637
  %t1640 = icmp ugt i8 %t1635, %t1637
  %t1641 = and i1 %t1633, %t1639
  %t1642 = or i1 %t1630, %t1641
  %t1643 = and i1 %t1633, %t1640
  %t1644 = or i1 %t1632, %t1643
  %t1645 = and i1 %t1633, %t1638
  %t1646 = getelementptr i8, ptr %t11, i32 6
  %t1647 = load i8, ptr %t1646
  %t1648 = getelementptr i8, ptr %t1578, i32 6
  %t1649 = load i8, ptr %t1648
  %t1650 = icmp eq i8 %t1647, %t1649
  %t1651 = icmp ult i8 %t1647, %t1649
  %t1652 = icmp ugt i8 %t1647, %t1649
  %t1653 = and i1 %t1645, %t1651
  %t1654 = or i1 %t1642, %t1653
  %t1655 = and i1 %t1645, %t1652
  %t1656 = or i1 %t1644, %t1655
  %t1657 = and i1 %t1645, %t1650
  %t1658 = getelementptr i8, ptr %t11, i32 7
  %t1659 = load i8, ptr %t1658
  %t1660 = getelementptr i8, ptr %t1578, i32 7
  %t1661 = load i8, ptr %t1660
  %t1662 = icmp eq i8 %t1659, %t1661
  %t1663 = icmp ult i8 %t1659, %t1661
  %t1664 = icmp ugt i8 %t1659, %t1661
  %t1665 = and i1 %t1657, %t1663
  %t1666 = or i1 %t1654, %t1665
  %t1667 = and i1 %t1657, %t1664
  %t1668 = or i1 %t1656, %t1667
  %t1669 = and i1 %t1657, %t1662
  %t1670 = getelementptr i8, ptr %t11, i32 8
  %t1671 = load i8, ptr %t1670
  %t1672 = getelementptr i8, ptr %t1578, i32 8
  %t1673 = load i8, ptr %t1672
  %t1674 = icmp eq i8 %t1671, %t1673
  %t1675 = icmp ult i8 %t1671, %t1673
  %t1676 = icmp ugt i8 %t1671, %t1673
  %t1677 = and i1 %t1669, %t1675
  %t1678 = or i1 %t1666, %t1677
  %t1679 = and i1 %t1669, %t1676
  %t1680 = or i1 %t1668, %t1679
  %t1681 = and i1 %t1669, %t1674
  %t1682 = getelementptr i8, ptr %t11, i32 9
  %t1683 = load i8, ptr %t1682
  %t1684 = getelementptr i8, ptr %t1578, i32 9
  %t1685 = load i8, ptr %t1684
  %t1686 = icmp eq i8 %t1683, %t1685
  %t1687 = icmp ult i8 %t1683, %t1685
  %t1688 = icmp ugt i8 %t1683, %t1685
  %t1689 = and i1 %t1681, %t1687
  %t1690 = or i1 %t1678, %t1689
  %t1691 = and i1 %t1681, %t1688
  %t1692 = or i1 %t1680, %t1691
  %t1693 = and i1 %t1681, %t1686
  %t1694 = getelementptr i8, ptr %t11, i32 10
  %t1695 = load i8, ptr %t1694
  %t1696 = getelementptr i8, ptr %t1578, i32 10
  %t1697 = load i8, ptr %t1696
  %t1698 = icmp eq i8 %t1695, %t1697
  %t1699 = icmp ult i8 %t1695, %t1697
  %t1700 = icmp ugt i8 %t1695, %t1697
  %t1701 = and i1 %t1693, %t1699
  %t1702 = or i1 %t1690, %t1701
  %t1703 = and i1 %t1693, %t1700
  %t1704 = or i1 %t1692, %t1703
  %t1705 = and i1 %t1693, %t1698
  %t1706 = getelementptr i8, ptr %t11, i32 11
  %t1707 = load i8, ptr %t1706
  %t1708 = getelementptr i8, ptr %t1578, i32 11
  %t1709 = load i8, ptr %t1708
  %t1710 = icmp eq i8 %t1707, %t1709
  %t1711 = icmp ult i8 %t1707, %t1709
  %t1712 = icmp ugt i8 %t1707, %t1709
  %t1713 = and i1 %t1705, %t1711
  %t1714 = or i1 %t1702, %t1713
  %t1715 = and i1 %t1705, %t1712
  %t1716 = or i1 %t1704, %t1715
  %t1717 = and i1 %t1705, %t1710
  %t1718 = getelementptr i8, ptr %t1578, i32 12
  %t1719 = load i8, ptr %t1718
  %t1720 = icmp eq i8 32, %t1719
  %t1721 = icmp ult i8 32, %t1719
  %t1722 = icmp ugt i8 32, %t1719
  %t1723 = and i1 %t1717, %t1721
  %t1724 = or i1 %t1714, %t1723
  %t1725 = and i1 %t1717, %t1722
  %t1726 = or i1 %t1716, %t1725
  %t1727 = and i1 %t1717, %t1720
  %t1728 = getelementptr i8, ptr %t1578, i32 13
  %t1729 = load i8, ptr %t1728
  %t1730 = icmp eq i8 32, %t1729
  %t1731 = icmp ult i8 32, %t1729
  %t1732 = icmp ugt i8 32, %t1729
  %t1733 = and i1 %t1727, %t1731
  %t1734 = or i1 %t1724, %t1733
  %t1735 = and i1 %t1727, %t1732
  %t1736 = or i1 %t1726, %t1735
  %t1737 = and i1 %t1727, %t1730
  %t1738 = getelementptr i8, ptr %t1578, i32 14
  %t1739 = load i8, ptr %t1738
  %t1740 = icmp eq i8 32, %t1739
  %t1741 = icmp ult i8 32, %t1739
  %t1742 = icmp ugt i8 32, %t1739
  %t1743 = and i1 %t1737, %t1741
  %t1744 = or i1 %t1734, %t1743
  %t1745 = and i1 %t1737, %t1742
  %t1746 = or i1 %t1736, %t1745
  %t1747 = and i1 %t1737, %t1740
  %t1748 = getelementptr i8, ptr %t1578, i32 15
  %t1749 = load i8, ptr %t1748
  %t1750 = icmp eq i8 32, %t1749
  %t1751 = icmp ult i8 32, %t1749
  %t1752 = icmp ugt i8 32, %t1749
  %t1753 = and i1 %t1747, %t1751
  %t1754 = or i1 %t1744, %t1753
  %t1755 = and i1 %t1747, %t1752
  %t1756 = or i1 %t1746, %t1755
  %t1757 = and i1 %t1747, %t1750
  %t1758 = getelementptr i8, ptr %t1578, i32 16
  %t1759 = load i8, ptr %t1758
  %t1760 = icmp eq i8 32, %t1759
  %t1761 = icmp ult i8 32, %t1759
  %t1762 = icmp ugt i8 32, %t1759
  %t1763 = and i1 %t1757, %t1761
  %t1764 = or i1 %t1754, %t1763
  %t1765 = and i1 %t1757, %t1762
  %t1766 = or i1 %t1756, %t1765
  %t1767 = and i1 %t1757, %t1760
  %t1768 = getelementptr i8, ptr %t1578, i32 17
  %t1769 = load i8, ptr %t1768
  %t1770 = icmp eq i8 32, %t1769
  %t1771 = icmp ult i8 32, %t1769
  %t1772 = icmp ugt i8 32, %t1769
  %t1773 = and i1 %t1767, %t1771
  %t1774 = or i1 %t1764, %t1773
  %t1775 = and i1 %t1767, %t1772
  %t1776 = or i1 %t1766, %t1775
  %t1777 = and i1 %t1767, %t1770
  %t1778 = getelementptr i8, ptr %t1578, i32 18
  %t1779 = load i8, ptr %t1778
  %t1780 = icmp eq i8 32, %t1779
  %t1781 = icmp ult i8 32, %t1779
  %t1782 = icmp ugt i8 32, %t1779
  %t1783 = and i1 %t1777, %t1781
  %t1784 = or i1 %t1774, %t1783
  %t1785 = and i1 %t1777, %t1782
  %t1786 = or i1 %t1776, %t1785
  %t1787 = and i1 %t1777, %t1780
  %t1788 = getelementptr i8, ptr %t1578, i32 19
  %t1789 = load i8, ptr %t1788
  %t1790 = icmp eq i8 32, %t1789
  %t1791 = icmp ult i8 32, %t1789
  %t1792 = icmp ugt i8 32, %t1789
  %t1793 = and i1 %t1787, %t1791
  %t1794 = or i1 %t1784, %t1793
  %t1795 = and i1 %t1787, %t1792
  %t1796 = or i1 %t1786, %t1795
  %t1797 = and i1 %t1787, %t1790
  %t1798 = getelementptr i8, ptr %t1578, i32 20
  %t1799 = load i8, ptr %t1798
  %t1800 = icmp eq i8 32, %t1799
  %t1801 = icmp ult i8 32, %t1799
  %t1802 = icmp ugt i8 32, %t1799
  %t1803 = and i1 %t1797, %t1801
  %t1804 = or i1 %t1794, %t1803
  %t1805 = and i1 %t1797, %t1802
  %t1806 = or i1 %t1796, %t1805
  %t1807 = and i1 %t1797, %t1800
  %t1808 = getelementptr i8, ptr %t1578, i32 21
  %t1809 = load i8, ptr %t1808
  %t1810 = icmp eq i8 32, %t1809
  %t1811 = icmp ult i8 32, %t1809
  %t1812 = icmp ugt i8 32, %t1809
  %t1813 = and i1 %t1807, %t1811
  %t1814 = or i1 %t1804, %t1813
  %t1815 = and i1 %t1807, %t1812
  %t1816 = or i1 %t1806, %t1815
  %t1817 = and i1 %t1807, %t1810
  %t1818 = getelementptr i8, ptr %t1578, i32 22
  %t1819 = load i8, ptr %t1818
  %t1820 = icmp eq i8 32, %t1819
  %t1821 = icmp ult i8 32, %t1819
  %t1822 = icmp ugt i8 32, %t1819
  %t1823 = and i1 %t1817, %t1821
  %t1824 = or i1 %t1814, %t1823
  %t1825 = and i1 %t1817, %t1822
  %t1826 = or i1 %t1816, %t1825
  %t1827 = and i1 %t1817, %t1820
  %t1828 = getelementptr i8, ptr %t1578, i32 23
  %t1829 = load i8, ptr %t1828
  %t1830 = icmp eq i8 32, %t1829
  %t1831 = icmp ult i8 32, %t1829
  %t1832 = icmp ugt i8 32, %t1829
  %t1833 = and i1 %t1827, %t1831
  %t1834 = or i1 %t1824, %t1833
  %t1835 = and i1 %t1827, %t1832
  %t1836 = or i1 %t1826, %t1835
  %t1837 = and i1 %t1827, %t1830
  %t1838 = getelementptr i8, ptr %t1578, i32 24
  %t1839 = load i8, ptr %t1838
  %t1840 = icmp eq i8 32, %t1839
  %t1841 = icmp ult i8 32, %t1839
  %t1842 = icmp ugt i8 32, %t1839
  %t1843 = and i1 %t1837, %t1841
  %t1844 = or i1 %t1834, %t1843
  %t1845 = and i1 %t1837, %t1842
  %t1846 = or i1 %t1836, %t1845
  %t1847 = and i1 %t1837, %t1840
  %t1848 = getelementptr i8, ptr %t1578, i32 25
  %t1849 = load i8, ptr %t1848
  %t1850 = icmp eq i8 32, %t1849
  %t1851 = icmp ult i8 32, %t1849
  %t1852 = icmp ugt i8 32, %t1849
  %t1853 = and i1 %t1847, %t1851
  %t1854 = or i1 %t1844, %t1853
  %t1855 = and i1 %t1847, %t1852
  %t1856 = or i1 %t1846, %t1855
  %t1857 = and i1 %t1847, %t1850
  %t1858 = getelementptr i8, ptr %t1578, i32 26
  %t1859 = load i8, ptr %t1858
  %t1860 = icmp eq i8 32, %t1859
  %t1861 = icmp ult i8 32, %t1859
  %t1862 = icmp ugt i8 32, %t1859
  %t1863 = and i1 %t1857, %t1861
  %t1864 = or i1 %t1854, %t1863
  %t1865 = and i1 %t1857, %t1862
  %t1866 = or i1 %t1856, %t1865
  %t1867 = and i1 %t1857, %t1860
  %t1868 = getelementptr i8, ptr %t1578, i32 27
  %t1869 = load i8, ptr %t1868
  %t1870 = icmp eq i8 32, %t1869
  %t1871 = icmp ult i8 32, %t1869
  %t1872 = icmp ugt i8 32, %t1869
  %t1873 = and i1 %t1867, %t1871
  %t1874 = or i1 %t1864, %t1873
  %t1875 = and i1 %t1867, %t1872
  %t1876 = or i1 %t1866, %t1875
  %t1877 = and i1 %t1867, %t1870
  %t1878 = getelementptr i8, ptr %t1578, i32 28
  %t1879 = load i8, ptr %t1878
  %t1880 = icmp eq i8 32, %t1879
  %t1881 = icmp ult i8 32, %t1879
  %t1882 = icmp ugt i8 32, %t1879
  %t1883 = and i1 %t1877, %t1881
  %t1884 = or i1 %t1874, %t1883
  %t1885 = and i1 %t1877, %t1882
  %t1886 = or i1 %t1876, %t1885
  %t1887 = and i1 %t1877, %t1880
  %t1888 = getelementptr i8, ptr %t1578, i32 29
  %t1889 = load i8, ptr %t1888
  %t1890 = icmp eq i8 32, %t1889
  %t1891 = icmp ult i8 32, %t1889
  %t1892 = icmp ugt i8 32, %t1889
  %t1893 = and i1 %t1887, %t1891
  %t1894 = or i1 %t1884, %t1893
  %t1895 = and i1 %t1887, %t1892
  %t1896 = or i1 %t1886, %t1895
  %t1897 = and i1 %t1887, %t1890
  br i1 %t1897, label %if_then19, label %L40150
if_then19:
  store i32 1, ptr %t25
  br label %L40150
L40150:
  %t1898 = load i32, ptr %t25
  %t1899 = sub i32 %t1898, 1
  %t1900 = icmp slt i32 %t1899, 0
  br i1 %t1900, label %L20150, label %arith_if_zero20
arith_if_zero20:
  %t1901 = icmp eq i32 %t1899, 0
  br i1 %t1901, label %L10150, label %L20150
L10150:
  %t1902 = load i32, ptr %t15
  %t1903 = add i32 %t1902, 1
  store i32 %t1903, ptr %t15
  br label %bb214
bb214:
  %t1904 = load i32, ptr %t23
  %t1905 = load i32, ptr %t24
  %t1906 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1907 = alloca i32
  store i32 %t1905, ptr %t1907
  %t1908 = alloca ptr, i32 1
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1907, ptr %t1909
  %t1910 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1904, ptr %t1906, ptr %t1908, ptr %t1910, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L151
L20150:
  %t1911 = load i32, ptr %t16
  %t1912 = add i32 %t1911, 1
  store i32 %t1912, ptr %t16
  br label %bb217
bb217:
  %t1913 = load i32, ptr %t23
  %t1914 = load i32, ptr %t24
  %t1915 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t1916 = alloca i32
  store i32 %t1914, ptr %t1916
  %t1917 = alloca i32
  store i32 21, ptr %t1917
  %t1918 = alloca i32
  store i32 12, ptr %t1918
  %t1919 = alloca i32
  store i32 21, ptr %t1919
  %t1920 = alloca i32
  store i32 12, ptr %t1920
  %t1921 = alloca ptr, i32 7
  %t1922 = getelementptr ptr, ptr %t1921, i32 0
  store ptr %t1916, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1921, i32 1
  store ptr %t1917, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1921, i32 2
  store ptr %t1918, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1921, i32 3
  store ptr %t11, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1921, i32 4
  store ptr %t1919, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1921, i32 5
  store ptr %t1920, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1921, i32 6
  store ptr %t12, ptr %t1928
  %t1929 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1913, ptr %t1915, ptr %t1921, ptr %t1929, i32 7, i32 0)
  br label %L151
L151:
  br label %bb219
bb219:
  store i32 16, ptr %t24
  br label %bb220
bb220:
  %t1930 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t1930
  %t1931 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t1931
  %t1932 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t1932
  %t1933 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t1933
  %t1934 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t1934
  %t1935 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t1935
  %t1936 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t1936
  %t1937 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t1937
  %t1938 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t1938
  %t1939 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t1939
  %t1940 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t1940
  %t1941 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t1941
  br label %bb221
bb221:
  %t1942 = getelementptr i8, ptr %t12, i32 0
  store i8 73, ptr %t1942
  %t1943 = getelementptr i8, ptr %t12, i32 1
  store i8 70, ptr %t1943
  %t1944 = getelementptr i8, ptr %t12, i32 2
  store i8 84, ptr %t1944
  %t1945 = getelementptr i8, ptr %t12, i32 3
  store i8 72, ptr %t1945
  %t1946 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t1946
  %t1947 = getelementptr i8, ptr %t12, i32 5
  store i8 79, ptr %t1947
  %t1948 = getelementptr i8, ptr %t12, i32 6
  store i8 85, ptr %t1948
  %t1949 = getelementptr i8, ptr %t12, i32 7
  store i8 78, ptr %t1949
  %t1950 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t1950
  %t1951 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t1951
  %t1952 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t1952
  %t1953 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t1953
  br label %bb222
bb222:
  %t1954 = sub i32 5, 1
  %t1955 = mul i32 %t1954, 1
  %t1956 = add i32 0, %t1955
  %t1957 = mul i32 %t1956, 10
  %t1958 = getelementptr i8, ptr %t14, i32 %t1957
  %t1959 = sub i32 2, 1
  %t1960 = getelementptr i8, ptr %t1958, i32 %t1959
  %t1961 = sub i32 9, 2
  %t1962 = add i32 %t1961, 1
  call void @sn512_(ptr %t1960, ptr %t11, i32 %t1962, i32 12)
  br label %bb223
bb223:
  store i32 0, ptr %t25
  br label %bb224
bb224:
  %t1963 = getelementptr [31 x i8], ptr @str22, i32 0, i32 0
  %t1964 = getelementptr i8, ptr %t11, i32 0
  %t1965 = load i8, ptr %t1964
  %t1966 = getelementptr i8, ptr %t1963, i32 0
  %t1967 = load i8, ptr %t1966
  %t1968 = icmp eq i8 %t1965, %t1967
  %t1969 = icmp ult i8 %t1965, %t1967
  %t1970 = icmp ugt i8 %t1965, %t1967
  %t1971 = getelementptr i8, ptr %t11, i32 1
  %t1972 = load i8, ptr %t1971
  %t1973 = getelementptr i8, ptr %t1963, i32 1
  %t1974 = load i8, ptr %t1973
  %t1975 = icmp eq i8 %t1972, %t1974
  %t1976 = icmp ult i8 %t1972, %t1974
  %t1977 = icmp ugt i8 %t1972, %t1974
  %t1978 = and i1 %t1968, %t1976
  %t1979 = or i1 %t1969, %t1978
  %t1980 = and i1 %t1968, %t1977
  %t1981 = or i1 %t1970, %t1980
  %t1982 = and i1 %t1968, %t1975
  %t1983 = getelementptr i8, ptr %t11, i32 2
  %t1984 = load i8, ptr %t1983
  %t1985 = getelementptr i8, ptr %t1963, i32 2
  %t1986 = load i8, ptr %t1985
  %t1987 = icmp eq i8 %t1984, %t1986
  %t1988 = icmp ult i8 %t1984, %t1986
  %t1989 = icmp ugt i8 %t1984, %t1986
  %t1990 = and i1 %t1982, %t1988
  %t1991 = or i1 %t1979, %t1990
  %t1992 = and i1 %t1982, %t1989
  %t1993 = or i1 %t1981, %t1992
  %t1994 = and i1 %t1982, %t1987
  %t1995 = getelementptr i8, ptr %t11, i32 3
  %t1996 = load i8, ptr %t1995
  %t1997 = getelementptr i8, ptr %t1963, i32 3
  %t1998 = load i8, ptr %t1997
  %t1999 = icmp eq i8 %t1996, %t1998
  %t2000 = icmp ult i8 %t1996, %t1998
  %t2001 = icmp ugt i8 %t1996, %t1998
  %t2002 = and i1 %t1994, %t2000
  %t2003 = or i1 %t1991, %t2002
  %t2004 = and i1 %t1994, %t2001
  %t2005 = or i1 %t1993, %t2004
  %t2006 = and i1 %t1994, %t1999
  %t2007 = getelementptr i8, ptr %t11, i32 4
  %t2008 = load i8, ptr %t2007
  %t2009 = getelementptr i8, ptr %t1963, i32 4
  %t2010 = load i8, ptr %t2009
  %t2011 = icmp eq i8 %t2008, %t2010
  %t2012 = icmp ult i8 %t2008, %t2010
  %t2013 = icmp ugt i8 %t2008, %t2010
  %t2014 = and i1 %t2006, %t2012
  %t2015 = or i1 %t2003, %t2014
  %t2016 = and i1 %t2006, %t2013
  %t2017 = or i1 %t2005, %t2016
  %t2018 = and i1 %t2006, %t2011
  %t2019 = getelementptr i8, ptr %t11, i32 5
  %t2020 = load i8, ptr %t2019
  %t2021 = getelementptr i8, ptr %t1963, i32 5
  %t2022 = load i8, ptr %t2021
  %t2023 = icmp eq i8 %t2020, %t2022
  %t2024 = icmp ult i8 %t2020, %t2022
  %t2025 = icmp ugt i8 %t2020, %t2022
  %t2026 = and i1 %t2018, %t2024
  %t2027 = or i1 %t2015, %t2026
  %t2028 = and i1 %t2018, %t2025
  %t2029 = or i1 %t2017, %t2028
  %t2030 = and i1 %t2018, %t2023
  %t2031 = getelementptr i8, ptr %t11, i32 6
  %t2032 = load i8, ptr %t2031
  %t2033 = getelementptr i8, ptr %t1963, i32 6
  %t2034 = load i8, ptr %t2033
  %t2035 = icmp eq i8 %t2032, %t2034
  %t2036 = icmp ult i8 %t2032, %t2034
  %t2037 = icmp ugt i8 %t2032, %t2034
  %t2038 = and i1 %t2030, %t2036
  %t2039 = or i1 %t2027, %t2038
  %t2040 = and i1 %t2030, %t2037
  %t2041 = or i1 %t2029, %t2040
  %t2042 = and i1 %t2030, %t2035
  %t2043 = getelementptr i8, ptr %t11, i32 7
  %t2044 = load i8, ptr %t2043
  %t2045 = getelementptr i8, ptr %t1963, i32 7
  %t2046 = load i8, ptr %t2045
  %t2047 = icmp eq i8 %t2044, %t2046
  %t2048 = icmp ult i8 %t2044, %t2046
  %t2049 = icmp ugt i8 %t2044, %t2046
  %t2050 = and i1 %t2042, %t2048
  %t2051 = or i1 %t2039, %t2050
  %t2052 = and i1 %t2042, %t2049
  %t2053 = or i1 %t2041, %t2052
  %t2054 = and i1 %t2042, %t2047
  %t2055 = getelementptr i8, ptr %t11, i32 8
  %t2056 = load i8, ptr %t2055
  %t2057 = getelementptr i8, ptr %t1963, i32 8
  %t2058 = load i8, ptr %t2057
  %t2059 = icmp eq i8 %t2056, %t2058
  %t2060 = icmp ult i8 %t2056, %t2058
  %t2061 = icmp ugt i8 %t2056, %t2058
  %t2062 = and i1 %t2054, %t2060
  %t2063 = or i1 %t2051, %t2062
  %t2064 = and i1 %t2054, %t2061
  %t2065 = or i1 %t2053, %t2064
  %t2066 = and i1 %t2054, %t2059
  %t2067 = getelementptr i8, ptr %t11, i32 9
  %t2068 = load i8, ptr %t2067
  %t2069 = getelementptr i8, ptr %t1963, i32 9
  %t2070 = load i8, ptr %t2069
  %t2071 = icmp eq i8 %t2068, %t2070
  %t2072 = icmp ult i8 %t2068, %t2070
  %t2073 = icmp ugt i8 %t2068, %t2070
  %t2074 = and i1 %t2066, %t2072
  %t2075 = or i1 %t2063, %t2074
  %t2076 = and i1 %t2066, %t2073
  %t2077 = or i1 %t2065, %t2076
  %t2078 = and i1 %t2066, %t2071
  %t2079 = getelementptr i8, ptr %t11, i32 10
  %t2080 = load i8, ptr %t2079
  %t2081 = getelementptr i8, ptr %t1963, i32 10
  %t2082 = load i8, ptr %t2081
  %t2083 = icmp eq i8 %t2080, %t2082
  %t2084 = icmp ult i8 %t2080, %t2082
  %t2085 = icmp ugt i8 %t2080, %t2082
  %t2086 = and i1 %t2078, %t2084
  %t2087 = or i1 %t2075, %t2086
  %t2088 = and i1 %t2078, %t2085
  %t2089 = or i1 %t2077, %t2088
  %t2090 = and i1 %t2078, %t2083
  %t2091 = getelementptr i8, ptr %t11, i32 11
  %t2092 = load i8, ptr %t2091
  %t2093 = getelementptr i8, ptr %t1963, i32 11
  %t2094 = load i8, ptr %t2093
  %t2095 = icmp eq i8 %t2092, %t2094
  %t2096 = icmp ult i8 %t2092, %t2094
  %t2097 = icmp ugt i8 %t2092, %t2094
  %t2098 = and i1 %t2090, %t2096
  %t2099 = or i1 %t2087, %t2098
  %t2100 = and i1 %t2090, %t2097
  %t2101 = or i1 %t2089, %t2100
  %t2102 = and i1 %t2090, %t2095
  %t2103 = getelementptr i8, ptr %t1963, i32 12
  %t2104 = load i8, ptr %t2103
  %t2105 = icmp eq i8 32, %t2104
  %t2106 = icmp ult i8 32, %t2104
  %t2107 = icmp ugt i8 32, %t2104
  %t2108 = and i1 %t2102, %t2106
  %t2109 = or i1 %t2099, %t2108
  %t2110 = and i1 %t2102, %t2107
  %t2111 = or i1 %t2101, %t2110
  %t2112 = and i1 %t2102, %t2105
  %t2113 = getelementptr i8, ptr %t1963, i32 13
  %t2114 = load i8, ptr %t2113
  %t2115 = icmp eq i8 32, %t2114
  %t2116 = icmp ult i8 32, %t2114
  %t2117 = icmp ugt i8 32, %t2114
  %t2118 = and i1 %t2112, %t2116
  %t2119 = or i1 %t2109, %t2118
  %t2120 = and i1 %t2112, %t2117
  %t2121 = or i1 %t2111, %t2120
  %t2122 = and i1 %t2112, %t2115
  %t2123 = getelementptr i8, ptr %t1963, i32 14
  %t2124 = load i8, ptr %t2123
  %t2125 = icmp eq i8 32, %t2124
  %t2126 = icmp ult i8 32, %t2124
  %t2127 = icmp ugt i8 32, %t2124
  %t2128 = and i1 %t2122, %t2126
  %t2129 = or i1 %t2119, %t2128
  %t2130 = and i1 %t2122, %t2127
  %t2131 = or i1 %t2121, %t2130
  %t2132 = and i1 %t2122, %t2125
  %t2133 = getelementptr i8, ptr %t1963, i32 15
  %t2134 = load i8, ptr %t2133
  %t2135 = icmp eq i8 32, %t2134
  %t2136 = icmp ult i8 32, %t2134
  %t2137 = icmp ugt i8 32, %t2134
  %t2138 = and i1 %t2132, %t2136
  %t2139 = or i1 %t2129, %t2138
  %t2140 = and i1 %t2132, %t2137
  %t2141 = or i1 %t2131, %t2140
  %t2142 = and i1 %t2132, %t2135
  %t2143 = getelementptr i8, ptr %t1963, i32 16
  %t2144 = load i8, ptr %t2143
  %t2145 = icmp eq i8 32, %t2144
  %t2146 = icmp ult i8 32, %t2144
  %t2147 = icmp ugt i8 32, %t2144
  %t2148 = and i1 %t2142, %t2146
  %t2149 = or i1 %t2139, %t2148
  %t2150 = and i1 %t2142, %t2147
  %t2151 = or i1 %t2141, %t2150
  %t2152 = and i1 %t2142, %t2145
  %t2153 = getelementptr i8, ptr %t1963, i32 17
  %t2154 = load i8, ptr %t2153
  %t2155 = icmp eq i8 32, %t2154
  %t2156 = icmp ult i8 32, %t2154
  %t2157 = icmp ugt i8 32, %t2154
  %t2158 = and i1 %t2152, %t2156
  %t2159 = or i1 %t2149, %t2158
  %t2160 = and i1 %t2152, %t2157
  %t2161 = or i1 %t2151, %t2160
  %t2162 = and i1 %t2152, %t2155
  %t2163 = getelementptr i8, ptr %t1963, i32 18
  %t2164 = load i8, ptr %t2163
  %t2165 = icmp eq i8 32, %t2164
  %t2166 = icmp ult i8 32, %t2164
  %t2167 = icmp ugt i8 32, %t2164
  %t2168 = and i1 %t2162, %t2166
  %t2169 = or i1 %t2159, %t2168
  %t2170 = and i1 %t2162, %t2167
  %t2171 = or i1 %t2161, %t2170
  %t2172 = and i1 %t2162, %t2165
  %t2173 = getelementptr i8, ptr %t1963, i32 19
  %t2174 = load i8, ptr %t2173
  %t2175 = icmp eq i8 32, %t2174
  %t2176 = icmp ult i8 32, %t2174
  %t2177 = icmp ugt i8 32, %t2174
  %t2178 = and i1 %t2172, %t2176
  %t2179 = or i1 %t2169, %t2178
  %t2180 = and i1 %t2172, %t2177
  %t2181 = or i1 %t2171, %t2180
  %t2182 = and i1 %t2172, %t2175
  %t2183 = getelementptr i8, ptr %t1963, i32 20
  %t2184 = load i8, ptr %t2183
  %t2185 = icmp eq i8 32, %t2184
  %t2186 = icmp ult i8 32, %t2184
  %t2187 = icmp ugt i8 32, %t2184
  %t2188 = and i1 %t2182, %t2186
  %t2189 = or i1 %t2179, %t2188
  %t2190 = and i1 %t2182, %t2187
  %t2191 = or i1 %t2181, %t2190
  %t2192 = and i1 %t2182, %t2185
  %t2193 = getelementptr i8, ptr %t1963, i32 21
  %t2194 = load i8, ptr %t2193
  %t2195 = icmp eq i8 32, %t2194
  %t2196 = icmp ult i8 32, %t2194
  %t2197 = icmp ugt i8 32, %t2194
  %t2198 = and i1 %t2192, %t2196
  %t2199 = or i1 %t2189, %t2198
  %t2200 = and i1 %t2192, %t2197
  %t2201 = or i1 %t2191, %t2200
  %t2202 = and i1 %t2192, %t2195
  %t2203 = getelementptr i8, ptr %t1963, i32 22
  %t2204 = load i8, ptr %t2203
  %t2205 = icmp eq i8 32, %t2204
  %t2206 = icmp ult i8 32, %t2204
  %t2207 = icmp ugt i8 32, %t2204
  %t2208 = and i1 %t2202, %t2206
  %t2209 = or i1 %t2199, %t2208
  %t2210 = and i1 %t2202, %t2207
  %t2211 = or i1 %t2201, %t2210
  %t2212 = and i1 %t2202, %t2205
  %t2213 = getelementptr i8, ptr %t1963, i32 23
  %t2214 = load i8, ptr %t2213
  %t2215 = icmp eq i8 32, %t2214
  %t2216 = icmp ult i8 32, %t2214
  %t2217 = icmp ugt i8 32, %t2214
  %t2218 = and i1 %t2212, %t2216
  %t2219 = or i1 %t2209, %t2218
  %t2220 = and i1 %t2212, %t2217
  %t2221 = or i1 %t2211, %t2220
  %t2222 = and i1 %t2212, %t2215
  %t2223 = getelementptr i8, ptr %t1963, i32 24
  %t2224 = load i8, ptr %t2223
  %t2225 = icmp eq i8 32, %t2224
  %t2226 = icmp ult i8 32, %t2224
  %t2227 = icmp ugt i8 32, %t2224
  %t2228 = and i1 %t2222, %t2226
  %t2229 = or i1 %t2219, %t2228
  %t2230 = and i1 %t2222, %t2227
  %t2231 = or i1 %t2221, %t2230
  %t2232 = and i1 %t2222, %t2225
  %t2233 = getelementptr i8, ptr %t1963, i32 25
  %t2234 = load i8, ptr %t2233
  %t2235 = icmp eq i8 32, %t2234
  %t2236 = icmp ult i8 32, %t2234
  %t2237 = icmp ugt i8 32, %t2234
  %t2238 = and i1 %t2232, %t2236
  %t2239 = or i1 %t2229, %t2238
  %t2240 = and i1 %t2232, %t2237
  %t2241 = or i1 %t2231, %t2240
  %t2242 = and i1 %t2232, %t2235
  %t2243 = getelementptr i8, ptr %t1963, i32 26
  %t2244 = load i8, ptr %t2243
  %t2245 = icmp eq i8 32, %t2244
  %t2246 = icmp ult i8 32, %t2244
  %t2247 = icmp ugt i8 32, %t2244
  %t2248 = and i1 %t2242, %t2246
  %t2249 = or i1 %t2239, %t2248
  %t2250 = and i1 %t2242, %t2247
  %t2251 = or i1 %t2241, %t2250
  %t2252 = and i1 %t2242, %t2245
  %t2253 = getelementptr i8, ptr %t1963, i32 27
  %t2254 = load i8, ptr %t2253
  %t2255 = icmp eq i8 32, %t2254
  %t2256 = icmp ult i8 32, %t2254
  %t2257 = icmp ugt i8 32, %t2254
  %t2258 = and i1 %t2252, %t2256
  %t2259 = or i1 %t2249, %t2258
  %t2260 = and i1 %t2252, %t2257
  %t2261 = or i1 %t2251, %t2260
  %t2262 = and i1 %t2252, %t2255
  %t2263 = getelementptr i8, ptr %t1963, i32 28
  %t2264 = load i8, ptr %t2263
  %t2265 = icmp eq i8 32, %t2264
  %t2266 = icmp ult i8 32, %t2264
  %t2267 = icmp ugt i8 32, %t2264
  %t2268 = and i1 %t2262, %t2266
  %t2269 = or i1 %t2259, %t2268
  %t2270 = and i1 %t2262, %t2267
  %t2271 = or i1 %t2261, %t2270
  %t2272 = and i1 %t2262, %t2265
  %t2273 = getelementptr i8, ptr %t1963, i32 29
  %t2274 = load i8, ptr %t2273
  %t2275 = icmp eq i8 32, %t2274
  %t2276 = icmp ult i8 32, %t2274
  %t2277 = icmp ugt i8 32, %t2274
  %t2278 = and i1 %t2272, %t2276
  %t2279 = or i1 %t2269, %t2278
  %t2280 = and i1 %t2272, %t2277
  %t2281 = or i1 %t2271, %t2280
  %t2282 = and i1 %t2272, %t2275
  br i1 %t2282, label %if_then21, label %L40160
if_then21:
  store i32 1, ptr %t25
  br label %L40160
L40160:
  %t2283 = load i32, ptr %t25
  %t2284 = sub i32 %t2283, 1
  %t2285 = icmp slt i32 %t2284, 0
  br i1 %t2285, label %L20160, label %arith_if_zero22
arith_if_zero22:
  %t2286 = icmp eq i32 %t2284, 0
  br i1 %t2286, label %L10160, label %L20160
L10160:
  %t2287 = load i32, ptr %t15
  %t2288 = add i32 %t2287, 1
  store i32 %t2288, ptr %t15
  br label %bb227
bb227:
  %t2289 = load i32, ptr %t23
  %t2290 = load i32, ptr %t24
  %t2291 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2292 = alloca i32
  store i32 %t2290, ptr %t2292
  %t2293 = alloca ptr, i32 1
  %t2294 = getelementptr ptr, ptr %t2293, i32 0
  store ptr %t2292, ptr %t2294
  %t2295 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2289, ptr %t2291, ptr %t2293, ptr %t2295, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L161
L20160:
  %t2296 = load i32, ptr %t16
  %t2297 = add i32 %t2296, 1
  store i32 %t2297, ptr %t16
  br label %bb230
bb230:
  %t2298 = load i32, ptr %t23
  %t2299 = load i32, ptr %t24
  %t2300 = getelementptr [85 x i8], ptr @str18, i32 0, i32 0
  %t2301 = alloca i32
  store i32 %t2299, ptr %t2301
  %t2302 = alloca i32
  store i32 21, ptr %t2302
  %t2303 = alloca i32
  store i32 12, ptr %t2303
  %t2304 = alloca i32
  store i32 21, ptr %t2304
  %t2305 = alloca i32
  store i32 12, ptr %t2305
  %t2306 = alloca ptr, i32 7
  %t2307 = getelementptr ptr, ptr %t2306, i32 0
  store ptr %t2301, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2306, i32 1
  store ptr %t2302, ptr %t2308
  %t2309 = getelementptr ptr, ptr %t2306, i32 2
  store ptr %t2303, ptr %t2309
  %t2310 = getelementptr ptr, ptr %t2306, i32 3
  store ptr %t11, ptr %t2310
  %t2311 = getelementptr ptr, ptr %t2306, i32 4
  store ptr %t2304, ptr %t2311
  %t2312 = getelementptr ptr, ptr %t2306, i32 5
  store ptr %t2305, ptr %t2312
  %t2313 = getelementptr ptr, ptr %t2306, i32 6
  store ptr %t12, ptr %t2313
  %t2314 = getelementptr [8 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2298, ptr %t2300, ptr %t2306, ptr %t2314, i32 7, i32 0)
  br label %L161
L161:
  br label %bb232
bb232:
  %t2315 = load i32, ptr %t15
  %t2316 = load i32, ptr %t16
  %t2317 = add i32 %t2315, %t2316
  %t2318 = load i32, ptr %t17
  %t2319 = add i32 %t2317, %t2318
  %t2320 = load i32, ptr %t18
  %t2321 = add i32 %t2319, %t2320
  store i32 %t2321, ptr %t20
  br label %bb233
bb233:
  %t2322 = load i32, ptr %t23
  %t2323 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2322, ptr %t2323, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  %t2324 = load i32, ptr %t23
  %t2325 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2324, ptr %t2325, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2326 = load i32, ptr %t23
  %t2327 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2326, ptr %t2327, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t2328 = load i32, ptr %t23
  %t2329 = load i32, ptr %t15
  %t2330 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2331 = alloca i32
  store i32 %t2329, ptr %t2331
  %t2332 = alloca ptr, i32 1
  %t2333 = getelementptr ptr, ptr %t2332, i32 0
  store ptr %t2331, ptr %t2333
  %t2334 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2328, ptr %t2330, ptr %t2332, ptr %t2334, i32 1, i32 0)
  br label %bb237
bb237:
  %t2335 = load i32, ptr %t23
  %t2336 = load i32, ptr %t16
  %t2337 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t2338 = alloca i32
  store i32 %t2336, ptr %t2338
  %t2339 = alloca ptr, i32 1
  %t2340 = getelementptr ptr, ptr %t2339, i32 0
  store ptr %t2338, ptr %t2340
  %t2341 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2335, ptr %t2337, ptr %t2339, ptr %t2341, i32 1, i32 0)
  br label %bb238
bb238:
  %t2342 = load i32, ptr %t23
  %t2343 = load i32, ptr %t17
  %t2344 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t2345 = alloca i32
  store i32 %t2343, ptr %t2345
  %t2346 = alloca ptr, i32 1
  %t2347 = getelementptr ptr, ptr %t2346, i32 0
  store ptr %t2345, ptr %t2347
  %t2348 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2342, ptr %t2344, ptr %t2346, ptr %t2348, i32 1, i32 0)
  br label %bb239
bb239:
  %t2349 = load i32, ptr %t23
  %t2350 = load i32, ptr %t18
  %t2351 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t2352 = alloca i32
  store i32 %t2350, ptr %t2352
  %t2353 = alloca ptr, i32 1
  %t2354 = getelementptr ptr, ptr %t2353, i32 0
  store ptr %t2352, ptr %t2354
  %t2355 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2349, ptr %t2351, ptr %t2353, ptr %t2355, i32 1, i32 0)
  br label %bb240
bb240:
  %t2356 = load i32, ptr %t23
  %t2357 = load i32, ptr %t20
  %t2358 = load i32, ptr %t19
  %t2359 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2360 = alloca i32
  store i32 %t2357, ptr %t2360
  %t2361 = alloca i32
  store i32 %t2358, ptr %t2361
  %t2362 = alloca ptr, i32 2
  %t2363 = getelementptr ptr, ptr %t2362, i32 0
  store ptr %t2360, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2362, i32 1
  store ptr %t2361, ptr %t2364
  %t2365 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2356, ptr %t2359, ptr %t2362, ptr %t2365, i32 2, i32 0)
  br label %bb241
bb241:
  %t2366 = load i32, ptr %t23
  %t2367 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t2368 = alloca i32
  store i32 5, ptr %t2368
  %t2369 = alloca i32
  store i32 5, ptr %t2369
  %t2370 = alloca i32
  store i32 5, ptr %t2370
  %t2371 = alloca i32
  store i32 5, ptr %t2371
  %t2372 = alloca ptr, i32 6
  %t2373 = getelementptr ptr, ptr %t2372, i32 0
  store ptr %t2368, ptr %t2373
  %t2374 = getelementptr ptr, ptr %t2372, i32 1
  store ptr %t2369, ptr %t2374
  %t2375 = getelementptr ptr, ptr %t2372, i32 2
  store ptr %t3, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2372, i32 3
  store ptr %t2370, ptr %t2376
  %t2377 = getelementptr ptr, ptr %t2372, i32 4
  store ptr %t2371, ptr %t2377
  %t2378 = getelementptr ptr, ptr %t2372, i32 5
  store ptr %t3, ptr %t2378
  %t2379 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2366, ptr %t2367, ptr %t2372, ptr %t2379, i32 6, i32 0)
  br label %bb242
bb242:
  %t2380 = load i32, ptr %t23
  %t2381 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t2382 = alloca i32
  store i32 13, ptr %t2382
  %t2383 = alloca i32
  store i32 13, ptr %t2383
  %t2384 = alloca i32
  store i32 20, ptr %t2384
  %t2385 = alloca i32
  store i32 20, ptr %t2385
  %t2386 = alloca i32
  store i32 10, ptr %t2386
  %t2387 = alloca i32
  store i32 10, ptr %t2387
  %t2388 = alloca i32
  store i32 13, ptr %t2388
  %t2389 = alloca i32
  store i32 13, ptr %t2389
  %t2390 = alloca ptr, i32 12
  %t2391 = getelementptr ptr, ptr %t2390, i32 0
  store ptr %t2382, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2390, i32 1
  store ptr %t2383, ptr %t2392
  %t2393 = getelementptr ptr, ptr %t2390, i32 2
  store ptr %t7, ptr %t2393
  %t2394 = getelementptr ptr, ptr %t2390, i32 3
  store ptr %t2384, ptr %t2394
  %t2395 = getelementptr ptr, ptr %t2390, i32 4
  store ptr %t2385, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2390, i32 5
  store ptr %t5, ptr %t2396
  %t2397 = getelementptr ptr, ptr %t2390, i32 6
  store ptr %t2386, ptr %t2397
  %t2398 = getelementptr ptr, ptr %t2390, i32 7
  store ptr %t2387, ptr %t2398
  %t2399 = getelementptr ptr, ptr %t2390, i32 8
  store ptr %t6, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2390, i32 9
  store ptr %t2388, ptr %t2400
  %t2401 = getelementptr ptr, ptr %t2390, i32 10
  store ptr %t2389, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2390, i32 11
  store ptr %t9, ptr %t2402
  %t2403 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2380, ptr %t2381, ptr %t2390, ptr %t2403, i32 12, i32 0)
  br label %bb243
bb243:
  %t2404 = load i32, ptr %t23
  %t2405 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2404, ptr %t2405, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb1
bb1:
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
  %t14 = sdiv i32 %t13, 1
  %t15 = add i32 %t14, 1
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
  br label %bb5
bb5:
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
  br label %bb2
bb2:
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
  br label %bb2
bb2:
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
  br label %bb2
bb2:
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
  br label %bb2
bb2:
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
  br label %bb2
bb2:
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
  br label %bb2
bb2:
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
  %t13 = sdiv i32 %t12, 1
  %t14 = add i32 %t13, 1
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
  %t27 = sdiv i32 %t26, 1
  %t28 = add i32 %t27, 1
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
  %t35 = sub i32 %t34, 1
  %t36 = mul i32 %t35, 1
  %t37 = add i32 0, %t36
  %t38 = mul i32 1, 2
  %t39 = load i32, ptr %t1
  %t40 = sub i32 %t39, 1
  %t41 = mul i32 %t40, %t38
  %t42 = add i32 %t37, %t41
  %t43 = getelementptr i32, ptr %arg1, i32 %t42
  %t44 = load i32, ptr %t43
  %t45 = add i32 %t33, %t44
  store i32 %t45, ptr %arg2
  br label %do_inc9
do_inc9:
  %t46 = load i32, ptr %t1
  %t47 = load i32, ptr %t19
  %t48 = add i32 %t46, %t47
  store i32 %t48, ptr %t1
  %t49 = load i64, ptr %t21
  %t50 = add i64 %t49, 1
  store i64 %t50, ptr %t21
  br label %do_test8
do_inc4:
  %t51 = load i32, ptr %t0
  %t52 = load i32, ptr %t5
  %t53 = add i32 %t51, %t52
  store i32 %t53, ptr %t0
  %t54 = load i64, ptr %t7
  %t55 = add i64 %t54, 1
  store i64 %t55, ptr %t7
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
  br label %bb2
bb2:
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
  br label %bb2
bb2:
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
  br label %bb2
bb2:
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
  br label %bb1
bb1:
  ret void
exit:
  ret void
}
define void @sn512_(ptr %arg0, ptr %arg1, i32 %arg2, i32 %arg3) {
entry:
  br label %bb0
bb0:
  %t0 = sub i32 1, 1
  %t1 = mul i32 %t0, 1
  %t2 = add i32 0, %t1
  %t3 = mul i32 %t2, 8
  %t4 = getelementptr i8, ptr %arg0, i32 %t3
  %t5 = getelementptr i8, ptr %arg1, i32 0
  %t6 = getelementptr i8, ptr %t4, i32 0
  %t7 = load i8, ptr %t6
  store i8 %t7, ptr %t5
  %t8 = getelementptr i8, ptr %arg1, i32 1
  %t9 = getelementptr i8, ptr %t4, i32 1
  %t10 = load i8, ptr %t9
  store i8 %t10, ptr %t8
  %t11 = getelementptr i8, ptr %arg1, i32 2
  %t12 = getelementptr i8, ptr %t4, i32 2
  %t13 = load i8, ptr %t12
  store i8 %t13, ptr %t11
  %t14 = getelementptr i8, ptr %arg1, i32 3
  %t15 = getelementptr i8, ptr %t4, i32 3
  %t16 = load i8, ptr %t15
  store i8 %t16, ptr %t14
  %t17 = getelementptr i8, ptr %arg1, i32 4
  %t18 = getelementptr i8, ptr %t4, i32 4
  %t19 = load i8, ptr %t18
  store i8 %t19, ptr %t17
  %t20 = getelementptr i8, ptr %arg1, i32 5
  %t21 = getelementptr i8, ptr %t4, i32 5
  %t22 = load i8, ptr %t21
  store i8 %t22, ptr %t20
  %t23 = getelementptr i8, ptr %arg1, i32 6
  %t24 = getelementptr i8, ptr %t4, i32 6
  %t25 = load i8, ptr %t24
  store i8 %t25, ptr %t23
  %t26 = getelementptr i8, ptr %arg1, i32 7
  %t27 = getelementptr i8, ptr %t4, i32 7
  %t28 = load i8, ptr %t27
  store i8 %t28, ptr %t26
  br label %bb1
bb1:
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
  %t2 = fmul float %t1, %t1
  %t3 = fmul float 1.0e0, %t2
  store float %t3, ptr %t0
  br label %bb1
bb1:
  %t4 = load float, ptr %t0
  ret float %t4
exit:
  %t5 = load float, ptr %t0
  ret float %t5
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
  br label %bb2
bb2:
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
