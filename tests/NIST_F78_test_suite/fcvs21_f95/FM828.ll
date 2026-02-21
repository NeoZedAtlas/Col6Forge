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
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t223, ptr %t230, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t237, ptr %t244, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr %t251, ptr %t258, i32 6, i32 0)
  br label %bb22
bb22:
  %t259 = load i32, ptr %t25
  %t260 = getelementptr [92 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %L20300
L20300:
  br label %bb24
bb24:
  %t261 = load i32, ptr %t24
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t263 = load i32, ptr %t24
  %t264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t265 = load i32, ptr %t24
  %t266 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t267 = load i32, ptr %t24
  %t268 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
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
  %t292 = alloca {float, float}
  store {float, float} %t291, ptr %t292
  %t293 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t293, ptr %t292)
  %t294 = load {float, float}, ptr %t293
  %t295 = insertvalue {float, float} undef, float 1.0e0, 0
  %t296 = insertvalue {float, float} %t295, float 0.0, 1
  %t297 = icmp slt i32 2, 0
  %t298 = sub i32 0, 2
  %t299 = select i1 %t297, i32 %t298, i32 2
  %t300 = extractvalue {float, float} %t296, 0
  %t301 = extractvalue {float, float} %t296, 1
  %t302 = extractvalue {float, float} %t294, 0
  %t303 = extractvalue {float, float} %t294, 1
  %t304 = fcmp olt float %t302, 0.0
  %t305 = fsub float 0.0, %t302
  %t306 = select i1 %t304, float %t305, float %t302
  %t307 = fcmp olt float %t303, 0.0
  %t308 = fsub float 0.0, %t303
  %t309 = select i1 %t307, float %t308, float %t303
  %t310 = fcmp oge float %t306, %t309
  br i1 %t310, label %cdiv_then0, label %cdiv_else1
cdiv_then0:
  %t311 = fdiv float %t303, %t302
  %t312 = fmul float %t303, %t311
  %t313 = fadd float %t302, %t312
  %t314 = fmul float %t301, %t311
  %t315 = fmul float %t300, %t311
  %t316 = fadd float %t300, %t314
  %t317 = fsub float %t301, %t315
  %t318 = fdiv float %t316, %t313
  %t319 = fdiv float %t317, %t313
  br label %cdiv_merge2
cdiv_else1:
  %t320 = fdiv float %t302, %t303
  %t321 = fmul float %t302, %t320
  %t322 = fadd float %t303, %t321
  %t323 = fmul float %t300, %t320
  %t324 = fmul float %t301, %t320
  %t325 = fadd float %t323, %t301
  %t326 = fsub float %t324, %t300
  %t327 = fdiv float %t325, %t322
  %t328 = fdiv float %t326, %t322
  br label %cdiv_merge2
cdiv_merge2:
  %t329 = phi float [ %t318, %cdiv_then0 ], [ %t327, %cdiv_else1 ]
  %t330 = phi float [ %t319, %cdiv_then0 ], [ %t328, %cdiv_else1 ]
  %t331 = insertvalue {float, float} undef, float %t329, 0
  %t332 = insertvalue {float, float} %t331, float %t330, 1
  %t333 = select i1 %t297, {float, float} %t332, {float, float} %t294
  %t334 = alloca i32
  %t335 = alloca {float, float}
  %t336 = alloca {float, float}
  store i32 %t299, ptr %t334
  store {float, float} %t333, ptr %t335
  store {float, float} %t296, ptr %t336
  br label %cpow_header3
cpow_header3:
  %t337 = load i32, ptr %t334
  %t338 = icmp ne i32 %t337, 0
  br i1 %t338, label %cpow_body4, label %cpow_done5
cpow_body4:
  %t339 = load {float, float}, ptr %t335
  %t340 = load {float, float}, ptr %t336
  %t341 = and i32 %t337, 1
  %t342 = icmp ne i32 %t341, 0
  %t343 = extractvalue {float, float} %t340, 0
  %t344 = extractvalue {float, float} %t340, 1
  %t345 = extractvalue {float, float} %t339, 0
  %t346 = extractvalue {float, float} %t339, 1
  %t347 = fmul float %t343, %t345
  %t348 = fmul float %t344, %t346
  %t349 = fmul float %t343, %t346
  %t350 = fmul float %t344, %t345
  %t351 = fsub float %t347, %t348
  %t352 = fadd float %t349, %t350
  %t353 = insertvalue {float, float} undef, float %t351, 0
  %t354 = insertvalue {float, float} %t353, float %t352, 1
  %t355 = select i1 %t342, {float, float} %t354, {float, float} %t340
  store {float, float} %t355, ptr %t336
  %t356 = extractvalue {float, float} %t339, 0
  %t357 = extractvalue {float, float} %t339, 1
  %t358 = extractvalue {float, float} %t339, 0
  %t359 = extractvalue {float, float} %t339, 1
  %t360 = fmul float %t356, %t358
  %t361 = fmul float %t357, %t359
  %t362 = fmul float %t356, %t359
  %t363 = fmul float %t357, %t358
  %t364 = fsub float %t360, %t361
  %t365 = fadd float %t362, %t363
  %t366 = insertvalue {float, float} undef, float %t364, 0
  %t367 = insertvalue {float, float} %t366, float %t365, 1
  store {float, float} %t367, ptr %t335
  %t368 = lshr i32 %t337, 1
  store i32 %t368, ptr %t334
  br label %cpow_header3
cpow_done5:
  %t369 = load {float, float}, ptr %t336
  %t370 = load {float, float}, ptr %t1
  %t371 = extractvalue {float, float} %t369, 0
  %t372 = extractvalue {float, float} %t369, 1
  %t373 = extractvalue {float, float} %t370, 0
  %t374 = extractvalue {float, float} %t370, 1
  %t375 = fsub float %t371, %t373
  %t376 = fsub float %t372, %t374
  %t377 = insertvalue {float, float} undef, float %t375, 0
  %t378 = insertvalue {float, float} %t377, float %t376, 1
  store {float, float} %t378, ptr %t0
  br label %bb33
bb33:
  %t379 = sext i32 1 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, 1
  %t382 = add i64 0, %t381
  %t383 = getelementptr float, ptr %t0, i64 %t382
  %t384 = load float, ptr %t383
  %t385 = fadd float %t384, 4.999999873689376e-5
  %t386 = fcmp olt float %t385, 0.0
  br i1 %t386, label %L20010, label %arith_if_zero6
arith_if_zero6:
  %t387 = fcmp oeq float %t385, 0.0
  br i1 %t387, label %L40012, label %L40011
L40011:
  %t388 = sext i32 1 to i64
  %t389 = sub i64 %t388, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = getelementptr float, ptr %t0, i64 %t391
  %t393 = load float, ptr %t392
  %t394 = fsub float %t393, 4.999999873689376e-5
  %t395 = fcmp olt float %t394, 0.0
  br i1 %t395, label %L40012, label %arith_if_zero7
arith_if_zero7:
  %t396 = fcmp oeq float %t394, 0.0
  br i1 %t396, label %L40012, label %L20010
L40012:
  %t397 = sext i32 2 to i64
  %t398 = sub i64 %t397, 1
  %t399 = mul i64 %t398, 1
  %t400 = add i64 0, %t399
  %t401 = getelementptr float, ptr %t0, i64 %t400
  %t402 = load float, ptr %t401
  %t403 = fadd float %t402, 4.999999873689376e-5
  %t404 = fcmp olt float %t403, 0.0
  br i1 %t404, label %L20010, label %arith_if_zero8
arith_if_zero8:
  %t405 = fcmp oeq float %t403, 0.0
  br i1 %t405, label %L10010, label %L40010
L40010:
  %t406 = sext i32 2 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, 1
  %t409 = add i64 0, %t408
  %t410 = getelementptr float, ptr %t0, i64 %t409
  %t411 = load float, ptr %t410
  %t412 = fsub float %t411, 4.999999873689376e-5
  %t413 = fcmp olt float %t412, 0.0
  br i1 %t413, label %L10010, label %arith_if_zero9
arith_if_zero9:
  %t414 = fcmp oeq float %t412, 0.0
  br i1 %t414, label %L10010, label %L20010
L10010:
  %t415 = load i32, ptr %t16
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t16
  br label %bb38
bb38:
  %t417 = load i32, ptr %t25
  %t418 = load i32, ptr %t27
  %t419 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t420 = alloca i32
  store i32 %t418, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t419, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t424 = load i32, ptr %t17
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t17
  br label %bb41
bb41:
  %t426 = insertvalue {float, float} undef, float 0.0, 0
  %t427 = insertvalue {float, float} %t426, float 0.0, 1
  store {float, float} %t427, ptr %t4
  br label %bb42
bb42:
  %t428 = load i32, ptr %t25
  %t429 = load i32, ptr %t27
  %t430 = load {float, float}, ptr %t0
  %t431 = extractvalue {float, float} %t430, 0
  %t432 = extractvalue {float, float} %t430, 1
  %t433 = load {float, float}, ptr %t4
  %t434 = extractvalue {float, float} %t433, 0
  %t435 = extractvalue {float, float} %t433, 1
  %t436 = fpext float %t431 to double
  %t437 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t436)
  %t438 = fpext float %t432 to double
  %t439 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t438)
  %t440 = fpext float %t434 to double
  %t441 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t440)
  %t442 = fpext float %t435 to double
  %t443 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t442)
  %t444 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t445 = alloca i32
  store i32 %t429, ptr %t445
  %t446 = alloca ptr, i32 5
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr ptr, ptr %t446, i32 1
  store ptr %t437, ptr %t448
  %t449 = getelementptr ptr, ptr %t446, i32 2
  store ptr %t439, ptr %t449
  %t450 = getelementptr ptr, ptr %t446, i32 3
  store ptr %t441, ptr %t450
  %t451 = getelementptr ptr, ptr %t446, i32 4
  store ptr %t443, ptr %t451
  %t452 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t444, ptr %t446, ptr %t452, i32 5, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t27
  br label %bb45
bb45:
  %t453 = insertvalue {float, float} undef, float 2.0e0, 0
  %t454 = insertvalue {float, float} %t453, float 3.25e0, 1
  %t455 = alloca {float, float}
  store {float, float} %t454, ptr %t455
  %t456 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t456, ptr %t455)
  %t457 = load {float, float}, ptr %t456
  store {float, float} %t457, ptr %t1
  br label %bb46
bb46:
  %t458 = load {float, float}, ptr %t1
  %t459 = extractvalue {float, float} %t458, 1
  store float %t459, ptr %t29
  br label %bb47
bb47:
  %t460 = load {float, float}, ptr %t1
  %t461 = load {float, float}, ptr %t1
  %t462 = extractvalue {float, float} %t461, 0
  %t463 = extractvalue {float, float} %t461, 1
  %t464 = fsub float 0.0, %t463
  %t465 = insertvalue {float, float} undef, float %t462, 0
  %t466 = insertvalue {float, float} %t465, float %t464, 1
  %t467 = extractvalue {float, float} %t460, 0
  %t468 = extractvalue {float, float} %t460, 1
  %t469 = extractvalue {float, float} %t466, 0
  %t470 = extractvalue {float, float} %t466, 1
  %t471 = fadd float %t467, %t469
  %t472 = fadd float %t468, %t470
  %t473 = insertvalue {float, float} undef, float %t471, 0
  %t474 = insertvalue {float, float} %t473, float %t472, 1
  %t475 = insertvalue {float, float} undef, float 2.0e0, 0
  %t476 = insertvalue {float, float} %t475, float 0.0, 1
  %t477 = extractvalue {float, float} %t474, 0
  %t478 = extractvalue {float, float} %t474, 1
  %t479 = extractvalue {float, float} %t476, 0
  %t480 = extractvalue {float, float} %t476, 1
  %t481 = fcmp olt float %t479, 0.0
  %t482 = fsub float 0.0, %t479
  %t483 = select i1 %t481, float %t482, float %t479
  %t484 = fcmp olt float %t480, 0.0
  %t485 = fsub float 0.0, %t480
  %t486 = select i1 %t484, float %t485, float %t480
  %t487 = fcmp oge float %t483, %t486
  br i1 %t487, label %cdiv_then10, label %cdiv_else11
cdiv_then10:
  %t488 = fdiv float %t480, %t479
  %t489 = fmul float %t480, %t488
  %t490 = fadd float %t479, %t489
  %t491 = fmul float %t478, %t488
  %t492 = fmul float %t477, %t488
  %t493 = fadd float %t477, %t491
  %t494 = fsub float %t478, %t492
  %t495 = fdiv float %t493, %t490
  %t496 = fdiv float %t494, %t490
  br label %cdiv_merge12
cdiv_else11:
  %t497 = fdiv float %t479, %t480
  %t498 = fmul float %t479, %t497
  %t499 = fadd float %t480, %t498
  %t500 = fmul float %t477, %t497
  %t501 = fmul float %t478, %t497
  %t502 = fadd float %t500, %t478
  %t503 = fsub float %t501, %t477
  %t504 = fdiv float %t502, %t499
  %t505 = fdiv float %t503, %t499
  br label %cdiv_merge12
cdiv_merge12:
  %t506 = phi float [ %t495, %cdiv_then10 ], [ %t504, %cdiv_else11 ]
  %t507 = phi float [ %t496, %cdiv_then10 ], [ %t505, %cdiv_else11 ]
  %t508 = insertvalue {float, float} undef, float %t506, 0
  %t509 = insertvalue {float, float} %t508, float %t507, 1
  %t510 = extractvalue {float, float} %t509, 0
  %t511 = extractvalue {float, float} %t509, 1
  %t512 = fmul float %t510, %t510
  %t513 = fmul float %t511, %t511
  %t514 = fadd float %t512, %t513
  %t515 = call float @llvm.sqrt.f32(float %t514)
  store float %t515, ptr %t31
  br label %bb48
bb48:
  %t516 = fadd float 3.0e0, 2.5e-1
  %t517 = fmul float 1.0e0, 2.0e0
  %t518 = call float @atan2f(float %t516, float %t517)
  %t519 = load float, ptr %t29
  %t520 = load float, ptr %t31
  %t521 = call float @atan2f(float %t519, float %t520)
  %t522 = fmul float 2.0e0, %t521
  %t523 = fsub float %t518, %t522
  store float %t523, ptr %t34
  br label %bb49
bb49:
  %t524 = load float, ptr %t34
  %t525 = fadd float %t524, 4.999999873689376e-5
  %t526 = fcmp olt float %t525, 0.0
  br i1 %t526, label %L20020, label %arith_if_zero13
arith_if_zero13:
  %t527 = fcmp oeq float %t525, 0.0
  br i1 %t527, label %L10020, label %L40020
L40020:
  %t528 = load float, ptr %t34
  %t529 = fsub float %t528, 4.999999873689376e-5
  %t530 = fcmp olt float %t529, 0.0
  br i1 %t530, label %L10020, label %arith_if_zero14
arith_if_zero14:
  %t531 = fcmp oeq float %t529, 0.0
  br i1 %t531, label %L10020, label %L20020
L10020:
  %t532 = load i32, ptr %t16
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t16
  br label %bb52
bb52:
  %t534 = load i32, ptr %t25
  %t535 = load i32, ptr %t27
  %t536 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t537 = alloca i32
  store i32 %t535, ptr %t537
  %t538 = alloca ptr, i32 1
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t536, ptr %t538, ptr %t540, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L21
L20020:
  %t541 = load i32, ptr %t17
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t17
  br label %bb55
bb55:
  store float 0.0, ptr %t36
  br label %bb56
bb56:
  %t543 = load i32, ptr %t25
  %t544 = load i32, ptr %t27
  %t545 = load float, ptr %t34
  %t546 = load float, ptr %t36
  %t547 = fpext float %t545 to double
  %t548 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t547)
  %t549 = fpext float %t546 to double
  %t550 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t549)
  %t551 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t552 = alloca i32
  store i32 %t544, ptr %t552
  %t553 = alloca ptr, i32 3
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr ptr, ptr %t553, i32 1
  store ptr %t548, ptr %t555
  %t556 = getelementptr ptr, ptr %t553, i32 2
  store ptr %t550, ptr %t556
  %t557 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t551, ptr %t553, ptr %t557, i32 3, i32 0)
  br label %L21
L21:
  br label %bb58
bb58:
  store i32 3, ptr %t27
  br label %bb59
bb59:
  %t558 = insertvalue {float, float} undef, float 0.0, 0
  %t559 = insertvalue {float, float} %t558, float 0.0, 1
  %t560 = insertvalue {float, float} undef, float 1.5e0, 0
  %t561 = insertvalue {float, float} %t560, float 7.5e-1, 1
  %t562 = extractvalue {float, float} %t559, 0
  %t563 = extractvalue {float, float} %t559, 1
  %t564 = extractvalue {float, float} %t561, 0
  %t565 = extractvalue {float, float} %t561, 1
  %t566 = fsub float %t562, %t564
  %t567 = fsub float %t563, %t565
  %t568 = insertvalue {float, float} undef, float %t566, 0
  %t569 = insertvalue {float, float} %t568, float %t567, 1
  store {float, float} %t569, ptr %t1
  br label %bb60
bb60:
  %t570 = load {float, float}, ptr %t1
  %t571 = alloca {float, float}
  store {float, float} %t570, ptr %t571
  %t572 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t572, ptr %t571)
  %t573 = load {float, float}, ptr %t572
  %t574 = alloca {float, float}
  store {float, float} %t573, ptr %t574
  %t575 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t575, ptr %t574)
  %t576 = load {float, float}, ptr %t575
  %t577 = insertvalue {float, float} undef, float 1.5e0, 0
  %t578 = insertvalue {float, float} %t577, float 7.5e-1, 1
  %t579 = extractvalue {float, float} %t576, 0
  %t580 = extractvalue {float, float} %t576, 1
  %t581 = extractvalue {float, float} %t578, 0
  %t582 = extractvalue {float, float} %t578, 1
  %t583 = fadd float %t579, %t581
  %t584 = fadd float %t580, %t582
  %t585 = insertvalue {float, float} undef, float %t583, 0
  %t586 = insertvalue {float, float} %t585, float %t584, 1
  store {float, float} %t586, ptr %t0
  br label %bb61
bb61:
  %t587 = sext i32 1 to i64
  %t588 = sub i64 %t587, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = getelementptr float, ptr %t0, i64 %t590
  %t592 = load float, ptr %t591
  %t593 = fadd float %t592, 4.999999873689376e-5
  %t594 = fcmp olt float %t593, 0.0
  br i1 %t594, label %L20030, label %arith_if_zero15
arith_if_zero15:
  %t595 = fcmp oeq float %t593, 0.0
  br i1 %t595, label %L40032, label %L40031
L40031:
  %t596 = sext i32 1 to i64
  %t597 = sub i64 %t596, 1
  %t598 = mul i64 %t597, 1
  %t599 = add i64 0, %t598
  %t600 = getelementptr float, ptr %t0, i64 %t599
  %t601 = load float, ptr %t600
  %t602 = fsub float %t601, 4.999999873689376e-5
  %t603 = fcmp olt float %t602, 0.0
  br i1 %t603, label %L40032, label %arith_if_zero16
arith_if_zero16:
  %t604 = fcmp oeq float %t602, 0.0
  br i1 %t604, label %L40032, label %L20030
L40032:
  %t605 = sext i32 2 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = getelementptr float, ptr %t0, i64 %t608
  %t610 = load float, ptr %t609
  %t611 = fadd float %t610, 4.999999873689376e-5
  %t612 = fcmp olt float %t611, 0.0
  br i1 %t612, label %L20030, label %arith_if_zero17
arith_if_zero17:
  %t613 = fcmp oeq float %t611, 0.0
  br i1 %t613, label %L10030, label %L40030
L40030:
  %t614 = sext i32 2 to i64
  %t615 = sub i64 %t614, 1
  %t616 = mul i64 %t615, 1
  %t617 = add i64 0, %t616
  %t618 = getelementptr float, ptr %t0, i64 %t617
  %t619 = load float, ptr %t618
  %t620 = fsub float %t619, 4.999999873689376e-5
  %t621 = fcmp olt float %t620, 0.0
  br i1 %t621, label %L10030, label %arith_if_zero18
arith_if_zero18:
  %t622 = fcmp oeq float %t620, 0.0
  br i1 %t622, label %L10030, label %L20030
L10030:
  %t623 = load i32, ptr %t16
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t16
  br label %bb66
bb66:
  %t625 = load i32, ptr %t25
  %t626 = load i32, ptr %t27
  %t627 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t628 = alloca i32
  store i32 %t626, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t627, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t632 = load i32, ptr %t17
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t17
  br label %bb69
bb69:
  %t634 = insertvalue {float, float} undef, float 0.0, 0
  %t635 = insertvalue {float, float} %t634, float 0.0, 1
  store {float, float} %t635, ptr %t4
  br label %bb70
bb70:
  %t636 = load i32, ptr %t25
  %t637 = load i32, ptr %t27
  %t638 = load {float, float}, ptr %t0
  %t639 = extractvalue {float, float} %t638, 0
  %t640 = extractvalue {float, float} %t638, 1
  %t641 = load {float, float}, ptr %t4
  %t642 = extractvalue {float, float} %t641, 0
  %t643 = extractvalue {float, float} %t641, 1
  %t644 = fpext float %t639 to double
  %t645 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t644)
  %t646 = fpext float %t640 to double
  %t647 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t646)
  %t648 = fpext float %t642 to double
  %t649 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t648)
  %t650 = fpext float %t643 to double
  %t651 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t650)
  %t652 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t653 = alloca i32
  store i32 %t637, ptr %t653
  %t654 = alloca ptr, i32 5
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr ptr, ptr %t654, i32 1
  store ptr %t645, ptr %t656
  %t657 = getelementptr ptr, ptr %t654, i32 2
  store ptr %t647, ptr %t657
  %t658 = getelementptr ptr, ptr %t654, i32 3
  store ptr %t649, ptr %t658
  %t659 = getelementptr ptr, ptr %t654, i32 4
  store ptr %t651, ptr %t659
  %t660 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t652, ptr %t654, ptr %t660, i32 5, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t27
  br label %bb73
bb73:
  %t661 = fsub float 0.0, 2.5e0
  %t662 = insertvalue {float, float} undef, float %t661, 0
  %t663 = insertvalue {float, float} %t662, float 1.375e0, 1
  %t664 = alloca {float, float}
  store {float, float} %t663, ptr %t664
  %t665 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t665, ptr %t664)
  %t666 = load {float, float}, ptr %t665
  %t667 = extractvalue {float, float} %t666, 0
  %t668 = extractvalue {float, float} %t666, 1
  %t669 = fmul float %t667, %t667
  %t670 = fmul float %t668, %t668
  %t671 = fadd float %t669, %t670
  %t672 = call float @llvm.sqrt.f32(float %t671)
  %t673 = fsub float 0.0, 2.0e0
  %t674 = fdiv float 5.0e0, %t673
  %t675 = call float @expf(float %t674)
  %t676 = fsub float %t672, %t675
  store float %t676, ptr %t34
  br label %bb74
bb74:
  %t677 = load float, ptr %t34
  %t678 = fadd float %t677, 4.999999873689376e-5
  %t679 = fcmp olt float %t678, 0.0
  br i1 %t679, label %L20040, label %arith_if_zero19
arith_if_zero19:
  %t680 = fcmp oeq float %t678, 0.0
  br i1 %t680, label %L10040, label %L40040
L40040:
  %t681 = load float, ptr %t34
  %t682 = fsub float %t681, 4.999999873689376e-5
  %t683 = fcmp olt float %t682, 0.0
  br i1 %t683, label %L10040, label %arith_if_zero20
arith_if_zero20:
  %t684 = fcmp oeq float %t682, 0.0
  br i1 %t684, label %L10040, label %L20040
L10040:
  %t685 = load i32, ptr %t16
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t16
  br label %bb77
bb77:
  %t687 = load i32, ptr %t25
  %t688 = load i32, ptr %t27
  %t689 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t690 = alloca i32
  store i32 %t688, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t694 = load i32, ptr %t17
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t17
  br label %bb80
bb80:
  store float 0.0, ptr %t36
  br label %bb81
bb81:
  %t696 = load i32, ptr %t25
  %t697 = load i32, ptr %t27
  %t698 = load float, ptr %t34
  %t699 = load float, ptr %t36
  %t700 = fpext float %t698 to double
  %t701 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t700)
  %t702 = fpext float %t699 to double
  %t703 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t702)
  %t704 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t697, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t701, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t703, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t704, ptr %t706, ptr %t710, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t27
  br label %bb84
bb84:
  %t711 = insertvalue {float, float} undef, float 6.25e-2, 0
  %t712 = insertvalue {float, float} %t711, float 0.0, 1
  store {float, float} %t712, ptr %t1
  br label %bb85
bb85:
  %t713 = load {float, float}, ptr %t1
  %t714 = insertvalue {float, float} undef, float 0.0, 0
  %t715 = insertvalue {float, float} %t714, float 1.125e0, 1
  %t716 = extractvalue {float, float} %t713, 0
  %t717 = extractvalue {float, float} %t713, 1
  %t718 = extractvalue {float, float} %t715, 0
  %t719 = extractvalue {float, float} %t715, 1
  %t720 = fadd float %t716, %t718
  %t721 = fadd float %t717, %t719
  %t722 = insertvalue {float, float} undef, float %t720, 0
  %t723 = insertvalue {float, float} %t722, float %t721, 1
  %t724 = alloca {float, float}
  store {float, float} %t723, ptr %t724
  %t725 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t725, ptr %t724)
  %t726 = load {float, float}, ptr %t725
  store {float, float} %t726, ptr %t2
  br label %bb86
bb86:
  %t727 = load {float, float}, ptr %t2
  %t728 = extractvalue {float, float} %t727, 1
  %t729 = load {float, float}, ptr %t2
  %t730 = load {float, float}, ptr %t2
  %t731 = extractvalue {float, float} %t730, 0
  %t732 = extractvalue {float, float} %t730, 1
  %t733 = fsub float 0.0, %t732
  %t734 = insertvalue {float, float} undef, float %t731, 0
  %t735 = insertvalue {float, float} %t734, float %t733, 1
  %t736 = extractvalue {float, float} %t729, 0
  %t737 = extractvalue {float, float} %t729, 1
  %t738 = extractvalue {float, float} %t735, 0
  %t739 = extractvalue {float, float} %t735, 1
  %t740 = fadd float %t736, %t738
  %t741 = fadd float %t737, %t739
  %t742 = insertvalue {float, float} undef, float %t740, 0
  %t743 = insertvalue {float, float} %t742, float %t741, 1
  %t744 = insertvalue {float, float} undef, float 2.0e0, 0
  %t745 = insertvalue {float, float} %t744, float 0.0, 1
  %t746 = extractvalue {float, float} %t743, 0
  %t747 = extractvalue {float, float} %t743, 1
  %t748 = extractvalue {float, float} %t745, 0
  %t749 = extractvalue {float, float} %t745, 1
  %t750 = fcmp olt float %t748, 0.0
  %t751 = fsub float 0.0, %t748
  %t752 = select i1 %t750, float %t751, float %t748
  %t753 = fcmp olt float %t749, 0.0
  %t754 = fsub float 0.0, %t749
  %t755 = select i1 %t753, float %t754, float %t749
  %t756 = fcmp oge float %t752, %t755
  br i1 %t756, label %cdiv_then21, label %cdiv_else22
cdiv_then21:
  %t757 = fdiv float %t749, %t748
  %t758 = fmul float %t749, %t757
  %t759 = fadd float %t748, %t758
  %t760 = fmul float %t747, %t757
  %t761 = fmul float %t746, %t757
  %t762 = fadd float %t746, %t760
  %t763 = fsub float %t747, %t761
  %t764 = fdiv float %t762, %t759
  %t765 = fdiv float %t763, %t759
  br label %cdiv_merge23
cdiv_else22:
  %t766 = fdiv float %t748, %t749
  %t767 = fmul float %t748, %t766
  %t768 = fadd float %t749, %t767
  %t769 = fmul float %t746, %t766
  %t770 = fmul float %t747, %t766
  %t771 = fadd float %t769, %t747
  %t772 = fsub float %t770, %t746
  %t773 = fdiv float %t771, %t768
  %t774 = fdiv float %t772, %t768
  br label %cdiv_merge23
cdiv_merge23:
  %t775 = phi float [ %t764, %cdiv_then21 ], [ %t773, %cdiv_else22 ]
  %t776 = phi float [ %t765, %cdiv_then21 ], [ %t774, %cdiv_else22 ]
  %t777 = insertvalue {float, float} undef, float %t775, 0
  %t778 = insertvalue {float, float} %t777, float %t776, 1
  %t779 = extractvalue {float, float} %t778, 0
  %t780 = extractvalue {float, float} %t778, 1
  %t781 = fmul float %t779, %t779
  %t782 = fmul float %t780, %t780
  %t783 = fadd float %t781, %t782
  %t784 = call float @llvm.sqrt.f32(float %t783)
  %t785 = call float @atan2f(float %t728, float %t784)
  store float %t785, ptr %t31
  br label %bb87
bb87:
  %t786 = load float, ptr %t31
  %t787 = insertvalue {float, float} undef, float 6.25e-2, 0
  %t788 = insertvalue {float, float} %t787, float 1.125e0, 1
  %t789 = extractvalue {float, float} %t788, 1
  %t790 = load float, ptr %t26
  %t791 = fmul float 2.0e0, %t790
  %t792 = frem float %t789, %t791
  %t793 = fsub float %t786, %t792
  store float %t793, ptr %t34
  br label %bb88
bb88:
  %t794 = load float, ptr %t34
  %t795 = fadd float %t794, 4.999999873689376e-5
  %t796 = fcmp olt float %t795, 0.0
  br i1 %t796, label %L20050, label %arith_if_zero24
arith_if_zero24:
  %t797 = fcmp oeq float %t795, 0.0
  br i1 %t797, label %L10050, label %L40050
L40050:
  %t798 = load float, ptr %t34
  %t799 = fsub float %t798, 4.999999873689376e-5
  %t800 = fcmp olt float %t799, 0.0
  br i1 %t800, label %L10050, label %arith_if_zero25
arith_if_zero25:
  %t801 = fcmp oeq float %t799, 0.0
  br i1 %t801, label %L10050, label %L20050
L10050:
  %t802 = load i32, ptr %t16
  %t803 = add i32 %t802, 1
  store i32 %t803, ptr %t16
  br label %bb91
bb91:
  %t804 = load i32, ptr %t25
  %t805 = load i32, ptr %t27
  %t806 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t807 = alloca i32
  store i32 %t805, ptr %t807
  %t808 = alloca ptr, i32 1
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t806, ptr %t808, ptr %t810, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t811 = load i32, ptr %t17
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t17
  br label %bb94
bb94:
  store float 0.0, ptr %t36
  br label %bb95
bb95:
  %t813 = load i32, ptr %t25
  %t814 = load i32, ptr %t27
  %t815 = load float, ptr %t34
  %t816 = load float, ptr %t36
  %t817 = fpext float %t815 to double
  %t818 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t817)
  %t819 = fpext float %t816 to double
  %t820 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t819)
  %t821 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t814, ptr %t822
  %t823 = alloca ptr, i32 3
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr ptr, ptr %t823, i32 1
  store ptr %t818, ptr %t825
  %t826 = getelementptr ptr, ptr %t823, i32 2
  store ptr %t820, ptr %t826
  %t827 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t821, ptr %t823, ptr %t827, i32 3, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t27
  br label %bb98
bb98:
  %t828 = fdiv float 3.75e1, 1.0e1
  %t829 = insertvalue {float, float} undef, float 0.0, 0
  %t830 = insertvalue {float, float} %t829, float %t828, 1
  %t831 = alloca {float, float}
  store {float, float} %t830, ptr %t831
  %t832 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t832, ptr %t831)
  %t833 = load {float, float}, ptr %t832
  %t834 = call float @llvm.cos.f32(float 3.75e0)
  %t835 = fadd float 2.75e0, 1.0e0
  %t836 = call float @llvm.sin.f32(float %t835)
  %t837 = insertvalue {float, float} undef, float %t834, 0
  %t838 = insertvalue {float, float} %t837, float %t836, 1
  %t839 = extractvalue {float, float} %t833, 0
  %t840 = extractvalue {float, float} %t833, 1
  %t841 = extractvalue {float, float} %t838, 0
  %t842 = extractvalue {float, float} %t838, 1
  %t843 = fsub float %t839, %t841
  %t844 = fsub float %t840, %t842
  %t845 = insertvalue {float, float} undef, float %t843, 0
  %t846 = insertvalue {float, float} %t845, float %t844, 1
  store {float, float} %t846, ptr %t0
  br label %bb99
bb99:
  %t847 = sext i32 1 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = getelementptr float, ptr %t0, i64 %t850
  %t852 = load float, ptr %t851
  %t853 = fadd float %t852, 4.999999873689376e-5
  %t854 = fcmp olt float %t853, 0.0
  br i1 %t854, label %L20060, label %arith_if_zero26
arith_if_zero26:
  %t855 = fcmp oeq float %t853, 0.0
  br i1 %t855, label %L40062, label %L40061
L40061:
  %t856 = sext i32 1 to i64
  %t857 = sub i64 %t856, 1
  %t858 = mul i64 %t857, 1
  %t859 = add i64 0, %t858
  %t860 = getelementptr float, ptr %t0, i64 %t859
  %t861 = load float, ptr %t860
  %t862 = fsub float %t861, 4.999999873689376e-5
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L40062, label %arith_if_zero27
arith_if_zero27:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L40062, label %L20060
L40062:
  %t865 = sext i32 2 to i64
  %t866 = sub i64 %t865, 1
  %t867 = mul i64 %t866, 1
  %t868 = add i64 0, %t867
  %t869 = getelementptr float, ptr %t0, i64 %t868
  %t870 = load float, ptr %t869
  %t871 = fadd float %t870, 4.999999873689376e-5
  %t872 = fcmp olt float %t871, 0.0
  br i1 %t872, label %L20060, label %arith_if_zero28
arith_if_zero28:
  %t873 = fcmp oeq float %t871, 0.0
  br i1 %t873, label %L10060, label %L40060
L40060:
  %t874 = sext i32 2 to i64
  %t875 = sub i64 %t874, 1
  %t876 = mul i64 %t875, 1
  %t877 = add i64 0, %t876
  %t878 = getelementptr float, ptr %t0, i64 %t877
  %t879 = load float, ptr %t878
  %t880 = fsub float %t879, 4.999999873689376e-5
  %t881 = fcmp olt float %t880, 0.0
  br i1 %t881, label %L10060, label %arith_if_zero29
arith_if_zero29:
  %t882 = fcmp oeq float %t880, 0.0
  br i1 %t882, label %L10060, label %L20060
L10060:
  %t883 = load i32, ptr %t16
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t16
  br label %bb104
bb104:
  %t885 = load i32, ptr %t25
  %t886 = load i32, ptr %t27
  %t887 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t888 = alloca i32
  store i32 %t886, ptr %t888
  %t889 = alloca ptr, i32 1
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t887, ptr %t889, ptr %t891, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L61
L20060:
  %t892 = load i32, ptr %t17
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t17
  br label %bb107
bb107:
  %t894 = insertvalue {float, float} undef, float 0.0, 0
  %t895 = insertvalue {float, float} %t894, float 0.0, 1
  store {float, float} %t895, ptr %t4
  br label %bb108
bb108:
  %t896 = load i32, ptr %t25
  %t897 = load i32, ptr %t27
  %t898 = load {float, float}, ptr %t0
  %t899 = extractvalue {float, float} %t898, 0
  %t900 = extractvalue {float, float} %t898, 1
  %t901 = load {float, float}, ptr %t4
  %t902 = extractvalue {float, float} %t901, 0
  %t903 = extractvalue {float, float} %t901, 1
  %t904 = fpext float %t899 to double
  %t905 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t904)
  %t906 = fpext float %t900 to double
  %t907 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t906)
  %t908 = fpext float %t902 to double
  %t909 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t908)
  %t910 = fpext float %t903 to double
  %t911 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t910)
  %t912 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t897, ptr %t913
  %t914 = alloca ptr, i32 5
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t905, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t907, ptr %t917
  %t918 = getelementptr ptr, ptr %t914, i32 3
  store ptr %t909, ptr %t918
  %t919 = getelementptr ptr, ptr %t914, i32 4
  store ptr %t911, ptr %t919
  %t920 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t912, ptr %t914, ptr %t920, i32 5, i32 0)
  br label %L61
L61:
  br label %bb110
bb110:
  store i32 7, ptr %t27
  br label %bb111
bb111:
  %t921 = fsub float 0.0, 1.5e0
  %t922 = fsub float 0.0, 2.75e0
  %t923 = insertvalue {float, float} undef, float %t921, 0
  %t924 = insertvalue {float, float} %t923, float %t922, 1
  %t925 = alloca {float, float}
  store {float, float} %t924, ptr %t925
  %t926 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t926, ptr %t925)
  %t927 = load {float, float}, ptr %t926
  store {float, float} %t927, ptr %t1
  br label %bb112
bb112:
  %t928 = load {float, float}, ptr %t1
  %t929 = load {float, float}, ptr %t1
  %t930 = sitofp i32 1 to float
  %t931 = insertvalue {float, float} undef, float %t930, 0
  %t932 = insertvalue {float, float} %t931, float 0.0, 1
  %t933 = extractvalue {float, float} %t932, 0
  %t934 = extractvalue {float, float} %t932, 1
  %t935 = extractvalue {float, float} %t929, 0
  %t936 = extractvalue {float, float} %t929, 1
  %t937 = fcmp olt float %t935, 0.0
  %t938 = fsub float 0.0, %t935
  %t939 = select i1 %t937, float %t938, float %t935
  %t940 = fcmp olt float %t936, 0.0
  %t941 = fsub float 0.0, %t936
  %t942 = select i1 %t940, float %t941, float %t936
  %t943 = fcmp oge float %t939, %t942
  br i1 %t943, label %cdiv_then30, label %cdiv_else31
cdiv_then30:
  %t944 = fdiv float %t936, %t935
  %t945 = fmul float %t936, %t944
  %t946 = fadd float %t935, %t945
  %t947 = fmul float %t934, %t944
  %t948 = fmul float %t933, %t944
  %t949 = fadd float %t933, %t947
  %t950 = fsub float %t934, %t948
  %t951 = fdiv float %t949, %t946
  %t952 = fdiv float %t950, %t946
  br label %cdiv_merge32
cdiv_else31:
  %t953 = fdiv float %t935, %t936
  %t954 = fmul float %t935, %t953
  %t955 = fadd float %t936, %t954
  %t956 = fmul float %t933, %t953
  %t957 = fmul float %t934, %t953
  %t958 = fadd float %t956, %t934
  %t959 = fsub float %t957, %t933
  %t960 = fdiv float %t958, %t955
  %t961 = fdiv float %t959, %t955
  br label %cdiv_merge32
cdiv_merge32:
  %t962 = phi float [ %t951, %cdiv_then30 ], [ %t960, %cdiv_else31 ]
  %t963 = phi float [ %t952, %cdiv_then30 ], [ %t961, %cdiv_else31 ]
  %t964 = insertvalue {float, float} undef, float %t962, 0
  %t965 = insertvalue {float, float} %t964, float %t963, 1
  %t966 = extractvalue {float, float} %t928, 0
  %t967 = extractvalue {float, float} %t928, 1
  %t968 = extractvalue {float, float} %t965, 0
  %t969 = extractvalue {float, float} %t965, 1
  %t970 = fadd float %t966, %t968
  %t971 = fadd float %t967, %t969
  %t972 = insertvalue {float, float} undef, float %t970, 0
  %t973 = insertvalue {float, float} %t972, float %t971, 1
  %t974 = insertvalue {float, float} undef, float 2.0e0, 0
  %t975 = insertvalue {float, float} %t974, float 0.0, 1
  %t976 = extractvalue {float, float} %t973, 0
  %t977 = extractvalue {float, float} %t973, 1
  %t978 = extractvalue {float, float} %t975, 0
  %t979 = extractvalue {float, float} %t975, 1
  %t980 = fcmp olt float %t978, 0.0
  %t981 = fsub float 0.0, %t978
  %t982 = select i1 %t980, float %t981, float %t978
  %t983 = fcmp olt float %t979, 0.0
  %t984 = fsub float 0.0, %t979
  %t985 = select i1 %t983, float %t984, float %t979
  %t986 = fcmp oge float %t982, %t985
  br i1 %t986, label %cdiv_then33, label %cdiv_else34
cdiv_then33:
  %t987 = fdiv float %t979, %t978
  %t988 = fmul float %t979, %t987
  %t989 = fadd float %t978, %t988
  %t990 = fmul float %t977, %t987
  %t991 = fmul float %t976, %t987
  %t992 = fadd float %t976, %t990
  %t993 = fsub float %t977, %t991
  %t994 = fdiv float %t992, %t989
  %t995 = fdiv float %t993, %t989
  br label %cdiv_merge35
cdiv_else34:
  %t996 = fdiv float %t978, %t979
  %t997 = fmul float %t978, %t996
  %t998 = fadd float %t979, %t997
  %t999 = fmul float %t976, %t996
  %t1000 = fmul float %t977, %t996
  %t1001 = fadd float %t999, %t977
  %t1002 = fsub float %t1000, %t976
  %t1003 = fdiv float %t1001, %t998
  %t1004 = fdiv float %t1002, %t998
  br label %cdiv_merge35
cdiv_merge35:
  %t1005 = phi float [ %t994, %cdiv_then33 ], [ %t1003, %cdiv_else34 ]
  %t1006 = phi float [ %t995, %cdiv_then33 ], [ %t1004, %cdiv_else34 ]
  %t1007 = insertvalue {float, float} undef, float %t1005, 0
  %t1008 = insertvalue {float, float} %t1007, float %t1006, 1
  store {float, float} %t1008, ptr %t2
  br label %bb113
bb113:
  %t1009 = fsub float 0.0, 1.5e0
  %t1010 = insertvalue {float, float} undef, float 2.75e0, 0
  %t1011 = insertvalue {float, float} %t1010, float %t1009, 1
  store {float, float} %t1011, ptr %t3
  br label %bb114
bb114:
  %t1012 = load {float, float}, ptr %t2
  %t1013 = load {float, float}, ptr %t3
  %t1014 = fsub float 0.0, 1.0e0
  %t1015 = insertvalue {float, float} undef, float %t1014, 0
  %t1016 = insertvalue {float, float} %t1015, float 0.0, 1
  %t1017 = extractvalue {float, float} %t1013, 0
  %t1018 = extractvalue {float, float} %t1013, 1
  %t1019 = extractvalue {float, float} %t1016, 0
  %t1020 = extractvalue {float, float} %t1016, 1
  %t1021 = fmul float %t1017, %t1019
  %t1022 = fmul float %t1018, %t1020
  %t1023 = fmul float %t1017, %t1020
  %t1024 = fmul float %t1018, %t1019
  %t1025 = fsub float %t1021, %t1022
  %t1026 = fadd float %t1023, %t1024
  %t1027 = insertvalue {float, float} undef, float %t1025, 0
  %t1028 = insertvalue {float, float} %t1027, float %t1026, 1
  %t1029 = alloca {float, float}
  store {float, float} %t1028, ptr %t1029
  %t1030 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t1030, ptr %t1029)
  %t1031 = load {float, float}, ptr %t1030
  %t1032 = extractvalue {float, float} %t1012, 0
  %t1033 = extractvalue {float, float} %t1012, 1
  %t1034 = extractvalue {float, float} %t1031, 0
  %t1035 = extractvalue {float, float} %t1031, 1
  %t1036 = fsub float %t1032, %t1034
  %t1037 = fsub float %t1033, %t1035
  %t1038 = insertvalue {float, float} undef, float %t1036, 0
  %t1039 = insertvalue {float, float} %t1038, float %t1037, 1
  store {float, float} %t1039, ptr %t0
  br label %bb115
bb115:
  %t1040 = sext i32 1 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = getelementptr float, ptr %t0, i64 %t1043
  %t1045 = load float, ptr %t1044
  %t1046 = fadd float %t1045, 4.999999873689376e-5
  %t1047 = fcmp olt float %t1046, 0.0
  br i1 %t1047, label %L20070, label %arith_if_zero36
arith_if_zero36:
  %t1048 = fcmp oeq float %t1046, 0.0
  br i1 %t1048, label %L40072, label %L40071
L40071:
  %t1049 = sext i32 1 to i64
  %t1050 = sub i64 %t1049, 1
  %t1051 = mul i64 %t1050, 1
  %t1052 = add i64 0, %t1051
  %t1053 = getelementptr float, ptr %t0, i64 %t1052
  %t1054 = load float, ptr %t1053
  %t1055 = fsub float %t1054, 4.999999873689376e-5
  %t1056 = fcmp olt float %t1055, 0.0
  br i1 %t1056, label %L40072, label %arith_if_zero37
arith_if_zero37:
  %t1057 = fcmp oeq float %t1055, 0.0
  br i1 %t1057, label %L40072, label %L20070
L40072:
  %t1058 = sext i32 2 to i64
  %t1059 = sub i64 %t1058, 1
  %t1060 = mul i64 %t1059, 1
  %t1061 = add i64 0, %t1060
  %t1062 = getelementptr float, ptr %t0, i64 %t1061
  %t1063 = load float, ptr %t1062
  %t1064 = fadd float %t1063, 4.999999873689376e-5
  %t1065 = fcmp olt float %t1064, 0.0
  br i1 %t1065, label %L20070, label %arith_if_zero38
arith_if_zero38:
  %t1066 = fcmp oeq float %t1064, 0.0
  br i1 %t1066, label %L10070, label %L40070
L40070:
  %t1067 = sext i32 2 to i64
  %t1068 = sub i64 %t1067, 1
  %t1069 = mul i64 %t1068, 1
  %t1070 = add i64 0, %t1069
  %t1071 = getelementptr float, ptr %t0, i64 %t1070
  %t1072 = load float, ptr %t1071
  %t1073 = fsub float %t1072, 4.999999873689376e-5
  %t1074 = fcmp olt float %t1073, 0.0
  br i1 %t1074, label %L10070, label %arith_if_zero39
arith_if_zero39:
  %t1075 = fcmp oeq float %t1073, 0.0
  br i1 %t1075, label %L10070, label %L20070
L10070:
  %t1076 = load i32, ptr %t16
  %t1077 = add i32 %t1076, 1
  store i32 %t1077, ptr %t16
  br label %bb120
bb120:
  %t1078 = load i32, ptr %t25
  %t1079 = load i32, ptr %t27
  %t1080 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1081 = alloca i32
  store i32 %t1079, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1078, ptr %t1080, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L71
L20070:
  %t1085 = load i32, ptr %t17
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t17
  br label %bb123
bb123:
  %t1087 = insertvalue {float, float} undef, float 0.0, 0
  %t1088 = insertvalue {float, float} %t1087, float 0.0, 1
  store {float, float} %t1088, ptr %t4
  br label %bb124
bb124:
  %t1089 = load i32, ptr %t25
  %t1090 = load i32, ptr %t27
  %t1091 = load {float, float}, ptr %t0
  %t1092 = extractvalue {float, float} %t1091, 0
  %t1093 = extractvalue {float, float} %t1091, 1
  %t1094 = load {float, float}, ptr %t4
  %t1095 = extractvalue {float, float} %t1094, 0
  %t1096 = extractvalue {float, float} %t1094, 1
  %t1097 = fpext float %t1092 to double
  %t1098 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1097)
  %t1099 = fpext float %t1093 to double
  %t1100 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1099)
  %t1101 = fpext float %t1095 to double
  %t1102 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1101)
  %t1103 = fpext float %t1096 to double
  %t1104 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1103)
  %t1105 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1106 = alloca i32
  store i32 %t1090, ptr %t1106
  %t1107 = alloca ptr, i32 5
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1106, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1107, i32 1
  store ptr %t1098, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1107, i32 2
  store ptr %t1100, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1107, i32 3
  store ptr %t1102, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1107, i32 4
  store ptr %t1104, ptr %t1112
  %t1113 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1089, ptr %t1105, ptr %t1107, ptr %t1113, i32 5, i32 0)
  br label %L71
L71:
  br label %bb126
bb126:
  store i32 8, ptr %t27
  br label %bb127
bb127:
  %t1114 = insertvalue {float, float} undef, float 3.25e0, 0
  %t1115 = insertvalue {float, float} %t1114, float 3.25e0, 1
  store {float, float} %t1115, ptr %t1
  br label %bb128
bb128:
  %t1116 = insertvalue {float, float} undef, float 3.25e0, 0
  %t1117 = insertvalue {float, float} %t1116, float 0.0, 1
  store {float, float} %t1117, ptr %t2
  br label %bb129
bb129:
  %t1118 = load {float, float}, ptr %t1
  %t1119 = load {float, float}, ptr %t2
  %t1120 = extractvalue {float, float} %t1118, 0
  %t1121 = extractvalue {float, float} %t1118, 1
  %t1122 = extractvalue {float, float} %t1119, 0
  %t1123 = extractvalue {float, float} %t1119, 1
  %t1124 = fsub float %t1120, %t1122
  %t1125 = fsub float %t1121, %t1123
  %t1126 = insertvalue {float, float} undef, float %t1124, 0
  %t1127 = insertvalue {float, float} %t1126, float %t1125, 1
  %t1128 = alloca {float, float}
  store {float, float} %t1127, ptr %t1128
  %t1129 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t1129, ptr %t1128)
  %t1130 = load {float, float}, ptr %t1129
  %t1131 = extractvalue {float, float} %t1130, 0
  %t1132 = extractvalue {float, float} %t1130, 1
  %t1133 = fmul float %t1131, %t1131
  %t1134 = fmul float %t1132, %t1132
  %t1135 = fadd float %t1133, %t1134
  %t1136 = call float @llvm.sqrt.f32(float %t1135)
  %t1137 = call float @llvm.cos.f32(float 0.0)
  %t1138 = fsub float %t1136, %t1137
  %t1139 = insertvalue {float, float} undef, float %t1138, 0
  %t1140 = insertvalue {float, float} %t1139, float 0.0, 1
  store {float, float} %t1140, ptr %t0
  br label %bb130
bb130:
  %t1141 = sext i32 1 to i64
  %t1142 = sub i64 %t1141, 1
  %t1143 = mul i64 %t1142, 1
  %t1144 = add i64 0, %t1143
  %t1145 = getelementptr float, ptr %t0, i64 %t1144
  %t1146 = load float, ptr %t1145
  %t1147 = fadd float %t1146, 4.999999873689376e-5
  %t1148 = fcmp olt float %t1147, 0.0
  br i1 %t1148, label %L20080, label %arith_if_zero40
arith_if_zero40:
  %t1149 = fcmp oeq float %t1147, 0.0
  br i1 %t1149, label %L40082, label %L40081
L40081:
  %t1150 = sext i32 1 to i64
  %t1151 = sub i64 %t1150, 1
  %t1152 = mul i64 %t1151, 1
  %t1153 = add i64 0, %t1152
  %t1154 = getelementptr float, ptr %t0, i64 %t1153
  %t1155 = load float, ptr %t1154
  %t1156 = fsub float %t1155, 4.999999873689376e-5
  %t1157 = fcmp olt float %t1156, 0.0
  br i1 %t1157, label %L40082, label %arith_if_zero41
arith_if_zero41:
  %t1158 = fcmp oeq float %t1156, 0.0
  br i1 %t1158, label %L40082, label %L20080
L40082:
  %t1159 = sext i32 2 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = getelementptr float, ptr %t0, i64 %t1162
  %t1164 = load float, ptr %t1163
  %t1165 = fadd float %t1164, 4.999999873689376e-5
  %t1166 = fcmp olt float %t1165, 0.0
  br i1 %t1166, label %L20080, label %arith_if_zero42
arith_if_zero42:
  %t1167 = fcmp oeq float %t1165, 0.0
  br i1 %t1167, label %L10080, label %L40080
L40080:
  %t1168 = sext i32 2 to i64
  %t1169 = sub i64 %t1168, 1
  %t1170 = mul i64 %t1169, 1
  %t1171 = add i64 0, %t1170
  %t1172 = getelementptr float, ptr %t0, i64 %t1171
  %t1173 = load float, ptr %t1172
  %t1174 = fsub float %t1173, 4.999999873689376e-5
  %t1175 = fcmp olt float %t1174, 0.0
  br i1 %t1175, label %L10080, label %arith_if_zero43
arith_if_zero43:
  %t1176 = fcmp oeq float %t1174, 0.0
  br i1 %t1176, label %L10080, label %L20080
L10080:
  %t1177 = load i32, ptr %t16
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t16
  br label %bb135
bb135:
  %t1179 = load i32, ptr %t25
  %t1180 = load i32, ptr %t27
  %t1181 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1182 = alloca i32
  store i32 %t1180, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1181, ptr %t1183, ptr %t1185, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L81
L20080:
  %t1186 = load i32, ptr %t17
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t17
  br label %bb138
bb138:
  %t1188 = insertvalue {float, float} undef, float 0.0, 0
  %t1189 = insertvalue {float, float} %t1188, float 0.0, 1
  store {float, float} %t1189, ptr %t4
  br label %bb139
bb139:
  %t1190 = load i32, ptr %t25
  %t1191 = load i32, ptr %t27
  %t1192 = load {float, float}, ptr %t0
  %t1193 = extractvalue {float, float} %t1192, 0
  %t1194 = extractvalue {float, float} %t1192, 1
  %t1195 = load {float, float}, ptr %t4
  %t1196 = extractvalue {float, float} %t1195, 0
  %t1197 = extractvalue {float, float} %t1195, 1
  %t1198 = fpext float %t1193 to double
  %t1199 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1198)
  %t1200 = fpext float %t1194 to double
  %t1201 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1200)
  %t1202 = fpext float %t1196 to double
  %t1203 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1202)
  %t1204 = fpext float %t1197 to double
  %t1205 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1204)
  %t1206 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1207 = alloca i32
  store i32 %t1191, ptr %t1207
  %t1208 = alloca ptr, i32 5
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1207, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1208, i32 1
  store ptr %t1199, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1208, i32 2
  store ptr %t1201, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1208, i32 3
  store ptr %t1203, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1208, i32 4
  store ptr %t1205, ptr %t1213
  %t1214 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1206, ptr %t1208, ptr %t1214, i32 5, i32 0)
  br label %L81
L81:
  br label %bb141
bb141:
  store i32 9, ptr %t27
  br label %bb142
bb142:
  %t1215 = fdiv float 3.0e0, 2.0e0
  store float %t1215, ptr %t45
  br label %bb143
bb143:
  %t1216 = call float @llvm.cos.f32(float 1.5e0)
  %t1217 = load float, ptr %t45
  %t1218 = call float @llvm.sin.f32(float %t1217)
  %t1219 = insertvalue {float, float} undef, float %t1216, 0
  %t1220 = insertvalue {float, float} %t1219, float %t1218, 1
  %t1221 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1222 = insertvalue {float, float} %t1221, float 0.0, 1
  %t1223 = icmp slt i32 3, 0
  %t1224 = sub i32 0, 3
  %t1225 = select i1 %t1223, i32 %t1224, i32 3
  %t1226 = extractvalue {float, float} %t1222, 0
  %t1227 = extractvalue {float, float} %t1222, 1
  %t1228 = extractvalue {float, float} %t1220, 0
  %t1229 = extractvalue {float, float} %t1220, 1
  %t1230 = fcmp olt float %t1228, 0.0
  %t1231 = fsub float 0.0, %t1228
  %t1232 = select i1 %t1230, float %t1231, float %t1228
  %t1233 = fcmp olt float %t1229, 0.0
  %t1234 = fsub float 0.0, %t1229
  %t1235 = select i1 %t1233, float %t1234, float %t1229
  %t1236 = fcmp oge float %t1232, %t1235
  br i1 %t1236, label %cdiv_then44, label %cdiv_else45
cdiv_then44:
  %t1237 = fdiv float %t1229, %t1228
  %t1238 = fmul float %t1229, %t1237
  %t1239 = fadd float %t1228, %t1238
  %t1240 = fmul float %t1227, %t1237
  %t1241 = fmul float %t1226, %t1237
  %t1242 = fadd float %t1226, %t1240
  %t1243 = fsub float %t1227, %t1241
  %t1244 = fdiv float %t1242, %t1239
  %t1245 = fdiv float %t1243, %t1239
  br label %cdiv_merge46
cdiv_else45:
  %t1246 = fdiv float %t1228, %t1229
  %t1247 = fmul float %t1228, %t1246
  %t1248 = fadd float %t1229, %t1247
  %t1249 = fmul float %t1226, %t1246
  %t1250 = fmul float %t1227, %t1246
  %t1251 = fadd float %t1249, %t1227
  %t1252 = fsub float %t1250, %t1226
  %t1253 = fdiv float %t1251, %t1248
  %t1254 = fdiv float %t1252, %t1248
  br label %cdiv_merge46
cdiv_merge46:
  %t1255 = phi float [ %t1244, %cdiv_then44 ], [ %t1253, %cdiv_else45 ]
  %t1256 = phi float [ %t1245, %cdiv_then44 ], [ %t1254, %cdiv_else45 ]
  %t1257 = insertvalue {float, float} undef, float %t1255, 0
  %t1258 = insertvalue {float, float} %t1257, float %t1256, 1
  %t1259 = select i1 %t1223, {float, float} %t1258, {float, float} %t1220
  %t1260 = alloca i32
  %t1261 = alloca {float, float}
  %t1262 = alloca {float, float}
  store i32 %t1225, ptr %t1260
  store {float, float} %t1259, ptr %t1261
  store {float, float} %t1222, ptr %t1262
  br label %cpow_header47
cpow_header47:
  %t1263 = load i32, ptr %t1260
  %t1264 = icmp ne i32 %t1263, 0
  br i1 %t1264, label %cpow_body48, label %cpow_done49
cpow_body48:
  %t1265 = load {float, float}, ptr %t1261
  %t1266 = load {float, float}, ptr %t1262
  %t1267 = and i32 %t1263, 1
  %t1268 = icmp ne i32 %t1267, 0
  %t1269 = extractvalue {float, float} %t1266, 0
  %t1270 = extractvalue {float, float} %t1266, 1
  %t1271 = extractvalue {float, float} %t1265, 0
  %t1272 = extractvalue {float, float} %t1265, 1
  %t1273 = fmul float %t1269, %t1271
  %t1274 = fmul float %t1270, %t1272
  %t1275 = fmul float %t1269, %t1272
  %t1276 = fmul float %t1270, %t1271
  %t1277 = fsub float %t1273, %t1274
  %t1278 = fadd float %t1275, %t1276
  %t1279 = insertvalue {float, float} undef, float %t1277, 0
  %t1280 = insertvalue {float, float} %t1279, float %t1278, 1
  %t1281 = select i1 %t1268, {float, float} %t1280, {float, float} %t1266
  store {float, float} %t1281, ptr %t1262
  %t1282 = extractvalue {float, float} %t1265, 0
  %t1283 = extractvalue {float, float} %t1265, 1
  %t1284 = extractvalue {float, float} %t1265, 0
  %t1285 = extractvalue {float, float} %t1265, 1
  %t1286 = fmul float %t1282, %t1284
  %t1287 = fmul float %t1283, %t1285
  %t1288 = fmul float %t1282, %t1285
  %t1289 = fmul float %t1283, %t1284
  %t1290 = fsub float %t1286, %t1287
  %t1291 = fadd float %t1288, %t1289
  %t1292 = insertvalue {float, float} undef, float %t1290, 0
  %t1293 = insertvalue {float, float} %t1292, float %t1291, 1
  store {float, float} %t1293, ptr %t1261
  %t1294 = lshr i32 %t1263, 1
  store i32 %t1294, ptr %t1260
  br label %cpow_header47
cpow_done49:
  %t1295 = load {float, float}, ptr %t1262
  store {float, float} %t1295, ptr %t1
  br label %bb144
bb144:
  %t1296 = load {float, float}, ptr %t1
  %t1297 = call float @llvm.cos.f32(float 4.5e0)
  %t1298 = load float, ptr %t26
  %t1299 = fadd float 4.5e0, %t1298
  %t1300 = call float @llvm.sin.f32(float %t1299)
  %t1301 = fsub float 0.0, %t1300
  %t1302 = insertvalue {float, float} undef, float %t1297, 0
  %t1303 = insertvalue {float, float} %t1302, float %t1301, 1
  %t1304 = extractvalue {float, float} %t1296, 0
  %t1305 = extractvalue {float, float} %t1296, 1
  %t1306 = extractvalue {float, float} %t1303, 0
  %t1307 = extractvalue {float, float} %t1303, 1
  %t1308 = fsub float %t1304, %t1306
  %t1309 = fsub float %t1305, %t1307
  %t1310 = insertvalue {float, float} undef, float %t1308, 0
  %t1311 = insertvalue {float, float} %t1310, float %t1309, 1
  store {float, float} %t1311, ptr %t0
  br label %bb145
bb145:
  %t1312 = sext i32 1 to i64
  %t1313 = sub i64 %t1312, 1
  %t1314 = mul i64 %t1313, 1
  %t1315 = add i64 0, %t1314
  %t1316 = getelementptr float, ptr %t0, i64 %t1315
  %t1317 = load float, ptr %t1316
  %t1318 = fadd float %t1317, 4.999999873689376e-5
  %t1319 = fcmp olt float %t1318, 0.0
  br i1 %t1319, label %L20090, label %arith_if_zero50
arith_if_zero50:
  %t1320 = fcmp oeq float %t1318, 0.0
  br i1 %t1320, label %L40092, label %L40091
L40091:
  %t1321 = sext i32 1 to i64
  %t1322 = sub i64 %t1321, 1
  %t1323 = mul i64 %t1322, 1
  %t1324 = add i64 0, %t1323
  %t1325 = getelementptr float, ptr %t0, i64 %t1324
  %t1326 = load float, ptr %t1325
  %t1327 = fsub float %t1326, 4.999999873689376e-5
  %t1328 = fcmp olt float %t1327, 0.0
  br i1 %t1328, label %L40092, label %arith_if_zero51
arith_if_zero51:
  %t1329 = fcmp oeq float %t1327, 0.0
  br i1 %t1329, label %L40092, label %L20090
L40092:
  %t1330 = sext i32 2 to i64
  %t1331 = sub i64 %t1330, 1
  %t1332 = mul i64 %t1331, 1
  %t1333 = add i64 0, %t1332
  %t1334 = getelementptr float, ptr %t0, i64 %t1333
  %t1335 = load float, ptr %t1334
  %t1336 = fadd float %t1335, 4.999999873689376e-5
  %t1337 = fcmp olt float %t1336, 0.0
  br i1 %t1337, label %L20090, label %arith_if_zero52
arith_if_zero52:
  %t1338 = fcmp oeq float %t1336, 0.0
  br i1 %t1338, label %L10090, label %L40090
L40090:
  %t1339 = sext i32 2 to i64
  %t1340 = sub i64 %t1339, 1
  %t1341 = mul i64 %t1340, 1
  %t1342 = add i64 0, %t1341
  %t1343 = getelementptr float, ptr %t0, i64 %t1342
  %t1344 = load float, ptr %t1343
  %t1345 = fsub float %t1344, 4.999999873689376e-5
  %t1346 = fcmp olt float %t1345, 0.0
  br i1 %t1346, label %L10090, label %arith_if_zero53
arith_if_zero53:
  %t1347 = fcmp oeq float %t1345, 0.0
  br i1 %t1347, label %L10090, label %L20090
L10090:
  %t1348 = load i32, ptr %t16
  %t1349 = add i32 %t1348, 1
  store i32 %t1349, ptr %t16
  br label %bb150
bb150:
  %t1350 = load i32, ptr %t25
  %t1351 = load i32, ptr %t27
  %t1352 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1353 = alloca i32
  store i32 %t1351, ptr %t1353
  %t1354 = alloca ptr, i32 1
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t1353, ptr %t1355
  %t1356 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1350, ptr %t1352, ptr %t1354, ptr %t1356, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20090:
  %t1357 = load i32, ptr %t17
  %t1358 = add i32 %t1357, 1
  store i32 %t1358, ptr %t17
  br label %bb153
bb153:
  %t1359 = insertvalue {float, float} undef, float 0.0, 0
  %t1360 = insertvalue {float, float} %t1359, float 0.0, 1
  store {float, float} %t1360, ptr %t4
  br label %bb154
bb154:
  %t1361 = load i32, ptr %t25
  %t1362 = load i32, ptr %t27
  %t1363 = load {float, float}, ptr %t0
  %t1364 = extractvalue {float, float} %t1363, 0
  %t1365 = extractvalue {float, float} %t1363, 1
  %t1366 = load {float, float}, ptr %t4
  %t1367 = extractvalue {float, float} %t1366, 0
  %t1368 = extractvalue {float, float} %t1366, 1
  %t1369 = fpext float %t1364 to double
  %t1370 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1369)
  %t1371 = fpext float %t1365 to double
  %t1372 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1371)
  %t1373 = fpext float %t1367 to double
  %t1374 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1373)
  %t1375 = fpext float %t1368 to double
  %t1376 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1375)
  %t1377 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1378 = alloca i32
  store i32 %t1362, ptr %t1378
  %t1379 = alloca ptr, i32 5
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1378, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1379, i32 1
  store ptr %t1370, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1379, i32 2
  store ptr %t1372, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1379, i32 3
  store ptr %t1374, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1379, i32 4
  store ptr %t1376, ptr %t1384
  %t1385 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1377, ptr %t1379, ptr %t1385, i32 5, i32 0)
  br label %L91
L91:
  br label %bb156
bb156:
  %t1386 = load i32, ptr %t16
  %t1387 = load i32, ptr %t17
  %t1388 = add i32 %t1386, %t1387
  %t1389 = load i32, ptr %t18
  %t1390 = add i32 %t1388, %t1389
  %t1391 = load i32, ptr %t19
  %t1392 = add i32 %t1390, %t1391
  store i32 %t1392, ptr %t21
  br label %bb157
bb157:
  %t1393 = load i32, ptr %t24
  %t1394 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1393, ptr %t1394, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t1395 = load i32, ptr %t24
  %t1396 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1396, ptr null, ptr null, i32 0, i32 0)
  br label %bb159
bb159:
  %t1397 = load i32, ptr %t24
  %t1398 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1397, ptr %t1398, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1399 = load i32, ptr %t24
  %t1400 = load i32, ptr %t16
  %t1401 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1402 = alloca i32
  store i32 %t1400, ptr %t1402
  %t1403 = alloca ptr, i32 1
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1402, ptr %t1404
  %t1405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1399, ptr %t1401, ptr %t1403, ptr %t1405, i32 1, i32 0)
  br label %bb161
bb161:
  %t1406 = load i32, ptr %t24
  %t1407 = load i32, ptr %t17
  %t1408 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1409 = alloca i32
  store i32 %t1407, ptr %t1409
  %t1410 = alloca ptr, i32 1
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1409, ptr %t1411
  %t1412 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1406, ptr %t1408, ptr %t1410, ptr %t1412, i32 1, i32 0)
  br label %bb162
bb162:
  %t1413 = load i32, ptr %t24
  %t1414 = load i32, ptr %t18
  %t1415 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1416 = alloca i32
  store i32 %t1414, ptr %t1416
  %t1417 = alloca ptr, i32 1
  %t1418 = getelementptr ptr, ptr %t1417, i32 0
  store ptr %t1416, ptr %t1418
  %t1419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1415, ptr %t1417, ptr %t1419, i32 1, i32 0)
  br label %bb163
bb163:
  %t1420 = load i32, ptr %t24
  %t1421 = load i32, ptr %t19
  %t1422 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1423 = alloca i32
  store i32 %t1421, ptr %t1423
  %t1424 = alloca ptr, i32 1
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1422, ptr %t1424, ptr %t1426, i32 1, i32 0)
  br label %bb164
bb164:
  %t1427 = load i32, ptr %t24
  %t1428 = load i32, ptr %t21
  %t1429 = load i32, ptr %t20
  %t1430 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1431 = alloca i32
  store i32 %t1428, ptr %t1431
  %t1432 = alloca i32
  store i32 %t1429, ptr %t1432
  %t1433 = alloca ptr, i32 2
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1431, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1432, ptr %t1435
  %t1436 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1430, ptr %t1433, ptr %t1436, i32 2, i32 0)
  br label %bb165
bb165:
  %t1437 = load i32, ptr %t24
  %t1438 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1439 = alloca i32
  store i32 5, ptr %t1439
  %t1440 = alloca i32
  store i32 5, ptr %t1440
  %t1441 = alloca i32
  store i32 5, ptr %t1441
  %t1442 = alloca i32
  store i32 5, ptr %t1442
  %t1443 = alloca ptr, i32 6
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t1439, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1443, i32 1
  store ptr %t1440, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1443, i32 2
  store ptr %t9, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1443, i32 3
  store ptr %t1441, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1443, i32 4
  store ptr %t1442, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1443, i32 5
  store ptr %t9, ptr %t1449
  %t1450 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1438, ptr %t1443, ptr %t1450, i32 6, i32 0)
  br label %bb166
bb166:
  %t1451 = load i32, ptr %t24
  %t1452 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1453 = alloca i32
  store i32 13, ptr %t1453
  %t1454 = alloca i32
  store i32 13, ptr %t1454
  %t1455 = alloca i32
  store i32 20, ptr %t1455
  %t1456 = alloca i32
  store i32 20, ptr %t1456
  %t1457 = alloca i32
  store i32 10, ptr %t1457
  %t1458 = alloca i32
  store i32 10, ptr %t1458
  %t1459 = alloca i32
  store i32 13, ptr %t1459
  %t1460 = alloca i32
  store i32 13, ptr %t1460
  %t1461 = alloca ptr, i32 12
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1453, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1461, i32 1
  store ptr %t1454, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1461, i32 2
  store ptr %t13, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1461, i32 3
  store ptr %t1455, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1461, i32 4
  store ptr %t1456, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1461, i32 5
  store ptr %t11, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1461, i32 6
  store ptr %t1457, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1461, i32 7
  store ptr %t1458, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1461, i32 8
  store ptr %t12, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1461, i32 9
  store ptr %t1459, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1461, i32 10
  store ptr %t1460, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1461, i32 11
  store ptr %t15, ptr %t1473
  %t1474 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1452, ptr %t1461, ptr %t1474, i32 12, i32 0)
  br label %bb167
bb167:
  %t1475 = load i32, ptr %t24
  %t1476 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1476, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare void @col6forge_cexp_ptr(ptr, ptr)
declare void @col6forge_ccos_ptr(ptr, ptr)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare float @expf(float)
declare float @llvm.cos.f32(float)
declare float @llvm.sin.f32(float)
declare void @col6forge_csqrt_ptr(ptr, ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare void @col6forge_clog_ptr(ptr, ptr)
