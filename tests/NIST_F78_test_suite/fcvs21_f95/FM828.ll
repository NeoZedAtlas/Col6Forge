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
  %t377 = sub i32 1, 1
  %t378 = mul i32 %t377, 1
  %t379 = add i32 0, %t378
  %t380 = getelementptr float, ptr %t0, i32 %t379
  %t381 = load float, ptr %t380
  %t382 = fadd float %t381, 4.999999873689376e-5
  %t383 = fcmp olt float %t382, 0.0
  br i1 %t383, label %L20010, label %arith_if_zero6
arith_if_zero6:
  %t384 = fcmp oeq float %t382, 0.0
  br i1 %t384, label %L40012, label %L40011
L40011:
  %t385 = sub i32 1, 1
  %t386 = mul i32 %t385, 1
  %t387 = add i32 0, %t386
  %t388 = getelementptr float, ptr %t0, i32 %t387
  %t389 = load float, ptr %t388
  %t390 = fsub float %t389, 4.999999873689376e-5
  %t391 = fcmp olt float %t390, 0.0
  br i1 %t391, label %L40012, label %arith_if_zero7
arith_if_zero7:
  %t392 = fcmp oeq float %t390, 0.0
  br i1 %t392, label %L40012, label %L20010
L40012:
  %t393 = sub i32 2, 1
  %t394 = mul i32 %t393, 1
  %t395 = add i32 0, %t394
  %t396 = getelementptr float, ptr %t0, i32 %t395
  %t397 = load float, ptr %t396
  %t398 = fadd float %t397, 4.999999873689376e-5
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L20010, label %arith_if_zero8
arith_if_zero8:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10010, label %L40010
L40010:
  %t401 = sub i32 2, 1
  %t402 = mul i32 %t401, 1
  %t403 = add i32 0, %t402
  %t404 = getelementptr float, ptr %t0, i32 %t403
  %t405 = load float, ptr %t404
  %t406 = fsub float %t405, 4.999999873689376e-5
  %t407 = fcmp olt float %t406, 0.0
  br i1 %t407, label %L10010, label %arith_if_zero9
arith_if_zero9:
  %t408 = fcmp oeq float %t406, 0.0
  br i1 %t408, label %L10010, label %L20010
L10010:
  %t409 = load i32, ptr %t16
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t16
  br label %bb38
bb38:
  %t411 = load i32, ptr %t25
  %t412 = load i32, ptr %t27
  %t413 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t414 = alloca i32
  store i32 %t412, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t411, ptr %t413, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t418 = load i32, ptr %t17
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t17
  br label %bb41
bb41:
  %t420 = insertvalue {float, float} undef, float 0.0, 0
  %t421 = insertvalue {float, float} %t420, float 0.0, 1
  store {float, float} %t421, ptr %t4
  br label %bb42
bb42:
  %t422 = load i32, ptr %t25
  %t423 = load i32, ptr %t27
  %t424 = load {float, float}, ptr %t0
  %t425 = extractvalue {float, float} %t424, 0
  %t426 = extractvalue {float, float} %t424, 1
  %t427 = load {float, float}, ptr %t4
  %t428 = extractvalue {float, float} %t427, 0
  %t429 = extractvalue {float, float} %t427, 1
  %t430 = fpext float %t425 to double
  %t431 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t430)
  %t432 = fpext float %t426 to double
  %t433 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t432)
  %t434 = fpext float %t428 to double
  %t435 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t434)
  %t436 = fpext float %t429 to double
  %t437 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t436)
  %t438 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t439 = alloca i32
  store i32 %t423, ptr %t439
  %t440 = alloca ptr, i32 5
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr ptr, ptr %t440, i32 1
  store ptr %t431, ptr %t442
  %t443 = getelementptr ptr, ptr %t440, i32 2
  store ptr %t433, ptr %t443
  %t444 = getelementptr ptr, ptr %t440, i32 3
  store ptr %t435, ptr %t444
  %t445 = getelementptr ptr, ptr %t440, i32 4
  store ptr %t437, ptr %t445
  %t446 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t422, ptr %t438, ptr %t440, ptr %t446, i32 5, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t27
  br label %bb45
bb45:
  %t447 = insertvalue {float, float} undef, float 2.0e0, 0
  %t448 = insertvalue {float, float} %t447, float 3.25e0, 1
  %t449 = call {float, float} @f77_csqrt({float, float} %t448)
  store {float, float} %t449, ptr %t1
  br label %bb46
bb46:
  %t450 = load {float, float}, ptr %t1
  %t451 = extractvalue {float, float} %t450, 1
  store float %t451, ptr %t29
  br label %bb47
bb47:
  %t452 = load {float, float}, ptr %t1
  %t453 = load {float, float}, ptr %t1
  %t454 = extractvalue {float, float} %t453, 0
  %t455 = extractvalue {float, float} %t453, 1
  %t456 = fsub float 0.0, %t455
  %t457 = insertvalue {float, float} undef, float %t454, 0
  %t458 = insertvalue {float, float} %t457, float %t456, 1
  %t459 = extractvalue {float, float} %t452, 0
  %t460 = extractvalue {float, float} %t452, 1
  %t461 = extractvalue {float, float} %t458, 0
  %t462 = extractvalue {float, float} %t458, 1
  %t463 = fadd float %t459, %t461
  %t464 = fadd float %t460, %t462
  %t465 = insertvalue {float, float} undef, float %t463, 0
  %t466 = insertvalue {float, float} %t465, float %t464, 1
  %t467 = insertvalue {float, float} undef, float 2.0e0, 0
  %t468 = insertvalue {float, float} %t467, float 0.0, 1
  %t469 = extractvalue {float, float} %t466, 0
  %t470 = extractvalue {float, float} %t466, 1
  %t471 = extractvalue {float, float} %t468, 0
  %t472 = extractvalue {float, float} %t468, 1
  %t473 = fcmp olt float %t471, 0.0
  %t474 = fsub float 0.0, %t471
  %t475 = select i1 %t473, float %t474, float %t471
  %t476 = fcmp olt float %t472, 0.0
  %t477 = fsub float 0.0, %t472
  %t478 = select i1 %t476, float %t477, float %t472
  %t479 = fcmp oge float %t475, %t478
  br i1 %t479, label %cdiv_then10, label %cdiv_else11
cdiv_then10:
  %t480 = fdiv float %t472, %t471
  %t481 = fmul float %t472, %t480
  %t482 = fadd float %t471, %t481
  %t483 = fmul float %t470, %t480
  %t484 = fmul float %t469, %t480
  %t485 = fadd float %t469, %t483
  %t486 = fsub float %t470, %t484
  %t487 = fdiv float %t485, %t482
  %t488 = fdiv float %t486, %t482
  br label %cdiv_merge12
cdiv_else11:
  %t489 = fdiv float %t471, %t472
  %t490 = fmul float %t471, %t489
  %t491 = fadd float %t472, %t490
  %t492 = fmul float %t469, %t489
  %t493 = fmul float %t470, %t489
  %t494 = fadd float %t492, %t470
  %t495 = fsub float %t493, %t469
  %t496 = fdiv float %t494, %t491
  %t497 = fdiv float %t495, %t491
  br label %cdiv_merge12
cdiv_merge12:
  %t498 = phi float [ %t487, %cdiv_then10 ], [ %t496, %cdiv_else11 ]
  %t499 = phi float [ %t488, %cdiv_then10 ], [ %t497, %cdiv_else11 ]
  %t500 = insertvalue {float, float} undef, float %t498, 0
  %t501 = insertvalue {float, float} %t500, float %t499, 1
  %t502 = extractvalue {float, float} %t501, 0
  %t503 = extractvalue {float, float} %t501, 1
  %t504 = fmul float %t502, %t502
  %t505 = fmul float %t503, %t503
  %t506 = fadd float %t504, %t505
  %t507 = call float @llvm.sqrt.f32(float %t506)
  store float %t507, ptr %t31
  br label %bb48
bb48:
  %t508 = fadd float 3.0e0, 2.5e-1
  %t509 = fmul float 1.0e0, 2.0e0
  %t510 = call float @atan2f(float %t508, float %t509)
  %t511 = load float, ptr %t29
  %t512 = load float, ptr %t31
  %t513 = call float @atan2f(float %t511, float %t512)
  %t514 = fmul float 2.0e0, %t513
  %t515 = fsub float %t510, %t514
  store float %t515, ptr %t34
  br label %bb49
bb49:
  %t516 = load float, ptr %t34
  %t517 = fadd float %t516, 4.999999873689376e-5
  %t518 = fcmp olt float %t517, 0.0
  br i1 %t518, label %L20020, label %arith_if_zero13
arith_if_zero13:
  %t519 = fcmp oeq float %t517, 0.0
  br i1 %t519, label %L10020, label %L40020
L40020:
  %t520 = load float, ptr %t34
  %t521 = fsub float %t520, 4.999999873689376e-5
  %t522 = fcmp olt float %t521, 0.0
  br i1 %t522, label %L10020, label %arith_if_zero14
arith_if_zero14:
  %t523 = fcmp oeq float %t521, 0.0
  br i1 %t523, label %L10020, label %L20020
L10020:
  %t524 = load i32, ptr %t16
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t16
  br label %bb52
bb52:
  %t526 = load i32, ptr %t25
  %t527 = load i32, ptr %t27
  %t528 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t529 = alloca i32
  store i32 %t527, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t526, ptr %t528, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L21
L20020:
  %t533 = load i32, ptr %t17
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t17
  br label %bb55
bb55:
  store float 0.0, ptr %t36
  br label %bb56
bb56:
  %t535 = load i32, ptr %t25
  %t536 = load i32, ptr %t27
  %t537 = load float, ptr %t34
  %t538 = load float, ptr %t36
  %t539 = fpext float %t537 to double
  %t540 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = fpext float %t538 to double
  %t542 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t544 = alloca i32
  store i32 %t536, ptr %t544
  %t545 = alloca ptr, i32 3
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t540, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t542, ptr %t548
  %t549 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t535, ptr %t543, ptr %t545, ptr %t549, i32 3, i32 0)
  br label %L21
L21:
  br label %bb58
bb58:
  store i32 3, ptr %t27
  br label %bb59
bb59:
  %t550 = insertvalue {float, float} undef, float 0.0, 0
  %t551 = insertvalue {float, float} %t550, float 0.0, 1
  %t552 = insertvalue {float, float} undef, float 1.5e0, 0
  %t553 = insertvalue {float, float} %t552, float 7.5e-1, 1
  %t554 = extractvalue {float, float} %t551, 0
  %t555 = extractvalue {float, float} %t551, 1
  %t556 = extractvalue {float, float} %t553, 0
  %t557 = extractvalue {float, float} %t553, 1
  %t558 = fsub float %t554, %t556
  %t559 = fsub float %t555, %t557
  %t560 = insertvalue {float, float} undef, float %t558, 0
  %t561 = insertvalue {float, float} %t560, float %t559, 1
  store {float, float} %t561, ptr %t1
  br label %bb60
bb60:
  %t562 = load {float, float}, ptr %t1
  %t563 = call {float, float} @f77_clog({float, float} %t562)
  %t564 = call {float, float} @f77_cexp({float, float} %t563)
  %t565 = insertvalue {float, float} undef, float 1.5e0, 0
  %t566 = insertvalue {float, float} %t565, float 7.5e-1, 1
  %t567 = extractvalue {float, float} %t564, 0
  %t568 = extractvalue {float, float} %t564, 1
  %t569 = extractvalue {float, float} %t566, 0
  %t570 = extractvalue {float, float} %t566, 1
  %t571 = fadd float %t567, %t569
  %t572 = fadd float %t568, %t570
  %t573 = insertvalue {float, float} undef, float %t571, 0
  %t574 = insertvalue {float, float} %t573, float %t572, 1
  store {float, float} %t574, ptr %t0
  br label %bb61
bb61:
  %t575 = sub i32 1, 1
  %t576 = mul i32 %t575, 1
  %t577 = add i32 0, %t576
  %t578 = getelementptr float, ptr %t0, i32 %t577
  %t579 = load float, ptr %t578
  %t580 = fadd float %t579, 4.999999873689376e-5
  %t581 = fcmp olt float %t580, 0.0
  br i1 %t581, label %L20030, label %arith_if_zero15
arith_if_zero15:
  %t582 = fcmp oeq float %t580, 0.0
  br i1 %t582, label %L40032, label %L40031
L40031:
  %t583 = sub i32 1, 1
  %t584 = mul i32 %t583, 1
  %t585 = add i32 0, %t584
  %t586 = getelementptr float, ptr %t0, i32 %t585
  %t587 = load float, ptr %t586
  %t588 = fsub float %t587, 4.999999873689376e-5
  %t589 = fcmp olt float %t588, 0.0
  br i1 %t589, label %L40032, label %arith_if_zero16
arith_if_zero16:
  %t590 = fcmp oeq float %t588, 0.0
  br i1 %t590, label %L40032, label %L20030
L40032:
  %t591 = sub i32 2, 1
  %t592 = mul i32 %t591, 1
  %t593 = add i32 0, %t592
  %t594 = getelementptr float, ptr %t0, i32 %t593
  %t595 = load float, ptr %t594
  %t596 = fadd float %t595, 4.999999873689376e-5
  %t597 = fcmp olt float %t596, 0.0
  br i1 %t597, label %L20030, label %arith_if_zero17
arith_if_zero17:
  %t598 = fcmp oeq float %t596, 0.0
  br i1 %t598, label %L10030, label %L40030
L40030:
  %t599 = sub i32 2, 1
  %t600 = mul i32 %t599, 1
  %t601 = add i32 0, %t600
  %t602 = getelementptr float, ptr %t0, i32 %t601
  %t603 = load float, ptr %t602
  %t604 = fsub float %t603, 4.999999873689376e-5
  %t605 = fcmp olt float %t604, 0.0
  br i1 %t605, label %L10030, label %arith_if_zero18
arith_if_zero18:
  %t606 = fcmp oeq float %t604, 0.0
  br i1 %t606, label %L10030, label %L20030
L10030:
  %t607 = load i32, ptr %t16
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t16
  br label %bb66
bb66:
  %t609 = load i32, ptr %t25
  %t610 = load i32, ptr %t27
  %t611 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t612 = alloca i32
  store i32 %t610, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t609, ptr %t611, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t616 = load i32, ptr %t17
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t17
  br label %bb69
bb69:
  %t618 = insertvalue {float, float} undef, float 0.0, 0
  %t619 = insertvalue {float, float} %t618, float 0.0, 1
  store {float, float} %t619, ptr %t4
  br label %bb70
bb70:
  %t620 = load i32, ptr %t25
  %t621 = load i32, ptr %t27
  %t622 = load {float, float}, ptr %t0
  %t623 = extractvalue {float, float} %t622, 0
  %t624 = extractvalue {float, float} %t622, 1
  %t625 = load {float, float}, ptr %t4
  %t626 = extractvalue {float, float} %t625, 0
  %t627 = extractvalue {float, float} %t625, 1
  %t628 = fpext float %t623 to double
  %t629 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t628)
  %t630 = fpext float %t624 to double
  %t631 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t630)
  %t632 = fpext float %t626 to double
  %t633 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t632)
  %t634 = fpext float %t627 to double
  %t635 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t634)
  %t636 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t637 = alloca i32
  store i32 %t621, ptr %t637
  %t638 = alloca ptr, i32 5
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr ptr, ptr %t638, i32 1
  store ptr %t629, ptr %t640
  %t641 = getelementptr ptr, ptr %t638, i32 2
  store ptr %t631, ptr %t641
  %t642 = getelementptr ptr, ptr %t638, i32 3
  store ptr %t633, ptr %t642
  %t643 = getelementptr ptr, ptr %t638, i32 4
  store ptr %t635, ptr %t643
  %t644 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t620, ptr %t636, ptr %t638, ptr %t644, i32 5, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t27
  br label %bb73
bb73:
  %t645 = fsub float 0.0, 2.5e0
  %t646 = insertvalue {float, float} undef, float %t645, 0
  %t647 = insertvalue {float, float} %t646, float 1.375e0, 1
  %t648 = call {float, float} @f77_cexp({float, float} %t647)
  %t649 = extractvalue {float, float} %t648, 0
  %t650 = extractvalue {float, float} %t648, 1
  %t651 = fmul float %t649, %t649
  %t652 = fmul float %t650, %t650
  %t653 = fadd float %t651, %t652
  %t654 = call float @llvm.sqrt.f32(float %t653)
  %t655 = fsub float 0.0, 2.0e0
  %t656 = fdiv float 5.0e0, %t655
  %t657 = call float @expf(float %t656)
  %t658 = fsub float %t654, %t657
  store float %t658, ptr %t34
  br label %bb74
bb74:
  %t659 = load float, ptr %t34
  %t660 = fadd float %t659, 4.999999873689376e-5
  %t661 = fcmp olt float %t660, 0.0
  br i1 %t661, label %L20040, label %arith_if_zero19
arith_if_zero19:
  %t662 = fcmp oeq float %t660, 0.0
  br i1 %t662, label %L10040, label %L40040
L40040:
  %t663 = load float, ptr %t34
  %t664 = fsub float %t663, 4.999999873689376e-5
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L10040, label %arith_if_zero20
arith_if_zero20:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L10040, label %L20040
L10040:
  %t667 = load i32, ptr %t16
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t16
  br label %bb77
bb77:
  %t669 = load i32, ptr %t25
  %t670 = load i32, ptr %t27
  %t671 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t672 = alloca i32
  store i32 %t670, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t669, ptr %t671, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t676 = load i32, ptr %t17
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t17
  br label %bb80
bb80:
  store float 0.0, ptr %t36
  br label %bb81
bb81:
  %t678 = load i32, ptr %t25
  %t679 = load i32, ptr %t27
  %t680 = load float, ptr %t34
  %t681 = load float, ptr %t36
  %t682 = fpext float %t680 to double
  %t683 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t682)
  %t684 = fpext float %t681 to double
  %t685 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t684)
  %t686 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t679, ptr %t687
  %t688 = alloca ptr, i32 3
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t683, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t685, ptr %t691
  %t692 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t678, ptr %t686, ptr %t688, ptr %t692, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t27
  br label %bb84
bb84:
  %t693 = insertvalue {float, float} undef, float 6.25e-2, 0
  %t694 = insertvalue {float, float} %t693, float 0.0, 1
  store {float, float} %t694, ptr %t1
  br label %bb85
bb85:
  %t695 = load {float, float}, ptr %t1
  %t696 = insertvalue {float, float} undef, float 0.0, 0
  %t697 = insertvalue {float, float} %t696, float 1.125e0, 1
  %t698 = extractvalue {float, float} %t695, 0
  %t699 = extractvalue {float, float} %t695, 1
  %t700 = extractvalue {float, float} %t697, 0
  %t701 = extractvalue {float, float} %t697, 1
  %t702 = fadd float %t698, %t700
  %t703 = fadd float %t699, %t701
  %t704 = insertvalue {float, float} undef, float %t702, 0
  %t705 = insertvalue {float, float} %t704, float %t703, 1
  %t706 = call {float, float} @f77_cexp({float, float} %t705)
  store {float, float} %t706, ptr %t2
  br label %bb86
bb86:
  %t707 = load {float, float}, ptr %t2
  %t708 = extractvalue {float, float} %t707, 1
  %t709 = load {float, float}, ptr %t2
  %t710 = load {float, float}, ptr %t2
  %t711 = extractvalue {float, float} %t710, 0
  %t712 = extractvalue {float, float} %t710, 1
  %t713 = fsub float 0.0, %t712
  %t714 = insertvalue {float, float} undef, float %t711, 0
  %t715 = insertvalue {float, float} %t714, float %t713, 1
  %t716 = extractvalue {float, float} %t709, 0
  %t717 = extractvalue {float, float} %t709, 1
  %t718 = extractvalue {float, float} %t715, 0
  %t719 = extractvalue {float, float} %t715, 1
  %t720 = fadd float %t716, %t718
  %t721 = fadd float %t717, %t719
  %t722 = insertvalue {float, float} undef, float %t720, 0
  %t723 = insertvalue {float, float} %t722, float %t721, 1
  %t724 = insertvalue {float, float} undef, float 2.0e0, 0
  %t725 = insertvalue {float, float} %t724, float 0.0, 1
  %t726 = extractvalue {float, float} %t723, 0
  %t727 = extractvalue {float, float} %t723, 1
  %t728 = extractvalue {float, float} %t725, 0
  %t729 = extractvalue {float, float} %t725, 1
  %t730 = fcmp olt float %t728, 0.0
  %t731 = fsub float 0.0, %t728
  %t732 = select i1 %t730, float %t731, float %t728
  %t733 = fcmp olt float %t729, 0.0
  %t734 = fsub float 0.0, %t729
  %t735 = select i1 %t733, float %t734, float %t729
  %t736 = fcmp oge float %t732, %t735
  br i1 %t736, label %cdiv_then21, label %cdiv_else22
cdiv_then21:
  %t737 = fdiv float %t729, %t728
  %t738 = fmul float %t729, %t737
  %t739 = fadd float %t728, %t738
  %t740 = fmul float %t727, %t737
  %t741 = fmul float %t726, %t737
  %t742 = fadd float %t726, %t740
  %t743 = fsub float %t727, %t741
  %t744 = fdiv float %t742, %t739
  %t745 = fdiv float %t743, %t739
  br label %cdiv_merge23
cdiv_else22:
  %t746 = fdiv float %t728, %t729
  %t747 = fmul float %t728, %t746
  %t748 = fadd float %t729, %t747
  %t749 = fmul float %t726, %t746
  %t750 = fmul float %t727, %t746
  %t751 = fadd float %t749, %t727
  %t752 = fsub float %t750, %t726
  %t753 = fdiv float %t751, %t748
  %t754 = fdiv float %t752, %t748
  br label %cdiv_merge23
cdiv_merge23:
  %t755 = phi float [ %t744, %cdiv_then21 ], [ %t753, %cdiv_else22 ]
  %t756 = phi float [ %t745, %cdiv_then21 ], [ %t754, %cdiv_else22 ]
  %t757 = insertvalue {float, float} undef, float %t755, 0
  %t758 = insertvalue {float, float} %t757, float %t756, 1
  %t759 = extractvalue {float, float} %t758, 0
  %t760 = extractvalue {float, float} %t758, 1
  %t761 = fmul float %t759, %t759
  %t762 = fmul float %t760, %t760
  %t763 = fadd float %t761, %t762
  %t764 = call float @llvm.sqrt.f32(float %t763)
  %t765 = call float @atan2f(float %t708, float %t764)
  store float %t765, ptr %t31
  br label %bb87
bb87:
  %t766 = load float, ptr %t31
  %t767 = insertvalue {float, float} undef, float 6.25e-2, 0
  %t768 = insertvalue {float, float} %t767, float 1.125e0, 1
  %t769 = extractvalue {float, float} %t768, 1
  %t770 = load float, ptr %t26
  %t771 = fmul float 2.0e0, %t770
  %t772 = frem float %t769, %t771
  %t773 = fsub float %t766, %t772
  store float %t773, ptr %t34
  br label %bb88
bb88:
  %t774 = load float, ptr %t34
  %t775 = fadd float %t774, 4.999999873689376e-5
  %t776 = fcmp olt float %t775, 0.0
  br i1 %t776, label %L20050, label %arith_if_zero24
arith_if_zero24:
  %t777 = fcmp oeq float %t775, 0.0
  br i1 %t777, label %L10050, label %L40050
L40050:
  %t778 = load float, ptr %t34
  %t779 = fsub float %t778, 4.999999873689376e-5
  %t780 = fcmp olt float %t779, 0.0
  br i1 %t780, label %L10050, label %arith_if_zero25
arith_if_zero25:
  %t781 = fcmp oeq float %t779, 0.0
  br i1 %t781, label %L10050, label %L20050
L10050:
  %t782 = load i32, ptr %t16
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t16
  br label %bb91
bb91:
  %t784 = load i32, ptr %t25
  %t785 = load i32, ptr %t27
  %t786 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t787 = alloca i32
  store i32 %t785, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t784, ptr %t786, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t791 = load i32, ptr %t17
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t17
  br label %bb94
bb94:
  store float 0.0, ptr %t36
  br label %bb95
bb95:
  %t793 = load i32, ptr %t25
  %t794 = load i32, ptr %t27
  %t795 = load float, ptr %t34
  %t796 = load float, ptr %t36
  %t797 = fpext float %t795 to double
  %t798 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t797)
  %t799 = fpext float %t796 to double
  %t800 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t799)
  %t801 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t802 = alloca i32
  store i32 %t794, ptr %t802
  %t803 = alloca ptr, i32 3
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t798, ptr %t805
  %t806 = getelementptr ptr, ptr %t803, i32 2
  store ptr %t800, ptr %t806
  %t807 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t793, ptr %t801, ptr %t803, ptr %t807, i32 3, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t27
  br label %bb98
bb98:
  %t808 = fdiv float 3.75e1, 1.0e1
  %t809 = insertvalue {float, float} undef, float 0.0, 0
  %t810 = insertvalue {float, float} %t809, float %t808, 1
  %t811 = call {float, float} @f77_cexp({float, float} %t810)
  %t812 = call float @llvm.cos.f32(float 3.75e0)
  %t813 = fadd float 2.75e0, 1.0e0
  %t814 = call float @llvm.sin.f32(float %t813)
  %t815 = insertvalue {float, float} undef, float %t812, 0
  %t816 = insertvalue {float, float} %t815, float %t814, 1
  %t817 = extractvalue {float, float} %t811, 0
  %t818 = extractvalue {float, float} %t811, 1
  %t819 = extractvalue {float, float} %t816, 0
  %t820 = extractvalue {float, float} %t816, 1
  %t821 = fsub float %t817, %t819
  %t822 = fsub float %t818, %t820
  %t823 = insertvalue {float, float} undef, float %t821, 0
  %t824 = insertvalue {float, float} %t823, float %t822, 1
  store {float, float} %t824, ptr %t0
  br label %bb99
bb99:
  %t825 = sub i32 1, 1
  %t826 = mul i32 %t825, 1
  %t827 = add i32 0, %t826
  %t828 = getelementptr float, ptr %t0, i32 %t827
  %t829 = load float, ptr %t828
  %t830 = fadd float %t829, 4.999999873689376e-5
  %t831 = fcmp olt float %t830, 0.0
  br i1 %t831, label %L20060, label %arith_if_zero26
arith_if_zero26:
  %t832 = fcmp oeq float %t830, 0.0
  br i1 %t832, label %L40062, label %L40061
L40061:
  %t833 = sub i32 1, 1
  %t834 = mul i32 %t833, 1
  %t835 = add i32 0, %t834
  %t836 = getelementptr float, ptr %t0, i32 %t835
  %t837 = load float, ptr %t836
  %t838 = fsub float %t837, 4.999999873689376e-5
  %t839 = fcmp olt float %t838, 0.0
  br i1 %t839, label %L40062, label %arith_if_zero27
arith_if_zero27:
  %t840 = fcmp oeq float %t838, 0.0
  br i1 %t840, label %L40062, label %L20060
L40062:
  %t841 = sub i32 2, 1
  %t842 = mul i32 %t841, 1
  %t843 = add i32 0, %t842
  %t844 = getelementptr float, ptr %t0, i32 %t843
  %t845 = load float, ptr %t844
  %t846 = fadd float %t845, 4.999999873689376e-5
  %t847 = fcmp olt float %t846, 0.0
  br i1 %t847, label %L20060, label %arith_if_zero28
arith_if_zero28:
  %t848 = fcmp oeq float %t846, 0.0
  br i1 %t848, label %L10060, label %L40060
L40060:
  %t849 = sub i32 2, 1
  %t850 = mul i32 %t849, 1
  %t851 = add i32 0, %t850
  %t852 = getelementptr float, ptr %t0, i32 %t851
  %t853 = load float, ptr %t852
  %t854 = fsub float %t853, 4.999999873689376e-5
  %t855 = fcmp olt float %t854, 0.0
  br i1 %t855, label %L10060, label %arith_if_zero29
arith_if_zero29:
  %t856 = fcmp oeq float %t854, 0.0
  br i1 %t856, label %L10060, label %L20060
L10060:
  %t857 = load i32, ptr %t16
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t16
  br label %bb104
bb104:
  %t859 = load i32, ptr %t25
  %t860 = load i32, ptr %t27
  %t861 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t862 = alloca i32
  store i32 %t860, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t859, ptr %t861, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L61
L20060:
  %t866 = load i32, ptr %t17
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t17
  br label %bb107
bb107:
  %t868 = insertvalue {float, float} undef, float 0.0, 0
  %t869 = insertvalue {float, float} %t868, float 0.0, 1
  store {float, float} %t869, ptr %t4
  br label %bb108
bb108:
  %t870 = load i32, ptr %t25
  %t871 = load i32, ptr %t27
  %t872 = load {float, float}, ptr %t0
  %t873 = extractvalue {float, float} %t872, 0
  %t874 = extractvalue {float, float} %t872, 1
  %t875 = load {float, float}, ptr %t4
  %t876 = extractvalue {float, float} %t875, 0
  %t877 = extractvalue {float, float} %t875, 1
  %t878 = fpext float %t873 to double
  %t879 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t878)
  %t880 = fpext float %t874 to double
  %t881 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t880)
  %t882 = fpext float %t876 to double
  %t883 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t882)
  %t884 = fpext float %t877 to double
  %t885 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t884)
  %t886 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t887 = alloca i32
  store i32 %t871, ptr %t887
  %t888 = alloca ptr, i32 5
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t879, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t881, ptr %t891
  %t892 = getelementptr ptr, ptr %t888, i32 3
  store ptr %t883, ptr %t892
  %t893 = getelementptr ptr, ptr %t888, i32 4
  store ptr %t885, ptr %t893
  %t894 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t870, ptr %t886, ptr %t888, ptr %t894, i32 5, i32 0)
  br label %L61
L61:
  br label %bb110
bb110:
  store i32 7, ptr %t27
  br label %bb111
bb111:
  %t895 = fsub float 0.0, 1.5e0
  %t896 = fsub float 0.0, 2.75e0
  %t897 = insertvalue {float, float} undef, float %t895, 0
  %t898 = insertvalue {float, float} %t897, float %t896, 1
  %t899 = call {float, float} @f77_cexp({float, float} %t898)
  store {float, float} %t899, ptr %t1
  br label %bb112
bb112:
  %t900 = load {float, float}, ptr %t1
  %t901 = load {float, float}, ptr %t1
  %t902 = sitofp i32 1 to float
  %t903 = insertvalue {float, float} undef, float %t902, 0
  %t904 = insertvalue {float, float} %t903, float 0.0, 1
  %t905 = extractvalue {float, float} %t904, 0
  %t906 = extractvalue {float, float} %t904, 1
  %t907 = extractvalue {float, float} %t901, 0
  %t908 = extractvalue {float, float} %t901, 1
  %t909 = fcmp olt float %t907, 0.0
  %t910 = fsub float 0.0, %t907
  %t911 = select i1 %t909, float %t910, float %t907
  %t912 = fcmp olt float %t908, 0.0
  %t913 = fsub float 0.0, %t908
  %t914 = select i1 %t912, float %t913, float %t908
  %t915 = fcmp oge float %t911, %t914
  br i1 %t915, label %cdiv_then30, label %cdiv_else31
cdiv_then30:
  %t916 = fdiv float %t908, %t907
  %t917 = fmul float %t908, %t916
  %t918 = fadd float %t907, %t917
  %t919 = fmul float %t906, %t916
  %t920 = fmul float %t905, %t916
  %t921 = fadd float %t905, %t919
  %t922 = fsub float %t906, %t920
  %t923 = fdiv float %t921, %t918
  %t924 = fdiv float %t922, %t918
  br label %cdiv_merge32
cdiv_else31:
  %t925 = fdiv float %t907, %t908
  %t926 = fmul float %t907, %t925
  %t927 = fadd float %t908, %t926
  %t928 = fmul float %t905, %t925
  %t929 = fmul float %t906, %t925
  %t930 = fadd float %t928, %t906
  %t931 = fsub float %t929, %t905
  %t932 = fdiv float %t930, %t927
  %t933 = fdiv float %t931, %t927
  br label %cdiv_merge32
cdiv_merge32:
  %t934 = phi float [ %t923, %cdiv_then30 ], [ %t932, %cdiv_else31 ]
  %t935 = phi float [ %t924, %cdiv_then30 ], [ %t933, %cdiv_else31 ]
  %t936 = insertvalue {float, float} undef, float %t934, 0
  %t937 = insertvalue {float, float} %t936, float %t935, 1
  %t938 = extractvalue {float, float} %t900, 0
  %t939 = extractvalue {float, float} %t900, 1
  %t940 = extractvalue {float, float} %t937, 0
  %t941 = extractvalue {float, float} %t937, 1
  %t942 = fadd float %t938, %t940
  %t943 = fadd float %t939, %t941
  %t944 = insertvalue {float, float} undef, float %t942, 0
  %t945 = insertvalue {float, float} %t944, float %t943, 1
  %t946 = insertvalue {float, float} undef, float 2.0e0, 0
  %t947 = insertvalue {float, float} %t946, float 0.0, 1
  %t948 = extractvalue {float, float} %t945, 0
  %t949 = extractvalue {float, float} %t945, 1
  %t950 = extractvalue {float, float} %t947, 0
  %t951 = extractvalue {float, float} %t947, 1
  %t952 = fcmp olt float %t950, 0.0
  %t953 = fsub float 0.0, %t950
  %t954 = select i1 %t952, float %t953, float %t950
  %t955 = fcmp olt float %t951, 0.0
  %t956 = fsub float 0.0, %t951
  %t957 = select i1 %t955, float %t956, float %t951
  %t958 = fcmp oge float %t954, %t957
  br i1 %t958, label %cdiv_then33, label %cdiv_else34
cdiv_then33:
  %t959 = fdiv float %t951, %t950
  %t960 = fmul float %t951, %t959
  %t961 = fadd float %t950, %t960
  %t962 = fmul float %t949, %t959
  %t963 = fmul float %t948, %t959
  %t964 = fadd float %t948, %t962
  %t965 = fsub float %t949, %t963
  %t966 = fdiv float %t964, %t961
  %t967 = fdiv float %t965, %t961
  br label %cdiv_merge35
cdiv_else34:
  %t968 = fdiv float %t950, %t951
  %t969 = fmul float %t950, %t968
  %t970 = fadd float %t951, %t969
  %t971 = fmul float %t948, %t968
  %t972 = fmul float %t949, %t968
  %t973 = fadd float %t971, %t949
  %t974 = fsub float %t972, %t948
  %t975 = fdiv float %t973, %t970
  %t976 = fdiv float %t974, %t970
  br label %cdiv_merge35
cdiv_merge35:
  %t977 = phi float [ %t966, %cdiv_then33 ], [ %t975, %cdiv_else34 ]
  %t978 = phi float [ %t967, %cdiv_then33 ], [ %t976, %cdiv_else34 ]
  %t979 = insertvalue {float, float} undef, float %t977, 0
  %t980 = insertvalue {float, float} %t979, float %t978, 1
  store {float, float} %t980, ptr %t2
  br label %bb113
bb113:
  %t981 = fsub float 0.0, 1.5e0
  %t982 = insertvalue {float, float} undef, float 2.75e0, 0
  %t983 = insertvalue {float, float} %t982, float %t981, 1
  store {float, float} %t983, ptr %t3
  br label %bb114
bb114:
  %t984 = load {float, float}, ptr %t2
  %t985 = load {float, float}, ptr %t3
  %t986 = fsub float 0.0, 1.0e0
  %t987 = insertvalue {float, float} undef, float %t986, 0
  %t988 = insertvalue {float, float} %t987, float 0.0, 1
  %t989 = extractvalue {float, float} %t985, 0
  %t990 = extractvalue {float, float} %t985, 1
  %t991 = extractvalue {float, float} %t988, 0
  %t992 = extractvalue {float, float} %t988, 1
  %t993 = fmul float %t989, %t991
  %t994 = fmul float %t990, %t992
  %t995 = fmul float %t989, %t992
  %t996 = fmul float %t990, %t991
  %t997 = fsub float %t993, %t994
  %t998 = fadd float %t995, %t996
  %t999 = insertvalue {float, float} undef, float %t997, 0
  %t1000 = insertvalue {float, float} %t999, float %t998, 1
  %t1001 = call {float, float} @f77_ccos({float, float} %t1000)
  %t1002 = extractvalue {float, float} %t984, 0
  %t1003 = extractvalue {float, float} %t984, 1
  %t1004 = extractvalue {float, float} %t1001, 0
  %t1005 = extractvalue {float, float} %t1001, 1
  %t1006 = fsub float %t1002, %t1004
  %t1007 = fsub float %t1003, %t1005
  %t1008 = insertvalue {float, float} undef, float %t1006, 0
  %t1009 = insertvalue {float, float} %t1008, float %t1007, 1
  store {float, float} %t1009, ptr %t0
  br label %bb115
bb115:
  %t1010 = sub i32 1, 1
  %t1011 = mul i32 %t1010, 1
  %t1012 = add i32 0, %t1011
  %t1013 = getelementptr float, ptr %t0, i32 %t1012
  %t1014 = load float, ptr %t1013
  %t1015 = fadd float %t1014, 4.999999873689376e-5
  %t1016 = fcmp olt float %t1015, 0.0
  br i1 %t1016, label %L20070, label %arith_if_zero36
arith_if_zero36:
  %t1017 = fcmp oeq float %t1015, 0.0
  br i1 %t1017, label %L40072, label %L40071
L40071:
  %t1018 = sub i32 1, 1
  %t1019 = mul i32 %t1018, 1
  %t1020 = add i32 0, %t1019
  %t1021 = getelementptr float, ptr %t0, i32 %t1020
  %t1022 = load float, ptr %t1021
  %t1023 = fsub float %t1022, 4.999999873689376e-5
  %t1024 = fcmp olt float %t1023, 0.0
  br i1 %t1024, label %L40072, label %arith_if_zero37
arith_if_zero37:
  %t1025 = fcmp oeq float %t1023, 0.0
  br i1 %t1025, label %L40072, label %L20070
L40072:
  %t1026 = sub i32 2, 1
  %t1027 = mul i32 %t1026, 1
  %t1028 = add i32 0, %t1027
  %t1029 = getelementptr float, ptr %t0, i32 %t1028
  %t1030 = load float, ptr %t1029
  %t1031 = fadd float %t1030, 4.999999873689376e-5
  %t1032 = fcmp olt float %t1031, 0.0
  br i1 %t1032, label %L20070, label %arith_if_zero38
arith_if_zero38:
  %t1033 = fcmp oeq float %t1031, 0.0
  br i1 %t1033, label %L10070, label %L40070
L40070:
  %t1034 = sub i32 2, 1
  %t1035 = mul i32 %t1034, 1
  %t1036 = add i32 0, %t1035
  %t1037 = getelementptr float, ptr %t0, i32 %t1036
  %t1038 = load float, ptr %t1037
  %t1039 = fsub float %t1038, 4.999999873689376e-5
  %t1040 = fcmp olt float %t1039, 0.0
  br i1 %t1040, label %L10070, label %arith_if_zero39
arith_if_zero39:
  %t1041 = fcmp oeq float %t1039, 0.0
  br i1 %t1041, label %L10070, label %L20070
L10070:
  %t1042 = load i32, ptr %t16
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t16
  br label %bb120
bb120:
  %t1044 = load i32, ptr %t25
  %t1045 = load i32, ptr %t27
  %t1046 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1047 = alloca i32
  store i32 %t1045, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1044, ptr %t1046, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20070:
  %t1051 = load i32, ptr %t17
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t17
  br label %bb123
bb123:
  %t1053 = insertvalue {float, float} undef, float 0.0, 0
  %t1054 = insertvalue {float, float} %t1053, float 0.0, 1
  store {float, float} %t1054, ptr %t4
  br label %bb124
bb124:
  %t1055 = load i32, ptr %t25
  %t1056 = load i32, ptr %t27
  %t1057 = load {float, float}, ptr %t0
  %t1058 = extractvalue {float, float} %t1057, 0
  %t1059 = extractvalue {float, float} %t1057, 1
  %t1060 = load {float, float}, ptr %t4
  %t1061 = extractvalue {float, float} %t1060, 0
  %t1062 = extractvalue {float, float} %t1060, 1
  %t1063 = fpext float %t1058 to double
  %t1064 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1063)
  %t1065 = fpext float %t1059 to double
  %t1066 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1065)
  %t1067 = fpext float %t1061 to double
  %t1068 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1067)
  %t1069 = fpext float %t1062 to double
  %t1070 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1069)
  %t1071 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1072 = alloca i32
  store i32 %t1056, ptr %t1072
  %t1073 = alloca ptr, i32 5
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1073, i32 1
  store ptr %t1064, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1073, i32 2
  store ptr %t1066, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1073, i32 3
  store ptr %t1068, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1073, i32 4
  store ptr %t1070, ptr %t1078
  %t1079 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1055, ptr %t1071, ptr %t1073, ptr %t1079, i32 5, i32 0)
  br label %L71
L71:
  br label %bb126
bb126:
  store i32 8, ptr %t27
  br label %bb127
bb127:
  %t1080 = insertvalue {float, float} undef, float 3.25e0, 0
  %t1081 = insertvalue {float, float} %t1080, float 3.25e0, 1
  store {float, float} %t1081, ptr %t1
  br label %bb128
bb128:
  %t1082 = insertvalue {float, float} undef, float 3.25e0, 0
  %t1083 = insertvalue {float, float} %t1082, float 0.0, 1
  store {float, float} %t1083, ptr %t2
  br label %bb129
bb129:
  %t1084 = load {float, float}, ptr %t1
  %t1085 = load {float, float}, ptr %t2
  %t1086 = extractvalue {float, float} %t1084, 0
  %t1087 = extractvalue {float, float} %t1084, 1
  %t1088 = extractvalue {float, float} %t1085, 0
  %t1089 = extractvalue {float, float} %t1085, 1
  %t1090 = fsub float %t1086, %t1088
  %t1091 = fsub float %t1087, %t1089
  %t1092 = insertvalue {float, float} undef, float %t1090, 0
  %t1093 = insertvalue {float, float} %t1092, float %t1091, 1
  %t1094 = call {float, float} @f77_cexp({float, float} %t1093)
  %t1095 = extractvalue {float, float} %t1094, 0
  %t1096 = extractvalue {float, float} %t1094, 1
  %t1097 = fmul float %t1095, %t1095
  %t1098 = fmul float %t1096, %t1096
  %t1099 = fadd float %t1097, %t1098
  %t1100 = call float @llvm.sqrt.f32(float %t1099)
  %t1101 = call float @llvm.cos.f32(float 0.0)
  %t1102 = fsub float %t1100, %t1101
  %t1103 = insertvalue {float, float} undef, float %t1102, 0
  %t1104 = insertvalue {float, float} %t1103, float 0.0, 1
  store {float, float} %t1104, ptr %t0
  br label %bb130
bb130:
  %t1105 = sub i32 1, 1
  %t1106 = mul i32 %t1105, 1
  %t1107 = add i32 0, %t1106
  %t1108 = getelementptr float, ptr %t0, i32 %t1107
  %t1109 = load float, ptr %t1108
  %t1110 = fadd float %t1109, 4.999999873689376e-5
  %t1111 = fcmp olt float %t1110, 0.0
  br i1 %t1111, label %L20080, label %arith_if_zero40
arith_if_zero40:
  %t1112 = fcmp oeq float %t1110, 0.0
  br i1 %t1112, label %L40082, label %L40081
L40081:
  %t1113 = sub i32 1, 1
  %t1114 = mul i32 %t1113, 1
  %t1115 = add i32 0, %t1114
  %t1116 = getelementptr float, ptr %t0, i32 %t1115
  %t1117 = load float, ptr %t1116
  %t1118 = fsub float %t1117, 4.999999873689376e-5
  %t1119 = fcmp olt float %t1118, 0.0
  br i1 %t1119, label %L40082, label %arith_if_zero41
arith_if_zero41:
  %t1120 = fcmp oeq float %t1118, 0.0
  br i1 %t1120, label %L40082, label %L20080
L40082:
  %t1121 = sub i32 2, 1
  %t1122 = mul i32 %t1121, 1
  %t1123 = add i32 0, %t1122
  %t1124 = getelementptr float, ptr %t0, i32 %t1123
  %t1125 = load float, ptr %t1124
  %t1126 = fadd float %t1125, 4.999999873689376e-5
  %t1127 = fcmp olt float %t1126, 0.0
  br i1 %t1127, label %L20080, label %arith_if_zero42
arith_if_zero42:
  %t1128 = fcmp oeq float %t1126, 0.0
  br i1 %t1128, label %L10080, label %L40080
L40080:
  %t1129 = sub i32 2, 1
  %t1130 = mul i32 %t1129, 1
  %t1131 = add i32 0, %t1130
  %t1132 = getelementptr float, ptr %t0, i32 %t1131
  %t1133 = load float, ptr %t1132
  %t1134 = fsub float %t1133, 4.999999873689376e-5
  %t1135 = fcmp olt float %t1134, 0.0
  br i1 %t1135, label %L10080, label %arith_if_zero43
arith_if_zero43:
  %t1136 = fcmp oeq float %t1134, 0.0
  br i1 %t1136, label %L10080, label %L20080
L10080:
  %t1137 = load i32, ptr %t16
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t16
  br label %bb135
bb135:
  %t1139 = load i32, ptr %t25
  %t1140 = load i32, ptr %t27
  %t1141 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1142 = alloca i32
  store i32 %t1140, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1139, ptr %t1141, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L81
L20080:
  %t1146 = load i32, ptr %t17
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t17
  br label %bb138
bb138:
  %t1148 = insertvalue {float, float} undef, float 0.0, 0
  %t1149 = insertvalue {float, float} %t1148, float 0.0, 1
  store {float, float} %t1149, ptr %t4
  br label %bb139
bb139:
  %t1150 = load i32, ptr %t25
  %t1151 = load i32, ptr %t27
  %t1152 = load {float, float}, ptr %t0
  %t1153 = extractvalue {float, float} %t1152, 0
  %t1154 = extractvalue {float, float} %t1152, 1
  %t1155 = load {float, float}, ptr %t4
  %t1156 = extractvalue {float, float} %t1155, 0
  %t1157 = extractvalue {float, float} %t1155, 1
  %t1158 = fpext float %t1153 to double
  %t1159 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1158)
  %t1160 = fpext float %t1154 to double
  %t1161 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1160)
  %t1162 = fpext float %t1156 to double
  %t1163 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1162)
  %t1164 = fpext float %t1157 to double
  %t1165 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1164)
  %t1166 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1167 = alloca i32
  store i32 %t1151, ptr %t1167
  %t1168 = alloca ptr, i32 5
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1167, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1168, i32 1
  store ptr %t1159, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1168, i32 2
  store ptr %t1161, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1168, i32 3
  store ptr %t1163, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1168, i32 4
  store ptr %t1165, ptr %t1173
  %t1174 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1150, ptr %t1166, ptr %t1168, ptr %t1174, i32 5, i32 0)
  br label %L81
L81:
  br label %bb141
bb141:
  store i32 9, ptr %t27
  br label %bb142
bb142:
  %t1175 = fdiv float 3.0e0, 2.0e0
  store float %t1175, ptr %t45
  br label %bb143
bb143:
  %t1176 = call float @llvm.cos.f32(float 1.5e0)
  %t1177 = load float, ptr %t45
  %t1178 = call float @llvm.sin.f32(float %t1177)
  %t1179 = insertvalue {float, float} undef, float %t1176, 0
  %t1180 = insertvalue {float, float} %t1179, float %t1178, 1
  %t1181 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1182 = insertvalue {float, float} %t1181, float 0.0, 1
  %t1183 = icmp slt i32 3, 0
  %t1184 = sub i32 0, 3
  %t1185 = select i1 %t1183, i32 %t1184, i32 3
  %t1186 = extractvalue {float, float} %t1182, 0
  %t1187 = extractvalue {float, float} %t1182, 1
  %t1188 = extractvalue {float, float} %t1180, 0
  %t1189 = extractvalue {float, float} %t1180, 1
  %t1190 = fcmp olt float %t1188, 0.0
  %t1191 = fsub float 0.0, %t1188
  %t1192 = select i1 %t1190, float %t1191, float %t1188
  %t1193 = fcmp olt float %t1189, 0.0
  %t1194 = fsub float 0.0, %t1189
  %t1195 = select i1 %t1193, float %t1194, float %t1189
  %t1196 = fcmp oge float %t1192, %t1195
  br i1 %t1196, label %cdiv_then44, label %cdiv_else45
cdiv_then44:
  %t1197 = fdiv float %t1189, %t1188
  %t1198 = fmul float %t1189, %t1197
  %t1199 = fadd float %t1188, %t1198
  %t1200 = fmul float %t1187, %t1197
  %t1201 = fmul float %t1186, %t1197
  %t1202 = fadd float %t1186, %t1200
  %t1203 = fsub float %t1187, %t1201
  %t1204 = fdiv float %t1202, %t1199
  %t1205 = fdiv float %t1203, %t1199
  br label %cdiv_merge46
cdiv_else45:
  %t1206 = fdiv float %t1188, %t1189
  %t1207 = fmul float %t1188, %t1206
  %t1208 = fadd float %t1189, %t1207
  %t1209 = fmul float %t1186, %t1206
  %t1210 = fmul float %t1187, %t1206
  %t1211 = fadd float %t1209, %t1187
  %t1212 = fsub float %t1210, %t1186
  %t1213 = fdiv float %t1211, %t1208
  %t1214 = fdiv float %t1212, %t1208
  br label %cdiv_merge46
cdiv_merge46:
  %t1215 = phi float [ %t1204, %cdiv_then44 ], [ %t1213, %cdiv_else45 ]
  %t1216 = phi float [ %t1205, %cdiv_then44 ], [ %t1214, %cdiv_else45 ]
  %t1217 = insertvalue {float, float} undef, float %t1215, 0
  %t1218 = insertvalue {float, float} %t1217, float %t1216, 1
  %t1219 = select i1 %t1183, {float, float} %t1218, {float, float} %t1180
  %t1220 = alloca i32
  %t1221 = alloca {float, float}
  %t1222 = alloca {float, float}
  store i32 %t1185, ptr %t1220
  store {float, float} %t1219, ptr %t1221
  store {float, float} %t1182, ptr %t1222
  br label %cpow_header47
cpow_header47:
  %t1223 = load i32, ptr %t1220
  %t1224 = icmp ne i32 %t1223, 0
  br i1 %t1224, label %cpow_body48, label %cpow_done49
cpow_body48:
  %t1225 = load {float, float}, ptr %t1221
  %t1226 = load {float, float}, ptr %t1222
  %t1227 = and i32 %t1223, 1
  %t1228 = icmp ne i32 %t1227, 0
  %t1229 = extractvalue {float, float} %t1226, 0
  %t1230 = extractvalue {float, float} %t1226, 1
  %t1231 = extractvalue {float, float} %t1225, 0
  %t1232 = extractvalue {float, float} %t1225, 1
  %t1233 = fmul float %t1229, %t1231
  %t1234 = fmul float %t1230, %t1232
  %t1235 = fmul float %t1229, %t1232
  %t1236 = fmul float %t1230, %t1231
  %t1237 = fsub float %t1233, %t1234
  %t1238 = fadd float %t1235, %t1236
  %t1239 = insertvalue {float, float} undef, float %t1237, 0
  %t1240 = insertvalue {float, float} %t1239, float %t1238, 1
  %t1241 = select i1 %t1228, {float, float} %t1240, {float, float} %t1226
  store {float, float} %t1241, ptr %t1222
  %t1242 = extractvalue {float, float} %t1225, 0
  %t1243 = extractvalue {float, float} %t1225, 1
  %t1244 = extractvalue {float, float} %t1225, 0
  %t1245 = extractvalue {float, float} %t1225, 1
  %t1246 = fmul float %t1242, %t1244
  %t1247 = fmul float %t1243, %t1245
  %t1248 = fmul float %t1242, %t1245
  %t1249 = fmul float %t1243, %t1244
  %t1250 = fsub float %t1246, %t1247
  %t1251 = fadd float %t1248, %t1249
  %t1252 = insertvalue {float, float} undef, float %t1250, 0
  %t1253 = insertvalue {float, float} %t1252, float %t1251, 1
  store {float, float} %t1253, ptr %t1221
  %t1254 = lshr i32 %t1223, 1
  store i32 %t1254, ptr %t1220
  br label %cpow_header47
cpow_done49:
  %t1255 = load {float, float}, ptr %t1222
  store {float, float} %t1255, ptr %t1
  br label %bb144
bb144:
  %t1256 = load {float, float}, ptr %t1
  %t1257 = call float @llvm.cos.f32(float 4.5e0)
  %t1258 = load float, ptr %t26
  %t1259 = fadd float 4.5e0, %t1258
  %t1260 = call float @llvm.sin.f32(float %t1259)
  %t1261 = fsub float 0.0, %t1260
  %t1262 = insertvalue {float, float} undef, float %t1257, 0
  %t1263 = insertvalue {float, float} %t1262, float %t1261, 1
  %t1264 = extractvalue {float, float} %t1256, 0
  %t1265 = extractvalue {float, float} %t1256, 1
  %t1266 = extractvalue {float, float} %t1263, 0
  %t1267 = extractvalue {float, float} %t1263, 1
  %t1268 = fsub float %t1264, %t1266
  %t1269 = fsub float %t1265, %t1267
  %t1270 = insertvalue {float, float} undef, float %t1268, 0
  %t1271 = insertvalue {float, float} %t1270, float %t1269, 1
  store {float, float} %t1271, ptr %t0
  br label %bb145
bb145:
  %t1272 = sub i32 1, 1
  %t1273 = mul i32 %t1272, 1
  %t1274 = add i32 0, %t1273
  %t1275 = getelementptr float, ptr %t0, i32 %t1274
  %t1276 = load float, ptr %t1275
  %t1277 = fadd float %t1276, 4.999999873689376e-5
  %t1278 = fcmp olt float %t1277, 0.0
  br i1 %t1278, label %L20090, label %arith_if_zero50
arith_if_zero50:
  %t1279 = fcmp oeq float %t1277, 0.0
  br i1 %t1279, label %L40092, label %L40091
L40091:
  %t1280 = sub i32 1, 1
  %t1281 = mul i32 %t1280, 1
  %t1282 = add i32 0, %t1281
  %t1283 = getelementptr float, ptr %t0, i32 %t1282
  %t1284 = load float, ptr %t1283
  %t1285 = fsub float %t1284, 4.999999873689376e-5
  %t1286 = fcmp olt float %t1285, 0.0
  br i1 %t1286, label %L40092, label %arith_if_zero51
arith_if_zero51:
  %t1287 = fcmp oeq float %t1285, 0.0
  br i1 %t1287, label %L40092, label %L20090
L40092:
  %t1288 = sub i32 2, 1
  %t1289 = mul i32 %t1288, 1
  %t1290 = add i32 0, %t1289
  %t1291 = getelementptr float, ptr %t0, i32 %t1290
  %t1292 = load float, ptr %t1291
  %t1293 = fadd float %t1292, 4.999999873689376e-5
  %t1294 = fcmp olt float %t1293, 0.0
  br i1 %t1294, label %L20090, label %arith_if_zero52
arith_if_zero52:
  %t1295 = fcmp oeq float %t1293, 0.0
  br i1 %t1295, label %L10090, label %L40090
L40090:
  %t1296 = sub i32 2, 1
  %t1297 = mul i32 %t1296, 1
  %t1298 = add i32 0, %t1297
  %t1299 = getelementptr float, ptr %t0, i32 %t1298
  %t1300 = load float, ptr %t1299
  %t1301 = fsub float %t1300, 4.999999873689376e-5
  %t1302 = fcmp olt float %t1301, 0.0
  br i1 %t1302, label %L10090, label %arith_if_zero53
arith_if_zero53:
  %t1303 = fcmp oeq float %t1301, 0.0
  br i1 %t1303, label %L10090, label %L20090
L10090:
  %t1304 = load i32, ptr %t16
  %t1305 = add i32 %t1304, 1
  store i32 %t1305, ptr %t16
  br label %bb150
bb150:
  %t1306 = load i32, ptr %t25
  %t1307 = load i32, ptr %t27
  %t1308 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1309 = alloca i32
  store i32 %t1307, ptr %t1309
  %t1310 = alloca ptr, i32 1
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1309, ptr %t1311
  %t1312 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1306, ptr %t1308, ptr %t1310, ptr %t1312, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20090:
  %t1313 = load i32, ptr %t17
  %t1314 = add i32 %t1313, 1
  store i32 %t1314, ptr %t17
  br label %bb153
bb153:
  %t1315 = insertvalue {float, float} undef, float 0.0, 0
  %t1316 = insertvalue {float, float} %t1315, float 0.0, 1
  store {float, float} %t1316, ptr %t4
  br label %bb154
bb154:
  %t1317 = load i32, ptr %t25
  %t1318 = load i32, ptr %t27
  %t1319 = load {float, float}, ptr %t0
  %t1320 = extractvalue {float, float} %t1319, 0
  %t1321 = extractvalue {float, float} %t1319, 1
  %t1322 = load {float, float}, ptr %t4
  %t1323 = extractvalue {float, float} %t1322, 0
  %t1324 = extractvalue {float, float} %t1322, 1
  %t1325 = fpext float %t1320 to double
  %t1326 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1325)
  %t1327 = fpext float %t1321 to double
  %t1328 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1327)
  %t1329 = fpext float %t1323 to double
  %t1330 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1329)
  %t1331 = fpext float %t1324 to double
  %t1332 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1331)
  %t1333 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1334 = alloca i32
  store i32 %t1318, ptr %t1334
  %t1335 = alloca ptr, i32 5
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1335, i32 1
  store ptr %t1326, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1335, i32 2
  store ptr %t1328, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1335, i32 3
  store ptr %t1330, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1335, i32 4
  store ptr %t1332, ptr %t1340
  %t1341 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1317, ptr %t1333, ptr %t1335, ptr %t1341, i32 5, i32 0)
  br label %L91
L91:
  br label %bb156
bb156:
  %t1342 = load i32, ptr %t16
  %t1343 = load i32, ptr %t17
  %t1344 = add i32 %t1342, %t1343
  %t1345 = load i32, ptr %t18
  %t1346 = add i32 %t1344, %t1345
  %t1347 = load i32, ptr %t19
  %t1348 = add i32 %t1346, %t1347
  store i32 %t1348, ptr %t21
  br label %bb157
bb157:
  %t1349 = load i32, ptr %t24
  %t1350 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1349, ptr %t1350, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t1351 = load i32, ptr %t24
  %t1352 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1351, ptr %t1352, ptr null, ptr null, i32 0, i32 0)
  br label %bb159
bb159:
  %t1353 = load i32, ptr %t24
  %t1354 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1353, ptr %t1354, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1355 = load i32, ptr %t24
  %t1356 = load i32, ptr %t16
  %t1357 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1358 = alloca i32
  store i32 %t1356, ptr %t1358
  %t1359 = alloca ptr, i32 1
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1355, ptr %t1357, ptr %t1359, ptr %t1361, i32 1, i32 0)
  br label %bb161
bb161:
  %t1362 = load i32, ptr %t24
  %t1363 = load i32, ptr %t17
  %t1364 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1365 = alloca i32
  store i32 %t1363, ptr %t1365
  %t1366 = alloca ptr, i32 1
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1365, ptr %t1367
  %t1368 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1362, ptr %t1364, ptr %t1366, ptr %t1368, i32 1, i32 0)
  br label %bb162
bb162:
  %t1369 = load i32, ptr %t24
  %t1370 = load i32, ptr %t18
  %t1371 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1370, ptr %t1372
  %t1373 = alloca ptr, i32 1
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1369, ptr %t1371, ptr %t1373, ptr %t1375, i32 1, i32 0)
  br label %bb163
bb163:
  %t1376 = load i32, ptr %t24
  %t1377 = load i32, ptr %t19
  %t1378 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1379 = alloca i32
  store i32 %t1377, ptr %t1379
  %t1380 = alloca ptr, i32 1
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t1379, ptr %t1381
  %t1382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1376, ptr %t1378, ptr %t1380, ptr %t1382, i32 1, i32 0)
  br label %bb164
bb164:
  %t1383 = load i32, ptr %t24
  %t1384 = load i32, ptr %t21
  %t1385 = load i32, ptr %t20
  %t1386 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1387 = alloca i32
  store i32 %t1384, ptr %t1387
  %t1388 = alloca i32
  store i32 %t1385, ptr %t1388
  %t1389 = alloca ptr, i32 2
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1387, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1388, ptr %t1391
  %t1392 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1383, ptr %t1386, ptr %t1389, ptr %t1392, i32 2, i32 0)
  br label %bb165
bb165:
  %t1393 = load i32, ptr %t24
  %t1394 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1395 = alloca i32
  store i32 5, ptr %t1395
  %t1396 = alloca i32
  store i32 5, ptr %t1396
  %t1397 = alloca i32
  store i32 5, ptr %t1397
  %t1398 = alloca i32
  store i32 5, ptr %t1398
  %t1399 = alloca ptr, i32 6
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1395, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1399, i32 1
  store ptr %t1396, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1399, i32 2
  store ptr %t9, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1399, i32 3
  store ptr %t1397, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1399, i32 4
  store ptr %t1398, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1399, i32 5
  store ptr %t9, ptr %t1405
  %t1406 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1393, ptr %t1394, ptr %t1399, ptr %t1406, i32 6, i32 0)
  br label %bb166
bb166:
  %t1407 = load i32, ptr %t24
  %t1408 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1409 = alloca i32
  store i32 13, ptr %t1409
  %t1410 = alloca i32
  store i32 13, ptr %t1410
  %t1411 = alloca i32
  store i32 20, ptr %t1411
  %t1412 = alloca i32
  store i32 20, ptr %t1412
  %t1413 = alloca i32
  store i32 10, ptr %t1413
  %t1414 = alloca i32
  store i32 10, ptr %t1414
  %t1415 = alloca i32
  store i32 13, ptr %t1415
  %t1416 = alloca i32
  store i32 13, ptr %t1416
  %t1417 = alloca ptr, i32 12
  %t1418 = getelementptr ptr, ptr %t1417, i32 0
  store ptr %t1409, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1417, i32 1
  store ptr %t1410, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1417, i32 2
  store ptr %t13, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1417, i32 3
  store ptr %t1411, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1417, i32 4
  store ptr %t1412, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1417, i32 5
  store ptr %t11, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1417, i32 6
  store ptr %t1413, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1417, i32 7
  store ptr %t1414, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1417, i32 8
  store ptr %t12, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1417, i32 9
  store ptr %t1415, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1417, i32 10
  store ptr %t1416, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1417, i32 11
  store ptr %t15, ptr %t1429
  %t1430 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1407, ptr %t1408, ptr %t1417, ptr %t1430, i32 12, i32 0)
  br label %bb167
bb167:
  %t1431 = load i32, ptr %t24
  %t1432 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1431, ptr %t1432, ptr null, ptr null, i32 0, i32 0)
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
