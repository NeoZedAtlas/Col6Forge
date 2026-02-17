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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t16
  br label %bb5
bb5:
  store i32 0, ptr %t17
  br label %bb6
bb6:
  store i32 0, ptr %t18
  br label %bb7
bb7:
  store i32 0, ptr %t19
  br label %bb8
bb8:
  store i32 0, ptr %t20
  br label %bb9
bb9:
  store i32 0, ptr %t21
  br label %bb10
bb10:
  store i32 0, ptr %t22
  br label %bb11
bb11:
  store i32 05, ptr %t23
  br label %bb12
bb12:
  store i32 06, ptr %t24
  br label %bb13
bb13:
  %t205 = load i32, ptr %t24
  store i32 %t205, ptr %t25
  br label %bb14
bb14:
  store i32 9, ptr %t20
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t211 = load i32, ptr %t24
  %t212 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t213 = load i32, ptr %t24
  %t214 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t215 = load i32, ptr %t24
  %t216 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t215, ptr %t216, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t217 = load i32, ptr %t24
  %t218 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t219 = alloca i32
  store i32 13, ptr %t219
  %t220 = alloca i32
  store i32 13, ptr %t220
  %t221 = alloca i32
  store i32 17, ptr %t221
  %t222 = alloca i32
  store i32 17, ptr %t222
  %t223 = alloca ptr, i32 6
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t6, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t7, ptr %t229
  %t230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t217, ptr %t218, ptr %t223, ptr %t230, i32 6, i32 0)
  br label %bb20
bb20:
  %t231 = load i32, ptr %t24
  %t232 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t233 = alloca i32
  store i32 5, ptr %t233
  %t234 = alloca i32
  store i32 5, ptr %t234
  %t235 = alloca i32
  store i32 5, ptr %t235
  %t236 = alloca i32
  store i32 5, ptr %t236
  %t237 = alloca ptr, i32 6
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t9, ptr %t240
  %t241 = getelementptr ptr, ptr %t237, i32 3
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t237, i32 4
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t237, i32 5
  store ptr %t9, ptr %t243
  %t244 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t231, ptr %t232, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb21
bb21:
  %t245 = load i32, ptr %t24
  %t246 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t247 = alloca i32
  store i32 17, ptr %t247
  %t248 = alloca i32
  store i32 17, ptr %t248
  %t249 = alloca i32
  store i32 20, ptr %t249
  %t250 = alloca i32
  store i32 20, ptr %t250
  %t251 = alloca ptr, i32 6
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t251, i32 1
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t251, i32 2
  store ptr %t8, ptr %t254
  %t255 = getelementptr ptr, ptr %t251, i32 3
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t251, i32 4
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t251, i32 5
  store ptr %t10, ptr %t257
  %t258 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr %t251, ptr %t258, i32 6, i32 0)
  br label %bb22
bb22:
  %t259 = load i32, ptr %t25
  %t260 = getelementptr [92 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %L20300
L20300:
  br label %bb24
bb24:
  %t261 = load i32, ptr %t24
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t263 = load i32, ptr %t24
  %t264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t265 = load i32, ptr %t24
  %t266 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t267 = load i32, ptr %t24
  %t268 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t269 = load i32, ptr %t24
  %t270 = load i32, ptr %t20
  %t271 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t270, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t26
  br label %bb30
bb30:
  store i32 1, ptr %t27
  br label %bb31
bb31:
  %t276 = insertvalue {float, float} undef, float 1.0e0, 0
  %t277 = insertvalue {float, float} %t276, float 0.0, 1
  %t278 = fsub float 0.0, 2.5e0
  %t279 = insertvalue {float, float} undef, float 0.0, 0
  %t280 = insertvalue {float, float} %t279, float %t278, 1
  %t281 = extractvalue {float, float} %t277, 0
  %t282 = extractvalue {float, float} %t277, 1
  %t283 = extractvalue {float, float} %t280, 0
  %t284 = extractvalue {float, float} %t280, 1
  %t285 = fadd float %t281, %t283
  %t286 = fadd float %t282, %t284
  %t287 = insertvalue {float, float} undef, float %t285, 0
  %t288 = insertvalue {float, float} %t287, float %t286, 1
  store {float, float} %t288, ptr %t1
  br label %bb32
bb32:
  %t289 = fsub float 0.0, 2.5e0
  %t290 = insertvalue {float, float} undef, float 1.0e0, 0
  %t291 = insertvalue {float, float} %t290, float %t289, 1
  %t292 = call {float, float} @f77_csqrt({float, float} %t291)
  %t293 = insertvalue {float, float} undef, float 1.0e0, 0
  %t294 = insertvalue {float, float} %t293, float 0.0, 1
  %t295 = icmp slt i32 2, 0
  %t296 = sub i32 0, 2
  %t297 = select i1 %t295, i32 %t296, i32 2
  %t298 = extractvalue {float, float} %t294, 0
  %t299 = extractvalue {float, float} %t294, 1
  %t300 = extractvalue {float, float} %t292, 0
  %t301 = extractvalue {float, float} %t292, 1
  %t302 = fcmp olt float %t300, 0.0
  %t303 = fsub float 0.0, %t300
  %t304 = select i1 %t302, float %t303, float %t300
  %t305 = fcmp olt float %t301, 0.0
  %t306 = fsub float 0.0, %t301
  %t307 = select i1 %t305, float %t306, float %t301
  %t308 = fcmp oge float %t304, %t307
  br i1 %t308, label %cdiv_then0, label %cdiv_else1
cdiv_then0:
  %t309 = fdiv float %t301, %t300
  %t310 = fmul float %t301, %t309
  %t311 = fadd float %t300, %t310
  %t312 = fmul float %t299, %t309
  %t313 = fmul float %t298, %t309
  %t314 = fadd float %t298, %t312
  %t315 = fsub float %t299, %t313
  %t316 = fdiv float %t314, %t311
  %t317 = fdiv float %t315, %t311
  br label %cdiv_merge2
cdiv_else1:
  %t318 = fdiv float %t300, %t301
  %t319 = fmul float %t300, %t318
  %t320 = fadd float %t301, %t319
  %t321 = fmul float %t298, %t318
  %t322 = fmul float %t299, %t318
  %t323 = fadd float %t321, %t299
  %t324 = fsub float %t322, %t298
  %t325 = fdiv float %t323, %t320
  %t326 = fdiv float %t324, %t320
  br label %cdiv_merge2
cdiv_merge2:
  %t327 = phi float [ %t316, %cdiv_then0 ], [ %t325, %cdiv_else1 ]
  %t328 = phi float [ %t317, %cdiv_then0 ], [ %t326, %cdiv_else1 ]
  %t329 = insertvalue {float, float} undef, float %t327, 0
  %t330 = insertvalue {float, float} %t329, float %t328, 1
  %t331 = select i1 %t295, {float, float} %t330, {float, float} %t292
  %t332 = alloca i32
  %t333 = alloca {float, float}
  %t334 = alloca {float, float}
  store i32 %t297, ptr %t332
  store {float, float} %t331, ptr %t333
  store {float, float} %t294, ptr %t334
  br label %cpow_header3
cpow_header3:
  %t335 = load i32, ptr %t332
  %t336 = icmp ne i32 %t335, 0
  br i1 %t336, label %cpow_body4, label %cpow_done5
cpow_body4:
  %t337 = load {float, float}, ptr %t333
  %t338 = load {float, float}, ptr %t334
  %t339 = and i32 %t335, 1
  %t340 = icmp ne i32 %t339, 0
  %t341 = extractvalue {float, float} %t338, 0
  %t342 = extractvalue {float, float} %t338, 1
  %t343 = extractvalue {float, float} %t337, 0
  %t344 = extractvalue {float, float} %t337, 1
  %t345 = fmul float %t341, %t343
  %t346 = fmul float %t342, %t344
  %t347 = fmul float %t341, %t344
  %t348 = fmul float %t342, %t343
  %t349 = fsub float %t345, %t346
  %t350 = fadd float %t347, %t348
  %t351 = insertvalue {float, float} undef, float %t349, 0
  %t352 = insertvalue {float, float} %t351, float %t350, 1
  %t353 = select i1 %t340, {float, float} %t352, {float, float} %t338
  store {float, float} %t353, ptr %t334
  %t354 = extractvalue {float, float} %t337, 0
  %t355 = extractvalue {float, float} %t337, 1
  %t356 = extractvalue {float, float} %t337, 0
  %t357 = extractvalue {float, float} %t337, 1
  %t358 = fmul float %t354, %t356
  %t359 = fmul float %t355, %t357
  %t360 = fmul float %t354, %t357
  %t361 = fmul float %t355, %t356
  %t362 = fsub float %t358, %t359
  %t363 = fadd float %t360, %t361
  %t364 = insertvalue {float, float} undef, float %t362, 0
  %t365 = insertvalue {float, float} %t364, float %t363, 1
  store {float, float} %t365, ptr %t333
  %t366 = lshr i32 %t335, 1
  store i32 %t366, ptr %t332
  br label %cpow_header3
cpow_done5:
  %t367 = load {float, float}, ptr %t334
  %t368 = load {float, float}, ptr %t1
  %t369 = extractvalue {float, float} %t367, 0
  %t370 = extractvalue {float, float} %t367, 1
  %t371 = extractvalue {float, float} %t368, 0
  %t372 = extractvalue {float, float} %t368, 1
  %t373 = fsub float %t369, %t371
  %t374 = fsub float %t370, %t372
  %t375 = insertvalue {float, float} undef, float %t373, 0
  %t376 = insertvalue {float, float} %t375, float %t374, 1
  store {float, float} %t376, ptr %t0
  br label %bb33
bb33:
  %t377 = sext i32 1 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = getelementptr float, ptr %t0, i64 %t380
  %t382 = load float, ptr %t381
  %t383 = fadd float %t382, 4.999999873689376e-5
  %t384 = fcmp olt float %t383, 0.0
  br i1 %t384, label %L20010, label %arith_if_zero6
arith_if_zero6:
  %t385 = fcmp oeq float %t383, 0.0
  br i1 %t385, label %L40012, label %L40011
L40011:
  %t386 = sext i32 1 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr float, ptr %t0, i64 %t389
  %t391 = load float, ptr %t390
  %t392 = fsub float %t391, 4.999999873689376e-5
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L40012, label %arith_if_zero7
arith_if_zero7:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L40012, label %L20010
L40012:
  %t395 = sext i32 2 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, 1
  %t398 = add i64 0, %t397
  %t399 = getelementptr float, ptr %t0, i64 %t398
  %t400 = load float, ptr %t399
  %t401 = fadd float %t400, 4.999999873689376e-5
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L20010, label %arith_if_zero8
arith_if_zero8:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10010, label %L40010
L40010:
  %t404 = sext i32 2 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = getelementptr float, ptr %t0, i64 %t407
  %t409 = load float, ptr %t408
  %t410 = fsub float %t409, 4.999999873689376e-5
  %t411 = fcmp olt float %t410, 0.0
  br i1 %t411, label %L10010, label %arith_if_zero9
arith_if_zero9:
  %t412 = fcmp oeq float %t410, 0.0
  br i1 %t412, label %L10010, label %L20010
L10010:
  %t413 = load i32, ptr %t16
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t16
  br label %bb38
bb38:
  %t415 = load i32, ptr %t25
  %t416 = load i32, ptr %t27
  %t417 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t416, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t415, ptr %t417, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t422 = load i32, ptr %t17
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t17
  br label %bb41
bb41:
  %t424 = insertvalue {float, float} undef, float 0.0, 0
  %t425 = insertvalue {float, float} %t424, float 0.0, 1
  store {float, float} %t425, ptr %t4
  br label %bb42
bb42:
  %t426 = load i32, ptr %t25
  %t427 = load i32, ptr %t27
  %t428 = load {float, float}, ptr %t0
  %t429 = extractvalue {float, float} %t428, 0
  %t430 = extractvalue {float, float} %t428, 1
  %t431 = load {float, float}, ptr %t4
  %t432 = extractvalue {float, float} %t431, 0
  %t433 = extractvalue {float, float} %t431, 1
  %t434 = fpext float %t429 to double
  %t435 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t434)
  %t436 = fpext float %t430 to double
  %t437 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t436)
  %t438 = fpext float %t432 to double
  %t439 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t438)
  %t440 = fpext float %t433 to double
  %t441 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t440)
  %t442 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t443 = alloca i32
  store i32 %t427, ptr %t443
  %t444 = alloca ptr, i32 5
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t435, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t437, ptr %t447
  %t448 = getelementptr ptr, ptr %t444, i32 3
  store ptr %t439, ptr %t448
  %t449 = getelementptr ptr, ptr %t444, i32 4
  store ptr %t441, ptr %t449
  %t450 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t426, ptr %t442, ptr %t444, ptr %t450, i32 5, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t27
  br label %bb45
bb45:
  %t451 = insertvalue {float, float} undef, float 2.0e0, 0
  %t452 = insertvalue {float, float} %t451, float 3.25e0, 1
  %t453 = call {float, float} @f77_csqrt({float, float} %t452)
  store {float, float} %t453, ptr %t1
  br label %bb46
bb46:
  %t454 = load {float, float}, ptr %t1
  %t455 = extractvalue {float, float} %t454, 1
  store float %t455, ptr %t29
  br label %bb47
bb47:
  %t456 = load {float, float}, ptr %t1
  %t457 = load {float, float}, ptr %t1
  %t458 = extractvalue {float, float} %t457, 0
  %t459 = extractvalue {float, float} %t457, 1
  %t460 = fsub float 0.0, %t459
  %t461 = insertvalue {float, float} undef, float %t458, 0
  %t462 = insertvalue {float, float} %t461, float %t460, 1
  %t463 = extractvalue {float, float} %t456, 0
  %t464 = extractvalue {float, float} %t456, 1
  %t465 = extractvalue {float, float} %t462, 0
  %t466 = extractvalue {float, float} %t462, 1
  %t467 = fadd float %t463, %t465
  %t468 = fadd float %t464, %t466
  %t469 = insertvalue {float, float} undef, float %t467, 0
  %t470 = insertvalue {float, float} %t469, float %t468, 1
  %t471 = insertvalue {float, float} undef, float 2.0e0, 0
  %t472 = insertvalue {float, float} %t471, float 0.0, 1
  %t473 = extractvalue {float, float} %t470, 0
  %t474 = extractvalue {float, float} %t470, 1
  %t475 = extractvalue {float, float} %t472, 0
  %t476 = extractvalue {float, float} %t472, 1
  %t477 = fcmp olt float %t475, 0.0
  %t478 = fsub float 0.0, %t475
  %t479 = select i1 %t477, float %t478, float %t475
  %t480 = fcmp olt float %t476, 0.0
  %t481 = fsub float 0.0, %t476
  %t482 = select i1 %t480, float %t481, float %t476
  %t483 = fcmp oge float %t479, %t482
  br i1 %t483, label %cdiv_then10, label %cdiv_else11
cdiv_then10:
  %t484 = fdiv float %t476, %t475
  %t485 = fmul float %t476, %t484
  %t486 = fadd float %t475, %t485
  %t487 = fmul float %t474, %t484
  %t488 = fmul float %t473, %t484
  %t489 = fadd float %t473, %t487
  %t490 = fsub float %t474, %t488
  %t491 = fdiv float %t489, %t486
  %t492 = fdiv float %t490, %t486
  br label %cdiv_merge12
cdiv_else11:
  %t493 = fdiv float %t475, %t476
  %t494 = fmul float %t475, %t493
  %t495 = fadd float %t476, %t494
  %t496 = fmul float %t473, %t493
  %t497 = fmul float %t474, %t493
  %t498 = fadd float %t496, %t474
  %t499 = fsub float %t497, %t473
  %t500 = fdiv float %t498, %t495
  %t501 = fdiv float %t499, %t495
  br label %cdiv_merge12
cdiv_merge12:
  %t502 = phi float [ %t491, %cdiv_then10 ], [ %t500, %cdiv_else11 ]
  %t503 = phi float [ %t492, %cdiv_then10 ], [ %t501, %cdiv_else11 ]
  %t504 = insertvalue {float, float} undef, float %t502, 0
  %t505 = insertvalue {float, float} %t504, float %t503, 1
  %t506 = extractvalue {float, float} %t505, 0
  %t507 = extractvalue {float, float} %t505, 1
  %t508 = fmul float %t506, %t506
  %t509 = fmul float %t507, %t507
  %t510 = fadd float %t508, %t509
  %t511 = call float @llvm.sqrt.f32(float %t510)
  store float %t511, ptr %t31
  br label %bb48
bb48:
  %t512 = fadd float 3.0e0, 2.5e-1
  %t513 = fmul float 1.0e0, 2.0e0
  %t514 = call float @atan2f(float %t512, float %t513)
  %t515 = load float, ptr %t29
  %t516 = load float, ptr %t31
  %t517 = call float @atan2f(float %t515, float %t516)
  %t518 = fmul float 2.0e0, %t517
  %t519 = fsub float %t514, %t518
  store float %t519, ptr %t34
  br label %bb49
bb49:
  %t520 = load float, ptr %t34
  %t521 = fadd float %t520, 4.999999873689376e-5
  %t522 = fcmp olt float %t521, 0.0
  br i1 %t522, label %L20020, label %arith_if_zero13
arith_if_zero13:
  %t523 = fcmp oeq float %t521, 0.0
  br i1 %t523, label %L10020, label %L40020
L40020:
  %t524 = load float, ptr %t34
  %t525 = fsub float %t524, 4.999999873689376e-5
  %t526 = fcmp olt float %t525, 0.0
  br i1 %t526, label %L10020, label %arith_if_zero14
arith_if_zero14:
  %t527 = fcmp oeq float %t525, 0.0
  br i1 %t527, label %L10020, label %L20020
L10020:
  %t528 = load i32, ptr %t16
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t16
  br label %bb52
bb52:
  %t530 = load i32, ptr %t25
  %t531 = load i32, ptr %t27
  %t532 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t533 = alloca i32
  store i32 %t531, ptr %t533
  %t534 = alloca ptr, i32 1
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t530, ptr %t532, ptr %t534, ptr %t536, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L21
L20020:
  %t537 = load i32, ptr %t17
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t17
  br label %bb55
bb55:
  store float 0.0, ptr %t36
  br label %bb56
bb56:
  %t539 = load i32, ptr %t25
  %t540 = load i32, ptr %t27
  %t541 = load float, ptr %t34
  %t542 = load float, ptr %t36
  %t543 = fpext float %t541 to double
  %t544 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t543)
  %t545 = fpext float %t542 to double
  %t546 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t545)
  %t547 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t548 = alloca i32
  store i32 %t540, ptr %t548
  %t549 = alloca ptr, i32 3
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t544, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t546, ptr %t552
  %t553 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t539, ptr %t547, ptr %t549, ptr %t553, i32 3, i32 0)
  br label %L21
L21:
  br label %bb58
bb58:
  store i32 3, ptr %t27
  br label %bb59
bb59:
  %t554 = insertvalue {float, float} undef, float 0.0, 0
  %t555 = insertvalue {float, float} %t554, float 0.0, 1
  %t556 = insertvalue {float, float} undef, float 1.5e0, 0
  %t557 = insertvalue {float, float} %t556, float 7.5e-1, 1
  %t558 = extractvalue {float, float} %t555, 0
  %t559 = extractvalue {float, float} %t555, 1
  %t560 = extractvalue {float, float} %t557, 0
  %t561 = extractvalue {float, float} %t557, 1
  %t562 = fsub float %t558, %t560
  %t563 = fsub float %t559, %t561
  %t564 = insertvalue {float, float} undef, float %t562, 0
  %t565 = insertvalue {float, float} %t564, float %t563, 1
  store {float, float} %t565, ptr %t1
  br label %bb60
bb60:
  %t566 = load {float, float}, ptr %t1
  %t567 = call {float, float} @f77_clog({float, float} %t566)
  %t568 = call {float, float} @f77_cexp({float, float} %t567)
  %t569 = insertvalue {float, float} undef, float 1.5e0, 0
  %t570 = insertvalue {float, float} %t569, float 7.5e-1, 1
  %t571 = extractvalue {float, float} %t568, 0
  %t572 = extractvalue {float, float} %t568, 1
  %t573 = extractvalue {float, float} %t570, 0
  %t574 = extractvalue {float, float} %t570, 1
  %t575 = fadd float %t571, %t573
  %t576 = fadd float %t572, %t574
  %t577 = insertvalue {float, float} undef, float %t575, 0
  %t578 = insertvalue {float, float} %t577, float %t576, 1
  store {float, float} %t578, ptr %t0
  br label %bb61
bb61:
  %t579 = sext i32 1 to i64
  %t580 = sub i64 %t579, 1
  %t581 = mul i64 %t580, 1
  %t582 = add i64 0, %t581
  %t583 = getelementptr float, ptr %t0, i64 %t582
  %t584 = load float, ptr %t583
  %t585 = fadd float %t584, 4.999999873689376e-5
  %t586 = fcmp olt float %t585, 0.0
  br i1 %t586, label %L20030, label %arith_if_zero15
arith_if_zero15:
  %t587 = fcmp oeq float %t585, 0.0
  br i1 %t587, label %L40032, label %L40031
L40031:
  %t588 = sext i32 1 to i64
  %t589 = sub i64 %t588, 1
  %t590 = mul i64 %t589, 1
  %t591 = add i64 0, %t590
  %t592 = getelementptr float, ptr %t0, i64 %t591
  %t593 = load float, ptr %t592
  %t594 = fsub float %t593, 4.999999873689376e-5
  %t595 = fcmp olt float %t594, 0.0
  br i1 %t595, label %L40032, label %arith_if_zero16
arith_if_zero16:
  %t596 = fcmp oeq float %t594, 0.0
  br i1 %t596, label %L40032, label %L20030
L40032:
  %t597 = sext i32 2 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = getelementptr float, ptr %t0, i64 %t600
  %t602 = load float, ptr %t601
  %t603 = fadd float %t602, 4.999999873689376e-5
  %t604 = fcmp olt float %t603, 0.0
  br i1 %t604, label %L20030, label %arith_if_zero17
arith_if_zero17:
  %t605 = fcmp oeq float %t603, 0.0
  br i1 %t605, label %L10030, label %L40030
L40030:
  %t606 = sext i32 2 to i64
  %t607 = sub i64 %t606, 1
  %t608 = mul i64 %t607, 1
  %t609 = add i64 0, %t608
  %t610 = getelementptr float, ptr %t0, i64 %t609
  %t611 = load float, ptr %t610
  %t612 = fsub float %t611, 4.999999873689376e-5
  %t613 = fcmp olt float %t612, 0.0
  br i1 %t613, label %L10030, label %arith_if_zero18
arith_if_zero18:
  %t614 = fcmp oeq float %t612, 0.0
  br i1 %t614, label %L10030, label %L20030
L10030:
  %t615 = load i32, ptr %t16
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t16
  br label %bb66
bb66:
  %t617 = load i32, ptr %t25
  %t618 = load i32, ptr %t27
  %t619 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t624 = load i32, ptr %t17
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t17
  br label %bb69
bb69:
  %t626 = insertvalue {float, float} undef, float 0.0, 0
  %t627 = insertvalue {float, float} %t626, float 0.0, 1
  store {float, float} %t627, ptr %t4
  br label %bb70
bb70:
  %t628 = load i32, ptr %t25
  %t629 = load i32, ptr %t27
  %t630 = load {float, float}, ptr %t0
  %t631 = extractvalue {float, float} %t630, 0
  %t632 = extractvalue {float, float} %t630, 1
  %t633 = load {float, float}, ptr %t4
  %t634 = extractvalue {float, float} %t633, 0
  %t635 = extractvalue {float, float} %t633, 1
  %t636 = fpext float %t631 to double
  %t637 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t636)
  %t638 = fpext float %t632 to double
  %t639 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t638)
  %t640 = fpext float %t634 to double
  %t641 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t640)
  %t642 = fpext float %t635 to double
  %t643 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t642)
  %t644 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t645 = alloca i32
  store i32 %t629, ptr %t645
  %t646 = alloca ptr, i32 5
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr ptr, ptr %t646, i32 1
  store ptr %t637, ptr %t648
  %t649 = getelementptr ptr, ptr %t646, i32 2
  store ptr %t639, ptr %t649
  %t650 = getelementptr ptr, ptr %t646, i32 3
  store ptr %t641, ptr %t650
  %t651 = getelementptr ptr, ptr %t646, i32 4
  store ptr %t643, ptr %t651
  %t652 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t644, ptr %t646, ptr %t652, i32 5, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t27
  br label %bb73
bb73:
  %t653 = fsub float 0.0, 2.5e0
  %t654 = insertvalue {float, float} undef, float %t653, 0
  %t655 = insertvalue {float, float} %t654, float 1.375e0, 1
  %t656 = call {float, float} @f77_cexp({float, float} %t655)
  %t657 = extractvalue {float, float} %t656, 0
  %t658 = extractvalue {float, float} %t656, 1
  %t659 = fmul float %t657, %t657
  %t660 = fmul float %t658, %t658
  %t661 = fadd float %t659, %t660
  %t662 = call float @llvm.sqrt.f32(float %t661)
  %t663 = fsub float 0.0, 2.0e0
  %t664 = fdiv float 5.0e0, %t663
  %t665 = call float @expf(float %t664)
  %t666 = fsub float %t662, %t665
  store float %t666, ptr %t34
  br label %bb74
bb74:
  %t667 = load float, ptr %t34
  %t668 = fadd float %t667, 4.999999873689376e-5
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L20040, label %arith_if_zero19
arith_if_zero19:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L10040, label %L40040
L40040:
  %t671 = load float, ptr %t34
  %t672 = fsub float %t671, 4.999999873689376e-5
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L10040, label %arith_if_zero20
arith_if_zero20:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10040, label %L20040
L10040:
  %t675 = load i32, ptr %t16
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t16
  br label %bb77
bb77:
  %t677 = load i32, ptr %t25
  %t678 = load i32, ptr %t27
  %t679 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t678, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t677, ptr %t679, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t684 = load i32, ptr %t17
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t17
  br label %bb80
bb80:
  store float 0.0, ptr %t36
  br label %bb81
bb81:
  %t686 = load i32, ptr %t25
  %t687 = load i32, ptr %t27
  %t688 = load float, ptr %t34
  %t689 = load float, ptr %t36
  %t690 = fpext float %t688 to double
  %t691 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t690)
  %t692 = fpext float %t689 to double
  %t693 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t692)
  %t694 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t695 = alloca i32
  store i32 %t687, ptr %t695
  %t696 = alloca ptr, i32 3
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t691, ptr %t698
  %t699 = getelementptr ptr, ptr %t696, i32 2
  store ptr %t693, ptr %t699
  %t700 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t686, ptr %t694, ptr %t696, ptr %t700, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t27
  br label %bb84
bb84:
  %t701 = insertvalue {float, float} undef, float 6.25e-2, 0
  %t702 = insertvalue {float, float} %t701, float 0.0, 1
  store {float, float} %t702, ptr %t1
  br label %bb85
bb85:
  %t703 = load {float, float}, ptr %t1
  %t704 = insertvalue {float, float} undef, float 0.0, 0
  %t705 = insertvalue {float, float} %t704, float 1.125e0, 1
  %t706 = extractvalue {float, float} %t703, 0
  %t707 = extractvalue {float, float} %t703, 1
  %t708 = extractvalue {float, float} %t705, 0
  %t709 = extractvalue {float, float} %t705, 1
  %t710 = fadd float %t706, %t708
  %t711 = fadd float %t707, %t709
  %t712 = insertvalue {float, float} undef, float %t710, 0
  %t713 = insertvalue {float, float} %t712, float %t711, 1
  %t714 = call {float, float} @f77_cexp({float, float} %t713)
  store {float, float} %t714, ptr %t2
  br label %bb86
bb86:
  %t715 = load {float, float}, ptr %t2
  %t716 = extractvalue {float, float} %t715, 1
  %t717 = load {float, float}, ptr %t2
  %t718 = load {float, float}, ptr %t2
  %t719 = extractvalue {float, float} %t718, 0
  %t720 = extractvalue {float, float} %t718, 1
  %t721 = fsub float 0.0, %t720
  %t722 = insertvalue {float, float} undef, float %t719, 0
  %t723 = insertvalue {float, float} %t722, float %t721, 1
  %t724 = extractvalue {float, float} %t717, 0
  %t725 = extractvalue {float, float} %t717, 1
  %t726 = extractvalue {float, float} %t723, 0
  %t727 = extractvalue {float, float} %t723, 1
  %t728 = fadd float %t724, %t726
  %t729 = fadd float %t725, %t727
  %t730 = insertvalue {float, float} undef, float %t728, 0
  %t731 = insertvalue {float, float} %t730, float %t729, 1
  %t732 = insertvalue {float, float} undef, float 2.0e0, 0
  %t733 = insertvalue {float, float} %t732, float 0.0, 1
  %t734 = extractvalue {float, float} %t731, 0
  %t735 = extractvalue {float, float} %t731, 1
  %t736 = extractvalue {float, float} %t733, 0
  %t737 = extractvalue {float, float} %t733, 1
  %t738 = fcmp olt float %t736, 0.0
  %t739 = fsub float 0.0, %t736
  %t740 = select i1 %t738, float %t739, float %t736
  %t741 = fcmp olt float %t737, 0.0
  %t742 = fsub float 0.0, %t737
  %t743 = select i1 %t741, float %t742, float %t737
  %t744 = fcmp oge float %t740, %t743
  br i1 %t744, label %cdiv_then21, label %cdiv_else22
cdiv_then21:
  %t745 = fdiv float %t737, %t736
  %t746 = fmul float %t737, %t745
  %t747 = fadd float %t736, %t746
  %t748 = fmul float %t735, %t745
  %t749 = fmul float %t734, %t745
  %t750 = fadd float %t734, %t748
  %t751 = fsub float %t735, %t749
  %t752 = fdiv float %t750, %t747
  %t753 = fdiv float %t751, %t747
  br label %cdiv_merge23
cdiv_else22:
  %t754 = fdiv float %t736, %t737
  %t755 = fmul float %t736, %t754
  %t756 = fadd float %t737, %t755
  %t757 = fmul float %t734, %t754
  %t758 = fmul float %t735, %t754
  %t759 = fadd float %t757, %t735
  %t760 = fsub float %t758, %t734
  %t761 = fdiv float %t759, %t756
  %t762 = fdiv float %t760, %t756
  br label %cdiv_merge23
cdiv_merge23:
  %t763 = phi float [ %t752, %cdiv_then21 ], [ %t761, %cdiv_else22 ]
  %t764 = phi float [ %t753, %cdiv_then21 ], [ %t762, %cdiv_else22 ]
  %t765 = insertvalue {float, float} undef, float %t763, 0
  %t766 = insertvalue {float, float} %t765, float %t764, 1
  %t767 = extractvalue {float, float} %t766, 0
  %t768 = extractvalue {float, float} %t766, 1
  %t769 = fmul float %t767, %t767
  %t770 = fmul float %t768, %t768
  %t771 = fadd float %t769, %t770
  %t772 = call float @llvm.sqrt.f32(float %t771)
  %t773 = call float @atan2f(float %t716, float %t772)
  store float %t773, ptr %t31
  br label %bb87
bb87:
  %t774 = load float, ptr %t31
  %t775 = insertvalue {float, float} undef, float 6.25e-2, 0
  %t776 = insertvalue {float, float} %t775, float 1.125e0, 1
  %t777 = extractvalue {float, float} %t776, 1
  %t778 = load float, ptr %t26
  %t779 = fmul float 2.0e0, %t778
  %t780 = frem float %t777, %t779
  %t781 = fsub float %t774, %t780
  store float %t781, ptr %t34
  br label %bb88
bb88:
  %t782 = load float, ptr %t34
  %t783 = fadd float %t782, 4.999999873689376e-5
  %t784 = fcmp olt float %t783, 0.0
  br i1 %t784, label %L20050, label %arith_if_zero24
arith_if_zero24:
  %t785 = fcmp oeq float %t783, 0.0
  br i1 %t785, label %L10050, label %L40050
L40050:
  %t786 = load float, ptr %t34
  %t787 = fsub float %t786, 4.999999873689376e-5
  %t788 = fcmp olt float %t787, 0.0
  br i1 %t788, label %L10050, label %arith_if_zero25
arith_if_zero25:
  %t789 = fcmp oeq float %t787, 0.0
  br i1 %t789, label %L10050, label %L20050
L10050:
  %t790 = load i32, ptr %t16
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t16
  br label %bb91
bb91:
  %t792 = load i32, ptr %t25
  %t793 = load i32, ptr %t27
  %t794 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t793, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t792, ptr %t794, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t799 = load i32, ptr %t17
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t17
  br label %bb94
bb94:
  store float 0.0, ptr %t36
  br label %bb95
bb95:
  %t801 = load i32, ptr %t25
  %t802 = load i32, ptr %t27
  %t803 = load float, ptr %t34
  %t804 = load float, ptr %t36
  %t805 = fpext float %t803 to double
  %t806 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t805)
  %t807 = fpext float %t804 to double
  %t808 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t807)
  %t809 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t810 = alloca i32
  store i32 %t802, ptr %t810
  %t811 = alloca ptr, i32 3
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t806, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t808, ptr %t814
  %t815 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t801, ptr %t809, ptr %t811, ptr %t815, i32 3, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t27
  br label %bb98
bb98:
  %t816 = fdiv float 3.75e1, 1.0e1
  %t817 = insertvalue {float, float} undef, float 0.0, 0
  %t818 = insertvalue {float, float} %t817, float %t816, 1
  %t819 = call {float, float} @f77_cexp({float, float} %t818)
  %t820 = call float @llvm.cos.f32(float 3.75e0)
  %t821 = fadd float 2.75e0, 1.0e0
  %t822 = call float @llvm.sin.f32(float %t821)
  %t823 = insertvalue {float, float} undef, float %t820, 0
  %t824 = insertvalue {float, float} %t823, float %t822, 1
  %t825 = extractvalue {float, float} %t819, 0
  %t826 = extractvalue {float, float} %t819, 1
  %t827 = extractvalue {float, float} %t824, 0
  %t828 = extractvalue {float, float} %t824, 1
  %t829 = fsub float %t825, %t827
  %t830 = fsub float %t826, %t828
  %t831 = insertvalue {float, float} undef, float %t829, 0
  %t832 = insertvalue {float, float} %t831, float %t830, 1
  store {float, float} %t832, ptr %t0
  br label %bb99
bb99:
  %t833 = sext i32 1 to i64
  %t834 = sub i64 %t833, 1
  %t835 = mul i64 %t834, 1
  %t836 = add i64 0, %t835
  %t837 = getelementptr float, ptr %t0, i64 %t836
  %t838 = load float, ptr %t837
  %t839 = fadd float %t838, 4.999999873689376e-5
  %t840 = fcmp olt float %t839, 0.0
  br i1 %t840, label %L20060, label %arith_if_zero26
arith_if_zero26:
  %t841 = fcmp oeq float %t839, 0.0
  br i1 %t841, label %L40062, label %L40061
L40061:
  %t842 = sext i32 1 to i64
  %t843 = sub i64 %t842, 1
  %t844 = mul i64 %t843, 1
  %t845 = add i64 0, %t844
  %t846 = getelementptr float, ptr %t0, i64 %t845
  %t847 = load float, ptr %t846
  %t848 = fsub float %t847, 4.999999873689376e-5
  %t849 = fcmp olt float %t848, 0.0
  br i1 %t849, label %L40062, label %arith_if_zero27
arith_if_zero27:
  %t850 = fcmp oeq float %t848, 0.0
  br i1 %t850, label %L40062, label %L20060
L40062:
  %t851 = sext i32 2 to i64
  %t852 = sub i64 %t851, 1
  %t853 = mul i64 %t852, 1
  %t854 = add i64 0, %t853
  %t855 = getelementptr float, ptr %t0, i64 %t854
  %t856 = load float, ptr %t855
  %t857 = fadd float %t856, 4.999999873689376e-5
  %t858 = fcmp olt float %t857, 0.0
  br i1 %t858, label %L20060, label %arith_if_zero28
arith_if_zero28:
  %t859 = fcmp oeq float %t857, 0.0
  br i1 %t859, label %L10060, label %L40060
L40060:
  %t860 = sext i32 2 to i64
  %t861 = sub i64 %t860, 1
  %t862 = mul i64 %t861, 1
  %t863 = add i64 0, %t862
  %t864 = getelementptr float, ptr %t0, i64 %t863
  %t865 = load float, ptr %t864
  %t866 = fsub float %t865, 4.999999873689376e-5
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L10060, label %arith_if_zero29
arith_if_zero29:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L10060, label %L20060
L10060:
  %t869 = load i32, ptr %t16
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t16
  br label %bb104
bb104:
  %t871 = load i32, ptr %t25
  %t872 = load i32, ptr %t27
  %t873 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t874 = alloca i32
  store i32 %t872, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t871, ptr %t873, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L61
L20060:
  %t878 = load i32, ptr %t17
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t17
  br label %bb107
bb107:
  %t880 = insertvalue {float, float} undef, float 0.0, 0
  %t881 = insertvalue {float, float} %t880, float 0.0, 1
  store {float, float} %t881, ptr %t4
  br label %bb108
bb108:
  %t882 = load i32, ptr %t25
  %t883 = load i32, ptr %t27
  %t884 = load {float, float}, ptr %t0
  %t885 = extractvalue {float, float} %t884, 0
  %t886 = extractvalue {float, float} %t884, 1
  %t887 = load {float, float}, ptr %t4
  %t888 = extractvalue {float, float} %t887, 0
  %t889 = extractvalue {float, float} %t887, 1
  %t890 = fpext float %t885 to double
  %t891 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t890)
  %t892 = fpext float %t886 to double
  %t893 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t892)
  %t894 = fpext float %t888 to double
  %t895 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t894)
  %t896 = fpext float %t889 to double
  %t897 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t896)
  %t898 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t899 = alloca i32
  store i32 %t883, ptr %t899
  %t900 = alloca ptr, i32 5
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t891, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t893, ptr %t903
  %t904 = getelementptr ptr, ptr %t900, i32 3
  store ptr %t895, ptr %t904
  %t905 = getelementptr ptr, ptr %t900, i32 4
  store ptr %t897, ptr %t905
  %t906 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t882, ptr %t898, ptr %t900, ptr %t906, i32 5, i32 0)
  br label %L61
L61:
  br label %bb110
bb110:
  store i32 7, ptr %t27
  br label %bb111
bb111:
  %t907 = fsub float 0.0, 1.5e0
  %t908 = fsub float 0.0, 2.75e0
  %t909 = insertvalue {float, float} undef, float %t907, 0
  %t910 = insertvalue {float, float} %t909, float %t908, 1
  %t911 = call {float, float} @f77_cexp({float, float} %t910)
  store {float, float} %t911, ptr %t1
  br label %bb112
bb112:
  %t912 = load {float, float}, ptr %t1
  %t913 = load {float, float}, ptr %t1
  %t914 = sitofp i32 1 to float
  %t915 = insertvalue {float, float} undef, float %t914, 0
  %t916 = insertvalue {float, float} %t915, float 0.0, 1
  %t917 = extractvalue {float, float} %t916, 0
  %t918 = extractvalue {float, float} %t916, 1
  %t919 = extractvalue {float, float} %t913, 0
  %t920 = extractvalue {float, float} %t913, 1
  %t921 = fcmp olt float %t919, 0.0
  %t922 = fsub float 0.0, %t919
  %t923 = select i1 %t921, float %t922, float %t919
  %t924 = fcmp olt float %t920, 0.0
  %t925 = fsub float 0.0, %t920
  %t926 = select i1 %t924, float %t925, float %t920
  %t927 = fcmp oge float %t923, %t926
  br i1 %t927, label %cdiv_then30, label %cdiv_else31
cdiv_then30:
  %t928 = fdiv float %t920, %t919
  %t929 = fmul float %t920, %t928
  %t930 = fadd float %t919, %t929
  %t931 = fmul float %t918, %t928
  %t932 = fmul float %t917, %t928
  %t933 = fadd float %t917, %t931
  %t934 = fsub float %t918, %t932
  %t935 = fdiv float %t933, %t930
  %t936 = fdiv float %t934, %t930
  br label %cdiv_merge32
cdiv_else31:
  %t937 = fdiv float %t919, %t920
  %t938 = fmul float %t919, %t937
  %t939 = fadd float %t920, %t938
  %t940 = fmul float %t917, %t937
  %t941 = fmul float %t918, %t937
  %t942 = fadd float %t940, %t918
  %t943 = fsub float %t941, %t917
  %t944 = fdiv float %t942, %t939
  %t945 = fdiv float %t943, %t939
  br label %cdiv_merge32
cdiv_merge32:
  %t946 = phi float [ %t935, %cdiv_then30 ], [ %t944, %cdiv_else31 ]
  %t947 = phi float [ %t936, %cdiv_then30 ], [ %t945, %cdiv_else31 ]
  %t948 = insertvalue {float, float} undef, float %t946, 0
  %t949 = insertvalue {float, float} %t948, float %t947, 1
  %t950 = extractvalue {float, float} %t912, 0
  %t951 = extractvalue {float, float} %t912, 1
  %t952 = extractvalue {float, float} %t949, 0
  %t953 = extractvalue {float, float} %t949, 1
  %t954 = fadd float %t950, %t952
  %t955 = fadd float %t951, %t953
  %t956 = insertvalue {float, float} undef, float %t954, 0
  %t957 = insertvalue {float, float} %t956, float %t955, 1
  %t958 = insertvalue {float, float} undef, float 2.0e0, 0
  %t959 = insertvalue {float, float} %t958, float 0.0, 1
  %t960 = extractvalue {float, float} %t957, 0
  %t961 = extractvalue {float, float} %t957, 1
  %t962 = extractvalue {float, float} %t959, 0
  %t963 = extractvalue {float, float} %t959, 1
  %t964 = fcmp olt float %t962, 0.0
  %t965 = fsub float 0.0, %t962
  %t966 = select i1 %t964, float %t965, float %t962
  %t967 = fcmp olt float %t963, 0.0
  %t968 = fsub float 0.0, %t963
  %t969 = select i1 %t967, float %t968, float %t963
  %t970 = fcmp oge float %t966, %t969
  br i1 %t970, label %cdiv_then33, label %cdiv_else34
cdiv_then33:
  %t971 = fdiv float %t963, %t962
  %t972 = fmul float %t963, %t971
  %t973 = fadd float %t962, %t972
  %t974 = fmul float %t961, %t971
  %t975 = fmul float %t960, %t971
  %t976 = fadd float %t960, %t974
  %t977 = fsub float %t961, %t975
  %t978 = fdiv float %t976, %t973
  %t979 = fdiv float %t977, %t973
  br label %cdiv_merge35
cdiv_else34:
  %t980 = fdiv float %t962, %t963
  %t981 = fmul float %t962, %t980
  %t982 = fadd float %t963, %t981
  %t983 = fmul float %t960, %t980
  %t984 = fmul float %t961, %t980
  %t985 = fadd float %t983, %t961
  %t986 = fsub float %t984, %t960
  %t987 = fdiv float %t985, %t982
  %t988 = fdiv float %t986, %t982
  br label %cdiv_merge35
cdiv_merge35:
  %t989 = phi float [ %t978, %cdiv_then33 ], [ %t987, %cdiv_else34 ]
  %t990 = phi float [ %t979, %cdiv_then33 ], [ %t988, %cdiv_else34 ]
  %t991 = insertvalue {float, float} undef, float %t989, 0
  %t992 = insertvalue {float, float} %t991, float %t990, 1
  store {float, float} %t992, ptr %t2
  br label %bb113
bb113:
  %t993 = fsub float 0.0, 1.5e0
  %t994 = insertvalue {float, float} undef, float 2.75e0, 0
  %t995 = insertvalue {float, float} %t994, float %t993, 1
  store {float, float} %t995, ptr %t3
  br label %bb114
bb114:
  %t996 = load {float, float}, ptr %t2
  %t997 = load {float, float}, ptr %t3
  %t998 = fsub float 0.0, 1.0e0
  %t999 = insertvalue {float, float} undef, float %t998, 0
  %t1000 = insertvalue {float, float} %t999, float 0.0, 1
  %t1001 = extractvalue {float, float} %t997, 0
  %t1002 = extractvalue {float, float} %t997, 1
  %t1003 = extractvalue {float, float} %t1000, 0
  %t1004 = extractvalue {float, float} %t1000, 1
  %t1005 = fmul float %t1001, %t1003
  %t1006 = fmul float %t1002, %t1004
  %t1007 = fmul float %t1001, %t1004
  %t1008 = fmul float %t1002, %t1003
  %t1009 = fsub float %t1005, %t1006
  %t1010 = fadd float %t1007, %t1008
  %t1011 = insertvalue {float, float} undef, float %t1009, 0
  %t1012 = insertvalue {float, float} %t1011, float %t1010, 1
  %t1013 = call {float, float} @f77_ccos({float, float} %t1012)
  %t1014 = extractvalue {float, float} %t996, 0
  %t1015 = extractvalue {float, float} %t996, 1
  %t1016 = extractvalue {float, float} %t1013, 0
  %t1017 = extractvalue {float, float} %t1013, 1
  %t1018 = fsub float %t1014, %t1016
  %t1019 = fsub float %t1015, %t1017
  %t1020 = insertvalue {float, float} undef, float %t1018, 0
  %t1021 = insertvalue {float, float} %t1020, float %t1019, 1
  store {float, float} %t1021, ptr %t0
  br label %bb115
bb115:
  %t1022 = sext i32 1 to i64
  %t1023 = sub i64 %t1022, 1
  %t1024 = mul i64 %t1023, 1
  %t1025 = add i64 0, %t1024
  %t1026 = getelementptr float, ptr %t0, i64 %t1025
  %t1027 = load float, ptr %t1026
  %t1028 = fadd float %t1027, 4.999999873689376e-5
  %t1029 = fcmp olt float %t1028, 0.0
  br i1 %t1029, label %L20070, label %arith_if_zero36
arith_if_zero36:
  %t1030 = fcmp oeq float %t1028, 0.0
  br i1 %t1030, label %L40072, label %L40071
L40071:
  %t1031 = sext i32 1 to i64
  %t1032 = sub i64 %t1031, 1
  %t1033 = mul i64 %t1032, 1
  %t1034 = add i64 0, %t1033
  %t1035 = getelementptr float, ptr %t0, i64 %t1034
  %t1036 = load float, ptr %t1035
  %t1037 = fsub float %t1036, 4.999999873689376e-5
  %t1038 = fcmp olt float %t1037, 0.0
  br i1 %t1038, label %L40072, label %arith_if_zero37
arith_if_zero37:
  %t1039 = fcmp oeq float %t1037, 0.0
  br i1 %t1039, label %L40072, label %L20070
L40072:
  %t1040 = sext i32 2 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = getelementptr float, ptr %t0, i64 %t1043
  %t1045 = load float, ptr %t1044
  %t1046 = fadd float %t1045, 4.999999873689376e-5
  %t1047 = fcmp olt float %t1046, 0.0
  br i1 %t1047, label %L20070, label %arith_if_zero38
arith_if_zero38:
  %t1048 = fcmp oeq float %t1046, 0.0
  br i1 %t1048, label %L10070, label %L40070
L40070:
  %t1049 = sext i32 2 to i64
  %t1050 = sub i64 %t1049, 1
  %t1051 = mul i64 %t1050, 1
  %t1052 = add i64 0, %t1051
  %t1053 = getelementptr float, ptr %t0, i64 %t1052
  %t1054 = load float, ptr %t1053
  %t1055 = fsub float %t1054, 4.999999873689376e-5
  %t1056 = fcmp olt float %t1055, 0.0
  br i1 %t1056, label %L10070, label %arith_if_zero39
arith_if_zero39:
  %t1057 = fcmp oeq float %t1055, 0.0
  br i1 %t1057, label %L10070, label %L20070
L10070:
  %t1058 = load i32, ptr %t16
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t16
  br label %bb120
bb120:
  %t1060 = load i32, ptr %t25
  %t1061 = load i32, ptr %t27
  %t1062 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1063 = alloca i32
  store i32 %t1061, ptr %t1063
  %t1064 = alloca ptr, i32 1
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1062, ptr %t1064, ptr %t1066, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20070:
  %t1067 = load i32, ptr %t17
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t17
  br label %bb123
bb123:
  %t1069 = insertvalue {float, float} undef, float 0.0, 0
  %t1070 = insertvalue {float, float} %t1069, float 0.0, 1
  store {float, float} %t1070, ptr %t4
  br label %bb124
bb124:
  %t1071 = load i32, ptr %t25
  %t1072 = load i32, ptr %t27
  %t1073 = load {float, float}, ptr %t0
  %t1074 = extractvalue {float, float} %t1073, 0
  %t1075 = extractvalue {float, float} %t1073, 1
  %t1076 = load {float, float}, ptr %t4
  %t1077 = extractvalue {float, float} %t1076, 0
  %t1078 = extractvalue {float, float} %t1076, 1
  %t1079 = fpext float %t1074 to double
  %t1080 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1079)
  %t1081 = fpext float %t1075 to double
  %t1082 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1081)
  %t1083 = fpext float %t1077 to double
  %t1084 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1083)
  %t1085 = fpext float %t1078 to double
  %t1086 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1085)
  %t1087 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1088 = alloca i32
  store i32 %t1072, ptr %t1088
  %t1089 = alloca ptr, i32 5
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1089, i32 1
  store ptr %t1080, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1089, i32 2
  store ptr %t1082, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1089, i32 3
  store ptr %t1084, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1089, i32 4
  store ptr %t1086, ptr %t1094
  %t1095 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1071, ptr %t1087, ptr %t1089, ptr %t1095, i32 5, i32 0)
  br label %L71
L71:
  br label %bb126
bb126:
  store i32 8, ptr %t27
  br label %bb127
bb127:
  %t1096 = insertvalue {float, float} undef, float 3.25e0, 0
  %t1097 = insertvalue {float, float} %t1096, float 3.25e0, 1
  store {float, float} %t1097, ptr %t1
  br label %bb128
bb128:
  %t1098 = insertvalue {float, float} undef, float 3.25e0, 0
  %t1099 = insertvalue {float, float} %t1098, float 0.0, 1
  store {float, float} %t1099, ptr %t2
  br label %bb129
bb129:
  %t1100 = load {float, float}, ptr %t1
  %t1101 = load {float, float}, ptr %t2
  %t1102 = extractvalue {float, float} %t1100, 0
  %t1103 = extractvalue {float, float} %t1100, 1
  %t1104 = extractvalue {float, float} %t1101, 0
  %t1105 = extractvalue {float, float} %t1101, 1
  %t1106 = fsub float %t1102, %t1104
  %t1107 = fsub float %t1103, %t1105
  %t1108 = insertvalue {float, float} undef, float %t1106, 0
  %t1109 = insertvalue {float, float} %t1108, float %t1107, 1
  %t1110 = call {float, float} @f77_cexp({float, float} %t1109)
  %t1111 = extractvalue {float, float} %t1110, 0
  %t1112 = extractvalue {float, float} %t1110, 1
  %t1113 = fmul float %t1111, %t1111
  %t1114 = fmul float %t1112, %t1112
  %t1115 = fadd float %t1113, %t1114
  %t1116 = call float @llvm.sqrt.f32(float %t1115)
  %t1117 = call float @llvm.cos.f32(float 0.0)
  %t1118 = fsub float %t1116, %t1117
  %t1119 = insertvalue {float, float} undef, float %t1118, 0
  %t1120 = insertvalue {float, float} %t1119, float 0.0, 1
  store {float, float} %t1120, ptr %t0
  br label %bb130
bb130:
  %t1121 = sext i32 1 to i64
  %t1122 = sub i64 %t1121, 1
  %t1123 = mul i64 %t1122, 1
  %t1124 = add i64 0, %t1123
  %t1125 = getelementptr float, ptr %t0, i64 %t1124
  %t1126 = load float, ptr %t1125
  %t1127 = fadd float %t1126, 4.999999873689376e-5
  %t1128 = fcmp olt float %t1127, 0.0
  br i1 %t1128, label %L20080, label %arith_if_zero40
arith_if_zero40:
  %t1129 = fcmp oeq float %t1127, 0.0
  br i1 %t1129, label %L40082, label %L40081
L40081:
  %t1130 = sext i32 1 to i64
  %t1131 = sub i64 %t1130, 1
  %t1132 = mul i64 %t1131, 1
  %t1133 = add i64 0, %t1132
  %t1134 = getelementptr float, ptr %t0, i64 %t1133
  %t1135 = load float, ptr %t1134
  %t1136 = fsub float %t1135, 4.999999873689376e-5
  %t1137 = fcmp olt float %t1136, 0.0
  br i1 %t1137, label %L40082, label %arith_if_zero41
arith_if_zero41:
  %t1138 = fcmp oeq float %t1136, 0.0
  br i1 %t1138, label %L40082, label %L20080
L40082:
  %t1139 = sext i32 2 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = getelementptr float, ptr %t0, i64 %t1142
  %t1144 = load float, ptr %t1143
  %t1145 = fadd float %t1144, 4.999999873689376e-5
  %t1146 = fcmp olt float %t1145, 0.0
  br i1 %t1146, label %L20080, label %arith_if_zero42
arith_if_zero42:
  %t1147 = fcmp oeq float %t1145, 0.0
  br i1 %t1147, label %L10080, label %L40080
L40080:
  %t1148 = sext i32 2 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = getelementptr float, ptr %t0, i64 %t1151
  %t1153 = load float, ptr %t1152
  %t1154 = fsub float %t1153, 4.999999873689376e-5
  %t1155 = fcmp olt float %t1154, 0.0
  br i1 %t1155, label %L10080, label %arith_if_zero43
arith_if_zero43:
  %t1156 = fcmp oeq float %t1154, 0.0
  br i1 %t1156, label %L10080, label %L20080
L10080:
  %t1157 = load i32, ptr %t16
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t16
  br label %bb135
bb135:
  %t1159 = load i32, ptr %t25
  %t1160 = load i32, ptr %t27
  %t1161 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1160, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1159, ptr %t1161, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L81
L20080:
  %t1166 = load i32, ptr %t17
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t17
  br label %bb138
bb138:
  %t1168 = insertvalue {float, float} undef, float 0.0, 0
  %t1169 = insertvalue {float, float} %t1168, float 0.0, 1
  store {float, float} %t1169, ptr %t4
  br label %bb139
bb139:
  %t1170 = load i32, ptr %t25
  %t1171 = load i32, ptr %t27
  %t1172 = load {float, float}, ptr %t0
  %t1173 = extractvalue {float, float} %t1172, 0
  %t1174 = extractvalue {float, float} %t1172, 1
  %t1175 = load {float, float}, ptr %t4
  %t1176 = extractvalue {float, float} %t1175, 0
  %t1177 = extractvalue {float, float} %t1175, 1
  %t1178 = fpext float %t1173 to double
  %t1179 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1178)
  %t1180 = fpext float %t1174 to double
  %t1181 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1180)
  %t1182 = fpext float %t1176 to double
  %t1183 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1182)
  %t1184 = fpext float %t1177 to double
  %t1185 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1184)
  %t1186 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1187 = alloca i32
  store i32 %t1171, ptr %t1187
  %t1188 = alloca ptr, i32 5
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1188, i32 1
  store ptr %t1179, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1188, i32 2
  store ptr %t1181, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1188, i32 3
  store ptr %t1183, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1188, i32 4
  store ptr %t1185, ptr %t1193
  %t1194 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1170, ptr %t1186, ptr %t1188, ptr %t1194, i32 5, i32 0)
  br label %L81
L81:
  br label %bb141
bb141:
  store i32 9, ptr %t27
  br label %bb142
bb142:
  %t1195 = fdiv float 3.0e0, 2.0e0
  store float %t1195, ptr %t45
  br label %bb143
bb143:
  %t1196 = call float @llvm.cos.f32(float 1.5e0)
  %t1197 = load float, ptr %t45
  %t1198 = call float @llvm.sin.f32(float %t1197)
  %t1199 = insertvalue {float, float} undef, float %t1196, 0
  %t1200 = insertvalue {float, float} %t1199, float %t1198, 1
  %t1201 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1202 = insertvalue {float, float} %t1201, float 0.0, 1
  %t1203 = icmp slt i32 3, 0
  %t1204 = sub i32 0, 3
  %t1205 = select i1 %t1203, i32 %t1204, i32 3
  %t1206 = extractvalue {float, float} %t1202, 0
  %t1207 = extractvalue {float, float} %t1202, 1
  %t1208 = extractvalue {float, float} %t1200, 0
  %t1209 = extractvalue {float, float} %t1200, 1
  %t1210 = fcmp olt float %t1208, 0.0
  %t1211 = fsub float 0.0, %t1208
  %t1212 = select i1 %t1210, float %t1211, float %t1208
  %t1213 = fcmp olt float %t1209, 0.0
  %t1214 = fsub float 0.0, %t1209
  %t1215 = select i1 %t1213, float %t1214, float %t1209
  %t1216 = fcmp oge float %t1212, %t1215
  br i1 %t1216, label %cdiv_then44, label %cdiv_else45
cdiv_then44:
  %t1217 = fdiv float %t1209, %t1208
  %t1218 = fmul float %t1209, %t1217
  %t1219 = fadd float %t1208, %t1218
  %t1220 = fmul float %t1207, %t1217
  %t1221 = fmul float %t1206, %t1217
  %t1222 = fadd float %t1206, %t1220
  %t1223 = fsub float %t1207, %t1221
  %t1224 = fdiv float %t1222, %t1219
  %t1225 = fdiv float %t1223, %t1219
  br label %cdiv_merge46
cdiv_else45:
  %t1226 = fdiv float %t1208, %t1209
  %t1227 = fmul float %t1208, %t1226
  %t1228 = fadd float %t1209, %t1227
  %t1229 = fmul float %t1206, %t1226
  %t1230 = fmul float %t1207, %t1226
  %t1231 = fadd float %t1229, %t1207
  %t1232 = fsub float %t1230, %t1206
  %t1233 = fdiv float %t1231, %t1228
  %t1234 = fdiv float %t1232, %t1228
  br label %cdiv_merge46
cdiv_merge46:
  %t1235 = phi float [ %t1224, %cdiv_then44 ], [ %t1233, %cdiv_else45 ]
  %t1236 = phi float [ %t1225, %cdiv_then44 ], [ %t1234, %cdiv_else45 ]
  %t1237 = insertvalue {float, float} undef, float %t1235, 0
  %t1238 = insertvalue {float, float} %t1237, float %t1236, 1
  %t1239 = select i1 %t1203, {float, float} %t1238, {float, float} %t1200
  %t1240 = alloca i32
  %t1241 = alloca {float, float}
  %t1242 = alloca {float, float}
  store i32 %t1205, ptr %t1240
  store {float, float} %t1239, ptr %t1241
  store {float, float} %t1202, ptr %t1242
  br label %cpow_header47
cpow_header47:
  %t1243 = load i32, ptr %t1240
  %t1244 = icmp ne i32 %t1243, 0
  br i1 %t1244, label %cpow_body48, label %cpow_done49
cpow_body48:
  %t1245 = load {float, float}, ptr %t1241
  %t1246 = load {float, float}, ptr %t1242
  %t1247 = and i32 %t1243, 1
  %t1248 = icmp ne i32 %t1247, 0
  %t1249 = extractvalue {float, float} %t1246, 0
  %t1250 = extractvalue {float, float} %t1246, 1
  %t1251 = extractvalue {float, float} %t1245, 0
  %t1252 = extractvalue {float, float} %t1245, 1
  %t1253 = fmul float %t1249, %t1251
  %t1254 = fmul float %t1250, %t1252
  %t1255 = fmul float %t1249, %t1252
  %t1256 = fmul float %t1250, %t1251
  %t1257 = fsub float %t1253, %t1254
  %t1258 = fadd float %t1255, %t1256
  %t1259 = insertvalue {float, float} undef, float %t1257, 0
  %t1260 = insertvalue {float, float} %t1259, float %t1258, 1
  %t1261 = select i1 %t1248, {float, float} %t1260, {float, float} %t1246
  store {float, float} %t1261, ptr %t1242
  %t1262 = extractvalue {float, float} %t1245, 0
  %t1263 = extractvalue {float, float} %t1245, 1
  %t1264 = extractvalue {float, float} %t1245, 0
  %t1265 = extractvalue {float, float} %t1245, 1
  %t1266 = fmul float %t1262, %t1264
  %t1267 = fmul float %t1263, %t1265
  %t1268 = fmul float %t1262, %t1265
  %t1269 = fmul float %t1263, %t1264
  %t1270 = fsub float %t1266, %t1267
  %t1271 = fadd float %t1268, %t1269
  %t1272 = insertvalue {float, float} undef, float %t1270, 0
  %t1273 = insertvalue {float, float} %t1272, float %t1271, 1
  store {float, float} %t1273, ptr %t1241
  %t1274 = lshr i32 %t1243, 1
  store i32 %t1274, ptr %t1240
  br label %cpow_header47
cpow_done49:
  %t1275 = load {float, float}, ptr %t1242
  store {float, float} %t1275, ptr %t1
  br label %bb144
bb144:
  %t1276 = load {float, float}, ptr %t1
  %t1277 = call float @llvm.cos.f32(float 4.5e0)
  %t1278 = load float, ptr %t26
  %t1279 = fadd float 4.5e0, %t1278
  %t1280 = call float @llvm.sin.f32(float %t1279)
  %t1281 = fsub float 0.0, %t1280
  %t1282 = insertvalue {float, float} undef, float %t1277, 0
  %t1283 = insertvalue {float, float} %t1282, float %t1281, 1
  %t1284 = extractvalue {float, float} %t1276, 0
  %t1285 = extractvalue {float, float} %t1276, 1
  %t1286 = extractvalue {float, float} %t1283, 0
  %t1287 = extractvalue {float, float} %t1283, 1
  %t1288 = fsub float %t1284, %t1286
  %t1289 = fsub float %t1285, %t1287
  %t1290 = insertvalue {float, float} undef, float %t1288, 0
  %t1291 = insertvalue {float, float} %t1290, float %t1289, 1
  store {float, float} %t1291, ptr %t0
  br label %bb145
bb145:
  %t1292 = sext i32 1 to i64
  %t1293 = sub i64 %t1292, 1
  %t1294 = mul i64 %t1293, 1
  %t1295 = add i64 0, %t1294
  %t1296 = getelementptr float, ptr %t0, i64 %t1295
  %t1297 = load float, ptr %t1296
  %t1298 = fadd float %t1297, 4.999999873689376e-5
  %t1299 = fcmp olt float %t1298, 0.0
  br i1 %t1299, label %L20090, label %arith_if_zero50
arith_if_zero50:
  %t1300 = fcmp oeq float %t1298, 0.0
  br i1 %t1300, label %L40092, label %L40091
L40091:
  %t1301 = sext i32 1 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, 1
  %t1304 = add i64 0, %t1303
  %t1305 = getelementptr float, ptr %t0, i64 %t1304
  %t1306 = load float, ptr %t1305
  %t1307 = fsub float %t1306, 4.999999873689376e-5
  %t1308 = fcmp olt float %t1307, 0.0
  br i1 %t1308, label %L40092, label %arith_if_zero51
arith_if_zero51:
  %t1309 = fcmp oeq float %t1307, 0.0
  br i1 %t1309, label %L40092, label %L20090
L40092:
  %t1310 = sext i32 2 to i64
  %t1311 = sub i64 %t1310, 1
  %t1312 = mul i64 %t1311, 1
  %t1313 = add i64 0, %t1312
  %t1314 = getelementptr float, ptr %t0, i64 %t1313
  %t1315 = load float, ptr %t1314
  %t1316 = fadd float %t1315, 4.999999873689376e-5
  %t1317 = fcmp olt float %t1316, 0.0
  br i1 %t1317, label %L20090, label %arith_if_zero52
arith_if_zero52:
  %t1318 = fcmp oeq float %t1316, 0.0
  br i1 %t1318, label %L10090, label %L40090
L40090:
  %t1319 = sext i32 2 to i64
  %t1320 = sub i64 %t1319, 1
  %t1321 = mul i64 %t1320, 1
  %t1322 = add i64 0, %t1321
  %t1323 = getelementptr float, ptr %t0, i64 %t1322
  %t1324 = load float, ptr %t1323
  %t1325 = fsub float %t1324, 4.999999873689376e-5
  %t1326 = fcmp olt float %t1325, 0.0
  br i1 %t1326, label %L10090, label %arith_if_zero53
arith_if_zero53:
  %t1327 = fcmp oeq float %t1325, 0.0
  br i1 %t1327, label %L10090, label %L20090
L10090:
  %t1328 = load i32, ptr %t16
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t16
  br label %bb150
bb150:
  %t1330 = load i32, ptr %t25
  %t1331 = load i32, ptr %t27
  %t1332 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1333 = alloca i32
  store i32 %t1331, ptr %t1333
  %t1334 = alloca ptr, i32 1
  %t1335 = getelementptr ptr, ptr %t1334, i32 0
  store ptr %t1333, ptr %t1335
  %t1336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1330, ptr %t1332, ptr %t1334, ptr %t1336, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20090:
  %t1337 = load i32, ptr %t17
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t17
  br label %bb153
bb153:
  %t1339 = insertvalue {float, float} undef, float 0.0, 0
  %t1340 = insertvalue {float, float} %t1339, float 0.0, 1
  store {float, float} %t1340, ptr %t4
  br label %bb154
bb154:
  %t1341 = load i32, ptr %t25
  %t1342 = load i32, ptr %t27
  %t1343 = load {float, float}, ptr %t0
  %t1344 = extractvalue {float, float} %t1343, 0
  %t1345 = extractvalue {float, float} %t1343, 1
  %t1346 = load {float, float}, ptr %t4
  %t1347 = extractvalue {float, float} %t1346, 0
  %t1348 = extractvalue {float, float} %t1346, 1
  %t1349 = fpext float %t1344 to double
  %t1350 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1349)
  %t1351 = fpext float %t1345 to double
  %t1352 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1351)
  %t1353 = fpext float %t1347 to double
  %t1354 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1353)
  %t1355 = fpext float %t1348 to double
  %t1356 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1355)
  %t1357 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1358 = alloca i32
  store i32 %t1342, ptr %t1358
  %t1359 = alloca ptr, i32 5
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1359, i32 1
  store ptr %t1350, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1359, i32 2
  store ptr %t1352, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1359, i32 3
  store ptr %t1354, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1359, i32 4
  store ptr %t1356, ptr %t1364
  %t1365 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1341, ptr %t1357, ptr %t1359, ptr %t1365, i32 5, i32 0)
  br label %L91
L91:
  br label %bb156
bb156:
  %t1366 = load i32, ptr %t16
  %t1367 = load i32, ptr %t17
  %t1368 = add i32 %t1366, %t1367
  %t1369 = load i32, ptr %t18
  %t1370 = add i32 %t1368, %t1369
  %t1371 = load i32, ptr %t19
  %t1372 = add i32 %t1370, %t1371
  store i32 %t1372, ptr %t21
  br label %bb157
bb157:
  %t1373 = load i32, ptr %t24
  %t1374 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1373, ptr %t1374, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t1375 = load i32, ptr %t24
  %t1376 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1375, ptr %t1376, ptr null, ptr null, i32 0, i32 0)
  br label %bb159
bb159:
  %t1377 = load i32, ptr %t24
  %t1378 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1377, ptr %t1378, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1379 = load i32, ptr %t24
  %t1380 = load i32, ptr %t16
  %t1381 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1382 = alloca i32
  store i32 %t1380, ptr %t1382
  %t1383 = alloca ptr, i32 1
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1382, ptr %t1384
  %t1385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1379, ptr %t1381, ptr %t1383, ptr %t1385, i32 1, i32 0)
  br label %bb161
bb161:
  %t1386 = load i32, ptr %t24
  %t1387 = load i32, ptr %t17
  %t1388 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1389 = alloca i32
  store i32 %t1387, ptr %t1389
  %t1390 = alloca ptr, i32 1
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1389, ptr %t1391
  %t1392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1386, ptr %t1388, ptr %t1390, ptr %t1392, i32 1, i32 0)
  br label %bb162
bb162:
  %t1393 = load i32, ptr %t24
  %t1394 = load i32, ptr %t18
  %t1395 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1396 = alloca i32
  store i32 %t1394, ptr %t1396
  %t1397 = alloca ptr, i32 1
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1396, ptr %t1398
  %t1399 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1393, ptr %t1395, ptr %t1397, ptr %t1399, i32 1, i32 0)
  br label %bb163
bb163:
  %t1400 = load i32, ptr %t24
  %t1401 = load i32, ptr %t19
  %t1402 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1403 = alloca i32
  store i32 %t1401, ptr %t1403
  %t1404 = alloca ptr, i32 1
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1403, ptr %t1405
  %t1406 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1400, ptr %t1402, ptr %t1404, ptr %t1406, i32 1, i32 0)
  br label %bb164
bb164:
  %t1407 = load i32, ptr %t24
  %t1408 = load i32, ptr %t21
  %t1409 = load i32, ptr %t20
  %t1410 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1411 = alloca i32
  store i32 %t1408, ptr %t1411
  %t1412 = alloca i32
  store i32 %t1409, ptr %t1412
  %t1413 = alloca ptr, i32 2
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1411, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1413, i32 1
  store ptr %t1412, ptr %t1415
  %t1416 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1407, ptr %t1410, ptr %t1413, ptr %t1416, i32 2, i32 0)
  br label %bb165
bb165:
  %t1417 = load i32, ptr %t24
  %t1418 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1419 = alloca i32
  store i32 5, ptr %t1419
  %t1420 = alloca i32
  store i32 5, ptr %t1420
  %t1421 = alloca i32
  store i32 5, ptr %t1421
  %t1422 = alloca i32
  store i32 5, ptr %t1422
  %t1423 = alloca ptr, i32 6
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1419, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1423, i32 1
  store ptr %t1420, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1423, i32 2
  store ptr %t9, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1423, i32 3
  store ptr %t1421, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1423, i32 4
  store ptr %t1422, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1423, i32 5
  store ptr %t9, ptr %t1429
  %t1430 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1417, ptr %t1418, ptr %t1423, ptr %t1430, i32 6, i32 0)
  br label %bb166
bb166:
  %t1431 = load i32, ptr %t24
  %t1432 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1433 = alloca i32
  store i32 13, ptr %t1433
  %t1434 = alloca i32
  store i32 13, ptr %t1434
  %t1435 = alloca i32
  store i32 20, ptr %t1435
  %t1436 = alloca i32
  store i32 20, ptr %t1436
  %t1437 = alloca i32
  store i32 10, ptr %t1437
  %t1438 = alloca i32
  store i32 10, ptr %t1438
  %t1439 = alloca i32
  store i32 13, ptr %t1439
  %t1440 = alloca i32
  store i32 13, ptr %t1440
  %t1441 = alloca ptr, i32 12
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1433, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1441, i32 1
  store ptr %t1434, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1441, i32 2
  store ptr %t13, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1441, i32 3
  store ptr %t1435, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1441, i32 4
  store ptr %t1436, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1441, i32 5
  store ptr %t11, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1441, i32 6
  store ptr %t1437, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1441, i32 7
  store ptr %t1438, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1441, i32 8
  store ptr %t12, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1441, i32 9
  store ptr %t1439, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1441, i32 10
  store ptr %t1440, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1441, i32 11
  store ptr %t15, ptr %t1453
  %t1454 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1431, ptr %t1432, ptr %t1441, ptr %t1454, i32 12, i32 0)
  br label %bb167
bb167:
  %t1455 = load i32, ptr %t24
  %t1456 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1455, ptr %t1456, ptr null, ptr null, i32 0, i32 0)
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
declare float @atan2f(float, float)
declare {float, float} @f77_ccos({float, float})
declare {float, float} @f77_cexp({float, float})
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.sqrt.f32(float)
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare {float, float} @f77_clog({float, float})
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare {float, float} @f77_csqrt({float, float})
declare float @expf(float)
declare float @llvm.cos.f32(float)
declare float @llvm.sin.f32(float)
