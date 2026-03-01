; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM364.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm364_17201 = private unnamed_addr constant [120 x i8] c"\0A XRMNX - (172) SUBSET INTRINSIC FUNCTIONS\0A               IN MIXED MODE EXPRESSIONS\0A\0A SUBSET REF. - 15.10, 15.3, 6.1.4\0A\00", align 1
@fmt_fm364_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm364_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm364_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm364_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm364_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm364_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm364_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm364_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm364_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm364_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm364_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm364_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm364_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm364_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm364_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm364_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm364_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm364_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm364_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm364_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm364_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm364_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm364_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm364_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm364_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm364_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm364_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm364_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm364_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm364_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm364_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm364_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm364_() {
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
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca float
  %t41 = alloca float
  %t42 = alloca i32
  %t43 = alloca float
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca float
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca i32
  %t50 = alloca float
  %t51 = alloca i32
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca i32
  br label %bb0
bb0:
  %t55 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t55
  %t56 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t56
  %t57 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t57
  %t58 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t58
  %t59 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t59
  %t60 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t60
  %t61 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t61
  %t62 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t62
  %t63 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t68
  %t69 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t69
  %t70 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t70
  %t71 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t71
  %t72 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t73
  %t74 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t74
  %t75 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t75
  %t76 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t76
  %t77 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t77
  %t78 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t78
  %t79 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t79
  %t80 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t80
  %t81 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t81
  %t82 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t82
  %t83 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t83
  %t84 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t84
  %t85 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t86
  %t87 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t87
  %t88 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t89
  %t90 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t90
  %t91 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t91
  %t92 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t94
  %t95 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t95
  %t96 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t96
  %t97 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t108
  %t109 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t111
  %t112 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t113
  %t114 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t116
  %t117 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t126
  %t127 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t128
  %t129 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t129
  %t130 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t130
  %t131 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t132
  %t133 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t135
  %t136 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t136
  %t137 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t154
  %t155 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t156
  %t157 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t157
  %t158 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t158
  %t159 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t159
  %t160 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t160
  %t161 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t161
  %t162 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t163
  %t164 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t165
  %t166 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t166
  %t167 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t167
  %t168 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t169
  %t170 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t170
  %t171 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t171
  %t172 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t172
  %t173 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t174
  %t175 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t175
  %t176 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t176
  %t177 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t177
  %t178 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t178
  %t179 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t179
  %t180 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t180
  %t181 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t181
  %t182 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t213
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t214 = load i32, ptr %t18
  store i32 %t214, ptr %t19
  store i32 14, ptr %t14
  %t215 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t215
  %t216 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t216
  %t217 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t217
  %t218 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t218
  %t219 = getelementptr i8, ptr %t3, i32 4
  store i8 52, ptr %t219
  %t220 = load i32, ptr %t18
  %t221 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t221, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t222 = load i32, ptr %t18
  %t223 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t223, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t224 = load i32, ptr %t18
  %t225 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t226 = load i32, ptr %t18
  %t227 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t228 = call ptr @malloc(i64 16)
  %t229 = getelementptr i32, ptr %t228, i32 0
  store i32 13, ptr %t229
  %t230 = getelementptr i32, ptr %t228, i32 1
  store i32 13, ptr %t230
  %t231 = getelementptr i32, ptr %t228, i32 2
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t228, i32 3
  store i32 17, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t0, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t1, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t233, ptr %t240, i32 6, i32 0)
  call void @free(ptr %t228)
  br label %bb20
bb20:
  %t241 = load i32, ptr %t18
  %t242 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t243 = call ptr @malloc(i64 16)
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 5, ptr %t244
  %t245 = getelementptr i32, ptr %t243, i32 1
  store i32 5, ptr %t245
  %t246 = getelementptr i32, ptr %t243, i32 2
  store i32 5, ptr %t246
  %t247 = getelementptr i32, ptr %t243, i32 3
  store i32 5, ptr %t247
  %t248 = alloca ptr, i32 6
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t244, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t245, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t3, ptr %t251
  %t252 = getelementptr ptr, ptr %t248, i32 3
  store ptr %t246, ptr %t252
  %t253 = getelementptr ptr, ptr %t248, i32 4
  store ptr %t247, ptr %t253
  %t254 = getelementptr ptr, ptr %t248, i32 5
  store ptr %t3, ptr %t254
  %t255 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr %t248, ptr %t255, i32 6, i32 0)
  call void @free(ptr %t243)
  br label %bb21
bb21:
  %t256 = load i32, ptr %t18
  %t257 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t258 = call ptr @malloc(i64 16)
  %t259 = getelementptr i32, ptr %t258, i32 0
  store i32 17, ptr %t259
  %t260 = getelementptr i32, ptr %t258, i32 1
  store i32 17, ptr %t260
  %t261 = getelementptr i32, ptr %t258, i32 2
  store i32 20, ptr %t261
  %t262 = getelementptr i32, ptr %t258, i32 3
  store i32 20, ptr %t262
  %t263 = alloca ptr, i32 6
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t259, ptr %t264
  %t265 = getelementptr ptr, ptr %t263, i32 1
  store ptr %t260, ptr %t265
  %t266 = getelementptr ptr, ptr %t263, i32 2
  store ptr %t2, ptr %t266
  %t267 = getelementptr ptr, ptr %t263, i32 3
  store ptr %t261, ptr %t267
  %t268 = getelementptr ptr, ptr %t263, i32 4
  store ptr %t262, ptr %t268
  %t269 = getelementptr ptr, ptr %t263, i32 5
  store ptr %t4, ptr %t269
  %t270 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr %t263, ptr %t270, i32 6, i32 0)
  call void @free(ptr %t258)
  br label %bb22
bb22:
  %t271 = load i32, ptr %t19
  %t272 = getelementptr [120 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %L17201
L17201:
  br label %bb24
bb24:
  %t273 = load i32, ptr %t18
  %t274 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t275 = load i32, ptr %t18
  %t276 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t276, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t277 = load i32, ptr %t18
  %t278 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t278, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t279 = load i32, ptr %t18
  %t280 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t280, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t281 = load i32, ptr %t18
  %t282 = load i32, ptr %t14
  %t283 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t284 = call ptr @malloc(i64 4)
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t282, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t283, ptr %t286, ptr %t288, i32 1, i32 0)
  call void @free(ptr %t284)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 3.200000047683716e0, ptr %t21
  store float 3.799999952316284e0, ptr %t22
  %t289 = load float, ptr %t21
  %t290 = fptosi float %t289 to i32
  %t291 = sitofp i32 %t290 to float
  %t292 = fadd float 3.5e0, %t291
  %t293 = load float, ptr %t22
  %t294 = fptosi float %t293 to i32
  %t295 = sitofp i32 %t294 to float
  %t296 = fadd float %t292, %t295
  store float %t296, ptr %t23
  %t297 = load float, ptr %t23
  %t298 = fsub float %t297, 9.5e0
  store float %t298, ptr %t26
  %t299 = load float, ptr %t26
  %t300 = fadd float %t299, 4.999999873689376e-5
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10010, label %L40010
L40010:
  %t303 = load float, ptr %t26
  %t304 = fsub float %t303, 4.999999873689376e-5
  %t305 = fcmp olt float %t304, 0.0
  br i1 %t305, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t306 = fcmp oeq float %t304, 0.0
  br i1 %t306, label %L10010, label %L20010
L10010:
  %t307 = load i32, ptr %t10
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t10
  br label %bb37
bb37:
  %t309 = load i32, ptr %t19
  %t310 = load i32, ptr %t20
  %t311 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t312 = call ptr @malloc(i64 4)
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t310, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t314, ptr %t316, i32 1, i32 0)
  call void @free(ptr %t312)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t317 = load i32, ptr %t11
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t27
  %t319 = load i32, ptr %t19
  %t320 = load i32, ptr %t20
  %t321 = load float, ptr %t26
  %t322 = load float, ptr %t27
  %t323 = fpext float %t321 to double
  %t324 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t323)
  %t325 = fpext float %t322 to double
  %t326 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t325)
  %t327 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t328 = call ptr @malloc(i64 4)
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t320, ptr %t329
  %t330 = alloca ptr, i32 3
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t324, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t326, ptr %t333
  %t334 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t327, ptr %t330, ptr %t334, i32 3, i32 0)
  call void @free(ptr %t328)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store i32 3, ptr %t28
  store i32 6, ptr %t29
  %t335 = load i32, ptr %t28
  %t336 = sitofp i32 %t335 to float
  %t337 = sitofp i32 3 to float
  %t338 = fsub float %t336, %t337
  %t339 = load i32, ptr %t29
  %t340 = sitofp i32 %t339 to float
  %t341 = fadd float %t338, %t340
  store float %t341, ptr %t23
  %t342 = load float, ptr %t23
  %t343 = fsub float %t342, 6.0e0
  store float %t343, ptr %t26
  %t344 = load float, ptr %t26
  %t345 = fadd float %t344, 4.999999873689376e-5
  %t346 = fcmp olt float %t345, 0.0
  br i1 %t346, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t347 = fcmp oeq float %t345, 0.0
  br i1 %t347, label %L10020, label %L40020
L40020:
  %t348 = load float, ptr %t26
  %t349 = fsub float %t348, 4.999999873689376e-5
  %t350 = fcmp olt float %t349, 0.0
  br i1 %t350, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t351 = fcmp oeq float %t349, 0.0
  br i1 %t351, label %L10020, label %L20020
L10020:
  %t352 = load i32, ptr %t10
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t10
  br label %bb51
bb51:
  %t354 = load i32, ptr %t19
  %t355 = load i32, ptr %t20
  %t356 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t357 = call ptr @malloc(i64 4)
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  call void @free(ptr %t357)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t362 = load i32, ptr %t11
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t27
  %t364 = load i32, ptr %t19
  %t365 = load i32, ptr %t20
  %t366 = load float, ptr %t26
  %t367 = load float, ptr %t27
  %t368 = fpext float %t366 to double
  %t369 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t368)
  %t370 = fpext float %t367 to double
  %t371 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t370)
  %t372 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t373 = call ptr @malloc(i64 4)
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t365, ptr %t374
  %t375 = alloca ptr, i32 3
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr ptr, ptr %t375, i32 1
  store ptr %t369, ptr %t377
  %t378 = getelementptr ptr, ptr %t375, i32 2
  store ptr %t371, ptr %t378
  %t379 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t372, ptr %t375, ptr %t379, i32 3, i32 0)
  call void @free(ptr %t373)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  store i32 3, ptr %t32
  store float 5.25e0, ptr %t21
  %t380 = load float, ptr %t21
  %t381 = call float @llvm.round.f32(float %t380)
  %t382 = load i32, ptr %t32
  %t383 = sitofp i32 %t382 to float
  %t384 = fmul float %t381, %t383
  store float %t384, ptr %t23
  %t385 = load float, ptr %t23
  %t386 = fsub float %t385, 1.5e1
  store float %t386, ptr %t26
  %t387 = load float, ptr %t26
  %t388 = fadd float %t387, 4.999999873689376e-5
  %t389 = fcmp olt float %t388, 0.0
  br i1 %t389, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t390 = fcmp oeq float %t388, 0.0
  br i1 %t390, label %L10030, label %L40030
L40030:
  %t391 = load float, ptr %t26
  %t392 = fsub float %t391, 4.999999873689376e-5
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L10030, label %L20030
L10030:
  %t395 = load i32, ptr %t10
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t10
  br label %bb65
bb65:
  %t397 = load i32, ptr %t19
  %t398 = load i32, ptr %t20
  %t399 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t400 = call ptr @malloc(i64 4)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  call void @free(ptr %t400)
  br label %bb66
bb66:
  br label %L31
L20030:
  %t405 = load i32, ptr %t11
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t11
  br label %bb68
bb68:
  store float 0.0, ptr %t27
  %t407 = load i32, ptr %t19
  %t408 = load i32, ptr %t20
  %t409 = load float, ptr %t26
  %t410 = load float, ptr %t27
  %t411 = fpext float %t409 to double
  %t412 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t411)
  %t413 = fpext float %t410 to double
  %t414 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t413)
  %t415 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t416 = call ptr @malloc(i64 4)
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t408, ptr %t417
  %t418 = alloca ptr, i32 3
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr ptr, ptr %t418, i32 1
  store ptr %t412, ptr %t420
  %t421 = getelementptr ptr, ptr %t418, i32 2
  store ptr %t414, ptr %t421
  %t422 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t415, ptr %t418, ptr %t422, i32 3, i32 0)
  call void @free(ptr %t416)
  br label %L31
L31:
  br label %bb71
bb71:
  store i32 4, ptr %t20
  store float 5.25e0, ptr %t21
  %t423 = load float, ptr %t21
  %t424 = call float @llvm.trunc.f32(float %t423)
  %t425 = load i32, ptr %t32
  %t426 = sitofp i32 %t425 to float
  %t427 = fmul float %t424, %t426
  store float %t427, ptr %t23
  %t428 = load float, ptr %t23
  %t429 = fsub float %t428, 1.5e1
  store float %t429, ptr %t26
  %t430 = load float, ptr %t26
  %t431 = fadd float %t430, 4.999999873689376e-5
  %t432 = fcmp olt float %t431, 0.0
  br i1 %t432, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t433 = fcmp oeq float %t431, 0.0
  br i1 %t433, label %L10040, label %L40040
L40040:
  %t434 = load float, ptr %t26
  %t435 = fsub float %t434, 4.999999873689376e-5
  %t436 = fcmp olt float %t435, 0.0
  br i1 %t436, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t437 = fcmp oeq float %t435, 0.0
  br i1 %t437, label %L10040, label %L20040
L10040:
  %t438 = load i32, ptr %t10
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t10
  br label %bb78
bb78:
  %t440 = load i32, ptr %t19
  %t441 = load i32, ptr %t20
  %t442 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t443 = call ptr @malloc(i64 4)
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t441, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t442, ptr %t445, ptr %t447, i32 1, i32 0)
  call void @free(ptr %t443)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t448 = load i32, ptr %t11
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t11
  br label %bb81
bb81:
  store float 0.0, ptr %t27
  %t450 = load i32, ptr %t19
  %t451 = load i32, ptr %t20
  %t452 = load float, ptr %t26
  %t453 = load float, ptr %t27
  %t454 = fpext float %t452 to double
  %t455 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t454)
  %t456 = fpext float %t453 to double
  %t457 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t456)
  %t458 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t459 = call ptr @malloc(i64 4)
  %t460 = getelementptr i32, ptr %t459, i32 0
  store i32 %t451, ptr %t460
  %t461 = alloca ptr, i32 3
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr ptr, ptr %t461, i32 1
  store ptr %t455, ptr %t463
  %t464 = getelementptr ptr, ptr %t461, i32 2
  store ptr %t457, ptr %t464
  %t465 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t458, ptr %t461, ptr %t465, i32 3, i32 0)
  call void @free(ptr %t459)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t20
  %t466 = fsub float 0.0, 5.5e0
  store float %t466, ptr %t21
  %t467 = load float, ptr %t21
  %t468 = call float @llvm.fabs.f32(float %t467)
  %t469 = sitofp i32 2 to float
  %t470 = fdiv float %t468, %t469
  store float %t470, ptr %t23
  %t471 = load float, ptr %t23
  %t472 = fsub float %t471, 2.75e0
  store float %t472, ptr %t26
  %t473 = load float, ptr %t26
  %t474 = fadd float %t473, 4.999999873689376e-5
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10050, label %L40050
L40050:
  %t477 = load float, ptr %t26
  %t478 = fsub float %t477, 4.999999873689376e-5
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10050, label %L20050
L10050:
  %t481 = load i32, ptr %t10
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t10
  br label %bb91
bb91:
  %t483 = load i32, ptr %t19
  %t484 = load i32, ptr %t20
  %t485 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t486 = call ptr @malloc(i64 4)
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  call void @free(ptr %t486)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t491 = load i32, ptr %t11
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t11
  br label %bb94
bb94:
  store float 0.0, ptr %t27
  %t493 = load i32, ptr %t19
  %t494 = load i32, ptr %t20
  %t495 = load float, ptr %t26
  %t496 = load float, ptr %t27
  %t497 = fpext float %t495 to double
  %t498 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t497)
  %t499 = fpext float %t496 to double
  %t500 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t499)
  %t501 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t502 = call ptr @malloc(i64 4)
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t494, ptr %t503
  %t504 = alloca ptr, i32 3
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t498, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t500, ptr %t507
  %t508 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t501, ptr %t504, ptr %t508, i32 3, i32 0)
  call void @free(ptr %t502)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t20
  store float 5.0e0, ptr %t22
  %t509 = sub i32 0, 5
  store i32 %t509, ptr %t28
  %t510 = load float, ptr %t22
  %t511 = load i32, ptr %t28
  %t512 = call i32 @llvm.abs.i32(i32 %t511, i1 0)
  %t513 = sitofp i32 %t512 to float
  %t514 = fdiv float %t510, %t513
  store float %t514, ptr %t23
  %t515 = load float, ptr %t23
  %t516 = fsub float %t515, 1.0e0
  store float %t516, ptr %t26
  %t517 = load float, ptr %t26
  %t518 = fadd float %t517, 4.999999873689376e-5
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L10060, label %L40060
L40060:
  %t521 = load float, ptr %t26
  %t522 = fsub float %t521, 4.999999873689376e-5
  %t523 = fcmp olt float %t522, 0.0
  br i1 %t523, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t524 = fcmp oeq float %t522, 0.0
  br i1 %t524, label %L10060, label %L20060
L10060:
  %t525 = load i32, ptr %t10
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t10
  br label %bb105
bb105:
  %t527 = load i32, ptr %t19
  %t528 = load i32, ptr %t20
  %t529 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t530 = call ptr @malloc(i64 4)
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t528, ptr %t531
  %t532 = alloca ptr, i32 1
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t529, ptr %t532, ptr %t534, i32 1, i32 0)
  call void @free(ptr %t530)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t535 = load i32, ptr %t11
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t11
  br label %bb108
bb108:
  store float 0.0, ptr %t27
  %t537 = load i32, ptr %t19
  %t538 = load i32, ptr %t20
  %t539 = load float, ptr %t26
  %t540 = load float, ptr %t27
  %t541 = fpext float %t539 to double
  %t542 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = fpext float %t540 to double
  %t544 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t543)
  %t545 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t546 = call ptr @malloc(i64 4)
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t538, ptr %t547
  %t548 = alloca ptr, i32 3
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t542, ptr %t550
  %t551 = getelementptr ptr, ptr %t548, i32 2
  store ptr %t544, ptr %t551
  %t552 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t545, ptr %t548, ptr %t552, i32 3, i32 0)
  call void @free(ptr %t546)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t20
  %t553 = fsub float 0.0, 2.0e0
  store float %t553, ptr %t22
  %t554 = sub i32 0, 2
  store i32 %t554, ptr %t32
  store i32 5, ptr %t28
  store i32 2, ptr %t37
  %t555 = load float, ptr %t22
  %t556 = load i32, ptr %t32
  %t557 = call i32 @llvm.abs.i32(i32 %t556, i1 0)
  %t558 = load i32, ptr %t28
  %t559 = load i32, ptr %t37
  %t560 = srem i32 %t558, %t559
  %t561 = mul i32 %t557, %t560
  %t562 = sitofp i32 %t561 to float
  %t563 = fdiv float %t555, %t562
  store float %t563, ptr %t23
  %t564 = load float, ptr %t23
  %t565 = fadd float %t564, 1.0e0
  store float %t565, ptr %t26
  %t566 = load float, ptr %t26
  %t567 = fadd float %t566, 4.999999873689376e-5
  %t568 = fcmp olt float %t567, 0.0
  br i1 %t568, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t569 = fcmp oeq float %t567, 0.0
  br i1 %t569, label %L10070, label %L40070
L40070:
  %t570 = load float, ptr %t26
  %t571 = fsub float %t570, 4.999999873689376e-5
  %t572 = fcmp olt float %t571, 0.0
  br i1 %t572, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t573 = fcmp oeq float %t571, 0.0
  br i1 %t573, label %L10070, label %L20070
L10070:
  %t574 = load i32, ptr %t10
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t10
  br label %bb121
bb121:
  %t576 = load i32, ptr %t19
  %t577 = load i32, ptr %t20
  %t578 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t579 = call ptr @malloc(i64 4)
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  call void @free(ptr %t579)
  br label %bb122
bb122:
  br label %L71
L20070:
  %t584 = load i32, ptr %t11
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t11
  br label %bb124
bb124:
  store float 0.0, ptr %t27
  %t586 = load i32, ptr %t19
  %t587 = load i32, ptr %t20
  %t588 = load float, ptr %t26
  %t589 = load float, ptr %t27
  %t590 = fpext float %t588 to double
  %t591 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t590)
  %t592 = fpext float %t589 to double
  %t593 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t592)
  %t594 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t595 = call ptr @malloc(i64 4)
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t587, ptr %t596
  %t597 = alloca ptr, i32 3
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t591, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t593, ptr %t600
  %t601 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t594, ptr %t597, ptr %t601, i32 3, i32 0)
  call void @free(ptr %t595)
  br label %L71
L71:
  br label %bb127
bb127:
  store i32 8, ptr %t20
  %t602 = sub i32 0, 2
  store i32 %t602, ptr %t32
  store i32 2, ptr %t28
  %t603 = load i32, ptr %t32
  %t604 = load i32, ptr %t28
  %t605 = call i32 @llvm.abs.i32(i32 %t603, i1 0)
  %t606 = icmp slt i32 %t604, 0
  %t607 = sub i32 0, %t605
  %t608 = select i1 %t606, i32 %t607, i32 %t605
  %t609 = mul i32 3, %t608
  %t610 = sitofp i32 %t609 to float
  store float %t610, ptr %t23
  %t611 = load float, ptr %t23
  %t612 = fsub float %t611, 6.0e0
  store float %t612, ptr %t26
  %t613 = load float, ptr %t26
  %t614 = fadd float %t613, 4.999999873689376e-5
  %t615 = fcmp olt float %t614, 0.0
  br i1 %t615, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t616 = fcmp oeq float %t614, 0.0
  br i1 %t616, label %L10080, label %L40080
L40080:
  %t617 = load float, ptr %t26
  %t618 = fsub float %t617, 4.999999873689376e-5
  %t619 = fcmp olt float %t618, 0.0
  br i1 %t619, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t620 = fcmp oeq float %t618, 0.0
  br i1 %t620, label %L10080, label %L20080
L10080:
  %t621 = load i32, ptr %t10
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t10
  br label %bb135
bb135:
  %t623 = load i32, ptr %t19
  %t624 = load i32, ptr %t20
  %t625 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t626 = call ptr @malloc(i64 4)
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  call void @free(ptr %t626)
  br label %bb136
bb136:
  br label %L81
L20080:
  %t631 = load i32, ptr %t11
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t11
  br label %bb138
bb138:
  store float 0.0, ptr %t27
  %t633 = load i32, ptr %t19
  %t634 = load i32, ptr %t20
  %t635 = load float, ptr %t26
  %t636 = load float, ptr %t27
  %t637 = fpext float %t635 to double
  %t638 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t637)
  %t639 = fpext float %t636 to double
  %t640 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t639)
  %t641 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t642 = call ptr @malloc(i64 4)
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t634, ptr %t643
  %t644 = alloca ptr, i32 3
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t638, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t640, ptr %t647
  %t648 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t641, ptr %t644, ptr %t648, i32 3, i32 0)
  call void @free(ptr %t642)
  br label %L81
L81:
  br label %bb141
bb141:
  store i32 9, ptr %t20
  store float 5.25e0, ptr %t21
  store float 3.25e0, ptr %t22
  store float 2.25e0, ptr %t40
  %t649 = load float, ptr %t21
  %t650 = load float, ptr %t22
  %t651 = frem float %t649, %t650
  %t652 = load float, ptr %t40
  %t653 = call float @llvm.round.f32(float %t652)
  %t654 = fptosi float %t653 to i32
  %t655 = sitofp i32 %t654 to float
  %t656 = fmul float %t651, %t655
  store float %t656, ptr %t23
  %t657 = load float, ptr %t23
  %t658 = fsub float %t657, 4.0e0
  store float %t658, ptr %t26
  %t659 = load float, ptr %t26
  %t660 = fadd float %t659, 4.999999873689376e-5
  %t661 = fcmp olt float %t660, 0.0
  br i1 %t661, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t662 = fcmp oeq float %t660, 0.0
  br i1 %t662, label %L10090, label %L40090
L40090:
  %t663 = load float, ptr %t26
  %t664 = fsub float %t663, 4.999999873689376e-5
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L10090, label %L20090
L10090:
  %t667 = load i32, ptr %t10
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t10
  br label %bb150
bb150:
  %t669 = load i32, ptr %t19
  %t670 = load i32, ptr %t20
  %t671 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t672 = call ptr @malloc(i64 4)
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t670, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t674, ptr %t676, i32 1, i32 0)
  call void @free(ptr %t672)
  br label %bb151
bb151:
  br label %L91
L20090:
  %t677 = load i32, ptr %t11
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t11
  br label %bb153
bb153:
  store float 0.0, ptr %t27
  %t679 = load i32, ptr %t19
  %t680 = load i32, ptr %t20
  %t681 = load float, ptr %t26
  %t682 = load float, ptr %t27
  %t683 = fpext float %t681 to double
  %t684 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t683)
  %t685 = fpext float %t682 to double
  %t686 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t685)
  %t687 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t688 = call ptr @malloc(i64 4)
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t680, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t684, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t686, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t687, ptr %t690, ptr %t694, i32 3, i32 0)
  call void @free(ptr %t688)
  br label %L91
L91:
  br label %bb156
bb156:
  store i32 10, ptr %t20
  store i32 2, ptr %t32
  %t695 = fsub float 0.0, 4.5e0
  store float %t695, ptr %t22
  store float 1.0e0, ptr %t21
  %t696 = load i32, ptr %t32
  %t697 = load float, ptr %t22
  %t698 = load float, ptr %t21
  %t699 = call float @llvm.fabs.f32(float %t697)
  %t700 = fcmp olt float %t698, 0.0
  %t701 = fsub float 0.0, %t699
  %t702 = select i1 %t700, float %t701, float %t699
  %t703 = sitofp i32 %t696 to float
  %t704 = fadd float %t703, %t702
  %t705 = fmul float %t704, 1.5e0
  store float %t705, ptr %t23
  %t706 = load float, ptr %t23
  %t707 = fsub float %t706, 9.75e0
  store float %t707, ptr %t26
  %t708 = load float, ptr %t26
  %t709 = fadd float %t708, 4.999999873689376e-5
  %t710 = fcmp olt float %t709, 0.0
  br i1 %t710, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t711 = fcmp oeq float %t709, 0.0
  br i1 %t711, label %L10100, label %L40100
L40100:
  %t712 = load float, ptr %t26
  %t713 = fsub float %t712, 4.999999873689376e-5
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L10100, label %L20100
L10100:
  %t716 = load i32, ptr %t10
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t10
  br label %bb165
bb165:
  %t718 = load i32, ptr %t19
  %t719 = load i32, ptr %t20
  %t720 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t721 = call ptr @malloc(i64 4)
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  call void @free(ptr %t721)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t726 = load i32, ptr %t11
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t11
  br label %bb168
bb168:
  store float 0.0, ptr %t27
  %t728 = load i32, ptr %t19
  %t729 = load i32, ptr %t20
  %t730 = load float, ptr %t26
  %t731 = load float, ptr %t27
  %t732 = fpext float %t730 to double
  %t733 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t732)
  %t734 = fpext float %t731 to double
  %t735 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t734)
  %t736 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t737 = call ptr @malloc(i64 4)
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t729, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t733, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t735, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t736, ptr %t739, ptr %t743, i32 3, i32 0)
  call void @free(ptr %t737)
  br label %L101
L101:
  br label %bb171
bb171:
  store float 6.0e0, ptr %t22
  store i32 5, ptr %t32
  store i32 2, ptr %t28
  store i32 1, ptr %t37
  %t744 = load i32, ptr %t32
  %t745 = load i32, ptr %t28
  %t746 = sub i32 %t744, %t745
  %t747 = icmp sgt i32 %t744, %t745
  %t748 = select i1 %t747, i32 %t746, i32 0
  %t749 = load float, ptr %t22
  %t750 = sitofp i32 %t748 to float
  %t751 = fdiv float %t750, %t749
  %t752 = load i32, ptr %t37
  %t753 = load i32, ptr %t28
  %t754 = icmp sgt i32 %t752, %t753
  %t755 = select i1 %t754, i32 %t752, i32 %t753
  %t756 = call float @llvm.powi.f32(float %t751, i32 %t755)
  store float %t756, ptr %t23
  %t757 = load float, ptr %t23
  %t758 = fsub float %t757, 2.5e-1
  store float %t758, ptr %t26
  %t759 = load float, ptr %t26
  %t760 = fadd float %t759, 4.999999873689376e-5
  %t761 = fcmp olt float %t760, 0.0
  br i1 %t761, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t762 = fcmp oeq float %t760, 0.0
  br i1 %t762, label %L10110, label %L40110
L40110:
  %t763 = load float, ptr %t26
  %t764 = fsub float %t763, 4.999999873689376e-5
  %t765 = fcmp olt float %t764, 0.0
  br i1 %t765, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t766 = fcmp oeq float %t764, 0.0
  br i1 %t766, label %L10110, label %L20110
L10110:
  %t767 = load i32, ptr %t10
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t10
  br label %bb180
bb180:
  %t769 = load i32, ptr %t19
  %t770 = load i32, ptr %t20
  %t771 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t772 = call ptr @malloc(i64 4)
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t770, ptr %t773
  %t774 = alloca ptr, i32 1
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t771, ptr %t774, ptr %t776, i32 1, i32 0)
  call void @free(ptr %t772)
  br label %bb181
bb181:
  br label %L111
L20110:
  %t777 = load i32, ptr %t11
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t11
  br label %bb183
bb183:
  store float 0.0, ptr %t27
  %t779 = load i32, ptr %t19
  %t780 = load i32, ptr %t20
  %t781 = load float, ptr %t26
  %t782 = load float, ptr %t27
  %t783 = fpext float %t781 to double
  %t784 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t783)
  %t785 = fpext float %t782 to double
  %t786 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t785)
  %t787 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t788 = call ptr @malloc(i64 4)
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t780, ptr %t789
  %t790 = alloca ptr, i32 3
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t784, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t786, ptr %t793
  %t794 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t787, ptr %t790, ptr %t794, i32 3, i32 0)
  call void @free(ptr %t788)
  br label %L111
L111:
  br label %bb186
bb186:
  store i32 12, ptr %t20
  store i32 12, ptr %t32
  store float 5.5e0, ptr %t21
  store float 3.25e0, ptr %t22
  store i32 2, ptr %t28
  store i32 3, ptr %t37
  %t795 = load float, ptr %t21
  %t796 = load float, ptr %t22
  %t797 = fsub float %t795, %t796
  %t798 = fcmp ogt float %t795, %t796
  %t799 = select i1 %t798, float %t797, float 0.0
  %t800 = sitofp i32 2 to float
  %t801 = fmul float %t800, %t799
  %t802 = load i32, ptr %t28
  %t803 = load i32, ptr %t37
  %t804 = icmp sgt i32 %t802, %t803
  %t805 = select i1 %t804, i32 %t802, i32 %t803
  %t806 = sitofp i32 %t805 to float
  %t807 = load i32, ptr %t32
  %t808 = sitofp i32 %t807 to float
  %t809 = fdiv float %t806, %t808
  %t810 = fadd float %t801, %t809
  store float %t810, ptr %t23
  %t811 = load float, ptr %t23
  %t812 = fsub float %t811, 4.75e0
  store float %t812, ptr %t26
  %t813 = load float, ptr %t26
  %t814 = fadd float %t813, 4.999999873689376e-5
  %t815 = fcmp olt float %t814, 0.0
  br i1 %t815, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t816 = fcmp oeq float %t814, 0.0
  br i1 %t816, label %L10120, label %L40120
L40120:
  %t817 = load float, ptr %t26
  %t818 = fsub float %t817, 4.999999873689376e-5
  %t819 = fcmp olt float %t818, 0.0
  br i1 %t819, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t820 = fcmp oeq float %t818, 0.0
  br i1 %t820, label %L10120, label %L20120
L10120:
  %t821 = load i32, ptr %t10
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t10
  br label %bb197
bb197:
  %t823 = load i32, ptr %t19
  %t824 = load i32, ptr %t20
  %t825 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t826 = call ptr @malloc(i64 4)
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t824, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t825, ptr %t828, ptr %t830, i32 1, i32 0)
  call void @free(ptr %t826)
  br label %bb198
bb198:
  br label %L121
L20120:
  %t831 = load i32, ptr %t11
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t11
  br label %bb200
bb200:
  store float 0.0, ptr %t27
  %t833 = load i32, ptr %t19
  %t834 = load i32, ptr %t20
  %t835 = load float, ptr %t26
  %t836 = load float, ptr %t27
  %t837 = fpext float %t835 to double
  %t838 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t837)
  %t839 = fpext float %t836 to double
  %t840 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t839)
  %t841 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t842 = call ptr @malloc(i64 4)
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t834, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t838, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t840, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t841, ptr %t844, ptr %t848, i32 3, i32 0)
  call void @free(ptr %t842)
  br label %L121
L121:
  br label %bb203
bb203:
  store i32 13, ptr %t20
  store i32 5, ptr %t32
  store float 4.5e0, ptr %t21
  store float 3.5e0, ptr %t22
  store i32 2, ptr %t28
  store i32 3, ptr %t37
  %t849 = load float, ptr %t21
  %t850 = load float, ptr %t22
  %t851 = fcmp ogt float %t849, %t850
  %t852 = select i1 %t851, float %t849, float %t850
  %t853 = load i32, ptr %t28
  %t854 = load i32, ptr %t37
  %t855 = icmp slt i32 %t853, %t854
  %t856 = select i1 %t855, i32 %t853, i32 %t854
  %t857 = sitofp i32 %t856 to float
  %t858 = fmul float %t852, %t857
  %t859 = load i32, ptr %t32
  %t860 = load float, ptr %t22
  %t861 = call float @llvm.round.f32(float %t860)
  %t862 = sitofp i32 %t859 to float
  %t863 = fsub float %t862, %t861
  %t864 = fadd float %t858, %t863
  store float %t864, ptr %t23
  %t865 = load float, ptr %t23
  %t866 = fsub float %t865, 1.0e1
  store float %t866, ptr %t26
  %t867 = load float, ptr %t26
  %t868 = fadd float %t867, 4.999999873689376e-5
  %t869 = fcmp olt float %t868, 0.0
  br i1 %t869, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t870 = fcmp oeq float %t868, 0.0
  br i1 %t870, label %L10130, label %L40130
L40130:
  %t871 = load float, ptr %t26
  %t872 = fsub float %t871, 4.999999873689376e-5
  %t873 = fcmp olt float %t872, 0.0
  br i1 %t873, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t874 = fcmp oeq float %t872, 0.0
  br i1 %t874, label %L10130, label %L20130
L10130:
  %t875 = load i32, ptr %t10
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t10
  br label %bb214
bb214:
  %t877 = load i32, ptr %t19
  %t878 = load i32, ptr %t20
  %t879 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t880 = call ptr @malloc(i64 4)
  %t881 = getelementptr i32, ptr %t880, i32 0
  store i32 %t878, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t879, ptr %t882, ptr %t884, i32 1, i32 0)
  call void @free(ptr %t880)
  br label %bb215
bb215:
  br label %L131
L20130:
  %t885 = load i32, ptr %t11
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t11
  br label %bb217
bb217:
  store float 0.0, ptr %t27
  %t887 = load i32, ptr %t19
  %t888 = load i32, ptr %t20
  %t889 = load float, ptr %t26
  %t890 = load float, ptr %t27
  %t891 = fpext float %t889 to double
  %t892 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t891)
  %t893 = fpext float %t890 to double
  %t894 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t893)
  %t895 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t896 = call ptr @malloc(i64 4)
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 %t888, ptr %t897
  %t898 = alloca ptr, i32 3
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t892, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t894, ptr %t901
  %t902 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t895, ptr %t898, ptr %t902, i32 3, i32 0)
  call void @free(ptr %t896)
  br label %L131
L131:
  br label %bb220
bb220:
  store i32 14, ptr %t20
  store i32 2, ptr %t32
  store float 4.5e0, ptr %t21
  store float 3.5e0, ptr %t22
  store float 2.5e0, ptr %t40
  store float 1.5e0, ptr %t50
  store i32 5, ptr %t28
  store i32 2, ptr %t37
  %t903 = load float, ptr %t21
  %t904 = load float, ptr %t22
  %t905 = fcmp ogt float %t903, %t904
  %t906 = select i1 %t905, float %t903, float %t904
  %t907 = fptosi float %t906 to i32
  %t908 = sitofp i32 %t907 to float
  %t909 = load float, ptr %t40
  %t910 = load float, ptr %t22
  %t911 = fcmp olt float %t909, %t910
  %t912 = select i1 %t911, float %t909, float %t910
  %t913 = load i32, ptr %t32
  %t914 = sitofp i32 %t913 to float
  %t915 = fsub float %t912, %t914
  %t916 = call float @llvm.pow.f32(float %t908, float %t915)
  %t917 = load i32, ptr %t28
  %t918 = load i32, ptr %t37
  %t919 = icmp slt i32 %t917, %t918
  %t920 = select i1 %t919, i32 %t917, i32 %t918
  %t921 = sitofp i32 %t920 to float
  %t922 = fadd float %t916, %t921
  %t923 = load float, ptr %t50
  %t924 = load float, ptr %t40
  %t925 = fcmp olt float %t923, %t924
  %t926 = select i1 %t925, float %t923, float %t924
  %t927 = fptosi float %t926 to i32
  %t928 = sitofp i32 %t927 to float
  %t929 = fdiv float %t922, %t928
  store float %t929, ptr %t23
  %t930 = load float, ptr %t23
  %t931 = fsub float %t930, 4.0e0
  store float %t931, ptr %t26
  %t932 = load float, ptr %t26
  %t933 = fadd float %t932, 4.999999873689376e-5
  %t934 = fcmp olt float %t933, 0.0
  br i1 %t934, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t935 = fcmp oeq float %t933, 0.0
  br i1 %t935, label %L10140, label %L40140
L40140:
  %t936 = load float, ptr %t26
  %t937 = fsub float %t936, 4.999999873689376e-5
  %t938 = fcmp olt float %t937, 0.0
  br i1 %t938, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t939 = fcmp oeq float %t937, 0.0
  br i1 %t939, label %L10140, label %L20140
L10140:
  %t940 = load i32, ptr %t10
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t10
  br label %bb233
bb233:
  %t942 = load i32, ptr %t19
  %t943 = load i32, ptr %t20
  %t944 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t945 = call ptr @malloc(i64 4)
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  call void @free(ptr %t945)
  br label %bb234
bb234:
  br label %L141
L20140:
  %t950 = load i32, ptr %t11
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t11
  br label %bb236
bb236:
  store float 0.0, ptr %t27
  %t952 = load i32, ptr %t19
  %t953 = load i32, ptr %t20
  %t954 = load float, ptr %t26
  %t955 = load float, ptr %t27
  %t956 = fpext float %t954 to double
  %t957 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t956)
  %t958 = fpext float %t955 to double
  %t959 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t958)
  %t960 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t961 = call ptr @malloc(i64 4)
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t953, ptr %t962
  %t963 = alloca ptr, i32 3
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr ptr, ptr %t963, i32 1
  store ptr %t957, ptr %t965
  %t966 = getelementptr ptr, ptr %t963, i32 2
  store ptr %t959, ptr %t966
  %t967 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t960, ptr %t963, ptr %t967, i32 3, i32 0)
  call void @free(ptr %t961)
  br label %L141
L141:
  br label %bb239
bb239:
  %t968 = load i32, ptr %t10
  %t969 = load i32, ptr %t11
  %t970 = add i32 %t968, %t969
  %t971 = load i32, ptr %t12
  %t972 = add i32 %t970, %t971
  %t973 = load i32, ptr %t13
  %t974 = add i32 %t972, %t973
  store i32 %t974, ptr %t15
  %t975 = load i32, ptr %t18
  %t976 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t975, ptr %t976, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t977 = load i32, ptr %t18
  %t978 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t978, ptr null, ptr null, i32 0, i32 0)
  br label %bb242
bb242:
  %t979 = load i32, ptr %t18
  %t980 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t980, ptr null, ptr null, i32 0, i32 0)
  br label %bb243
bb243:
  %t981 = load i32, ptr %t18
  %t982 = load i32, ptr %t10
  %t983 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t984 = call ptr @malloc(i64 4)
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t982, ptr %t985
  %t986 = alloca ptr, i32 1
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t983, ptr %t986, ptr %t988, i32 1, i32 0)
  call void @free(ptr %t984)
  br label %bb244
bb244:
  %t989 = load i32, ptr %t18
  %t990 = load i32, ptr %t11
  %t991 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t992 = call ptr @malloc(i64 4)
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t990, ptr %t993
  %t994 = alloca ptr, i32 1
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t991, ptr %t994, ptr %t996, i32 1, i32 0)
  call void @free(ptr %t992)
  br label %bb245
bb245:
  %t997 = load i32, ptr %t18
  %t998 = load i32, ptr %t12
  %t999 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1000 = call ptr @malloc(i64 4)
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t998, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t999, ptr %t1002, ptr %t1004, i32 1, i32 0)
  call void @free(ptr %t1000)
  br label %bb246
bb246:
  %t1005 = load i32, ptr %t18
  %t1006 = load i32, ptr %t13
  %t1007 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1008 = call ptr @malloc(i64 4)
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1006, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1007, ptr %t1010, ptr %t1012, i32 1, i32 0)
  call void @free(ptr %t1008)
  br label %bb247
bb247:
  %t1013 = load i32, ptr %t18
  %t1014 = load i32, ptr %t15
  %t1015 = load i32, ptr %t14
  %t1016 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1017 = call ptr @malloc(i64 8)
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 %t1014, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1017, i32 1
  store i32 %t1015, ptr %t1019
  %t1020 = alloca ptr, i32 2
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1018, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1020, i32 1
  store ptr %t1019, ptr %t1022
  %t1023 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1016, ptr %t1020, ptr %t1023, i32 2, i32 0)
  call void @free(ptr %t1017)
  br label %bb248
bb248:
  %t1024 = load i32, ptr %t18
  %t1025 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1026 = call ptr @malloc(i64 16)
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 5, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 5, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1026, i32 2
  store i32 5, ptr %t1029
  %t1030 = getelementptr i32, ptr %t1026, i32 3
  store i32 5, ptr %t1030
  %t1031 = alloca ptr, i32 6
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1027, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1031, i32 1
  store ptr %t1028, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1031, i32 2
  store ptr %t3, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1031, i32 3
  store ptr %t1029, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1031, i32 4
  store ptr %t1030, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1031, i32 5
  store ptr %t3, ptr %t1037
  %t1038 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1025, ptr %t1031, ptr %t1038, i32 6, i32 0)
  call void @free(ptr %t1026)
  br label %bb249
bb249:
  %t1039 = load i32, ptr %t18
  %t1040 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1041 = call ptr @malloc(i64 32)
  %t1042 = getelementptr i32, ptr %t1041, i32 0
  store i32 13, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1041, i32 1
  store i32 13, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1041, i32 2
  store i32 20, ptr %t1044
  %t1045 = getelementptr i32, ptr %t1041, i32 3
  store i32 20, ptr %t1045
  %t1046 = getelementptr i32, ptr %t1041, i32 4
  store i32 10, ptr %t1046
  %t1047 = getelementptr i32, ptr %t1041, i32 5
  store i32 10, ptr %t1047
  %t1048 = getelementptr i32, ptr %t1041, i32 6
  store i32 13, ptr %t1048
  %t1049 = getelementptr i32, ptr %t1041, i32 7
  store i32 13, ptr %t1049
  %t1050 = alloca ptr, i32 12
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1042, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1050, i32 1
  store ptr %t1043, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1050, i32 2
  store ptr %t7, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1050, i32 3
  store ptr %t1044, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1050, i32 4
  store ptr %t1045, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1050, i32 5
  store ptr %t5, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1050, i32 6
  store ptr %t1046, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1050, i32 7
  store ptr %t1047, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1050, i32 8
  store ptr %t6, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1050, i32 9
  store ptr %t1048, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1050, i32 10
  store ptr %t1049, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1050, i32 11
  store ptr %t9, ptr %t1062
  %t1063 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1040, ptr %t1050, ptr %t1063, i32 12, i32 0)
  call void @free(ptr %t1041)
  br label %bb250
bb250:
  %t1064 = load i32, ptr %t18
  %t1065 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1065, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb283
bb283:
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
@str7 = private unnamed_addr constant [120 x i8] c"\0A XRMNX - (172) SUBSET INTRINSIC FUNCTIONS\0A               IN MIXED MODE EXPRESSIONS\0A\0A SUBSET REF. - 15.10, 15.3, 6.1.4\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str19 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str20 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str23 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str24 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str25 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm364_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.trunc.f32(float)
declare float @llvm.powi.f32(float, i32)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare void @free(ptr)
declare float @llvm.pow.f32(float, float)
declare float @llvm.round.f32(float)
declare ptr @malloc(i64)
