; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM828.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm828_20300 = private unnamed_addr constant [92 x i8] c" \0A  YCFOR - (203) INTRINSIC FUNCTIONS\0A\0A  COMPLEX TRIGONOMETRIC FORMULAE\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm828_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm828_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm828_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm828_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm828_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm828_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm828_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm828_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm828_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm828_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm828_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm828_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm828_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm828_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm828_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm828_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm828_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm828_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm828_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm828_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm828_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm828_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm828_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm828_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm828_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm828_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm828_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm828_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm828_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm828_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm828_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm828_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm828_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm828_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm828_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm828_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm828_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm828_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm828_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm828_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm828_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  %t2 = alloca {float, float}
  %t3 = alloca {float, float}
  %t4 = alloca {float, float}
  %t5 = alloca float, i32 2
  %t6 = alloca i8, i32 13
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 31
  %t15 = alloca i8, i32 13
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
  %t26 = alloca float
  %t27 = alloca i32
  %t28 = alloca {float, float}
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca {float, float}
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca {float, float}
  %t38 = alloca {float, float}
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca {float, float}
  %t42 = alloca float
  %t43 = alloca float
  %t44 = alloca {float, float}
  %t45 = alloca float
  br label %bb0
bb0:
  %t46 = getelementptr i8, ptr %t6, i32 0
  store i8 86, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 2
  store i8 82, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 4
  store i8 73, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 5
  store i8 79, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 6
  store i8 78, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 8
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 9
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 11
  store i8 32, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 12
  store i8 32, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 0
  store i8 57, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 1
  store i8 51, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 2
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 5
  store i8 47, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 6
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 7
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 9
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 11
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 12
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 14
  store i8 46, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 15
  store i8 48, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 16
  store i8 48, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 4
  store i8 68, ptr %t80
  %t81 = getelementptr i8, ptr %t8, i32 5
  store i8 65, ptr %t81
  %t82 = getelementptr i8, ptr %t8, i32 6
  store i8 84, ptr %t82
  %t83 = getelementptr i8, ptr %t8, i32 7
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t8, i32 9
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t8, i32 11
  store i8 77, ptr %t87
  %t88 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 3
  store i8 78, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 6
  store i8 83, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 8
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 9
  store i8 67, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 11
  store i8 70, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 12
  store i8 73, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 13
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 14
  store i8 68, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 15
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 4
  store i8 67, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 5
  store i8 79, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 6
  store i8 77, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 8
  store i8 65, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 9
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 10
  store i8 89, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 12
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 13
  store i8 65, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 14
  store i8 77, ptr %t127
  %t128 = getelementptr i8, ptr %t11, i32 15
  store i8 69, ptr %t128
  %t129 = getelementptr i8, ptr %t11, i32 16
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t12, i32 6
  store i8 80, ptr %t139
  %t140 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t12, i32 8
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t13, i32 4
  store i8 80, ptr %t147
  %t148 = getelementptr i8, ptr %t13, i32 5
  store i8 82, ptr %t148
  %t149 = getelementptr i8, ptr %t13, i32 6
  store i8 79, ptr %t149
  %t150 = getelementptr i8, ptr %t13, i32 7
  store i8 74, ptr %t150
  %t151 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t151
  %t152 = getelementptr i8, ptr %t13, i32 9
  store i8 67, ptr %t152
  %t153 = getelementptr i8, ptr %t13, i32 10
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t13, i32 11
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t156
  %t157 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t157
  %t158 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t158
  %t159 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t160
  %t161 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t161
  %t162 = getelementptr i8, ptr %t15, i32 6
  store i8 80, ptr %t162
  %t163 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t163
  %t164 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t15, i32 9
  store i8 68, ptr %t165
  %t166 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t166
  %t167 = getelementptr i8, ptr %t15, i32 11
  store i8 84, ptr %t167
  %t168 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t168
  %t169 = getelementptr i8, ptr %t9, i32 0
  store i8 88, ptr %t169
  %t170 = getelementptr i8, ptr %t9, i32 1
  store i8 88, ptr %t170
  %t171 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t171
  %t172 = getelementptr i8, ptr %t9, i32 3
  store i8 88, ptr %t172
  %t173 = getelementptr i8, ptr %t9, i32 4
  store i8 88, ptr %t173
  %t174 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t14, i32 10
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t14, i32 11
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t14, i32 13
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t14, i32 14
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t14, i32 15
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t14, i32 16
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t14, i32 17
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t14, i32 18
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t14, i32 19
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t14, i32 20
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t14, i32 21
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t14, i32 22
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t14, i32 23
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t14, i32 28
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t204
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  %t205 = load i32, ptr %t24
  store i32 %t205, ptr %t25
  store i32 9, ptr %t20
  %t206 = getelementptr i8, ptr %t9, i32 0
  store i8 70, ptr %t206
  %t207 = getelementptr i8, ptr %t9, i32 1
  store i8 77, ptr %t207
  %t208 = getelementptr i8, ptr %t9, i32 2
  store i8 56, ptr %t208
  %t209 = getelementptr i8, ptr %t9, i32 3
  store i8 50, ptr %t209
  %t210 = getelementptr i8, ptr %t9, i32 4
  store i8 56, ptr %t210
  %t211 = load i32, ptr %t24
  %t212 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t213 = load i32, ptr %t24
  %t214 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t215 = load i32, ptr %t24
  %t216 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t217 = load i32, ptr %t24
  %t218 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t219 = call ptr @malloc(i64 16)
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 13, ptr %t220
  %t221 = getelementptr i32, ptr %t219, i32 1
  store i32 13, ptr %t221
  %t222 = getelementptr i32, ptr %t219, i32 2
  store i32 17, ptr %t222
  %t223 = getelementptr i32, ptr %t219, i32 3
  store i32 17, ptr %t223
  %t224 = alloca ptr, i32 6
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t6, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t7, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t224, ptr %t231, i32 6, i32 0)
  call void @free(ptr %t219)
  br label %bb20
bb20:
  %t232 = load i32, ptr %t24
  %t233 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t234 = call ptr @malloc(i64 16)
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 5, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 5, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 5, ptr %t237
  %t238 = getelementptr i32, ptr %t234, i32 3
  store i32 5, ptr %t238
  %t239 = alloca ptr, i32 6
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t9, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t9, ptr %t245
  %t246 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr %t239, ptr %t246, i32 6, i32 0)
  call void @free(ptr %t234)
  br label %bb21
bb21:
  %t247 = load i32, ptr %t24
  %t248 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t249 = call ptr @malloc(i64 16)
  %t250 = getelementptr i32, ptr %t249, i32 0
  store i32 17, ptr %t250
  %t251 = getelementptr i32, ptr %t249, i32 1
  store i32 17, ptr %t251
  %t252 = getelementptr i32, ptr %t249, i32 2
  store i32 20, ptr %t252
  %t253 = getelementptr i32, ptr %t249, i32 3
  store i32 20, ptr %t253
  %t254 = alloca ptr, i32 6
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t250, ptr %t255
  %t256 = getelementptr ptr, ptr %t254, i32 1
  store ptr %t251, ptr %t256
  %t257 = getelementptr ptr, ptr %t254, i32 2
  store ptr %t8, ptr %t257
  %t258 = getelementptr ptr, ptr %t254, i32 3
  store ptr %t252, ptr %t258
  %t259 = getelementptr ptr, ptr %t254, i32 4
  store ptr %t253, ptr %t259
  %t260 = getelementptr ptr, ptr %t254, i32 5
  store ptr %t10, ptr %t260
  %t261 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr %t254, ptr %t261, i32 6, i32 0)
  call void @free(ptr %t249)
  br label %bb22
bb22:
  %t262 = load i32, ptr %t25
  %t263 = getelementptr [92 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %L20300
L20300:
  br label %bb24
bb24:
  %t264 = load i32, ptr %t24
  %t265 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t266 = load i32, ptr %t24
  %t267 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t268 = load i32, ptr %t24
  %t269 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t270 = load i32, ptr %t24
  %t271 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t272 = load i32, ptr %t24
  %t273 = load i32, ptr %t20
  %t274 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t275 = call ptr @malloc(i64 4)
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  call void @free(ptr %t275)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t26
  store i32 1, ptr %t27
  %t280 = insertvalue {float, float} undef, float 1.0e0, 0
  %t281 = insertvalue {float, float} %t280, float 0.0, 1
  %t282 = fsub float 0.0, 2.5e0
  %t283 = insertvalue {float, float} undef, float 0.0, 0
  %t284 = insertvalue {float, float} %t283, float %t282, 1
  %t285 = extractvalue {float, float} %t281, 0
  %t286 = extractvalue {float, float} %t281, 1
  %t287 = extractvalue {float, float} %t284, 0
  %t288 = extractvalue {float, float} %t284, 1
  %t289 = fadd float %t285, %t287
  %t290 = fadd float %t286, %t288
  %t291 = insertvalue {float, float} undef, float %t289, 0
  %t292 = insertvalue {float, float} %t291, float %t290, 1
  store {float, float} %t292, ptr %t1
  %t293 = fsub float 0.0, 2.5e0
  %t294 = insertvalue {float, float} undef, float 1.0e0, 0
  %t295 = insertvalue {float, float} %t294, float %t293, 1
  %t296 = alloca {float, float}
  store {float, float} %t295, ptr %t296
  %t297 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t297, ptr %t296)
  %t298 = load {float, float}, ptr %t297
  %t299 = insertvalue {float, float} undef, float 1.0e0, 0
  %t300 = insertvalue {float, float} %t299, float 0.0, 1
  %t301 = icmp slt i32 2, 0
  %t302 = sub i32 0, 2
  %t303 = select i1 %t301, i32 %t302, i32 2
  %t304 = extractvalue {float, float} %t300, 0
  %t305 = extractvalue {float, float} %t300, 1
  %t306 = extractvalue {float, float} %t298, 0
  %t307 = extractvalue {float, float} %t298, 1
  %t308 = fcmp olt float %t306, 0.0
  %t309 = fsub float 0.0, %t306
  %t310 = select i1 %t308, float %t309, float %t306
  %t311 = fcmp olt float %t307, 0.0
  %t312 = fsub float 0.0, %t307
  %t313 = select i1 %t311, float %t312, float %t307
  %t314 = fcmp oge float %t310, %t313
  br i1 %t314, label %cdiv_then0, label %cdiv_else1
cdiv_then0:
  %t315 = fdiv float %t307, %t306
  %t316 = fmul float %t307, %t315
  %t317 = fadd float %t306, %t316
  %t318 = fmul float %t305, %t315
  %t319 = fmul float %t304, %t315
  %t320 = fadd float %t304, %t318
  %t321 = fsub float %t305, %t319
  %t322 = fdiv float %t320, %t317
  %t323 = fdiv float %t321, %t317
  br label %cdiv_merge2
cdiv_else1:
  %t324 = fdiv float %t306, %t307
  %t325 = fmul float %t306, %t324
  %t326 = fadd float %t307, %t325
  %t327 = fmul float %t304, %t324
  %t328 = fmul float %t305, %t324
  %t329 = fadd float %t327, %t305
  %t330 = fsub float %t328, %t304
  %t331 = fdiv float %t329, %t326
  %t332 = fdiv float %t330, %t326
  br label %cdiv_merge2
cdiv_merge2:
  %t333 = phi float [ %t322, %cdiv_then0 ], [ %t331, %cdiv_else1 ]
  %t334 = phi float [ %t323, %cdiv_then0 ], [ %t332, %cdiv_else1 ]
  %t335 = insertvalue {float, float} undef, float %t333, 0
  %t336 = insertvalue {float, float} %t335, float %t334, 1
  %t337 = select i1 %t301, {float, float} %t336, {float, float} %t298
  %t338 = alloca i32
  %t339 = alloca {float, float}
  %t340 = alloca {float, float}
  store i32 %t303, ptr %t338
  store {float, float} %t337, ptr %t339
  store {float, float} %t300, ptr %t340
  br label %cpow_header3
cpow_header3:
  %t341 = load i32, ptr %t338
  %t342 = icmp ne i32 %t341, 0
  br i1 %t342, label %cpow_body4, label %cpow_done5
cpow_body4:
  %t343 = load {float, float}, ptr %t339
  %t344 = load {float, float}, ptr %t340
  %t345 = and i32 %t341, 1
  %t346 = icmp ne i32 %t345, 0
  %t347 = extractvalue {float, float} %t344, 0
  %t348 = extractvalue {float, float} %t344, 1
  %t349 = extractvalue {float, float} %t343, 0
  %t350 = extractvalue {float, float} %t343, 1
  %t351 = fmul float %t347, %t349
  %t352 = fmul float %t348, %t350
  %t353 = fmul float %t347, %t350
  %t354 = fmul float %t348, %t349
  %t355 = fsub float %t351, %t352
  %t356 = fadd float %t353, %t354
  %t357 = insertvalue {float, float} undef, float %t355, 0
  %t358 = insertvalue {float, float} %t357, float %t356, 1
  %t359 = select i1 %t346, {float, float} %t358, {float, float} %t344
  store {float, float} %t359, ptr %t340
  %t360 = extractvalue {float, float} %t343, 0
  %t361 = extractvalue {float, float} %t343, 1
  %t362 = extractvalue {float, float} %t343, 0
  %t363 = extractvalue {float, float} %t343, 1
  %t364 = fmul float %t360, %t362
  %t365 = fmul float %t361, %t363
  %t366 = fmul float %t360, %t363
  %t367 = fmul float %t361, %t362
  %t368 = fsub float %t364, %t365
  %t369 = fadd float %t366, %t367
  %t370 = insertvalue {float, float} undef, float %t368, 0
  %t371 = insertvalue {float, float} %t370, float %t369, 1
  store {float, float} %t371, ptr %t339
  %t372 = lshr i32 %t341, 1
  store i32 %t372, ptr %t338
  br label %cpow_header3
cpow_done5:
  %t373 = load {float, float}, ptr %t340
  %t374 = load {float, float}, ptr %t1
  %t375 = extractvalue {float, float} %t373, 0
  %t376 = extractvalue {float, float} %t373, 1
  %t377 = extractvalue {float, float} %t374, 0
  %t378 = extractvalue {float, float} %t374, 1
  %t379 = fsub float %t375, %t377
  %t380 = fsub float %t376, %t378
  %t381 = insertvalue {float, float} undef, float %t379, 0
  %t382 = insertvalue {float, float} %t381, float %t380, 1
  store {float, float} %t382, ptr %t0
  %t383 = sext i32 1 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = getelementptr float, ptr %t0, i64 %t386
  %t388 = load float, ptr %t387
  %t389 = fadd float %t388, 4.999999873689376e-5
  %t390 = fcmp olt float %t389, 0.0
  br i1 %t390, label %L20010, label %arith_if_zero6
arith_if_zero6:
  %t391 = fcmp oeq float %t389, 0.0
  br i1 %t391, label %L40012, label %L40011
L40011:
  %t392 = sext i32 1 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr float, ptr %t0, i64 %t395
  %t397 = load float, ptr %t396
  %t398 = fsub float %t397, 4.999999873689376e-5
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L40012, label %arith_if_zero7
arith_if_zero7:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L40012, label %L20010
L40012:
  %t401 = sext i32 2 to i64
  %t402 = sub i64 %t401, 1
  %t403 = mul i64 %t402, 1
  %t404 = add i64 0, %t403
  %t405 = getelementptr float, ptr %t0, i64 %t404
  %t406 = load float, ptr %t405
  %t407 = fadd float %t406, 4.999999873689376e-5
  %t408 = fcmp olt float %t407, 0.0
  br i1 %t408, label %L20010, label %arith_if_zero8
arith_if_zero8:
  %t409 = fcmp oeq float %t407, 0.0
  br i1 %t409, label %L10010, label %L40010
L40010:
  %t410 = sext i32 2 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr float, ptr %t0, i64 %t413
  %t415 = load float, ptr %t414
  %t416 = fsub float %t415, 4.999999873689376e-5
  %t417 = fcmp olt float %t416, 0.0
  br i1 %t417, label %L10010, label %arith_if_zero9
arith_if_zero9:
  %t418 = fcmp oeq float %t416, 0.0
  br i1 %t418, label %L10010, label %L20010
L10010:
  %t419 = load i32, ptr %t16
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t16
  br label %bb38
bb38:
  %t421 = load i32, ptr %t25
  %t422 = load i32, ptr %t27
  %t423 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t424 = call ptr @malloc(i64 4)
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t422, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t426, ptr %t428, i32 1, i32 0)
  call void @free(ptr %t424)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t429 = load i32, ptr %t17
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t17
  br label %bb41
bb41:
  %t431 = insertvalue {float, float} undef, float 0.0, 0
  %t432 = insertvalue {float, float} %t431, float 0.0, 1
  store {float, float} %t432, ptr %t4
  %t433 = load i32, ptr %t25
  %t434 = load i32, ptr %t27
  %t435 = load {float, float}, ptr %t0
  %t436 = extractvalue {float, float} %t435, 0
  %t437 = extractvalue {float, float} %t435, 1
  %t438 = load {float, float}, ptr %t4
  %t439 = extractvalue {float, float} %t438, 0
  %t440 = extractvalue {float, float} %t438, 1
  %t441 = fpext float %t436 to double
  %t442 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t441)
  %t443 = fpext float %t437 to double
  %t444 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t443)
  %t445 = fpext float %t439 to double
  %t446 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t445)
  %t447 = fpext float %t440 to double
  %t448 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t447)
  %t449 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t450 = call ptr @malloc(i64 4)
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 %t434, ptr %t451
  %t452 = alloca ptr, i32 5
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr ptr, ptr %t452, i32 1
  store ptr %t442, ptr %t454
  %t455 = getelementptr ptr, ptr %t452, i32 2
  store ptr %t444, ptr %t455
  %t456 = getelementptr ptr, ptr %t452, i32 3
  store ptr %t446, ptr %t456
  %t457 = getelementptr ptr, ptr %t452, i32 4
  store ptr %t448, ptr %t457
  %t458 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t449, ptr %t452, ptr %t458, i32 5, i32 0)
  call void @free(ptr %t450)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t27
  %t459 = insertvalue {float, float} undef, float 2.0e0, 0
  %t460 = insertvalue {float, float} %t459, float 3.25e0, 1
  %t461 = alloca {float, float}
  store {float, float} %t460, ptr %t461
  %t462 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t462, ptr %t461)
  %t463 = load {float, float}, ptr %t462
  store {float, float} %t463, ptr %t1
  %t464 = load {float, float}, ptr %t1
  %t465 = extractvalue {float, float} %t464, 1
  store float %t465, ptr %t29
  %t466 = load {float, float}, ptr %t1
  %t467 = load {float, float}, ptr %t1
  %t468 = extractvalue {float, float} %t467, 0
  %t469 = extractvalue {float, float} %t467, 1
  %t470 = fsub float 0.0, %t469
  %t471 = insertvalue {float, float} undef, float %t468, 0
  %t472 = insertvalue {float, float} %t471, float %t470, 1
  %t473 = extractvalue {float, float} %t466, 0
  %t474 = extractvalue {float, float} %t466, 1
  %t475 = extractvalue {float, float} %t472, 0
  %t476 = extractvalue {float, float} %t472, 1
  %t477 = fadd float %t473, %t475
  %t478 = fadd float %t474, %t476
  %t479 = insertvalue {float, float} undef, float %t477, 0
  %t480 = insertvalue {float, float} %t479, float %t478, 1
  %t481 = insertvalue {float, float} undef, float 2.0e0, 0
  %t482 = insertvalue {float, float} %t481, float 0.0, 1
  %t483 = extractvalue {float, float} %t480, 0
  %t484 = extractvalue {float, float} %t480, 1
  %t485 = extractvalue {float, float} %t482, 0
  %t486 = extractvalue {float, float} %t482, 1
  %t487 = fcmp olt float %t485, 0.0
  %t488 = fsub float 0.0, %t485
  %t489 = select i1 %t487, float %t488, float %t485
  %t490 = fcmp olt float %t486, 0.0
  %t491 = fsub float 0.0, %t486
  %t492 = select i1 %t490, float %t491, float %t486
  %t493 = fcmp oge float %t489, %t492
  br i1 %t493, label %cdiv_then10, label %cdiv_else11
cdiv_then10:
  %t494 = fdiv float %t486, %t485
  %t495 = fmul float %t486, %t494
  %t496 = fadd float %t485, %t495
  %t497 = fmul float %t484, %t494
  %t498 = fmul float %t483, %t494
  %t499 = fadd float %t483, %t497
  %t500 = fsub float %t484, %t498
  %t501 = fdiv float %t499, %t496
  %t502 = fdiv float %t500, %t496
  br label %cdiv_merge12
cdiv_else11:
  %t503 = fdiv float %t485, %t486
  %t504 = fmul float %t485, %t503
  %t505 = fadd float %t486, %t504
  %t506 = fmul float %t483, %t503
  %t507 = fmul float %t484, %t503
  %t508 = fadd float %t506, %t484
  %t509 = fsub float %t507, %t483
  %t510 = fdiv float %t508, %t505
  %t511 = fdiv float %t509, %t505
  br label %cdiv_merge12
cdiv_merge12:
  %t512 = phi float [ %t501, %cdiv_then10 ], [ %t510, %cdiv_else11 ]
  %t513 = phi float [ %t502, %cdiv_then10 ], [ %t511, %cdiv_else11 ]
  %t514 = insertvalue {float, float} undef, float %t512, 0
  %t515 = insertvalue {float, float} %t514, float %t513, 1
  %t516 = extractvalue {float, float} %t515, 0
  %t517 = extractvalue {float, float} %t515, 1
  %t518 = fmul float %t516, %t516
  %t519 = fmul float %t517, %t517
  %t520 = fadd float %t518, %t519
  %t521 = call float @llvm.sqrt.f32(float %t520)
  store float %t521, ptr %t31
  %t522 = fadd float 3.0e0, 2.5e-1
  %t523 = fmul float 1.0e0, 2.0e0
  %t524 = call float @atan2f(float %t522, float %t523)
  %t525 = load float, ptr %t29
  %t526 = load float, ptr %t31
  %t527 = call float @atan2f(float %t525, float %t526)
  %t528 = fmul float 2.0e0, %t527
  %t529 = fsub float %t524, %t528
  store float %t529, ptr %t34
  %t530 = load float, ptr %t34
  %t531 = fadd float %t530, 4.999999873689376e-5
  %t532 = fcmp olt float %t531, 0.0
  br i1 %t532, label %L20020, label %arith_if_zero13
arith_if_zero13:
  %t533 = fcmp oeq float %t531, 0.0
  br i1 %t533, label %L10020, label %L40020
L40020:
  %t534 = load float, ptr %t34
  %t535 = fsub float %t534, 4.999999873689376e-5
  %t536 = fcmp olt float %t535, 0.0
  br i1 %t536, label %L10020, label %arith_if_zero14
arith_if_zero14:
  %t537 = fcmp oeq float %t535, 0.0
  br i1 %t537, label %L10020, label %L20020
L10020:
  %t538 = load i32, ptr %t16
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t16
  br label %bb52
bb52:
  %t540 = load i32, ptr %t25
  %t541 = load i32, ptr %t27
  %t542 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t543 = call ptr @malloc(i64 4)
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t541, ptr %t544
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t542, ptr %t545, ptr %t547, i32 1, i32 0)
  call void @free(ptr %t543)
  br label %bb53
bb53:
  br label %L21
L20020:
  %t548 = load i32, ptr %t17
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t17
  br label %bb55
bb55:
  store float 0.0, ptr %t36
  %t550 = load i32, ptr %t25
  %t551 = load i32, ptr %t27
  %t552 = load float, ptr %t34
  %t553 = load float, ptr %t36
  %t554 = fpext float %t552 to double
  %t555 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t554)
  %t556 = fpext float %t553 to double
  %t557 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t556)
  %t558 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t559 = call ptr @malloc(i64 4)
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t551, ptr %t560
  %t561 = alloca ptr, i32 3
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr ptr, ptr %t561, i32 1
  store ptr %t555, ptr %t563
  %t564 = getelementptr ptr, ptr %t561, i32 2
  store ptr %t557, ptr %t564
  %t565 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t558, ptr %t561, ptr %t565, i32 3, i32 0)
  call void @free(ptr %t559)
  br label %L21
L21:
  br label %bb58
bb58:
  store i32 3, ptr %t27
  %t566 = insertvalue {float, float} undef, float 0.0, 0
  %t567 = insertvalue {float, float} %t566, float 0.0, 1
  %t568 = insertvalue {float, float} undef, float 1.5e0, 0
  %t569 = insertvalue {float, float} %t568, float 7.5e-1, 1
  %t570 = extractvalue {float, float} %t567, 0
  %t571 = extractvalue {float, float} %t567, 1
  %t572 = extractvalue {float, float} %t569, 0
  %t573 = extractvalue {float, float} %t569, 1
  %t574 = fsub float %t570, %t572
  %t575 = fsub float %t571, %t573
  %t576 = insertvalue {float, float} undef, float %t574, 0
  %t577 = insertvalue {float, float} %t576, float %t575, 1
  store {float, float} %t577, ptr %t1
  %t578 = load {float, float}, ptr %t1
  %t579 = alloca {float, float}
  store {float, float} %t578, ptr %t579
  %t580 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t580, ptr %t579)
  %t581 = load {float, float}, ptr %t580
  %t582 = alloca {float, float}
  store {float, float} %t581, ptr %t582
  %t583 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t583, ptr %t582)
  %t584 = load {float, float}, ptr %t583
  %t585 = insertvalue {float, float} undef, float 1.5e0, 0
  %t586 = insertvalue {float, float} %t585, float 7.5e-1, 1
  %t587 = extractvalue {float, float} %t584, 0
  %t588 = extractvalue {float, float} %t584, 1
  %t589 = extractvalue {float, float} %t586, 0
  %t590 = extractvalue {float, float} %t586, 1
  %t591 = fadd float %t587, %t589
  %t592 = fadd float %t588, %t590
  %t593 = insertvalue {float, float} undef, float %t591, 0
  %t594 = insertvalue {float, float} %t593, float %t592, 1
  store {float, float} %t594, ptr %t0
  %t595 = sext i32 1 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = getelementptr float, ptr %t0, i64 %t598
  %t600 = load float, ptr %t599
  %t601 = fadd float %t600, 4.999999873689376e-5
  %t602 = fcmp olt float %t601, 0.0
  br i1 %t602, label %L20030, label %arith_if_zero15
arith_if_zero15:
  %t603 = fcmp oeq float %t601, 0.0
  br i1 %t603, label %L40032, label %L40031
L40031:
  %t604 = sext i32 1 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, 1
  %t607 = add i64 0, %t606
  %t608 = getelementptr float, ptr %t0, i64 %t607
  %t609 = load float, ptr %t608
  %t610 = fsub float %t609, 4.999999873689376e-5
  %t611 = fcmp olt float %t610, 0.0
  br i1 %t611, label %L40032, label %arith_if_zero16
arith_if_zero16:
  %t612 = fcmp oeq float %t610, 0.0
  br i1 %t612, label %L40032, label %L20030
L40032:
  %t613 = sext i32 2 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr float, ptr %t0, i64 %t616
  %t618 = load float, ptr %t617
  %t619 = fadd float %t618, 4.999999873689376e-5
  %t620 = fcmp olt float %t619, 0.0
  br i1 %t620, label %L20030, label %arith_if_zero17
arith_if_zero17:
  %t621 = fcmp oeq float %t619, 0.0
  br i1 %t621, label %L10030, label %L40030
L40030:
  %t622 = sext i32 2 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = getelementptr float, ptr %t0, i64 %t625
  %t627 = load float, ptr %t626
  %t628 = fsub float %t627, 4.999999873689376e-5
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L10030, label %arith_if_zero18
arith_if_zero18:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10030, label %L20030
L10030:
  %t631 = load i32, ptr %t16
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t16
  br label %bb66
bb66:
  %t633 = load i32, ptr %t25
  %t634 = load i32, ptr %t27
  %t635 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t636 = call ptr @malloc(i64 4)
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  call void @free(ptr %t636)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t641 = load i32, ptr %t17
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t17
  br label %bb69
bb69:
  %t643 = insertvalue {float, float} undef, float 0.0, 0
  %t644 = insertvalue {float, float} %t643, float 0.0, 1
  store {float, float} %t644, ptr %t4
  %t645 = load i32, ptr %t25
  %t646 = load i32, ptr %t27
  %t647 = load {float, float}, ptr %t0
  %t648 = extractvalue {float, float} %t647, 0
  %t649 = extractvalue {float, float} %t647, 1
  %t650 = load {float, float}, ptr %t4
  %t651 = extractvalue {float, float} %t650, 0
  %t652 = extractvalue {float, float} %t650, 1
  %t653 = fpext float %t648 to double
  %t654 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t653)
  %t655 = fpext float %t649 to double
  %t656 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t655)
  %t657 = fpext float %t651 to double
  %t658 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t657)
  %t659 = fpext float %t652 to double
  %t660 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t659)
  %t661 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t662 = call ptr @malloc(i64 4)
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 %t646, ptr %t663
  %t664 = alloca ptr, i32 5
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr ptr, ptr %t664, i32 1
  store ptr %t654, ptr %t666
  %t667 = getelementptr ptr, ptr %t664, i32 2
  store ptr %t656, ptr %t667
  %t668 = getelementptr ptr, ptr %t664, i32 3
  store ptr %t658, ptr %t668
  %t669 = getelementptr ptr, ptr %t664, i32 4
  store ptr %t660, ptr %t669
  %t670 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t661, ptr %t664, ptr %t670, i32 5, i32 0)
  call void @free(ptr %t662)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t27
  %t671 = fsub float 0.0, 2.5e0
  %t672 = insertvalue {float, float} undef, float %t671, 0
  %t673 = insertvalue {float, float} %t672, float 1.375e0, 1
  %t674 = alloca {float, float}
  store {float, float} %t673, ptr %t674
  %t675 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t675, ptr %t674)
  %t676 = load {float, float}, ptr %t675
  %t677 = extractvalue {float, float} %t676, 0
  %t678 = extractvalue {float, float} %t676, 1
  %t679 = fmul float %t677, %t677
  %t680 = fmul float %t678, %t678
  %t681 = fadd float %t679, %t680
  %t682 = call float @llvm.sqrt.f32(float %t681)
  %t683 = fsub float 0.0, 2.0e0
  %t684 = fdiv float 5.0e0, %t683
  %t685 = call float @expf(float %t684)
  %t686 = fsub float %t682, %t685
  store float %t686, ptr %t34
  %t687 = load float, ptr %t34
  %t688 = fadd float %t687, 4.999999873689376e-5
  %t689 = fcmp olt float %t688, 0.0
  br i1 %t689, label %L20040, label %arith_if_zero19
arith_if_zero19:
  %t690 = fcmp oeq float %t688, 0.0
  br i1 %t690, label %L10040, label %L40040
L40040:
  %t691 = load float, ptr %t34
  %t692 = fsub float %t691, 4.999999873689376e-5
  %t693 = fcmp olt float %t692, 0.0
  br i1 %t693, label %L10040, label %arith_if_zero20
arith_if_zero20:
  %t694 = fcmp oeq float %t692, 0.0
  br i1 %t694, label %L10040, label %L20040
L10040:
  %t695 = load i32, ptr %t16
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t16
  br label %bb77
bb77:
  %t697 = load i32, ptr %t25
  %t698 = load i32, ptr %t27
  %t699 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t700 = call ptr @malloc(i64 4)
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  call void @free(ptr %t700)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t705 = load i32, ptr %t17
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t17
  br label %bb80
bb80:
  store float 0.0, ptr %t36
  %t707 = load i32, ptr %t25
  %t708 = load i32, ptr %t27
  %t709 = load float, ptr %t34
  %t710 = load float, ptr %t36
  %t711 = fpext float %t709 to double
  %t712 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t711)
  %t713 = fpext float %t710 to double
  %t714 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t713)
  %t715 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t716 = call ptr @malloc(i64 4)
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t708, ptr %t717
  %t718 = alloca ptr, i32 3
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr ptr, ptr %t718, i32 1
  store ptr %t712, ptr %t720
  %t721 = getelementptr ptr, ptr %t718, i32 2
  store ptr %t714, ptr %t721
  %t722 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t715, ptr %t718, ptr %t722, i32 3, i32 0)
  call void @free(ptr %t716)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t27
  %t723 = insertvalue {float, float} undef, float 6.25e-2, 0
  %t724 = insertvalue {float, float} %t723, float 0.0, 1
  store {float, float} %t724, ptr %t1
  %t725 = load {float, float}, ptr %t1
  %t726 = insertvalue {float, float} undef, float 0.0, 0
  %t727 = insertvalue {float, float} %t726, float 1.125e0, 1
  %t728 = extractvalue {float, float} %t725, 0
  %t729 = extractvalue {float, float} %t725, 1
  %t730 = extractvalue {float, float} %t727, 0
  %t731 = extractvalue {float, float} %t727, 1
  %t732 = fadd float %t728, %t730
  %t733 = fadd float %t729, %t731
  %t734 = insertvalue {float, float} undef, float %t732, 0
  %t735 = insertvalue {float, float} %t734, float %t733, 1
  %t736 = alloca {float, float}
  store {float, float} %t735, ptr %t736
  %t737 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t737, ptr %t736)
  %t738 = load {float, float}, ptr %t737
  store {float, float} %t738, ptr %t2
  %t739 = load {float, float}, ptr %t2
  %t740 = extractvalue {float, float} %t739, 1
  %t741 = load {float, float}, ptr %t2
  %t742 = load {float, float}, ptr %t2
  %t743 = extractvalue {float, float} %t742, 0
  %t744 = extractvalue {float, float} %t742, 1
  %t745 = fsub float 0.0, %t744
  %t746 = insertvalue {float, float} undef, float %t743, 0
  %t747 = insertvalue {float, float} %t746, float %t745, 1
  %t748 = extractvalue {float, float} %t741, 0
  %t749 = extractvalue {float, float} %t741, 1
  %t750 = extractvalue {float, float} %t747, 0
  %t751 = extractvalue {float, float} %t747, 1
  %t752 = fadd float %t748, %t750
  %t753 = fadd float %t749, %t751
  %t754 = insertvalue {float, float} undef, float %t752, 0
  %t755 = insertvalue {float, float} %t754, float %t753, 1
  %t756 = insertvalue {float, float} undef, float 2.0e0, 0
  %t757 = insertvalue {float, float} %t756, float 0.0, 1
  %t758 = extractvalue {float, float} %t755, 0
  %t759 = extractvalue {float, float} %t755, 1
  %t760 = extractvalue {float, float} %t757, 0
  %t761 = extractvalue {float, float} %t757, 1
  %t762 = fcmp olt float %t760, 0.0
  %t763 = fsub float 0.0, %t760
  %t764 = select i1 %t762, float %t763, float %t760
  %t765 = fcmp olt float %t761, 0.0
  %t766 = fsub float 0.0, %t761
  %t767 = select i1 %t765, float %t766, float %t761
  %t768 = fcmp oge float %t764, %t767
  br i1 %t768, label %cdiv_then21, label %cdiv_else22
cdiv_then21:
  %t769 = fdiv float %t761, %t760
  %t770 = fmul float %t761, %t769
  %t771 = fadd float %t760, %t770
  %t772 = fmul float %t759, %t769
  %t773 = fmul float %t758, %t769
  %t774 = fadd float %t758, %t772
  %t775 = fsub float %t759, %t773
  %t776 = fdiv float %t774, %t771
  %t777 = fdiv float %t775, %t771
  br label %cdiv_merge23
cdiv_else22:
  %t778 = fdiv float %t760, %t761
  %t779 = fmul float %t760, %t778
  %t780 = fadd float %t761, %t779
  %t781 = fmul float %t758, %t778
  %t782 = fmul float %t759, %t778
  %t783 = fadd float %t781, %t759
  %t784 = fsub float %t782, %t758
  %t785 = fdiv float %t783, %t780
  %t786 = fdiv float %t784, %t780
  br label %cdiv_merge23
cdiv_merge23:
  %t787 = phi float [ %t776, %cdiv_then21 ], [ %t785, %cdiv_else22 ]
  %t788 = phi float [ %t777, %cdiv_then21 ], [ %t786, %cdiv_else22 ]
  %t789 = insertvalue {float, float} undef, float %t787, 0
  %t790 = insertvalue {float, float} %t789, float %t788, 1
  %t791 = extractvalue {float, float} %t790, 0
  %t792 = extractvalue {float, float} %t790, 1
  %t793 = fmul float %t791, %t791
  %t794 = fmul float %t792, %t792
  %t795 = fadd float %t793, %t794
  %t796 = call float @llvm.sqrt.f32(float %t795)
  %t797 = call float @atan2f(float %t740, float %t796)
  store float %t797, ptr %t31
  %t798 = load float, ptr %t31
  %t799 = insertvalue {float, float} undef, float 6.25e-2, 0
  %t800 = insertvalue {float, float} %t799, float 1.125e0, 1
  %t801 = extractvalue {float, float} %t800, 1
  %t802 = load float, ptr %t26
  %t803 = fmul float 2.0e0, %t802
  %t804 = frem float %t801, %t803
  %t805 = fsub float %t798, %t804
  store float %t805, ptr %t34
  %t806 = load float, ptr %t34
  %t807 = fadd float %t806, 4.999999873689376e-5
  %t808 = fcmp olt float %t807, 0.0
  br i1 %t808, label %L20050, label %arith_if_zero24
arith_if_zero24:
  %t809 = fcmp oeq float %t807, 0.0
  br i1 %t809, label %L10050, label %L40050
L40050:
  %t810 = load float, ptr %t34
  %t811 = fsub float %t810, 4.999999873689376e-5
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L10050, label %arith_if_zero25
arith_if_zero25:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L10050, label %L20050
L10050:
  %t814 = load i32, ptr %t16
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t16
  br label %bb91
bb91:
  %t816 = load i32, ptr %t25
  %t817 = load i32, ptr %t27
  %t818 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t819 = call ptr @malloc(i64 4)
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  call void @free(ptr %t819)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t824 = load i32, ptr %t17
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t17
  br label %bb94
bb94:
  store float 0.0, ptr %t36
  %t826 = load i32, ptr %t25
  %t827 = load i32, ptr %t27
  %t828 = load float, ptr %t34
  %t829 = load float, ptr %t36
  %t830 = fpext float %t828 to double
  %t831 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t830)
  %t832 = fpext float %t829 to double
  %t833 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t832)
  %t834 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t835 = call ptr @malloc(i64 4)
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t827, ptr %t836
  %t837 = alloca ptr, i32 3
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t831, ptr %t839
  %t840 = getelementptr ptr, ptr %t837, i32 2
  store ptr %t833, ptr %t840
  %t841 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t834, ptr %t837, ptr %t841, i32 3, i32 0)
  call void @free(ptr %t835)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t27
  %t842 = fdiv float 3.75e1, 1.0e1
  %t843 = insertvalue {float, float} undef, float 0.0, 0
  %t844 = insertvalue {float, float} %t843, float %t842, 1
  %t845 = alloca {float, float}
  store {float, float} %t844, ptr %t845
  %t846 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t846, ptr %t845)
  %t847 = load {float, float}, ptr %t846
  %t848 = call float @llvm.cos.f32(float 3.75e0)
  %t849 = fadd float 2.75e0, 1.0e0
  %t850 = call float @llvm.sin.f32(float %t849)
  %t851 = insertvalue {float, float} undef, float %t848, 0
  %t852 = insertvalue {float, float} %t851, float %t850, 1
  %t853 = extractvalue {float, float} %t847, 0
  %t854 = extractvalue {float, float} %t847, 1
  %t855 = extractvalue {float, float} %t852, 0
  %t856 = extractvalue {float, float} %t852, 1
  %t857 = fsub float %t853, %t855
  %t858 = fsub float %t854, %t856
  %t859 = insertvalue {float, float} undef, float %t857, 0
  %t860 = insertvalue {float, float} %t859, float %t858, 1
  store {float, float} %t860, ptr %t0
  %t861 = sext i32 1 to i64
  %t862 = sub i64 %t861, 1
  %t863 = mul i64 %t862, 1
  %t864 = add i64 0, %t863
  %t865 = getelementptr float, ptr %t0, i64 %t864
  %t866 = load float, ptr %t865
  %t867 = fadd float %t866, 4.999999873689376e-5
  %t868 = fcmp olt float %t867, 0.0
  br i1 %t868, label %L20060, label %arith_if_zero26
arith_if_zero26:
  %t869 = fcmp oeq float %t867, 0.0
  br i1 %t869, label %L40062, label %L40061
L40061:
  %t870 = sext i32 1 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = getelementptr float, ptr %t0, i64 %t873
  %t875 = load float, ptr %t874
  %t876 = fsub float %t875, 4.999999873689376e-5
  %t877 = fcmp olt float %t876, 0.0
  br i1 %t877, label %L40062, label %arith_if_zero27
arith_if_zero27:
  %t878 = fcmp oeq float %t876, 0.0
  br i1 %t878, label %L40062, label %L20060
L40062:
  %t879 = sext i32 2 to i64
  %t880 = sub i64 %t879, 1
  %t881 = mul i64 %t880, 1
  %t882 = add i64 0, %t881
  %t883 = getelementptr float, ptr %t0, i64 %t882
  %t884 = load float, ptr %t883
  %t885 = fadd float %t884, 4.999999873689376e-5
  %t886 = fcmp olt float %t885, 0.0
  br i1 %t886, label %L20060, label %arith_if_zero28
arith_if_zero28:
  %t887 = fcmp oeq float %t885, 0.0
  br i1 %t887, label %L10060, label %L40060
L40060:
  %t888 = sext i32 2 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, 1
  %t891 = add i64 0, %t890
  %t892 = getelementptr float, ptr %t0, i64 %t891
  %t893 = load float, ptr %t892
  %t894 = fsub float %t893, 4.999999873689376e-5
  %t895 = fcmp olt float %t894, 0.0
  br i1 %t895, label %L10060, label %arith_if_zero29
arith_if_zero29:
  %t896 = fcmp oeq float %t894, 0.0
  br i1 %t896, label %L10060, label %L20060
L10060:
  %t897 = load i32, ptr %t16
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t16
  br label %bb104
bb104:
  %t899 = load i32, ptr %t25
  %t900 = load i32, ptr %t27
  %t901 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t902 = call ptr @malloc(i64 4)
  %t903 = getelementptr i32, ptr %t902, i32 0
  store i32 %t900, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t901, ptr %t904, ptr %t906, i32 1, i32 0)
  call void @free(ptr %t902)
  br label %bb105
bb105:
  br label %L61
L20060:
  %t907 = load i32, ptr %t17
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t17
  br label %bb107
bb107:
  %t909 = insertvalue {float, float} undef, float 0.0, 0
  %t910 = insertvalue {float, float} %t909, float 0.0, 1
  store {float, float} %t910, ptr %t4
  %t911 = load i32, ptr %t25
  %t912 = load i32, ptr %t27
  %t913 = load {float, float}, ptr %t0
  %t914 = extractvalue {float, float} %t913, 0
  %t915 = extractvalue {float, float} %t913, 1
  %t916 = load {float, float}, ptr %t4
  %t917 = extractvalue {float, float} %t916, 0
  %t918 = extractvalue {float, float} %t916, 1
  %t919 = fpext float %t914 to double
  %t920 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t919)
  %t921 = fpext float %t915 to double
  %t922 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t921)
  %t923 = fpext float %t917 to double
  %t924 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t923)
  %t925 = fpext float %t918 to double
  %t926 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t925)
  %t927 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t928 = call ptr @malloc(i64 4)
  %t929 = getelementptr i32, ptr %t928, i32 0
  store i32 %t912, ptr %t929
  %t930 = alloca ptr, i32 5
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr ptr, ptr %t930, i32 1
  store ptr %t920, ptr %t932
  %t933 = getelementptr ptr, ptr %t930, i32 2
  store ptr %t922, ptr %t933
  %t934 = getelementptr ptr, ptr %t930, i32 3
  store ptr %t924, ptr %t934
  %t935 = getelementptr ptr, ptr %t930, i32 4
  store ptr %t926, ptr %t935
  %t936 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t927, ptr %t930, ptr %t936, i32 5, i32 0)
  call void @free(ptr %t928)
  br label %L61
L61:
  br label %bb110
bb110:
  store i32 7, ptr %t27
  %t937 = fsub float 0.0, 1.5e0
  %t938 = fsub float 0.0, 2.75e0
  %t939 = insertvalue {float, float} undef, float %t937, 0
  %t940 = insertvalue {float, float} %t939, float %t938, 1
  %t941 = alloca {float, float}
  store {float, float} %t940, ptr %t941
  %t942 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t942, ptr %t941)
  %t943 = load {float, float}, ptr %t942
  store {float, float} %t943, ptr %t1
  %t944 = load {float, float}, ptr %t1
  %t945 = load {float, float}, ptr %t1
  %t946 = sitofp i32 1 to float
  %t947 = insertvalue {float, float} undef, float %t946, 0
  %t948 = insertvalue {float, float} %t947, float 0.0, 1
  %t949 = extractvalue {float, float} %t948, 0
  %t950 = extractvalue {float, float} %t948, 1
  %t951 = extractvalue {float, float} %t945, 0
  %t952 = extractvalue {float, float} %t945, 1
  %t953 = fcmp olt float %t951, 0.0
  %t954 = fsub float 0.0, %t951
  %t955 = select i1 %t953, float %t954, float %t951
  %t956 = fcmp olt float %t952, 0.0
  %t957 = fsub float 0.0, %t952
  %t958 = select i1 %t956, float %t957, float %t952
  %t959 = fcmp oge float %t955, %t958
  br i1 %t959, label %cdiv_then30, label %cdiv_else31
cdiv_then30:
  %t960 = fdiv float %t952, %t951
  %t961 = fmul float %t952, %t960
  %t962 = fadd float %t951, %t961
  %t963 = fmul float %t950, %t960
  %t964 = fmul float %t949, %t960
  %t965 = fadd float %t949, %t963
  %t966 = fsub float %t950, %t964
  %t967 = fdiv float %t965, %t962
  %t968 = fdiv float %t966, %t962
  br label %cdiv_merge32
cdiv_else31:
  %t969 = fdiv float %t951, %t952
  %t970 = fmul float %t951, %t969
  %t971 = fadd float %t952, %t970
  %t972 = fmul float %t949, %t969
  %t973 = fmul float %t950, %t969
  %t974 = fadd float %t972, %t950
  %t975 = fsub float %t973, %t949
  %t976 = fdiv float %t974, %t971
  %t977 = fdiv float %t975, %t971
  br label %cdiv_merge32
cdiv_merge32:
  %t978 = phi float [ %t967, %cdiv_then30 ], [ %t976, %cdiv_else31 ]
  %t979 = phi float [ %t968, %cdiv_then30 ], [ %t977, %cdiv_else31 ]
  %t980 = insertvalue {float, float} undef, float %t978, 0
  %t981 = insertvalue {float, float} %t980, float %t979, 1
  %t982 = extractvalue {float, float} %t944, 0
  %t983 = extractvalue {float, float} %t944, 1
  %t984 = extractvalue {float, float} %t981, 0
  %t985 = extractvalue {float, float} %t981, 1
  %t986 = fadd float %t982, %t984
  %t987 = fadd float %t983, %t985
  %t988 = insertvalue {float, float} undef, float %t986, 0
  %t989 = insertvalue {float, float} %t988, float %t987, 1
  %t990 = insertvalue {float, float} undef, float 2.0e0, 0
  %t991 = insertvalue {float, float} %t990, float 0.0, 1
  %t992 = extractvalue {float, float} %t989, 0
  %t993 = extractvalue {float, float} %t989, 1
  %t994 = extractvalue {float, float} %t991, 0
  %t995 = extractvalue {float, float} %t991, 1
  %t996 = fcmp olt float %t994, 0.0
  %t997 = fsub float 0.0, %t994
  %t998 = select i1 %t996, float %t997, float %t994
  %t999 = fcmp olt float %t995, 0.0
  %t1000 = fsub float 0.0, %t995
  %t1001 = select i1 %t999, float %t1000, float %t995
  %t1002 = fcmp oge float %t998, %t1001
  br i1 %t1002, label %cdiv_then33, label %cdiv_else34
cdiv_then33:
  %t1003 = fdiv float %t995, %t994
  %t1004 = fmul float %t995, %t1003
  %t1005 = fadd float %t994, %t1004
  %t1006 = fmul float %t993, %t1003
  %t1007 = fmul float %t992, %t1003
  %t1008 = fadd float %t992, %t1006
  %t1009 = fsub float %t993, %t1007
  %t1010 = fdiv float %t1008, %t1005
  %t1011 = fdiv float %t1009, %t1005
  br label %cdiv_merge35
cdiv_else34:
  %t1012 = fdiv float %t994, %t995
  %t1013 = fmul float %t994, %t1012
  %t1014 = fadd float %t995, %t1013
  %t1015 = fmul float %t992, %t1012
  %t1016 = fmul float %t993, %t1012
  %t1017 = fadd float %t1015, %t993
  %t1018 = fsub float %t1016, %t992
  %t1019 = fdiv float %t1017, %t1014
  %t1020 = fdiv float %t1018, %t1014
  br label %cdiv_merge35
cdiv_merge35:
  %t1021 = phi float [ %t1010, %cdiv_then33 ], [ %t1019, %cdiv_else34 ]
  %t1022 = phi float [ %t1011, %cdiv_then33 ], [ %t1020, %cdiv_else34 ]
  %t1023 = insertvalue {float, float} undef, float %t1021, 0
  %t1024 = insertvalue {float, float} %t1023, float %t1022, 1
  store {float, float} %t1024, ptr %t2
  %t1025 = fsub float 0.0, 1.5e0
  %t1026 = insertvalue {float, float} undef, float 2.75e0, 0
  %t1027 = insertvalue {float, float} %t1026, float %t1025, 1
  store {float, float} %t1027, ptr %t3
  %t1028 = load {float, float}, ptr %t2
  %t1029 = load {float, float}, ptr %t3
  %t1030 = fsub float 0.0, 1.0e0
  %t1031 = insertvalue {float, float} undef, float %t1030, 0
  %t1032 = insertvalue {float, float} %t1031, float 0.0, 1
  %t1033 = extractvalue {float, float} %t1029, 0
  %t1034 = extractvalue {float, float} %t1029, 1
  %t1035 = extractvalue {float, float} %t1032, 0
  %t1036 = extractvalue {float, float} %t1032, 1
  %t1037 = fmul float %t1033, %t1035
  %t1038 = fmul float %t1034, %t1036
  %t1039 = fmul float %t1033, %t1036
  %t1040 = fmul float %t1034, %t1035
  %t1041 = fsub float %t1037, %t1038
  %t1042 = fadd float %t1039, %t1040
  %t1043 = insertvalue {float, float} undef, float %t1041, 0
  %t1044 = insertvalue {float, float} %t1043, float %t1042, 1
  %t1045 = alloca {float, float}
  store {float, float} %t1044, ptr %t1045
  %t1046 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1046, ptr %t1045)
  %t1047 = load {float, float}, ptr %t1046
  %t1048 = extractvalue {float, float} %t1028, 0
  %t1049 = extractvalue {float, float} %t1028, 1
  %t1050 = extractvalue {float, float} %t1047, 0
  %t1051 = extractvalue {float, float} %t1047, 1
  %t1052 = fsub float %t1048, %t1050
  %t1053 = fsub float %t1049, %t1051
  %t1054 = insertvalue {float, float} undef, float %t1052, 0
  %t1055 = insertvalue {float, float} %t1054, float %t1053, 1
  store {float, float} %t1055, ptr %t0
  %t1056 = sext i32 1 to i64
  %t1057 = sub i64 %t1056, 1
  %t1058 = mul i64 %t1057, 1
  %t1059 = add i64 0, %t1058
  %t1060 = getelementptr float, ptr %t0, i64 %t1059
  %t1061 = load float, ptr %t1060
  %t1062 = fadd float %t1061, 4.999999873689376e-5
  %t1063 = fcmp olt float %t1062, 0.0
  br i1 %t1063, label %L20070, label %arith_if_zero36
arith_if_zero36:
  %t1064 = fcmp oeq float %t1062, 0.0
  br i1 %t1064, label %L40072, label %L40071
L40071:
  %t1065 = sext i32 1 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = getelementptr float, ptr %t0, i64 %t1068
  %t1070 = load float, ptr %t1069
  %t1071 = fsub float %t1070, 4.999999873689376e-5
  %t1072 = fcmp olt float %t1071, 0.0
  br i1 %t1072, label %L40072, label %arith_if_zero37
arith_if_zero37:
  %t1073 = fcmp oeq float %t1071, 0.0
  br i1 %t1073, label %L40072, label %L20070
L40072:
  %t1074 = sext i32 2 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = mul i64 %t1075, 1
  %t1077 = add i64 0, %t1076
  %t1078 = getelementptr float, ptr %t0, i64 %t1077
  %t1079 = load float, ptr %t1078
  %t1080 = fadd float %t1079, 4.999999873689376e-5
  %t1081 = fcmp olt float %t1080, 0.0
  br i1 %t1081, label %L20070, label %arith_if_zero38
arith_if_zero38:
  %t1082 = fcmp oeq float %t1080, 0.0
  br i1 %t1082, label %L10070, label %L40070
L40070:
  %t1083 = sext i32 2 to i64
  %t1084 = sub i64 %t1083, 1
  %t1085 = mul i64 %t1084, 1
  %t1086 = add i64 0, %t1085
  %t1087 = getelementptr float, ptr %t0, i64 %t1086
  %t1088 = load float, ptr %t1087
  %t1089 = fsub float %t1088, 4.999999873689376e-5
  %t1090 = fcmp olt float %t1089, 0.0
  br i1 %t1090, label %L10070, label %arith_if_zero39
arith_if_zero39:
  %t1091 = fcmp oeq float %t1089, 0.0
  br i1 %t1091, label %L10070, label %L20070
L10070:
  %t1092 = load i32, ptr %t16
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t16
  br label %bb120
bb120:
  %t1094 = load i32, ptr %t25
  %t1095 = load i32, ptr %t27
  %t1096 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1097 = call ptr @malloc(i64 4)
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1095, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1099, ptr %t1101, i32 1, i32 0)
  call void @free(ptr %t1097)
  br label %bb121
bb121:
  br label %L71
L20070:
  %t1102 = load i32, ptr %t17
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t17
  br label %bb123
bb123:
  %t1104 = insertvalue {float, float} undef, float 0.0, 0
  %t1105 = insertvalue {float, float} %t1104, float 0.0, 1
  store {float, float} %t1105, ptr %t4
  %t1106 = load i32, ptr %t25
  %t1107 = load i32, ptr %t27
  %t1108 = load {float, float}, ptr %t0
  %t1109 = extractvalue {float, float} %t1108, 0
  %t1110 = extractvalue {float, float} %t1108, 1
  %t1111 = load {float, float}, ptr %t4
  %t1112 = extractvalue {float, float} %t1111, 0
  %t1113 = extractvalue {float, float} %t1111, 1
  %t1114 = fpext float %t1109 to double
  %t1115 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1114)
  %t1116 = fpext float %t1110 to double
  %t1117 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1116)
  %t1118 = fpext float %t1112 to double
  %t1119 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1118)
  %t1120 = fpext float %t1113 to double
  %t1121 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1120)
  %t1122 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1123 = call ptr @malloc(i64 4)
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 %t1107, ptr %t1124
  %t1125 = alloca ptr, i32 5
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1125, i32 1
  store ptr %t1115, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1125, i32 2
  store ptr %t1117, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1125, i32 3
  store ptr %t1119, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1125, i32 4
  store ptr %t1121, ptr %t1130
  %t1131 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1122, ptr %t1125, ptr %t1131, i32 5, i32 0)
  call void @free(ptr %t1123)
  br label %L71
L71:
  br label %bb126
bb126:
  store i32 8, ptr %t27
  %t1132 = insertvalue {float, float} undef, float 3.25e0, 0
  %t1133 = insertvalue {float, float} %t1132, float 3.25e0, 1
  store {float, float} %t1133, ptr %t1
  %t1134 = insertvalue {float, float} undef, float 3.25e0, 0
  %t1135 = insertvalue {float, float} %t1134, float 0.0, 1
  store {float, float} %t1135, ptr %t2
  %t1136 = load {float, float}, ptr %t1
  %t1137 = load {float, float}, ptr %t2
  %t1138 = extractvalue {float, float} %t1136, 0
  %t1139 = extractvalue {float, float} %t1136, 1
  %t1140 = extractvalue {float, float} %t1137, 0
  %t1141 = extractvalue {float, float} %t1137, 1
  %t1142 = fsub float %t1138, %t1140
  %t1143 = fsub float %t1139, %t1141
  %t1144 = insertvalue {float, float} undef, float %t1142, 0
  %t1145 = insertvalue {float, float} %t1144, float %t1143, 1
  %t1146 = alloca {float, float}
  store {float, float} %t1145, ptr %t1146
  %t1147 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t1147, ptr %t1146)
  %t1148 = load {float, float}, ptr %t1147
  %t1149 = extractvalue {float, float} %t1148, 0
  %t1150 = extractvalue {float, float} %t1148, 1
  %t1151 = fmul float %t1149, %t1149
  %t1152 = fmul float %t1150, %t1150
  %t1153 = fadd float %t1151, %t1152
  %t1154 = call float @llvm.sqrt.f32(float %t1153)
  %t1155 = call float @llvm.cos.f32(float 0.0)
  %t1156 = fsub float %t1154, %t1155
  %t1157 = insertvalue {float, float} undef, float %t1156, 0
  %t1158 = insertvalue {float, float} %t1157, float 0.0, 1
  store {float, float} %t1158, ptr %t0
  %t1159 = sext i32 1 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = getelementptr float, ptr %t0, i64 %t1162
  %t1164 = load float, ptr %t1163
  %t1165 = fadd float %t1164, 4.999999873689376e-5
  %t1166 = fcmp olt float %t1165, 0.0
  br i1 %t1166, label %L20080, label %arith_if_zero40
arith_if_zero40:
  %t1167 = fcmp oeq float %t1165, 0.0
  br i1 %t1167, label %L40082, label %L40081
L40081:
  %t1168 = sext i32 1 to i64
  %t1169 = sub i64 %t1168, 1
  %t1170 = mul i64 %t1169, 1
  %t1171 = add i64 0, %t1170
  %t1172 = getelementptr float, ptr %t0, i64 %t1171
  %t1173 = load float, ptr %t1172
  %t1174 = fsub float %t1173, 4.999999873689376e-5
  %t1175 = fcmp olt float %t1174, 0.0
  br i1 %t1175, label %L40082, label %arith_if_zero41
arith_if_zero41:
  %t1176 = fcmp oeq float %t1174, 0.0
  br i1 %t1176, label %L40082, label %L20080
L40082:
  %t1177 = sext i32 2 to i64
  %t1178 = sub i64 %t1177, 1
  %t1179 = mul i64 %t1178, 1
  %t1180 = add i64 0, %t1179
  %t1181 = getelementptr float, ptr %t0, i64 %t1180
  %t1182 = load float, ptr %t1181
  %t1183 = fadd float %t1182, 4.999999873689376e-5
  %t1184 = fcmp olt float %t1183, 0.0
  br i1 %t1184, label %L20080, label %arith_if_zero42
arith_if_zero42:
  %t1185 = fcmp oeq float %t1183, 0.0
  br i1 %t1185, label %L10080, label %L40080
L40080:
  %t1186 = sext i32 2 to i64
  %t1187 = sub i64 %t1186, 1
  %t1188 = mul i64 %t1187, 1
  %t1189 = add i64 0, %t1188
  %t1190 = getelementptr float, ptr %t0, i64 %t1189
  %t1191 = load float, ptr %t1190
  %t1192 = fsub float %t1191, 4.999999873689376e-5
  %t1193 = fcmp olt float %t1192, 0.0
  br i1 %t1193, label %L10080, label %arith_if_zero43
arith_if_zero43:
  %t1194 = fcmp oeq float %t1192, 0.0
  br i1 %t1194, label %L10080, label %L20080
L10080:
  %t1195 = load i32, ptr %t16
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t16
  br label %bb135
bb135:
  %t1197 = load i32, ptr %t25
  %t1198 = load i32, ptr %t27
  %t1199 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1200 = call ptr @malloc(i64 4)
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1198, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1199, ptr %t1202, ptr %t1204, i32 1, i32 0)
  call void @free(ptr %t1200)
  br label %bb136
bb136:
  br label %L81
L20080:
  %t1205 = load i32, ptr %t17
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t17
  br label %bb138
bb138:
  %t1207 = insertvalue {float, float} undef, float 0.0, 0
  %t1208 = insertvalue {float, float} %t1207, float 0.0, 1
  store {float, float} %t1208, ptr %t4
  %t1209 = load i32, ptr %t25
  %t1210 = load i32, ptr %t27
  %t1211 = load {float, float}, ptr %t0
  %t1212 = extractvalue {float, float} %t1211, 0
  %t1213 = extractvalue {float, float} %t1211, 1
  %t1214 = load {float, float}, ptr %t4
  %t1215 = extractvalue {float, float} %t1214, 0
  %t1216 = extractvalue {float, float} %t1214, 1
  %t1217 = fpext float %t1212 to double
  %t1218 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1217)
  %t1219 = fpext float %t1213 to double
  %t1220 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1219)
  %t1221 = fpext float %t1215 to double
  %t1222 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1221)
  %t1223 = fpext float %t1216 to double
  %t1224 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1223)
  %t1225 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1226 = call ptr @malloc(i64 4)
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 %t1210, ptr %t1227
  %t1228 = alloca ptr, i32 5
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1228, i32 1
  store ptr %t1218, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1228, i32 2
  store ptr %t1220, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1228, i32 3
  store ptr %t1222, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1228, i32 4
  store ptr %t1224, ptr %t1233
  %t1234 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1225, ptr %t1228, ptr %t1234, i32 5, i32 0)
  call void @free(ptr %t1226)
  br label %L81
L81:
  br label %bb141
bb141:
  store i32 9, ptr %t27
  %t1235 = fdiv float 3.0e0, 2.0e0
  store float %t1235, ptr %t45
  %t1236 = call float @llvm.cos.f32(float 1.5e0)
  %t1237 = load float, ptr %t45
  %t1238 = call float @llvm.sin.f32(float %t1237)
  %t1239 = insertvalue {float, float} undef, float %t1236, 0
  %t1240 = insertvalue {float, float} %t1239, float %t1238, 1
  %t1241 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1242 = insertvalue {float, float} %t1241, float 0.0, 1
  %t1243 = icmp slt i32 3, 0
  %t1244 = sub i32 0, 3
  %t1245 = select i1 %t1243, i32 %t1244, i32 3
  %t1246 = extractvalue {float, float} %t1242, 0
  %t1247 = extractvalue {float, float} %t1242, 1
  %t1248 = extractvalue {float, float} %t1240, 0
  %t1249 = extractvalue {float, float} %t1240, 1
  %t1250 = fcmp olt float %t1248, 0.0
  %t1251 = fsub float 0.0, %t1248
  %t1252 = select i1 %t1250, float %t1251, float %t1248
  %t1253 = fcmp olt float %t1249, 0.0
  %t1254 = fsub float 0.0, %t1249
  %t1255 = select i1 %t1253, float %t1254, float %t1249
  %t1256 = fcmp oge float %t1252, %t1255
  br i1 %t1256, label %cdiv_then44, label %cdiv_else45
cdiv_then44:
  %t1257 = fdiv float %t1249, %t1248
  %t1258 = fmul float %t1249, %t1257
  %t1259 = fadd float %t1248, %t1258
  %t1260 = fmul float %t1247, %t1257
  %t1261 = fmul float %t1246, %t1257
  %t1262 = fadd float %t1246, %t1260
  %t1263 = fsub float %t1247, %t1261
  %t1264 = fdiv float %t1262, %t1259
  %t1265 = fdiv float %t1263, %t1259
  br label %cdiv_merge46
cdiv_else45:
  %t1266 = fdiv float %t1248, %t1249
  %t1267 = fmul float %t1248, %t1266
  %t1268 = fadd float %t1249, %t1267
  %t1269 = fmul float %t1246, %t1266
  %t1270 = fmul float %t1247, %t1266
  %t1271 = fadd float %t1269, %t1247
  %t1272 = fsub float %t1270, %t1246
  %t1273 = fdiv float %t1271, %t1268
  %t1274 = fdiv float %t1272, %t1268
  br label %cdiv_merge46
cdiv_merge46:
  %t1275 = phi float [ %t1264, %cdiv_then44 ], [ %t1273, %cdiv_else45 ]
  %t1276 = phi float [ %t1265, %cdiv_then44 ], [ %t1274, %cdiv_else45 ]
  %t1277 = insertvalue {float, float} undef, float %t1275, 0
  %t1278 = insertvalue {float, float} %t1277, float %t1276, 1
  %t1279 = select i1 %t1243, {float, float} %t1278, {float, float} %t1240
  %t1280 = alloca i32
  %t1281 = alloca {float, float}
  %t1282 = alloca {float, float}
  store i32 %t1245, ptr %t1280
  store {float, float} %t1279, ptr %t1281
  store {float, float} %t1242, ptr %t1282
  br label %cpow_header47
cpow_header47:
  %t1283 = load i32, ptr %t1280
  %t1284 = icmp ne i32 %t1283, 0
  br i1 %t1284, label %cpow_body48, label %cpow_done49
cpow_body48:
  %t1285 = load {float, float}, ptr %t1281
  %t1286 = load {float, float}, ptr %t1282
  %t1287 = and i32 %t1283, 1
  %t1288 = icmp ne i32 %t1287, 0
  %t1289 = extractvalue {float, float} %t1286, 0
  %t1290 = extractvalue {float, float} %t1286, 1
  %t1291 = extractvalue {float, float} %t1285, 0
  %t1292 = extractvalue {float, float} %t1285, 1
  %t1293 = fmul float %t1289, %t1291
  %t1294 = fmul float %t1290, %t1292
  %t1295 = fmul float %t1289, %t1292
  %t1296 = fmul float %t1290, %t1291
  %t1297 = fsub float %t1293, %t1294
  %t1298 = fadd float %t1295, %t1296
  %t1299 = insertvalue {float, float} undef, float %t1297, 0
  %t1300 = insertvalue {float, float} %t1299, float %t1298, 1
  %t1301 = select i1 %t1288, {float, float} %t1300, {float, float} %t1286
  store {float, float} %t1301, ptr %t1282
  %t1302 = extractvalue {float, float} %t1285, 0
  %t1303 = extractvalue {float, float} %t1285, 1
  %t1304 = extractvalue {float, float} %t1285, 0
  %t1305 = extractvalue {float, float} %t1285, 1
  %t1306 = fmul float %t1302, %t1304
  %t1307 = fmul float %t1303, %t1305
  %t1308 = fmul float %t1302, %t1305
  %t1309 = fmul float %t1303, %t1304
  %t1310 = fsub float %t1306, %t1307
  %t1311 = fadd float %t1308, %t1309
  %t1312 = insertvalue {float, float} undef, float %t1310, 0
  %t1313 = insertvalue {float, float} %t1312, float %t1311, 1
  store {float, float} %t1313, ptr %t1281
  %t1314 = lshr i32 %t1283, 1
  store i32 %t1314, ptr %t1280
  br label %cpow_header47
cpow_done49:
  %t1315 = load {float, float}, ptr %t1282
  store {float, float} %t1315, ptr %t1
  %t1316 = load {float, float}, ptr %t1
  %t1317 = call float @llvm.cos.f32(float 4.5e0)
  %t1318 = load float, ptr %t26
  %t1319 = fadd float 4.5e0, %t1318
  %t1320 = call float @llvm.sin.f32(float %t1319)
  %t1321 = fsub float 0.0, %t1320
  %t1322 = insertvalue {float, float} undef, float %t1317, 0
  %t1323 = insertvalue {float, float} %t1322, float %t1321, 1
  %t1324 = extractvalue {float, float} %t1316, 0
  %t1325 = extractvalue {float, float} %t1316, 1
  %t1326 = extractvalue {float, float} %t1323, 0
  %t1327 = extractvalue {float, float} %t1323, 1
  %t1328 = fsub float %t1324, %t1326
  %t1329 = fsub float %t1325, %t1327
  %t1330 = insertvalue {float, float} undef, float %t1328, 0
  %t1331 = insertvalue {float, float} %t1330, float %t1329, 1
  store {float, float} %t1331, ptr %t0
  %t1332 = sext i32 1 to i64
  %t1333 = sub i64 %t1332, 1
  %t1334 = mul i64 %t1333, 1
  %t1335 = add i64 0, %t1334
  %t1336 = getelementptr float, ptr %t0, i64 %t1335
  %t1337 = load float, ptr %t1336
  %t1338 = fadd float %t1337, 4.999999873689376e-5
  %t1339 = fcmp olt float %t1338, 0.0
  br i1 %t1339, label %L20090, label %arith_if_zero50
arith_if_zero50:
  %t1340 = fcmp oeq float %t1338, 0.0
  br i1 %t1340, label %L40092, label %L40091
L40091:
  %t1341 = sext i32 1 to i64
  %t1342 = sub i64 %t1341, 1
  %t1343 = mul i64 %t1342, 1
  %t1344 = add i64 0, %t1343
  %t1345 = getelementptr float, ptr %t0, i64 %t1344
  %t1346 = load float, ptr %t1345
  %t1347 = fsub float %t1346, 4.999999873689376e-5
  %t1348 = fcmp olt float %t1347, 0.0
  br i1 %t1348, label %L40092, label %arith_if_zero51
arith_if_zero51:
  %t1349 = fcmp oeq float %t1347, 0.0
  br i1 %t1349, label %L40092, label %L20090
L40092:
  %t1350 = sext i32 2 to i64
  %t1351 = sub i64 %t1350, 1
  %t1352 = mul i64 %t1351, 1
  %t1353 = add i64 0, %t1352
  %t1354 = getelementptr float, ptr %t0, i64 %t1353
  %t1355 = load float, ptr %t1354
  %t1356 = fadd float %t1355, 4.999999873689376e-5
  %t1357 = fcmp olt float %t1356, 0.0
  br i1 %t1357, label %L20090, label %arith_if_zero52
arith_if_zero52:
  %t1358 = fcmp oeq float %t1356, 0.0
  br i1 %t1358, label %L10090, label %L40090
L40090:
  %t1359 = sext i32 2 to i64
  %t1360 = sub i64 %t1359, 1
  %t1361 = mul i64 %t1360, 1
  %t1362 = add i64 0, %t1361
  %t1363 = getelementptr float, ptr %t0, i64 %t1362
  %t1364 = load float, ptr %t1363
  %t1365 = fsub float %t1364, 4.999999873689376e-5
  %t1366 = fcmp olt float %t1365, 0.0
  br i1 %t1366, label %L10090, label %arith_if_zero53
arith_if_zero53:
  %t1367 = fcmp oeq float %t1365, 0.0
  br i1 %t1367, label %L10090, label %L20090
L10090:
  %t1368 = load i32, ptr %t16
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t16
  br label %bb150
bb150:
  %t1370 = load i32, ptr %t25
  %t1371 = load i32, ptr %t27
  %t1372 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1373 = call ptr @malloc(i64 4)
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 %t1371, ptr %t1374
  %t1375 = alloca ptr, i32 1
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1370, ptr %t1372, ptr %t1375, ptr %t1377, i32 1, i32 0)
  call void @free(ptr %t1373)
  br label %bb151
bb151:
  br label %L91
L20090:
  %t1378 = load i32, ptr %t17
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t17
  br label %bb153
bb153:
  %t1380 = insertvalue {float, float} undef, float 0.0, 0
  %t1381 = insertvalue {float, float} %t1380, float 0.0, 1
  store {float, float} %t1381, ptr %t4
  %t1382 = load i32, ptr %t25
  %t1383 = load i32, ptr %t27
  %t1384 = load {float, float}, ptr %t0
  %t1385 = extractvalue {float, float} %t1384, 0
  %t1386 = extractvalue {float, float} %t1384, 1
  %t1387 = load {float, float}, ptr %t4
  %t1388 = extractvalue {float, float} %t1387, 0
  %t1389 = extractvalue {float, float} %t1387, 1
  %t1390 = fpext float %t1385 to double
  %t1391 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1390)
  %t1392 = fpext float %t1386 to double
  %t1393 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1392)
  %t1394 = fpext float %t1388 to double
  %t1395 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1394)
  %t1396 = fpext float %t1389 to double
  %t1397 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1396)
  %t1398 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1399 = call ptr @malloc(i64 4)
  %t1400 = getelementptr i32, ptr %t1399, i32 0
  store i32 %t1383, ptr %t1400
  %t1401 = alloca ptr, i32 5
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1401, i32 1
  store ptr %t1391, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1401, i32 2
  store ptr %t1393, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1401, i32 3
  store ptr %t1395, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1401, i32 4
  store ptr %t1397, ptr %t1406
  %t1407 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1382, ptr %t1398, ptr %t1401, ptr %t1407, i32 5, i32 0)
  call void @free(ptr %t1399)
  br label %L91
L91:
  br label %bb156
bb156:
  %t1408 = load i32, ptr %t16
  %t1409 = load i32, ptr %t17
  %t1410 = add i32 %t1408, %t1409
  %t1411 = load i32, ptr %t18
  %t1412 = add i32 %t1410, %t1411
  %t1413 = load i32, ptr %t19
  %t1414 = add i32 %t1412, %t1413
  store i32 %t1414, ptr %t21
  %t1415 = load i32, ptr %t24
  %t1416 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1415, ptr %t1416, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t1417 = load i32, ptr %t24
  %t1418 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1418, ptr null, ptr null, i32 0, i32 0)
  br label %bb159
bb159:
  %t1419 = load i32, ptr %t24
  %t1420 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1420, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1421 = load i32, ptr %t24
  %t1422 = load i32, ptr %t16
  %t1423 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1424 = call ptr @malloc(i64 4)
  %t1425 = getelementptr i32, ptr %t1424, i32 0
  store i32 %t1422, ptr %t1425
  %t1426 = alloca ptr, i32 1
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1425, ptr %t1427
  %t1428 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1421, ptr %t1423, ptr %t1426, ptr %t1428, i32 1, i32 0)
  call void @free(ptr %t1424)
  br label %bb161
bb161:
  %t1429 = load i32, ptr %t24
  %t1430 = load i32, ptr %t17
  %t1431 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1432 = call ptr @malloc(i64 4)
  %t1433 = getelementptr i32, ptr %t1432, i32 0
  store i32 %t1430, ptr %t1433
  %t1434 = alloca ptr, i32 1
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t1433, ptr %t1435
  %t1436 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1431, ptr %t1434, ptr %t1436, i32 1, i32 0)
  call void @free(ptr %t1432)
  br label %bb162
bb162:
  %t1437 = load i32, ptr %t24
  %t1438 = load i32, ptr %t18
  %t1439 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1440 = call ptr @malloc(i64 4)
  %t1441 = getelementptr i32, ptr %t1440, i32 0
  store i32 %t1438, ptr %t1441
  %t1442 = alloca ptr, i32 1
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1441, ptr %t1443
  %t1444 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1439, ptr %t1442, ptr %t1444, i32 1, i32 0)
  call void @free(ptr %t1440)
  br label %bb163
bb163:
  %t1445 = load i32, ptr %t24
  %t1446 = load i32, ptr %t19
  %t1447 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1448 = call ptr @malloc(i64 4)
  %t1449 = getelementptr i32, ptr %t1448, i32 0
  store i32 %t1446, ptr %t1449
  %t1450 = alloca ptr, i32 1
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1449, ptr %t1451
  %t1452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1445, ptr %t1447, ptr %t1450, ptr %t1452, i32 1, i32 0)
  call void @free(ptr %t1448)
  br label %bb164
bb164:
  %t1453 = load i32, ptr %t24
  %t1454 = load i32, ptr %t21
  %t1455 = load i32, ptr %t20
  %t1456 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1457 = call ptr @malloc(i64 8)
  %t1458 = getelementptr i32, ptr %t1457, i32 0
  store i32 %t1454, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1457, i32 1
  store i32 %t1455, ptr %t1459
  %t1460 = alloca ptr, i32 2
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1458, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1460, i32 1
  store ptr %t1459, ptr %t1462
  %t1463 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1453, ptr %t1456, ptr %t1460, ptr %t1463, i32 2, i32 0)
  call void @free(ptr %t1457)
  br label %bb165
bb165:
  %t1464 = load i32, ptr %t24
  %t1465 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1466 = call ptr @malloc(i64 16)
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 5, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1466, i32 1
  store i32 5, ptr %t1468
  %t1469 = getelementptr i32, ptr %t1466, i32 2
  store i32 5, ptr %t1469
  %t1470 = getelementptr i32, ptr %t1466, i32 3
  store i32 5, ptr %t1470
  %t1471 = alloca ptr, i32 6
  %t1472 = getelementptr ptr, ptr %t1471, i32 0
  store ptr %t1467, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1471, i32 1
  store ptr %t1468, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1471, i32 2
  store ptr %t9, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1471, i32 3
  store ptr %t1469, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1471, i32 4
  store ptr %t1470, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1471, i32 5
  store ptr %t9, ptr %t1477
  %t1478 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1465, ptr %t1471, ptr %t1478, i32 6, i32 0)
  call void @free(ptr %t1466)
  br label %bb166
bb166:
  %t1479 = load i32, ptr %t24
  %t1480 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1481 = call ptr @malloc(i64 32)
  %t1482 = getelementptr i32, ptr %t1481, i32 0
  store i32 13, ptr %t1482
  %t1483 = getelementptr i32, ptr %t1481, i32 1
  store i32 13, ptr %t1483
  %t1484 = getelementptr i32, ptr %t1481, i32 2
  store i32 20, ptr %t1484
  %t1485 = getelementptr i32, ptr %t1481, i32 3
  store i32 20, ptr %t1485
  %t1486 = getelementptr i32, ptr %t1481, i32 4
  store i32 10, ptr %t1486
  %t1487 = getelementptr i32, ptr %t1481, i32 5
  store i32 10, ptr %t1487
  %t1488 = getelementptr i32, ptr %t1481, i32 6
  store i32 13, ptr %t1488
  %t1489 = getelementptr i32, ptr %t1481, i32 7
  store i32 13, ptr %t1489
  %t1490 = alloca ptr, i32 12
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1482, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1490, i32 1
  store ptr %t1483, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1490, i32 2
  store ptr %t13, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1490, i32 3
  store ptr %t1484, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1490, i32 4
  store ptr %t1485, ptr %t1495
  %t1496 = getelementptr ptr, ptr %t1490, i32 5
  store ptr %t11, ptr %t1496
  %t1497 = getelementptr ptr, ptr %t1490, i32 6
  store ptr %t1486, ptr %t1497
  %t1498 = getelementptr ptr, ptr %t1490, i32 7
  store ptr %t1487, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1490, i32 8
  store ptr %t12, ptr %t1499
  %t1500 = getelementptr ptr, ptr %t1490, i32 9
  store ptr %t1488, ptr %t1500
  %t1501 = getelementptr ptr, ptr %t1490, i32 10
  store ptr %t1489, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1490, i32 11
  store ptr %t15, ptr %t1502
  %t1503 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1480, ptr %t1490, ptr %t1503, i32 12, i32 0)
  call void @free(ptr %t1481)
  br label %bb167
bb167:
  %t1504 = load i32, ptr %t24
  %t1505 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1504, ptr %t1505, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb208
bb208:
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
@str7 = private unnamed_addr constant [92 x i8] c" \0A  YCFOR - (203) INTRINSIC FUNCTIONS\0A\0A  COMPLEX TRIGONOMETRIC FORMULAE\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str15 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
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
  call void @fm828_()
  ret i32 0
}
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare float @expf(float)
declare float @llvm.cos.f32(float)
declare float @llvm.sin.f32(float)
declare void @col6forge_cexp_ptr(ptr, ptr)
declare void @col6forge_csqrt_ptr(ptr, ptr)
declare void @col6forge_clog_ptr(ptr, ptr)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare void @col6forge_ccos_ptr(ptr, ptr)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
