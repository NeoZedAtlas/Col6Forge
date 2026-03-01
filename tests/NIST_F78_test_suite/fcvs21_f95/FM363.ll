; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM363.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm363_17101 = private unnamed_addr constant [117 x i8] c" \0A\0A  X66MX - (171) SUBSET INTRINSIC FUNCTIONS--\0A\0A          IN ARITHMETIC EXPRESSIONS\0A\0A   SUBSET REF. - 15.10, 6.1.4\0A\00", align 1
@fmt_fm363_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm363_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm363_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm363_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm363_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm363_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm363_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm363_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm363_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm363_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm363_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm363_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm363_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm363_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm363_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm363_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm363_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm363_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm363_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm363_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm363_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm363_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm363_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm363_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm363_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm363_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm363_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm363_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm363_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm363_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm363_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm363_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm363_() {
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
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca float
  %t42 = alloca float
  %t43 = alloca float
  %t44 = alloca float
  %t45 = alloca float
  %t46 = alloca float
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca float
  %t50 = alloca float
  %t51 = alloca float
  %t52 = alloca float
  br label %bb0
bb0:
  %t53 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t53
  %t54 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t54
  %t55 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t55
  %t56 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t56
  %t57 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t57
  %t58 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t58
  %t59 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t59
  %t60 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t64
  %t65 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t65
  %t66 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t66
  %t67 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t67
  %t68 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t68
  %t69 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t71
  %t72 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t73
  %t74 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t77
  %t78 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t79
  %t80 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t82
  %t83 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t84
  %t85 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t85
  %t86 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t88
  %t89 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t89
  %t90 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t93
  %t94 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t94
  %t95 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t106
  %t107 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t109
  %t110 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t110
  %t111 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t111
  %t112 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t114
  %t115 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t124
  %t125 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t126
  %t127 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t127
  %t128 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t128
  %t129 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t130
  %t131 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t133
  %t134 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t134
  %t135 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t148
  %t149 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t152
  %t153 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t154
  %t155 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t155
  %t156 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t157
  %t158 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t159
  %t160 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t160
  %t161 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t163
  %t164 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t164
  %t165 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t165
  %t166 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t167
  %t168 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t168
  %t169 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t169
  %t170 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t170
  %t171 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t172
  %t173 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t173
  %t174 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t174
  %t175 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t175
  %t176 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t176
  %t177 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t177
  %t178 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t178
  %t179 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t179
  %t180 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t211
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t212 = load i32, ptr %t18
  store i32 %t212, ptr %t19
  store i32 14, ptr %t14
  %t213 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t213
  %t214 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t214
  %t215 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t215
  %t216 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t216
  %t217 = getelementptr i8, ptr %t3, i32 4
  store i8 51, ptr %t217
  %t218 = load i32, ptr %t18
  %t219 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t219, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t220 = load i32, ptr %t18
  %t221 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t221, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t222 = load i32, ptr %t18
  %t223 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t223, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t224 = load i32, ptr %t18
  %t225 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t226 = alloca i32, i32 4
  %t227 = getelementptr i32, ptr %t226, i32 0
  store i32 13, ptr %t227
  %t228 = getelementptr i32, ptr %t226, i32 1
  store i32 13, ptr %t228
  %t229 = getelementptr i32, ptr %t226, i32 2
  store i32 17, ptr %t229
  %t230 = getelementptr i32, ptr %t226, i32 3
  store i32 17, ptr %t230
  %t231 = alloca ptr, i32 6
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t0, ptr %t234
  %t235 = getelementptr ptr, ptr %t231, i32 3
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t231, i32 4
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t231, i32 5
  store ptr %t1, ptr %t237
  %t238 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb20
bb20:
  %t239 = load i32, ptr %t18
  %t240 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t241 = alloca i32, i32 4
  %t242 = getelementptr i32, ptr %t241, i32 0
  store i32 5, ptr %t242
  %t243 = getelementptr i32, ptr %t241, i32 1
  store i32 5, ptr %t243
  %t244 = getelementptr i32, ptr %t241, i32 2
  store i32 5, ptr %t244
  %t245 = getelementptr i32, ptr %t241, i32 3
  store i32 5, ptr %t245
  %t246 = alloca ptr, i32 6
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t246, i32 1
  store ptr %t243, ptr %t248
  %t249 = getelementptr ptr, ptr %t246, i32 2
  store ptr %t3, ptr %t249
  %t250 = getelementptr ptr, ptr %t246, i32 3
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t246, i32 4
  store ptr %t245, ptr %t251
  %t252 = getelementptr ptr, ptr %t246, i32 5
  store ptr %t3, ptr %t252
  %t253 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr %t246, ptr %t253, i32 6, i32 0)
  br label %bb21
bb21:
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t256 = alloca i32, i32 4
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 17, ptr %t257
  %t258 = getelementptr i32, ptr %t256, i32 1
  store i32 17, ptr %t258
  %t259 = getelementptr i32, ptr %t256, i32 2
  store i32 20, ptr %t259
  %t260 = getelementptr i32, ptr %t256, i32 3
  store i32 20, ptr %t260
  %t261 = alloca ptr, i32 6
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t257, ptr %t262
  %t263 = getelementptr ptr, ptr %t261, i32 1
  store ptr %t258, ptr %t263
  %t264 = getelementptr ptr, ptr %t261, i32 2
  store ptr %t2, ptr %t264
  %t265 = getelementptr ptr, ptr %t261, i32 3
  store ptr %t259, ptr %t265
  %t266 = getelementptr ptr, ptr %t261, i32 4
  store ptr %t260, ptr %t266
  %t267 = getelementptr ptr, ptr %t261, i32 5
  store ptr %t4, ptr %t267
  %t268 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr %t261, ptr %t268, i32 6, i32 0)
  br label %bb22
bb22:
  %t269 = load i32, ptr %t19
  %t270 = getelementptr [117 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %L17101
L17101:
  br label %bb24
bb24:
  %t271 = load i32, ptr %t18
  %t272 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t273 = load i32, ptr %t18
  %t274 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t275 = load i32, ptr %t18
  %t276 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t276, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t277 = load i32, ptr %t18
  %t278 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t278, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t279 = load i32, ptr %t18
  %t280 = load i32, ptr %t14
  %t281 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t282 = alloca i32, i32 1
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 %t280, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t281, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 5.199999809265137e0, ptr %t21
  %t287 = load float, ptr %t21
  %t288 = fptosi float %t287 to i32
  %t289 = add i32 %t288, 3
  store i32 %t289, ptr %t22
  %t290 = load i32, ptr %t22
  %t291 = sub i32 %t290, 8
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L10010, label %L20010
L10010:
  %t294 = load i32, ptr %t10
  %t295 = add i32 %t294, 1
  store i32 %t295, ptr %t10
  br label %bb34
bb34:
  %t296 = load i32, ptr %t19
  %t297 = load i32, ptr %t20
  %t298 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t299 = alloca i32, i32 1
  %t300 = getelementptr i32, ptr %t299, i32 0
  store i32 %t297, ptr %t300
  %t301 = alloca ptr, i32 1
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t298, ptr %t301, ptr %t303, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t304 = load i32, ptr %t11
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t11
  br label %bb37
bb37:
  store i32 8, ptr %t24
  %t306 = load i32, ptr %t19
  %t307 = load i32, ptr %t20
  %t308 = load i32, ptr %t22
  %t309 = load i32, ptr %t24
  %t310 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t311 = alloca i32, i32 3
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t307, ptr %t312
  %t313 = getelementptr i32, ptr %t311, i32 1
  store i32 %t308, ptr %t313
  %t314 = getelementptr i32, ptr %t311, i32 2
  store i32 %t309, ptr %t314
  %t315 = alloca ptr, i32 3
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t312, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t313, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t314, ptr %t318
  %t319 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t310, ptr %t315, ptr %t319, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t20
  store float 4.800000190734863e0, ptr %t21
  %t320 = load float, ptr %t21
  %t321 = fptosi float %t320 to i32
  %t322 = sub i32 %t321, 2
  store i32 %t322, ptr %t22
  %t323 = load i32, ptr %t22
  %t324 = sub i32 %t323, 2
  %t325 = icmp slt i32 %t324, 0
  br i1 %t325, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t326 = icmp eq i32 %t324, 0
  br i1 %t326, label %L10020, label %L20020
L10020:
  %t327 = load i32, ptr %t10
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t10
  br label %bb45
bb45:
  %t329 = load i32, ptr %t19
  %t330 = load i32, ptr %t20
  %t331 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t332 = alloca i32, i32 1
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 %t330, ptr %t333
  %t334 = alloca ptr, i32 1
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t331, ptr %t334, ptr %t336, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t337 = load i32, ptr %t11
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t11
  br label %bb48
bb48:
  store i32 2, ptr %t24
  %t339 = load i32, ptr %t19
  %t340 = load i32, ptr %t20
  %t341 = load i32, ptr %t22
  %t342 = load i32, ptr %t24
  %t343 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t344 = alloca i32, i32 3
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 %t340, ptr %t345
  %t346 = getelementptr i32, ptr %t344, i32 1
  store i32 %t341, ptr %t346
  %t347 = getelementptr i32, ptr %t344, i32 2
  store i32 %t342, ptr %t347
  %t348 = alloca ptr, i32 3
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t345, ptr %t349
  %t350 = getelementptr ptr, ptr %t348, i32 1
  store ptr %t346, ptr %t350
  %t351 = getelementptr ptr, ptr %t348, i32 2
  store ptr %t347, ptr %t351
  %t352 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t343, ptr %t348, ptr %t352, i32 3, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t20
  store float 2.799999952316284e0, ptr %t21
  %t353 = load float, ptr %t21
  %t354 = call float @llvm.round.f32(float %t353)
  %t355 = fptosi float %t354 to i32
  %t356 = mul i32 50, %t355
  store i32 %t356, ptr %t22
  %t357 = load i32, ptr %t22
  %t358 = sub i32 %t357, 150
  %t359 = icmp slt i32 %t358, 0
  br i1 %t359, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t360 = icmp eq i32 %t358, 0
  br i1 %t360, label %L10030, label %L20030
L10030:
  %t361 = load i32, ptr %t10
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t10
  br label %bb56
bb56:
  %t363 = load i32, ptr %t19
  %t364 = load i32, ptr %t20
  %t365 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t366 = alloca i32, i32 1
  %t367 = getelementptr i32, ptr %t366, i32 0
  store i32 %t364, ptr %t367
  %t368 = alloca ptr, i32 1
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t365, ptr %t368, ptr %t370, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t371 = load i32, ptr %t11
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t11
  br label %bb59
bb59:
  store i32 150, ptr %t24
  %t373 = load i32, ptr %t19
  %t374 = load i32, ptr %t20
  %t375 = load i32, ptr %t22
  %t376 = load i32, ptr %t24
  %t377 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t378 = alloca i32, i32 3
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t374, ptr %t379
  %t380 = getelementptr i32, ptr %t378, i32 1
  store i32 %t375, ptr %t380
  %t381 = getelementptr i32, ptr %t378, i32 2
  store i32 %t376, ptr %t381
  %t382 = alloca ptr, i32 3
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t379, ptr %t383
  %t384 = getelementptr ptr, ptr %t382, i32 1
  store ptr %t380, ptr %t384
  %t385 = getelementptr ptr, ptr %t382, i32 2
  store ptr %t381, ptr %t385
  %t386 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t377, ptr %t382, ptr %t386, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t20
  %t387 = sub i32 0, 4
  store i32 %t387, ptr %t27
  %t388 = load i32, ptr %t27
  %t389 = call i32 @llvm.abs.i32(i32 %t388, i1 0)
  %t390 = sub i32 0, 4
  %t391 = sdiv i32 %t389, %t390
  store i32 %t391, ptr %t22
  %t392 = load i32, ptr %t22
  %t393 = add i32 %t392, 1
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L20040, label %arith_if_zero3
arith_if_zero3:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L10040, label %L20040
L10040:
  %t396 = load i32, ptr %t10
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t10
  br label %bb67
bb67:
  %t398 = load i32, ptr %t19
  %t399 = load i32, ptr %t20
  %t400 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t401 = alloca i32, i32 1
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t399, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t406 = load i32, ptr %t11
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t11
  br label %bb70
bb70:
  %t408 = sub i32 0, 1
  store i32 %t408, ptr %t24
  %t409 = load i32, ptr %t19
  %t410 = load i32, ptr %t20
  %t411 = load i32, ptr %t22
  %t412 = load i32, ptr %t24
  %t413 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t414 = alloca i32, i32 3
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t410, ptr %t415
  %t416 = getelementptr i32, ptr %t414, i32 1
  store i32 %t411, ptr %t416
  %t417 = getelementptr i32, ptr %t414, i32 2
  store i32 %t412, ptr %t417
  %t418 = alloca ptr, i32 3
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t415, ptr %t419
  %t420 = getelementptr ptr, ptr %t418, i32 1
  store ptr %t416, ptr %t420
  %t421 = getelementptr ptr, ptr %t418, i32 2
  store ptr %t417, ptr %t421
  %t422 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t413, ptr %t418, ptr %t422, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t20
  store i32 7, ptr %t27
  store i32 4, ptr %t29
  %t423 = load i32, ptr %t27
  %t424 = load i32, ptr %t29
  %t425 = srem i32 %t423, %t424
  %t426 = mul i32 %t425, %t425
  %t427 = mul i32 1, %t426
  store i32 %t427, ptr %t22
  %t428 = load i32, ptr %t22
  %t429 = sub i32 %t428, 9
  %t430 = icmp slt i32 %t429, 0
  br i1 %t430, label %L20050, label %arith_if_zero4
arith_if_zero4:
  %t431 = icmp eq i32 %t429, 0
  br i1 %t431, label %L10050, label %L20050
L10050:
  %t432 = load i32, ptr %t10
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t10
  br label %bb79
bb79:
  %t434 = load i32, ptr %t19
  %t435 = load i32, ptr %t20
  %t436 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t437 = alloca i32, i32 1
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 %t435, ptr %t438
  %t439 = alloca ptr, i32 1
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t436, ptr %t439, ptr %t441, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t442 = load i32, ptr %t11
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t11
  br label %bb82
bb82:
  store i32 9, ptr %t24
  %t444 = load i32, ptr %t19
  %t445 = load i32, ptr %t20
  %t446 = load i32, ptr %t22
  %t447 = load i32, ptr %t24
  %t448 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t449 = alloca i32, i32 3
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t445, ptr %t450
  %t451 = getelementptr i32, ptr %t449, i32 1
  store i32 %t446, ptr %t451
  %t452 = getelementptr i32, ptr %t449, i32 2
  store i32 %t447, ptr %t452
  %t453 = alloca ptr, i32 3
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t450, ptr %t454
  %t455 = getelementptr ptr, ptr %t453, i32 1
  store ptr %t451, ptr %t455
  %t456 = getelementptr ptr, ptr %t453, i32 2
  store ptr %t452, ptr %t456
  %t457 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t448, ptr %t453, ptr %t457, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  %t458 = sub i32 0, 3
  store i32 %t458, ptr %t27
  store i32 1, ptr %t29
  %t459 = load i32, ptr %t27
  %t460 = load i32, ptr %t29
  %t461 = call i32 @llvm.abs.i32(i32 %t459, i1 0)
  %t462 = icmp slt i32 %t460, 0
  %t463 = sub i32 0, %t461
  %t464 = select i1 %t462, i32 %t463, i32 %t461
  %t465 = call i32 @col6forge_ipow_i32(i32 2, i32 %t464)
  store i32 %t465, ptr %t22
  %t466 = load i32, ptr %t22
  %t467 = sub i32 %t466, 8
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L20060, label %arith_if_zero5
arith_if_zero5:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L10060, label %L20060
L10060:
  %t470 = load i32, ptr %t10
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t10
  br label %bb91
bb91:
  %t472 = load i32, ptr %t19
  %t473 = load i32, ptr %t20
  %t474 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t473, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t480 = load i32, ptr %t11
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t11
  br label %bb94
bb94:
  store i32 8, ptr %t24
  %t482 = load i32, ptr %t19
  %t483 = load i32, ptr %t20
  %t484 = load i32, ptr %t22
  %t485 = load i32, ptr %t24
  %t486 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t487 = alloca i32, i32 3
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t483, ptr %t488
  %t489 = getelementptr i32, ptr %t487, i32 1
  store i32 %t484, ptr %t489
  %t490 = getelementptr i32, ptr %t487, i32 2
  store i32 %t485, ptr %t490
  %t491 = alloca ptr, i32 3
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t488, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t489, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t490, ptr %t494
  %t495 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t486, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  store i32 5, ptr %t27
  store i32 2, ptr %t29
  %t496 = sub i32 0, 2
  store i32 %t496, ptr %t32
  %t497 = load i32, ptr %t27
  %t498 = load i32, ptr %t29
  %t499 = sub i32 %t497, %t498
  %t500 = icmp sgt i32 %t497, %t498
  %t501 = select i1 %t500, i32 %t499, i32 0
  %t502 = mul i32 %t501, 2
  %t503 = load i32, ptr %t32
  %t504 = load i32, ptr %t29
  %t505 = icmp sgt i32 %t503, %t504
  %t506 = select i1 %t505, i32 %t503, i32 %t504
  %t507 = add i32 %t502, %t506
  %t508 = sub i32 %t507, 7
  store i32 %t508, ptr %t22
  %t509 = load i32, ptr %t22
  %t510 = sub i32 %t509, 1
  %t511 = icmp slt i32 %t510, 0
  br i1 %t511, label %L20070, label %arith_if_zero6
arith_if_zero6:
  %t512 = icmp eq i32 %t510, 0
  br i1 %t512, label %L10070, label %L20070
L10070:
  %t513 = load i32, ptr %t10
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t10
  br label %bb104
bb104:
  %t515 = load i32, ptr %t19
  %t516 = load i32, ptr %t20
  %t517 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t518 = alloca i32, i32 1
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t516, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t523 = load i32, ptr %t11
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t11
  br label %bb107
bb107:
  store i32 1, ptr %t24
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t20
  %t527 = load i32, ptr %t22
  %t528 = load i32, ptr %t24
  %t529 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t530 = alloca i32, i32 3
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t526, ptr %t531
  %t532 = getelementptr i32, ptr %t530, i32 1
  store i32 %t527, ptr %t532
  %t533 = getelementptr i32, ptr %t530, i32 2
  store i32 %t528, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t532, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t533, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t529, ptr %t534, ptr %t538, i32 3, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t20
  store i32 2, ptr %t27
  store i32 3, ptr %t29
  store float 2.200000047683716e0, ptr %t21
  store float 4.800000190734863e0, ptr %t35
  %t539 = fsub float 0.0, 2.200000047683716e0
  store float %t539, ptr %t36
  %t540 = fsub float 0.0, 3.799999952316284e0
  store float %t540, ptr %t37
  %t541 = load i32, ptr %t27
  %t542 = load i32, ptr %t29
  %t543 = icmp slt i32 %t541, %t542
  %t544 = select i1 %t543, i32 %t541, i32 %t542
  %t545 = mul i32 %t544, 2
  %t546 = load float, ptr %t21
  %t547 = load float, ptr %t35
  %t548 = fcmp ogt float %t546, %t547
  %t549 = select i1 %t548, float %t546, float %t547
  %t550 = fptosi float %t549 to i32
  %t551 = sdiv i32 %t550, 2
  %t552 = sub i32 %t545, %t551
  %t553 = load float, ptr %t36
  %t554 = load float, ptr %t37
  %t555 = fcmp olt float %t553, %t554
  %t556 = select i1 %t555, float %t553, float %t554
  %t557 = fptosi float %t556 to i32
  %t558 = add i32 %t552, %t557
  %t559 = add i32 %t558, 5
  store i32 %t559, ptr %t22
  %t560 = load i32, ptr %t22
  %t561 = sub i32 %t560, 4
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L20080, label %arith_if_zero7
arith_if_zero7:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L10080, label %L20080
L10080:
  %t564 = load i32, ptr %t10
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t10
  br label %bb120
bb120:
  %t566 = load i32, ptr %t19
  %t567 = load i32, ptr %t20
  %t568 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L81
L20080:
  %t574 = load i32, ptr %t11
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t11
  br label %bb123
bb123:
  store i32 4, ptr %t24
  %t576 = load i32, ptr %t19
  %t577 = load i32, ptr %t20
  %t578 = load i32, ptr %t22
  %t579 = load i32, ptr %t24
  %t580 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t581 = alloca i32, i32 3
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t577, ptr %t582
  %t583 = getelementptr i32, ptr %t581, i32 1
  store i32 %t578, ptr %t583
  %t584 = getelementptr i32, ptr %t581, i32 2
  store i32 %t579, ptr %t584
  %t585 = alloca ptr, i32 3
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t582, ptr %t586
  %t587 = getelementptr ptr, ptr %t585, i32 1
  store ptr %t583, ptr %t587
  %t588 = getelementptr ptr, ptr %t585, i32 2
  store ptr %t584, ptr %t588
  %t589 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t580, ptr %t585, ptr %t589, i32 3, i32 0)
  br label %L81
L81:
  br label %bb126
bb126:
  store i32 9, ptr %t20
  store i32 2, ptr %t27
  %t590 = load i32, ptr %t27
  %t591 = sitofp i32 %t590 to float
  %t592 = fadd float %t591, 3.5e0
  store float %t592, ptr %t41
  %t593 = load float, ptr %t41
  %t594 = fsub float %t593, 5.49970006942749e0
  %t595 = fcmp olt float %t594, 0.0
  br i1 %t595, label %L20090, label %arith_if_zero8
arith_if_zero8:
  %t596 = fcmp oeq float %t594, 0.0
  br i1 %t596, label %L10090, label %L40090
L40090:
  %t597 = load float, ptr %t41
  %t598 = fsub float %t597, 5.50029993057251e0
  %t599 = fcmp olt float %t598, 0.0
  br i1 %t599, label %L10090, label %arith_if_zero9
arith_if_zero9:
  %t600 = fcmp oeq float %t598, 0.0
  br i1 %t600, label %L10090, label %L20090
L10090:
  %t601 = load i32, ptr %t10
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t10
  br label %bb132
bb132:
  %t603 = load i32, ptr %t19
  %t604 = load i32, ptr %t20
  %t605 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t606 = alloca i32, i32 1
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t604, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L91
L20090:
  %t611 = load i32, ptr %t11
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t11
  br label %bb135
bb135:
  store float 5.5e0, ptr %t43
  %t613 = load i32, ptr %t19
  %t614 = load i32, ptr %t20
  %t615 = load float, ptr %t41
  %t616 = load float, ptr %t43
  %t617 = fpext float %t615 to double
  %t618 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t617)
  %t619 = fpext float %t616 to double
  %t620 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t619)
  %t621 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t622 = alloca i32, i32 1
  %t623 = getelementptr i32, ptr %t622, i32 0
  store i32 %t614, ptr %t623
  %t624 = alloca ptr, i32 3
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr ptr, ptr %t624, i32 1
  store ptr %t618, ptr %t626
  %t627 = getelementptr ptr, ptr %t624, i32 2
  store ptr %t620, ptr %t627
  %t628 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t621, ptr %t624, ptr %t628, i32 3, i32 0)
  br label %L91
L91:
  br label %bb138
bb138:
  store i32 10, ptr %t20
  store i32 2, ptr %t27
  %t629 = load i32, ptr %t27
  %t630 = sitofp i32 %t629 to float
  %t631 = fmul float %t630, 3.0e0
  store float %t631, ptr %t41
  %t632 = load float, ptr %t41
  %t633 = fsub float %t632, 5.99970006942749e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L20100, label %arith_if_zero10
arith_if_zero10:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10100, label %L40100
L40100:
  %t636 = load float, ptr %t41
  %t637 = fsub float %t636, 6.00029993057251e0
  %t638 = fcmp olt float %t637, 0.0
  br i1 %t638, label %L10100, label %arith_if_zero11
arith_if_zero11:
  %t639 = fcmp oeq float %t637, 0.0
  br i1 %t639, label %L10100, label %L20100
L10100:
  %t640 = load i32, ptr %t10
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t10
  br label %bb144
bb144:
  %t642 = load i32, ptr %t19
  %t643 = load i32, ptr %t20
  %t644 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t645 = alloca i32, i32 1
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t643, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L101
L20100:
  %t650 = load i32, ptr %t11
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t11
  br label %bb147
bb147:
  store float 6.0e0, ptr %t43
  %t652 = load i32, ptr %t19
  %t653 = load i32, ptr %t20
  %t654 = load float, ptr %t41
  %t655 = load float, ptr %t43
  %t656 = fpext float %t654 to double
  %t657 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t656)
  %t658 = fpext float %t655 to double
  %t659 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t658)
  %t660 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t661 = alloca i32, i32 1
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t653, ptr %t662
  %t663 = alloca ptr, i32 3
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr ptr, ptr %t663, i32 1
  store ptr %t657, ptr %t665
  %t666 = getelementptr ptr, ptr %t663, i32 2
  store ptr %t659, ptr %t666
  %t667 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t660, ptr %t663, ptr %t667, i32 3, i32 0)
  br label %L101
L101:
  br label %bb150
bb150:
  store i32 11, ptr %t20
  store float 4.5e0, ptr %t21
  %t668 = load float, ptr %t21
  %t669 = call float @llvm.trunc.f32(float %t668)
  %t670 = call float @llvm.pow.f32(float %t669, float 5.0e-1)
  store float %t670, ptr %t41
  %t671 = load float, ptr %t41
  %t672 = fsub float %t671, 1.999899983406067e0
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L20110, label %arith_if_zero12
arith_if_zero12:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10110, label %L40110
L40110:
  %t675 = load float, ptr %t41
  %t676 = fsub float %t675, 2.0000998973846436e0
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L10110, label %arith_if_zero13
arith_if_zero13:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L10110, label %L20110
L10110:
  %t679 = load i32, ptr %t10
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t10
  br label %bb156
bb156:
  %t681 = load i32, ptr %t19
  %t682 = load i32, ptr %t20
  %t683 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t689 = load i32, ptr %t11
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t11
  br label %bb159
bb159:
  store float 2.0e0, ptr %t43
  %t691 = load i32, ptr %t19
  %t692 = load i32, ptr %t20
  %t693 = load float, ptr %t41
  %t694 = load float, ptr %t43
  %t695 = fpext float %t693 to double
  %t696 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t695)
  %t697 = fpext float %t694 to double
  %t698 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t697)
  %t699 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t692, ptr %t701
  %t702 = alloca ptr, i32 3
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr ptr, ptr %t702, i32 1
  store ptr %t696, ptr %t704
  %t705 = getelementptr ptr, ptr %t702, i32 2
  store ptr %t698, ptr %t705
  %t706 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t699, ptr %t702, ptr %t706, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t20
  store float 2.799999952316284e0, ptr %t21
  store float 2.200000047683716e0, ptr %t35
  %t707 = load float, ptr %t21
  %t708 = call float @llvm.round.f32(float %t707)
  %t709 = fmul float 1.5e0, %t708
  %t710 = load float, ptr %t35
  %t711 = call float @llvm.fabs.f32(float %t710)
  %t712 = fdiv float 6.599999904632568e0, %t711
  %t713 = fadd float %t709, %t712
  store float %t713, ptr %t41
  %t714 = load float, ptr %t41
  %t715 = fsub float %t714, 7.499599933624268e0
  %t716 = fcmp olt float %t715, 0.0
  br i1 %t716, label %L20120, label %arith_if_zero14
arith_if_zero14:
  %t717 = fcmp oeq float %t715, 0.0
  br i1 %t717, label %L10120, label %L40120
L40120:
  %t718 = load float, ptr %t41
  %t719 = fsub float %t718, 7.500400066375732e0
  %t720 = fcmp olt float %t719, 0.0
  br i1 %t720, label %L10120, label %arith_if_zero15
arith_if_zero15:
  %t721 = fcmp oeq float %t719, 0.0
  br i1 %t721, label %L10120, label %L20120
L10120:
  %t722 = load i32, ptr %t10
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t10
  br label %bb169
bb169:
  %t724 = load i32, ptr %t19
  %t725 = load i32, ptr %t20
  %t726 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L121
L20120:
  %t732 = load i32, ptr %t11
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t11
  br label %bb172
bb172:
  store float 7.5e0, ptr %t43
  %t734 = load i32, ptr %t19
  %t735 = load i32, ptr %t20
  %t736 = load float, ptr %t41
  %t737 = load float, ptr %t43
  %t738 = fpext float %t736 to double
  %t739 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t738)
  %t740 = fpext float %t737 to double
  %t741 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t740)
  %t742 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t735, ptr %t744
  %t745 = alloca ptr, i32 3
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr ptr, ptr %t745, i32 1
  store ptr %t739, ptr %t747
  %t748 = getelementptr ptr, ptr %t745, i32 2
  store ptr %t741, ptr %t748
  %t749 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t742, ptr %t745, ptr %t749, i32 3, i32 0)
  br label %L121
L121:
  br label %bb175
bb175:
  store i32 13, ptr %t20
  store float 4.5e0, ptr %t21
  store float 2.200000047683716e0, ptr %t35
  %t750 = sub i32 0, 5
  store i32 %t750, ptr %t27
  store i32 5, ptr %t29
  %t751 = load float, ptr %t21
  %t752 = load float, ptr %t35
  %t753 = frem float %t751, %t752
  %t754 = fadd float %t753, 1.399999976158142e0
  %t755 = load i32, ptr %t27
  %t756 = load i32, ptr %t29
  %t757 = call i32 @llvm.abs.i32(i32 %t755, i1 0)
  %t758 = icmp slt i32 %t756, 0
  %t759 = sub i32 0, %t757
  %t760 = select i1 %t758, i32 %t759, i32 %t757
  %t761 = sitofp i32 %t760 to float
  %t762 = fsub float %t761, 3.0e0
  %t763 = fmul float %t754, %t762
  store float %t763, ptr %t41
  %t764 = load float, ptr %t41
  %t765 = fsub float %t764, 2.999799966812134e0
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L20130, label %arith_if_zero16
arith_if_zero16:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10130, label %L40130
L40130:
  %t768 = load float, ptr %t41
  %t769 = fsub float %t768, 3.000200033187866e0
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L10130, label %arith_if_zero17
arith_if_zero17:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10130, label %L20130
L10130:
  %t772 = load i32, ptr %t10
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t10
  br label %bb184
bb184:
  %t774 = load i32, ptr %t19
  %t775 = load i32, ptr %t20
  %t776 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L131
L20130:
  %t782 = load i32, ptr %t11
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t11
  br label %bb187
bb187:
  store float 3.0e0, ptr %t43
  %t784 = load i32, ptr %t19
  %t785 = load i32, ptr %t20
  %t786 = load float, ptr %t41
  %t787 = load float, ptr %t43
  %t788 = fpext float %t786 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = fpext float %t787 to double
  %t791 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t785, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t789, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t791, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t792, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %L131
L131:
  br label %bb190
bb190:
  store i32 14, ptr %t20
  store float 6.199999809265137e0, ptr %t21
  store float 5.199999809265137e0, ptr %t35
  store i32 2, ptr %t27
  store i32 3, ptr %t29
  store float 2.0e0, ptr %t36
  store float 3.0e0, ptr %t37
  %t800 = load float, ptr %t21
  %t801 = load float, ptr %t35
  %t802 = fsub float %t800, %t801
  %t803 = fcmp ogt float %t800, %t801
  %t804 = select i1 %t803, float %t802, float 0.0
  %t805 = load i32, ptr %t27
  %t806 = load i32, ptr %t29
  %t807 = icmp sgt i32 %t805, %t806
  %t808 = select i1 %t807, i32 %t805, i32 %t806
  %t809 = sitofp i32 %t808 to float
  %t810 = fmul float %t804, %t809
  %t811 = load i32, ptr %t27
  %t812 = load i32, ptr %t29
  %t813 = icmp slt i32 %t811, %t812
  %t814 = select i1 %t813, i32 %t811, i32 %t812
  %t815 = sitofp i32 %t814 to float
  %t816 = load float, ptr %t36
  %t817 = load float, ptr %t37
  %t818 = fcmp olt float %t816, %t817
  %t819 = select i1 %t818, float %t816, float %t817
  %t820 = fsub float %t815, %t819
  %t821 = call float @llvm.pow.f32(float %t810, float %t820)
  store float %t821, ptr %t41
  %t822 = load float, ptr %t41
  %t823 = fsub float %t822, 9.999499917030334e-1
  %t824 = fcmp olt float %t823, 0.0
  br i1 %t824, label %L20140, label %arith_if_zero18
arith_if_zero18:
  %t825 = fcmp oeq float %t823, 0.0
  br i1 %t825, label %L10140, label %L40140
L40140:
  %t826 = load float, ptr %t41
  %t827 = fsub float %t826, 1.000100016593933e0
  %t828 = fcmp olt float %t827, 0.0
  br i1 %t828, label %L10140, label %arith_if_zero19
arith_if_zero19:
  %t829 = fcmp oeq float %t827, 0.0
  br i1 %t829, label %L10140, label %L20140
L10140:
  %t830 = load i32, ptr %t10
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t10
  br label %bb201
bb201:
  %t832 = load i32, ptr %t19
  %t833 = load i32, ptr %t20
  %t834 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t840 = load i32, ptr %t11
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t11
  br label %bb204
bb204:
  store float 1.0e0, ptr %t43
  %t842 = load i32, ptr %t19
  %t843 = load i32, ptr %t20
  %t844 = load float, ptr %t41
  %t845 = load float, ptr %t43
  %t846 = fpext float %t844 to double
  %t847 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t846)
  %t848 = fpext float %t845 to double
  %t849 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t848)
  %t850 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t843, ptr %t852
  %t853 = alloca ptr, i32 3
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr ptr, ptr %t853, i32 1
  store ptr %t847, ptr %t855
  %t856 = getelementptr ptr, ptr %t853, i32 2
  store ptr %t849, ptr %t856
  %t857 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t850, ptr %t853, ptr %t857, i32 3, i32 0)
  br label %L141
L141:
  br label %bb207
bb207:
  %t858 = load i32, ptr %t10
  %t859 = load i32, ptr %t11
  %t860 = add i32 %t858, %t859
  %t861 = load i32, ptr %t12
  %t862 = add i32 %t860, %t861
  %t863 = load i32, ptr %t13
  %t864 = add i32 %t862, %t863
  store i32 %t864, ptr %t15
  %t865 = load i32, ptr %t18
  %t866 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t866, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t867 = load i32, ptr %t18
  %t868 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t868, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t869 = load i32, ptr %t18
  %t870 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t870, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t871 = load i32, ptr %t18
  %t872 = load i32, ptr %t10
  %t873 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t874 = alloca i32, i32 1
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t872, ptr %t875
  %t876 = alloca ptr, i32 1
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t876, ptr %t878, i32 1, i32 0)
  br label %bb212
bb212:
  %t879 = load i32, ptr %t18
  %t880 = load i32, ptr %t11
  %t881 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t882 = alloca i32, i32 1
  %t883 = getelementptr i32, ptr %t882, i32 0
  store i32 %t880, ptr %t883
  %t884 = alloca ptr, i32 1
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t881, ptr %t884, ptr %t886, i32 1, i32 0)
  br label %bb213
bb213:
  %t887 = load i32, ptr %t18
  %t888 = load i32, ptr %t12
  %t889 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t890 = alloca i32, i32 1
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t888, ptr %t891
  %t892 = alloca ptr, i32 1
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t891, ptr %t893
  %t894 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t889, ptr %t892, ptr %t894, i32 1, i32 0)
  br label %bb214
bb214:
  %t895 = load i32, ptr %t18
  %t896 = load i32, ptr %t13
  %t897 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t898 = alloca i32, i32 1
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t896, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t897, ptr %t900, ptr %t902, i32 1, i32 0)
  br label %bb215
bb215:
  %t903 = load i32, ptr %t18
  %t904 = load i32, ptr %t15
  %t905 = load i32, ptr %t14
  %t906 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t907 = alloca i32, i32 2
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t904, ptr %t908
  %t909 = getelementptr i32, ptr %t907, i32 1
  store i32 %t905, ptr %t909
  %t910 = alloca ptr, i32 2
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t908, ptr %t911
  %t912 = getelementptr ptr, ptr %t910, i32 1
  store ptr %t909, ptr %t912
  %t913 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t906, ptr %t910, ptr %t913, i32 2, i32 0)
  br label %bb216
bb216:
  %t914 = load i32, ptr %t18
  %t915 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t916 = alloca i32, i32 4
  %t917 = getelementptr i32, ptr %t916, i32 0
  store i32 5, ptr %t917
  %t918 = getelementptr i32, ptr %t916, i32 1
  store i32 5, ptr %t918
  %t919 = getelementptr i32, ptr %t916, i32 2
  store i32 5, ptr %t919
  %t920 = getelementptr i32, ptr %t916, i32 3
  store i32 5, ptr %t920
  %t921 = alloca ptr, i32 6
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t917, ptr %t922
  %t923 = getelementptr ptr, ptr %t921, i32 1
  store ptr %t918, ptr %t923
  %t924 = getelementptr ptr, ptr %t921, i32 2
  store ptr %t3, ptr %t924
  %t925 = getelementptr ptr, ptr %t921, i32 3
  store ptr %t919, ptr %t925
  %t926 = getelementptr ptr, ptr %t921, i32 4
  store ptr %t920, ptr %t926
  %t927 = getelementptr ptr, ptr %t921, i32 5
  store ptr %t3, ptr %t927
  %t928 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t915, ptr %t921, ptr %t928, i32 6, i32 0)
  br label %bb217
bb217:
  %t929 = load i32, ptr %t18
  %t930 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t931 = alloca i32, i32 8
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 13, ptr %t932
  %t933 = getelementptr i32, ptr %t931, i32 1
  store i32 13, ptr %t933
  %t934 = getelementptr i32, ptr %t931, i32 2
  store i32 20, ptr %t934
  %t935 = getelementptr i32, ptr %t931, i32 3
  store i32 20, ptr %t935
  %t936 = getelementptr i32, ptr %t931, i32 4
  store i32 10, ptr %t936
  %t937 = getelementptr i32, ptr %t931, i32 5
  store i32 10, ptr %t937
  %t938 = getelementptr i32, ptr %t931, i32 6
  store i32 13, ptr %t938
  %t939 = getelementptr i32, ptr %t931, i32 7
  store i32 13, ptr %t939
  %t940 = alloca ptr, i32 12
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t932, ptr %t941
  %t942 = getelementptr ptr, ptr %t940, i32 1
  store ptr %t933, ptr %t942
  %t943 = getelementptr ptr, ptr %t940, i32 2
  store ptr %t7, ptr %t943
  %t944 = getelementptr ptr, ptr %t940, i32 3
  store ptr %t934, ptr %t944
  %t945 = getelementptr ptr, ptr %t940, i32 4
  store ptr %t935, ptr %t945
  %t946 = getelementptr ptr, ptr %t940, i32 5
  store ptr %t5, ptr %t946
  %t947 = getelementptr ptr, ptr %t940, i32 6
  store ptr %t936, ptr %t947
  %t948 = getelementptr ptr, ptr %t940, i32 7
  store ptr %t937, ptr %t948
  %t949 = getelementptr ptr, ptr %t940, i32 8
  store ptr %t6, ptr %t949
  %t950 = getelementptr ptr, ptr %t940, i32 9
  store ptr %t938, ptr %t950
  %t951 = getelementptr ptr, ptr %t940, i32 10
  store ptr %t939, ptr %t951
  %t952 = getelementptr ptr, ptr %t940, i32 11
  store ptr %t9, ptr %t952
  %t953 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t930, ptr %t940, ptr %t953, i32 12, i32 0)
  br label %bb218
bb218:
  %t954 = load i32, ptr %t18
  %t955 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t955, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb251
bb251:
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
@str7 = private unnamed_addr constant [117 x i8] c" \0A\0A  X66MX - (171) SUBSET INTRINSIC FUNCTIONS--\0A\0A          IN ARITHMETIC EXPRESSIONS\0A\0A   SUBSET REF. - 15.10, 6.1.4\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str25 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str27 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm363_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.trunc.f32(float)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.pow.f32(float, float)
declare float @llvm.round.f32(float)
declare i32 @col6forge_ipow_i32(i32, i32)
