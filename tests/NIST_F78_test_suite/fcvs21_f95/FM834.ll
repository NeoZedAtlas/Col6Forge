; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM834.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm834_21200 = private unnamed_addr constant [93 x i8] c" \0A YGEN7 - (212) GENERIC FUNCTIONS --\0A\0A  AS ARGUMENTS TO OTHER FUNCTIONS\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm834_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm834_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm834_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm834_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm834_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm834_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm834_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm834_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm834_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm834_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm834_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm834_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm834_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm834_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm834_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm834_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm834_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm834_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm834_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm834_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm834_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm834_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm834_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm834_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm834_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm834_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm834_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm834_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm834_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm834_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm834_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm834_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm834_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm834_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm834_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm834_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm834_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm834_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm834_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm834_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm834_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca {float, float}
  %t3 = alloca {float, float}
  %t4 = alloca float, i32 2
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
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
  %t28 = alloca float
  %t29 = alloca i32
  %t30 = alloca float
  %t31 = alloca i32
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca i32
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca float
  %t42 = alloca float
  %t43 = alloca {float, float}
  br label %bb0
bb0:
  %t44 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t47
  %t48 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t48
  %t49 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t49
  %t50 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t50
  %t51 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t55
  %t56 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t62
  %t63 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t66
  %t67 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t67
  %t68 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t71
  %t72 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t78
  %t79 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t79
  %t80 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t80
  %t81 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t83
  %t84 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t85
  %t86 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t98
  %t99 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t99
  %t100 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t100
  %t101 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t101
  %t102 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t102
  %t103 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t103
  %t104 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t105
  %t106 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t121
  %t122 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t124
  %t125 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t125
  %t126 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t135
  %t136 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t137
  %t138 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t145
  %t146 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t146
  %t147 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t148
  %t149 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t150
  %t151 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t158
  %t159 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t159
  %t160 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t160
  %t161 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t163
  %t164 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t164
  %t165 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t165
  %t166 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t202
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t203 = load i32, ptr %t23
  store i32 %t203, ptr %t24
  store i32 7, ptr %t19
  %t204 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t204
  %t205 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t205
  %t206 = getelementptr i8, ptr %t8, i32 2
  store i8 56, ptr %t206
  %t207 = getelementptr i8, ptr %t8, i32 3
  store i8 51, ptr %t207
  %t208 = getelementptr i8, ptr %t8, i32 4
  store i8 52, ptr %t208
  %t209 = load i32, ptr %t23
  %t210 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t211 = load i32, ptr %t23
  %t212 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t213 = load i32, ptr %t23
  %t214 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t215 = load i32, ptr %t23
  %t216 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t217 = alloca i32, i32 4
  %t218 = getelementptr i32, ptr %t217, i32 0
  store i32 13, ptr %t218
  %t219 = getelementptr i32, ptr %t217, i32 1
  store i32 13, ptr %t219
  %t220 = getelementptr i32, ptr %t217, i32 2
  store i32 17, ptr %t220
  %t221 = getelementptr i32, ptr %t217, i32 3
  store i32 17, ptr %t221
  %t222 = alloca ptr, i32 6
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t5, ptr %t225
  %t226 = getelementptr ptr, ptr %t222, i32 3
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t222, i32 4
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t222, i32 5
  store ptr %t6, ptr %t228
  %t229 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr %t222, ptr %t229, i32 6, i32 0)
  br label %bb20
bb20:
  %t230 = load i32, ptr %t23
  %t231 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t232 = alloca i32, i32 4
  %t233 = getelementptr i32, ptr %t232, i32 0
  store i32 5, ptr %t233
  %t234 = getelementptr i32, ptr %t232, i32 1
  store i32 5, ptr %t234
  %t235 = getelementptr i32, ptr %t232, i32 2
  store i32 5, ptr %t235
  %t236 = getelementptr i32, ptr %t232, i32 3
  store i32 5, ptr %t236
  %t237 = alloca ptr, i32 6
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t8, ptr %t240
  %t241 = getelementptr ptr, ptr %t237, i32 3
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t237, i32 4
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t237, i32 5
  store ptr %t8, ptr %t243
  %t244 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb21
bb21:
  %t245 = load i32, ptr %t23
  %t246 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t247 = alloca i32, i32 4
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 17, ptr %t248
  %t249 = getelementptr i32, ptr %t247, i32 1
  store i32 17, ptr %t249
  %t250 = getelementptr i32, ptr %t247, i32 2
  store i32 20, ptr %t250
  %t251 = getelementptr i32, ptr %t247, i32 3
  store i32 20, ptr %t251
  %t252 = alloca ptr, i32 6
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t252, i32 1
  store ptr %t249, ptr %t254
  %t255 = getelementptr ptr, ptr %t252, i32 2
  store ptr %t7, ptr %t255
  %t256 = getelementptr ptr, ptr %t252, i32 3
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t252, i32 4
  store ptr %t251, ptr %t257
  %t258 = getelementptr ptr, ptr %t252, i32 5
  store ptr %t9, ptr %t258
  %t259 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr %t252, ptr %t259, i32 6, i32 0)
  br label %bb22
bb22:
  %t260 = load i32, ptr %t24
  %t261 = getelementptr [93 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L21200
L21200:
  br label %bb24
bb24:
  %t262 = load i32, ptr %t23
  %t263 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t264 = load i32, ptr %t23
  %t265 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t266 = load i32, ptr %t23
  %t267 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t268 = load i32, ptr %t23
  %t269 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t270 = load i32, ptr %t23
  %t271 = load i32, ptr %t19
  %t272 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t273 = alloca i32, i32 1
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  %t278 = sub i32 0, 3
  %t279 = sub i32 0, 8
  %t280 = icmp slt i32 %t278, %t279
  %t281 = select i1 %t280, i32 %t278, i32 %t279
  %t282 = icmp slt i32 %t281, 0
  %t283 = sub i32 0, %t281
  %t284 = select i1 %t282, i32 %t283, i32 %t281
  %t285 = sub i32 2, %t284
  store i32 %t285, ptr %t26
  %t286 = load i32, ptr %t26
  %t287 = add i32 %t286, 6
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L10010, label %L20010
L10010:
  %t290 = load i32, ptr %t15
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t15
  br label %bb33
bb33:
  %t292 = load i32, ptr %t24
  %t293 = load i32, ptr %t25
  %t294 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t295 = alloca i32, i32 1
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 %t293, ptr %t296
  %t297 = alloca ptr, i32 1
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t294, ptr %t297, ptr %t299, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t300 = load i32, ptr %t16
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t16
  br label %bb36
bb36:
  %t302 = sub i32 0, 6
  store i32 %t302, ptr %t29
  %t303 = load i32, ptr %t24
  %t304 = load i32, ptr %t25
  %t305 = load i32, ptr %t26
  %t306 = load i32, ptr %t29
  %t307 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t308 = alloca i32, i32 3
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t304, ptr %t309
  %t310 = getelementptr i32, ptr %t308, i32 1
  store i32 %t305, ptr %t310
  %t311 = getelementptr i32, ptr %t308, i32 2
  store i32 %t306, ptr %t311
  %t312 = alloca ptr, i32 3
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t309, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t310, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t311, ptr %t315
  %t316 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t307, ptr %t312, ptr %t316, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t25
  %t317 = sub i32 0, 2
  %t318 = call i32 @llvm.abs.i32(i32 14, i1 0)
  %t319 = icmp slt i32 %t317, 0
  %t320 = sub i32 0, %t318
  %t321 = select i1 %t319, i32 %t320, i32 %t318
  %t322 = srem i32 %t321, 3
  %t323 = mul i32 25, %t322
  store i32 %t323, ptr %t26
  %t324 = load i32, ptr %t26
  %t325 = add i32 %t324, 50
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L10020, label %L20020
L10020:
  %t328 = load i32, ptr %t15
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t15
  br label %bb43
bb43:
  %t330 = load i32, ptr %t24
  %t331 = load i32, ptr %t25
  %t332 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t333 = alloca i32, i32 1
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t331, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L21
L20020:
  %t338 = load i32, ptr %t16
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t16
  br label %bb46
bb46:
  %t340 = sub i32 0, 50
  store i32 %t340, ptr %t29
  %t341 = load i32, ptr %t24
  %t342 = load i32, ptr %t25
  %t343 = load i32, ptr %t26
  %t344 = load i32, ptr %t29
  %t345 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t346 = alloca i32, i32 3
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t342, ptr %t347
  %t348 = getelementptr i32, ptr %t346, i32 1
  store i32 %t343, ptr %t348
  %t349 = getelementptr i32, ptr %t346, i32 2
  store i32 %t344, ptr %t349
  %t350 = alloca ptr, i32 3
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t347, ptr %t351
  %t352 = getelementptr ptr, ptr %t350, i32 1
  store ptr %t348, ptr %t352
  %t353 = getelementptr ptr, ptr %t350, i32 2
  store ptr %t349, ptr %t353
  %t354 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t345, ptr %t350, ptr %t354, i32 3, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 3, ptr %t25
  %t355 = call float @llvm.sqrt.f32(float 3.5e0)
  %t356 = fadd float 1.25e0, %t355
  %t357 = call float @llvm.cos.f32(float %t356)
  %t358 = fmul float 2.0e0, %t357
  store float %t358, ptr %t32
  %t359 = load float, ptr %t32
  %t360 = fadd float %t359, 1.9996999502182007e0
  %t361 = fcmp olt float %t360, 0.0
  br i1 %t361, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t362 = fcmp oeq float %t360, 0.0
  br i1 %t362, label %L10030, label %L40030
L40030:
  %t363 = load float, ptr %t32
  %t364 = fadd float %t363, 1.999400019645691e0
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L10030, label %arith_if_zero3
arith_if_zero3:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L10030, label %L20030
L10030:
  %t367 = load i32, ptr %t15
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t15
  br label %bb54
bb54:
  %t369 = load i32, ptr %t24
  %t370 = load i32, ptr %t25
  %t371 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb55
bb55:
  br label %L31
L20030:
  %t377 = load i32, ptr %t16
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t16
  br label %bb57
bb57:
  %t379 = fsub float 0.0, 1.9995689392089844e0
  store float %t379, ptr %t35
  %t380 = load i32, ptr %t24
  %t381 = load i32, ptr %t25
  %t382 = load float, ptr %t32
  %t383 = load float, ptr %t35
  %t384 = fpext float %t382 to double
  %t385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t384)
  %t386 = fpext float %t383 to double
  %t387 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t386)
  %t388 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t381, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t385, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t387, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t388, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L31
L31:
  br label %bb60
bb60:
  store i32 4, ptr %t25
  %t396 = fpext float 2.74125e2 to double
  %t397 = call double @log(double %t396)
  %t398 = fpext float 1.2175e2 to double
  %t399 = call double @log10(double %t398)
  %t400 = fpext float 4.5e0 to double
  %t401 = fmul double %t400, %t399
  %t402 = fcmp ogt double %t397, %t401
  %t403 = select i1 %t402, double %t397, double %t401
  %t404 = fptrunc double %t403 to float
  store float %t404, ptr %t32
  %t405 = load float, ptr %t32
  %t406 = fsub float %t405, 9.384099960327148e0
  %t407 = fcmp olt float %t406, 0.0
  br i1 %t407, label %L20040, label %arith_if_zero4
arith_if_zero4:
  %t408 = fcmp oeq float %t406, 0.0
  br i1 %t408, label %L10040, label %L40040
L40040:
  %t409 = load float, ptr %t32
  %t410 = fsub float %t409, 9.385100364685059e0
  %t411 = fcmp olt float %t410, 0.0
  br i1 %t411, label %L10040, label %arith_if_zero5
arith_if_zero5:
  %t412 = fcmp oeq float %t410, 0.0
  br i1 %t412, label %L10040, label %L20040
L10040:
  %t413 = load i32, ptr %t15
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t15
  br label %bb65
bb65:
  %t415 = load i32, ptr %t24
  %t416 = load i32, ptr %t25
  %t417 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L41
L20040:
  %t423 = load i32, ptr %t16
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t16
  br label %bb68
bb68:
  store float 9.384610176086426e0, ptr %t35
  %t425 = load i32, ptr %t24
  %t426 = load i32, ptr %t25
  %t427 = load float, ptr %t32
  %t428 = load float, ptr %t35
  %t429 = fpext float %t427 to double
  %t430 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t431 = fpext float %t428 to double
  %t432 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t431)
  %t433 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t434 = alloca i32, i32 1
  %t435 = getelementptr i32, ptr %t434, i32 0
  store i32 %t426, ptr %t435
  %t436 = alloca ptr, i32 3
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr ptr, ptr %t436, i32 1
  store ptr %t430, ptr %t438
  %t439 = getelementptr ptr, ptr %t436, i32 2
  store ptr %t432, ptr %t439
  %t440 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t433, ptr %t436, ptr %t440, i32 3, i32 0)
  br label %L41
L41:
  br label %bb71
bb71:
  store i32 5, ptr %t25
  %t441 = frem double 7.6e1, 2.5e0
  %t442 = fadd double 5.25e0, %t441
  %t443 = call double @exp(double %t442)
  %t444 = fsub double 1.0e0, %t443
  store double %t444, ptr %t0
  %t445 = load double, ptr %t0
  %t446 = fadd double %t445, 5.17012825e2
  %t447 = fcmp olt double %t446, 0.0
  br i1 %t447, label %L20050, label %arith_if_zero6
arith_if_zero6:
  %t448 = fcmp oeq double %t446, 0.0
  br i1 %t448, label %L10050, label %L40050
L40050:
  %t449 = load double, ptr %t0
  %t450 = fadd double %t449, 5.170128244e2
  %t451 = fcmp olt double %t450, 0.0
  br i1 %t451, label %L10050, label %arith_if_zero7
arith_if_zero7:
  %t452 = fcmp oeq double %t450, 0.0
  br i1 %t452, label %L10050, label %L20050
L10050:
  %t453 = load i32, ptr %t15
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t15
  br label %bb76
bb76:
  %t455 = load i32, ptr %t24
  %t456 = load i32, ptr %t25
  %t457 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t458 = alloca i32, i32 1
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t456, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L51
L20050:
  %t463 = load i32, ptr %t16
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t16
  br label %bb79
bb79:
  %t465 = fsub double 0.0, 5.1701282466834e2
  store double %t465, ptr %t1
  %t466 = load i32, ptr %t24
  %t467 = load i32, ptr %t25
  %t468 = load double, ptr %t0
  %t469 = load double, ptr %t1
  %t470 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t468)
  %t471 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t469)
  %t472 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t467, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t470, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t471, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t472, ptr %t475, ptr %t479, i32 3, i32 0)
  br label %L51
L51:
  br label %bb82
bb82:
  store i32 6, ptr %t25
  %t480 = call double @tan(double 3.25e0)
  %t481 = call double @atan(double 1.1e-1)
  %t482 = fsub double %t480, %t481
  %t483 = call double @llvm.fabs.f64(double %t482)
  %t484 = fsub double %t483, 1.0e-2
  %t485 = call double @sinh(double %t484)
  store double %t485, ptr %t0
  %t486 = load double, ptr %t0
  %t487 = fadd double %t486, 9.274631705e-3
  %t488 = fcmp olt double %t487, 0.0
  br i1 %t488, label %L20060, label %arith_if_zero8
arith_if_zero8:
  %t489 = fcmp oeq double %t487, 0.0
  br i1 %t489, label %L10060, label %L40060
L40060:
  %t490 = load double, ptr %t0
  %t491 = fadd double %t490, 9.274631695e-3
  %t492 = fcmp olt double %t491, 0.0
  br i1 %t492, label %L10060, label %arith_if_zero9
arith_if_zero9:
  %t493 = fcmp oeq double %t491, 0.0
  br i1 %t493, label %L10060, label %L20060
L10060:
  %t494 = load i32, ptr %t15
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t15
  br label %bb87
bb87:
  %t496 = load i32, ptr %t24
  %t497 = load i32, ptr %t25
  %t498 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L61
L20060:
  %t504 = load i32, ptr %t16
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t16
  br label %bb90
bb90:
  %t506 = fsub double 0.0, 9.2746316996764e-3
  store double %t506, ptr %t1
  %t507 = load i32, ptr %t24
  %t508 = load i32, ptr %t25
  %t509 = load double, ptr %t0
  %t510 = load double, ptr %t1
  %t511 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t509)
  %t512 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t510)
  %t513 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t508, ptr %t515
  %t516 = alloca ptr, i32 3
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t511, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t512, ptr %t519
  %t520 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t513, ptr %t516, ptr %t520, i32 3, i32 0)
  br label %L61
L61:
  br label %bb93
bb93:
  store i32 7, ptr %t25
  %t521 = call float @llvm.cos.f32(float 9.25000011920929e-1)
  %t522 = insertvalue {float, float} undef, float 3.5e0, 0
  %t523 = insertvalue {float, float} %t522, float %t521, 1
  %t524 = alloca {float, float}
  store {float, float} %t523, ptr %t524
  %t525 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t525, ptr %t524)
  %t526 = load {float, float}, ptr %t525
  %t527 = insertvalue {float, float} undef, float 1.0e0, 0
  %t528 = insertvalue {float, float} %t527, float 1.5e0, 1
  %t529 = extractvalue {float, float} %t526, 0
  %t530 = extractvalue {float, float} %t526, 1
  %t531 = extractvalue {float, float} %t528, 0
  %t532 = extractvalue {float, float} %t528, 1
  %t533 = fmul float %t529, %t531
  %t534 = fmul float %t530, %t532
  %t535 = fmul float %t529, %t532
  %t536 = fmul float %t530, %t531
  %t537 = fsub float %t533, %t534
  %t538 = fadd float %t535, %t536
  %t539 = insertvalue {float, float} undef, float %t537, 0
  %t540 = insertvalue {float, float} %t539, float %t538, 1
  store {float, float} %t540, ptr %t2
  %t541 = sext i32 1 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t2, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fadd float %t546, 8.257799744606018e-1
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L20070, label %arith_if_zero10
arith_if_zero10:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L40072, label %L40071
L40071:
  %t550 = sext i32 1 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr float, ptr %t2, i64 %t553
  %t555 = load float, ptr %t554
  %t556 = fadd float %t555, 8.25689971446991e-1
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L40072, label %arith_if_zero11
arith_if_zero11:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L40072, label %L20070
L40072:
  %t559 = sext i32 2 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr float, ptr %t2, i64 %t562
  %t564 = load float, ptr %t563
  %t565 = fsub float %t564, 5.9691001892089844e1
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10070, label %L40070
L40070:
  %t568 = sext i32 2 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, 1
  %t571 = add i64 0, %t570
  %t572 = getelementptr float, ptr %t2, i64 %t571
  %t573 = load float, ptr %t572
  %t574 = fsub float %t573, 5.9696998596191406e1
  %t575 = fcmp olt float %t574, 0.0
  br i1 %t575, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t576 = fcmp oeq float %t574, 0.0
  br i1 %t576, label %L10070, label %L20070
L10070:
  %t577 = load i32, ptr %t15
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t15
  br label %bb100
bb100:
  %t579 = load i32, ptr %t24
  %t580 = load i32, ptr %t25
  %t581 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t582 = alloca i32, i32 1
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t580, ptr %t583
  %t584 = alloca ptr, i32 1
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t581, ptr %t584, ptr %t586, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L71
L20070:
  %t587 = load i32, ptr %t16
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t16
  br label %bb103
bb103:
  %t589 = fsub float 0.0, 8.257396817207336e-1
  %t590 = insertvalue {float, float} undef, float %t589, 0
  %t591 = insertvalue {float, float} %t590, float 5.969401931762695e1, 1
  store {float, float} %t591, ptr %t3
  %t592 = load i32, ptr %t24
  %t593 = load i32, ptr %t25
  %t594 = load {float, float}, ptr %t2
  %t595 = extractvalue {float, float} %t594, 0
  %t596 = extractvalue {float, float} %t594, 1
  %t597 = load {float, float}, ptr %t3
  %t598 = extractvalue {float, float} %t597, 0
  %t599 = extractvalue {float, float} %t597, 1
  %t600 = fpext float %t595 to double
  %t601 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t600)
  %t602 = fpext float %t596 to double
  %t603 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t602)
  %t604 = fpext float %t598 to double
  %t605 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t604)
  %t606 = fpext float %t599 to double
  %t607 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t606)
  %t608 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t609 = alloca i32, i32 1
  %t610 = getelementptr i32, ptr %t609, i32 0
  store i32 %t593, ptr %t610
  %t611 = alloca ptr, i32 5
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t601, ptr %t613
  %t614 = getelementptr ptr, ptr %t611, i32 2
  store ptr %t603, ptr %t614
  %t615 = getelementptr ptr, ptr %t611, i32 3
  store ptr %t605, ptr %t615
  %t616 = getelementptr ptr, ptr %t611, i32 4
  store ptr %t607, ptr %t616
  %t617 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t608, ptr %t611, ptr %t617, i32 5, i32 0)
  br label %L71
L71:
  br label %bb106
bb106:
  %t618 = load i32, ptr %t15
  %t619 = load i32, ptr %t16
  %t620 = add i32 %t618, %t619
  %t621 = load i32, ptr %t17
  %t622 = add i32 %t620, %t621
  %t623 = load i32, ptr %t18
  %t624 = add i32 %t622, %t623
  store i32 %t624, ptr %t20
  %t625 = load i32, ptr %t23
  %t626 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t626, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t627 = load i32, ptr %t23
  %t628 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t628, ptr null, ptr null, i32 0, i32 0)
  br label %bb109
bb109:
  %t629 = load i32, ptr %t23
  %t630 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t630, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t631 = load i32, ptr %t23
  %t632 = load i32, ptr %t15
  %t633 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t634 = alloca i32, i32 1
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t632, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t633, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb111
bb111:
  %t639 = load i32, ptr %t23
  %t640 = load i32, ptr %t16
  %t641 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t642 = alloca i32, i32 1
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb112
bb112:
  %t647 = load i32, ptr %t23
  %t648 = load i32, ptr %t17
  %t649 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t648, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb113
bb113:
  %t655 = load i32, ptr %t23
  %t656 = load i32, ptr %t18
  %t657 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb114
bb114:
  %t663 = load i32, ptr %t23
  %t664 = load i32, ptr %t20
  %t665 = load i32, ptr %t19
  %t666 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t667 = alloca i32, i32 2
  %t668 = getelementptr i32, ptr %t667, i32 0
  store i32 %t664, ptr %t668
  %t669 = getelementptr i32, ptr %t667, i32 1
  store i32 %t665, ptr %t669
  %t670 = alloca ptr, i32 2
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t668, ptr %t671
  %t672 = getelementptr ptr, ptr %t670, i32 1
  store ptr %t669, ptr %t672
  %t673 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t666, ptr %t670, ptr %t673, i32 2, i32 0)
  br label %bb115
bb115:
  %t674 = load i32, ptr %t23
  %t675 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t676 = alloca i32, i32 4
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 5, ptr %t677
  %t678 = getelementptr i32, ptr %t676, i32 1
  store i32 5, ptr %t678
  %t679 = getelementptr i32, ptr %t676, i32 2
  store i32 5, ptr %t679
  %t680 = getelementptr i32, ptr %t676, i32 3
  store i32 5, ptr %t680
  %t681 = alloca ptr, i32 6
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t677, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t678, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t8, ptr %t684
  %t685 = getelementptr ptr, ptr %t681, i32 3
  store ptr %t679, ptr %t685
  %t686 = getelementptr ptr, ptr %t681, i32 4
  store ptr %t680, ptr %t686
  %t687 = getelementptr ptr, ptr %t681, i32 5
  store ptr %t8, ptr %t687
  %t688 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t675, ptr %t681, ptr %t688, i32 6, i32 0)
  br label %bb116
bb116:
  %t689 = load i32, ptr %t23
  %t690 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t691 = alloca i32, i32 8
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 13, ptr %t692
  %t693 = getelementptr i32, ptr %t691, i32 1
  store i32 13, ptr %t693
  %t694 = getelementptr i32, ptr %t691, i32 2
  store i32 20, ptr %t694
  %t695 = getelementptr i32, ptr %t691, i32 3
  store i32 20, ptr %t695
  %t696 = getelementptr i32, ptr %t691, i32 4
  store i32 10, ptr %t696
  %t697 = getelementptr i32, ptr %t691, i32 5
  store i32 10, ptr %t697
  %t698 = getelementptr i32, ptr %t691, i32 6
  store i32 13, ptr %t698
  %t699 = getelementptr i32, ptr %t691, i32 7
  store i32 13, ptr %t699
  %t700 = alloca ptr, i32 12
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t692, ptr %t701
  %t702 = getelementptr ptr, ptr %t700, i32 1
  store ptr %t693, ptr %t702
  %t703 = getelementptr ptr, ptr %t700, i32 2
  store ptr %t12, ptr %t703
  %t704 = getelementptr ptr, ptr %t700, i32 3
  store ptr %t694, ptr %t704
  %t705 = getelementptr ptr, ptr %t700, i32 4
  store ptr %t695, ptr %t705
  %t706 = getelementptr ptr, ptr %t700, i32 5
  store ptr %t10, ptr %t706
  %t707 = getelementptr ptr, ptr %t700, i32 6
  store ptr %t696, ptr %t707
  %t708 = getelementptr ptr, ptr %t700, i32 7
  store ptr %t697, ptr %t708
  %t709 = getelementptr ptr, ptr %t700, i32 8
  store ptr %t11, ptr %t709
  %t710 = getelementptr ptr, ptr %t700, i32 9
  store ptr %t698, ptr %t710
  %t711 = getelementptr ptr, ptr %t700, i32 10
  store ptr %t699, ptr %t711
  %t712 = getelementptr ptr, ptr %t700, i32 11
  store ptr %t14, ptr %t712
  %t713 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t690, ptr %t700, ptr %t713, i32 12, i32 0)
  br label %bb117
bb117:
  %t714 = load i32, ptr %t23
  %t715 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t715, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb158
bb158:
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
@str7 = private unnamed_addr constant [93 x i8] c" \0A YGEN7 - (212) GENERIC FUNCTIONS --\0A\0A  AS ARGUMENTS TO OTHER FUNCTIONS\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
@str18 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str19 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm834_()
  ret i32 0
}
declare double @log10(double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare float @llvm.cos.f32(float)
declare i32 @llvm.abs.i32(i32, i1)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @log(double)
declare void @col6forge_cexp_ptr(ptr, ptr)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.fabs.f64(double)
declare double @sinh(double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare double @tan(double)
declare double @atan(double)
