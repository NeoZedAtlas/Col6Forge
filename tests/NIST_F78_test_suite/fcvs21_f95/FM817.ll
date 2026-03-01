; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM817.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm817_18300 = private unnamed_addr constant [94 x i8] c" \0A  YCLOG - (183) INTRINSIC FUNCTIONS\0A\0A  CLOG (COMPLEX NATURAL LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm817_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm817_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm817_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm817_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm817_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm817_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm817_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm817_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm817_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm817_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm817_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm817_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm817_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm817_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm817_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm817_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm817_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm817_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm817_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm817_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm817_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm817_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm817_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm817_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm817_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm817_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm817_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm817_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm817_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm817_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm817_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm817_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm817_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm817_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm817_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm817_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm817_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm817_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm817_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm817_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm817_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
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
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca {float, float}
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca {float, float}
  br label %bb0
bb0:
  %t32 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t138
  %t139 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t151
  %t152 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t152
  %t153 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t190
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t191 = load i32, ptr %t23
  store i32 %t191, ptr %t24
  store i32 11, ptr %t19
  %t192 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 2
  store i8 56, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t195
  %t196 = getelementptr i8, ptr %t8, i32 4
  store i8 55, ptr %t196
  %t197 = load i32, ptr %t23
  %t198 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t199 = load i32, ptr %t23
  %t200 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t201 = load i32, ptr %t23
  %t202 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t203 = load i32, ptr %t23
  %t204 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t205 = call ptr @malloc(i64 16)
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 13, ptr %t206
  %t207 = getelementptr i32, ptr %t205, i32 1
  store i32 13, ptr %t207
  %t208 = getelementptr i32, ptr %t205, i32 2
  store i32 17, ptr %t208
  %t209 = getelementptr i32, ptr %t205, i32 3
  store i32 17, ptr %t209
  %t210 = alloca ptr, i32 6
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t210, i32 1
  store ptr %t207, ptr %t212
  %t213 = getelementptr ptr, ptr %t210, i32 2
  store ptr %t5, ptr %t213
  %t214 = getelementptr ptr, ptr %t210, i32 3
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t210, i32 4
  store ptr %t209, ptr %t215
  %t216 = getelementptr ptr, ptr %t210, i32 5
  store ptr %t6, ptr %t216
  %t217 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t204, ptr %t210, ptr %t217, i32 6, i32 0)
  call void @free(ptr %t205)
  br label %bb20
bb20:
  %t218 = load i32, ptr %t23
  %t219 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t220 = call ptr @malloc(i64 16)
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t220, i32 1
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t220, i32 2
  store i32 5, ptr %t223
  %t224 = getelementptr i32, ptr %t220, i32 3
  store i32 5, ptr %t224
  %t225 = alloca ptr, i32 6
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t225, i32 1
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t225, i32 2
  store ptr %t8, ptr %t228
  %t229 = getelementptr ptr, ptr %t225, i32 3
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t225, i32 4
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t225, i32 5
  store ptr %t8, ptr %t231
  %t232 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t219, ptr %t225, ptr %t232, i32 6, i32 0)
  call void @free(ptr %t220)
  br label %bb21
bb21:
  %t233 = load i32, ptr %t23
  %t234 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t235 = call ptr @malloc(i64 16)
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 17, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 17, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 20, ptr %t238
  %t239 = getelementptr i32, ptr %t235, i32 3
  store i32 20, ptr %t239
  %t240 = alloca ptr, i32 6
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t7, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t9, ptr %t246
  %t247 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr %t240, ptr %t247, i32 6, i32 0)
  call void @free(ptr %t235)
  br label %bb22
bb22:
  %t248 = load i32, ptr %t24
  %t249 = getelementptr [94 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L18300
L18300:
  br label %bb24
bb24:
  %t250 = load i32, ptr %t23
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t252 = load i32, ptr %t23
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t254 = load i32, ptr %t23
  %t255 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t256 = load i32, ptr %t23
  %t257 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t258 = load i32, ptr %t23
  %t259 = load i32, ptr %t19
  %t260 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t261 = call ptr @malloc(i64 4)
  %t262 = getelementptr i32, ptr %t261, i32 0
  store i32 %t259, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t263, ptr %t265, i32 1, i32 0)
  call void @free(ptr %t261)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t25
  store i32 1, ptr %t26
  %t266 = insertvalue {float, float} undef, float 1.0e0, 0
  %t267 = insertvalue {float, float} %t266, float 0.0, 1
  %t268 = alloca {float, float}
  store {float, float} %t267, ptr %t268
  %t269 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t269, ptr %t268)
  %t270 = load {float, float}, ptr %t269
  store {float, float} %t270, ptr %t0
  %t271 = sext i32 1 to i64
  %t272 = sub i64 %t271, 1
  %t273 = mul i64 %t272, 1
  %t274 = add i64 0, %t273
  %t275 = getelementptr float, ptr %t0, i64 %t274
  %t276 = load float, ptr %t275
  %t277 = fadd float %t276, 4.999999873689376e-5
  %t278 = fcmp olt float %t277, 0.0
  br i1 %t278, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t279 = fcmp oeq float %t277, 0.0
  br i1 %t279, label %L40012, label %L40011
L40011:
  %t280 = sext i32 1 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = getelementptr float, ptr %t0, i64 %t283
  %t285 = load float, ptr %t284
  %t286 = fsub float %t285, 4.999999873689376e-5
  %t287 = fcmp olt float %t286, 0.0
  br i1 %t287, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t288 = fcmp oeq float %t286, 0.0
  br i1 %t288, label %L40012, label %L20010
L40012:
  %t289 = sext i32 2 to i64
  %t290 = sub i64 %t289, 1
  %t291 = mul i64 %t290, 1
  %t292 = add i64 0, %t291
  %t293 = getelementptr float, ptr %t0, i64 %t292
  %t294 = load float, ptr %t293
  %t295 = fadd float %t294, 4.999999873689376e-5
  %t296 = fcmp olt float %t295, 0.0
  br i1 %t296, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t297 = fcmp oeq float %t295, 0.0
  br i1 %t297, label %L10010, label %L40010
L40010:
  %t298 = sext i32 2 to i64
  %t299 = sub i64 %t298, 1
  %t300 = mul i64 %t299, 1
  %t301 = add i64 0, %t300
  %t302 = getelementptr float, ptr %t0, i64 %t301
  %t303 = load float, ptr %t302
  %t304 = fsub float %t303, 4.999999873689376e-5
  %t305 = fcmp olt float %t304, 0.0
  br i1 %t305, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t306 = fcmp oeq float %t304, 0.0
  br i1 %t306, label %L10010, label %L20010
L10010:
  %t307 = load i32, ptr %t15
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t15
  br label %bb37
bb37:
  %t309 = load i32, ptr %t24
  %t310 = load i32, ptr %t26
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
  %t317 = load i32, ptr %t16
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t16
  br label %bb40
bb40:
  %t319 = insertvalue {float, float} undef, float 0.0, 0
  %t320 = insertvalue {float, float} %t319, float 0.0, 1
  store {float, float} %t320, ptr %t3
  %t321 = load i32, ptr %t24
  %t322 = load i32, ptr %t26
  %t323 = load {float, float}, ptr %t0
  %t324 = extractvalue {float, float} %t323, 0
  %t325 = extractvalue {float, float} %t323, 1
  %t326 = load {float, float}, ptr %t3
  %t327 = extractvalue {float, float} %t326, 0
  %t328 = extractvalue {float, float} %t326, 1
  %t329 = fpext float %t324 to double
  %t330 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t329)
  %t331 = fpext float %t325 to double
  %t332 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t331)
  %t333 = fpext float %t327 to double
  %t334 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t333)
  %t335 = fpext float %t328 to double
  %t336 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t335)
  %t337 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t338 = call ptr @malloc(i64 4)
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t322, ptr %t339
  %t340 = alloca ptr, i32 5
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t330, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t332, ptr %t343
  %t344 = getelementptr ptr, ptr %t340, i32 3
  store ptr %t334, ptr %t344
  %t345 = getelementptr ptr, ptr %t340, i32 4
  store ptr %t336, ptr %t345
  %t346 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t337, ptr %t340, ptr %t346, i32 5, i32 0)
  call void @free(ptr %t338)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t26
  %t347 = insertvalue {float, float} undef, float 5.125e0, 0
  %t348 = insertvalue {float, float} %t347, float 0.0, 1
  %t349 = alloca {float, float}
  store {float, float} %t348, ptr %t349
  %t350 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t350, ptr %t349)
  %t351 = load {float, float}, ptr %t350
  store {float, float} %t351, ptr %t0
  %t352 = sext i32 1 to i64
  %t353 = sub i64 %t352, 1
  %t354 = mul i64 %t353, 1
  %t355 = add i64 0, %t354
  %t356 = getelementptr float, ptr %t0, i64 %t355
  %t357 = load float, ptr %t356
  %t358 = fsub float %t357, 1.6339999437332153e0
  %t359 = fcmp olt float %t358, 0.0
  br i1 %t359, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t360 = fcmp oeq float %t358, 0.0
  br i1 %t360, label %L40022, label %L40021
L40021:
  %t361 = sext i32 1 to i64
  %t362 = sub i64 %t361, 1
  %t363 = mul i64 %t362, 1
  %t364 = add i64 0, %t363
  %t365 = getelementptr float, ptr %t0, i64 %t364
  %t366 = load float, ptr %t365
  %t367 = fsub float %t366, 1.6342999935150146e0
  %t368 = fcmp olt float %t367, 0.0
  br i1 %t368, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t369 = fcmp oeq float %t367, 0.0
  br i1 %t369, label %L40022, label %L20020
L40022:
  %t370 = sext i32 2 to i64
  %t371 = sub i64 %t370, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = getelementptr float, ptr %t0, i64 %t373
  %t375 = load float, ptr %t374
  %t376 = fadd float %t375, 4.999999873689376e-5
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10020, label %L40020
L40020:
  %t379 = sext i32 2 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, 1
  %t382 = add i64 0, %t381
  %t383 = getelementptr float, ptr %t0, i64 %t382
  %t384 = load float, ptr %t383
  %t385 = fsub float %t384, 4.999999873689376e-5
  %t386 = fcmp olt float %t385, 0.0
  br i1 %t386, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t387 = fcmp oeq float %t385, 0.0
  br i1 %t387, label %L10020, label %L20020
L10020:
  %t388 = load i32, ptr %t15
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t15
  br label %bb50
bb50:
  %t390 = load i32, ptr %t24
  %t391 = load i32, ptr %t26
  %t392 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t393 = call ptr @malloc(i64 4)
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  call void @free(ptr %t393)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t398 = load i32, ptr %t16
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t16
  br label %bb53
bb53:
  %t400 = insertvalue {float, float} undef, float 1.6341304779052734e0, 0
  %t401 = insertvalue {float, float} %t400, float 0.0, 1
  store {float, float} %t401, ptr %t3
  %t402 = load i32, ptr %t24
  %t403 = load i32, ptr %t26
  %t404 = load {float, float}, ptr %t0
  %t405 = extractvalue {float, float} %t404, 0
  %t406 = extractvalue {float, float} %t404, 1
  %t407 = load {float, float}, ptr %t3
  %t408 = extractvalue {float, float} %t407, 0
  %t409 = extractvalue {float, float} %t407, 1
  %t410 = fpext float %t405 to double
  %t411 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t410)
  %t412 = fpext float %t406 to double
  %t413 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t412)
  %t414 = fpext float %t408 to double
  %t415 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t414)
  %t416 = fpext float %t409 to double
  %t417 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t416)
  %t418 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t419 = call ptr @malloc(i64 4)
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t403, ptr %t420
  %t421 = alloca ptr, i32 5
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr ptr, ptr %t421, i32 1
  store ptr %t411, ptr %t423
  %t424 = getelementptr ptr, ptr %t421, i32 2
  store ptr %t413, ptr %t424
  %t425 = getelementptr ptr, ptr %t421, i32 3
  store ptr %t415, ptr %t425
  %t426 = getelementptr ptr, ptr %t421, i32 4
  store ptr %t417, ptr %t426
  %t427 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t418, ptr %t421, ptr %t427, i32 5, i32 0)
  call void @free(ptr %t419)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t26
  %t428 = insertvalue {float, float} undef, float 1.0e2, 0
  %t429 = insertvalue {float, float} %t428, float 0.0, 1
  %t430 = alloca {float, float}
  store {float, float} %t429, ptr %t430
  %t431 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t431, ptr %t430)
  %t432 = load {float, float}, ptr %t431
  store {float, float} %t432, ptr %t0
  %t433 = sext i32 1 to i64
  %t434 = sub i64 %t433, 1
  %t435 = mul i64 %t434, 1
  %t436 = add i64 0, %t435
  %t437 = getelementptr float, ptr %t0, i64 %t436
  %t438 = load float, ptr %t437
  %t439 = fsub float %t438, 4.604899883270264e0
  %t440 = fcmp olt float %t439, 0.0
  br i1 %t440, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t441 = fcmp oeq float %t439, 0.0
  br i1 %t441, label %L40032, label %L40031
L40031:
  %t442 = sext i32 1 to i64
  %t443 = sub i64 %t442, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = getelementptr float, ptr %t0, i64 %t445
  %t447 = load float, ptr %t446
  %t448 = fsub float %t447, 4.605400085449219e0
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L40032, label %L20030
L40032:
  %t451 = sext i32 2 to i64
  %t452 = sub i64 %t451, 1
  %t453 = mul i64 %t452, 1
  %t454 = add i64 0, %t453
  %t455 = getelementptr float, ptr %t0, i64 %t454
  %t456 = load float, ptr %t455
  %t457 = fadd float %t456, 4.999999873689376e-5
  %t458 = fcmp olt float %t457, 0.0
  br i1 %t458, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t459 = fcmp oeq float %t457, 0.0
  br i1 %t459, label %L10030, label %L40030
L40030:
  %t460 = sext i32 2 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = getelementptr float, ptr %t0, i64 %t463
  %t465 = load float, ptr %t464
  %t466 = fsub float %t465, 4.999999873689376e-5
  %t467 = fcmp olt float %t466, 0.0
  br i1 %t467, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t468 = fcmp oeq float %t466, 0.0
  br i1 %t468, label %L10030, label %L20030
L10030:
  %t469 = load i32, ptr %t15
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t15
  br label %bb63
bb63:
  %t471 = load i32, ptr %t24
  %t472 = load i32, ptr %t26
  %t473 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t474 = call ptr @malloc(i64 4)
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t472, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t476, ptr %t478, i32 1, i32 0)
  call void @free(ptr %t474)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t479 = load i32, ptr %t16
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t16
  br label %bb66
bb66:
  %t481 = insertvalue {float, float} undef, float 4.605170249938965e0, 0
  %t482 = insertvalue {float, float} %t481, float 0.0, 1
  store {float, float} %t482, ptr %t3
  %t483 = load i32, ptr %t24
  %t484 = load i32, ptr %t26
  %t485 = load {float, float}, ptr %t0
  %t486 = extractvalue {float, float} %t485, 0
  %t487 = extractvalue {float, float} %t485, 1
  %t488 = load {float, float}, ptr %t3
  %t489 = extractvalue {float, float} %t488, 0
  %t490 = extractvalue {float, float} %t488, 1
  %t491 = fpext float %t486 to double
  %t492 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t491)
  %t493 = fpext float %t487 to double
  %t494 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t493)
  %t495 = fpext float %t489 to double
  %t496 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t495)
  %t497 = fpext float %t490 to double
  %t498 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t497)
  %t499 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t500 = call ptr @malloc(i64 4)
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t484, ptr %t501
  %t502 = alloca ptr, i32 5
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t492, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t494, ptr %t505
  %t506 = getelementptr ptr, ptr %t502, i32 3
  store ptr %t496, ptr %t506
  %t507 = getelementptr ptr, ptr %t502, i32 4
  store ptr %t498, ptr %t507
  %t508 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t499, ptr %t502, ptr %t508, i32 5, i32 0)
  call void @free(ptr %t500)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  %t509 = insertvalue {float, float} undef, float 2.6875e0, 0
  %t510 = insertvalue {float, float} %t509, float 0.0, 1
  %t511 = fsub float 0.0, 1.0e0
  %t512 = insertvalue {float, float} undef, float %t511, 0
  %t513 = insertvalue {float, float} %t512, float 0.0, 1
  %t514 = extractvalue {float, float} %t510, 0
  %t515 = extractvalue {float, float} %t510, 1
  %t516 = extractvalue {float, float} %t513, 0
  %t517 = extractvalue {float, float} %t513, 1
  %t518 = fmul float %t514, %t516
  %t519 = fmul float %t515, %t517
  %t520 = fmul float %t514, %t517
  %t521 = fmul float %t515, %t516
  %t522 = fsub float %t518, %t519
  %t523 = fadd float %t520, %t521
  %t524 = insertvalue {float, float} undef, float %t522, 0
  %t525 = insertvalue {float, float} %t524, float %t523, 1
  %t526 = alloca {float, float}
  store {float, float} %t525, ptr %t526
  %t527 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t527, ptr %t526)
  %t528 = load {float, float}, ptr %t527
  store {float, float} %t528, ptr %t0
  %t529 = sext i32 1 to i64
  %t530 = sub i64 %t529, 1
  %t531 = mul i64 %t530, 1
  %t532 = add i64 0, %t531
  %t533 = getelementptr float, ptr %t0, i64 %t532
  %t534 = load float, ptr %t533
  %t535 = fsub float %t534, 9.885600209236145e-1
  %t536 = fcmp olt float %t535, 0.0
  br i1 %t536, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t537 = fcmp oeq float %t535, 0.0
  br i1 %t537, label %L40042, label %L40041
L40041:
  %t538 = sext i32 1 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = getelementptr float, ptr %t0, i64 %t541
  %t543 = load float, ptr %t542
  %t544 = fsub float %t543, 9.886599779129028e-1
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L40042, label %L20040
L40042:
  %t547 = sext i32 2 to i64
  %t548 = sub i64 %t547, 1
  %t549 = mul i64 %t548, 1
  %t550 = add i64 0, %t549
  %t551 = getelementptr float, ptr %t0, i64 %t550
  %t552 = load float, ptr %t551
  %t553 = fsub float %t552, 3.141400098800659e0
  %t554 = fcmp olt float %t553, 0.0
  br i1 %t554, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t555 = fcmp oeq float %t553, 0.0
  br i1 %t555, label %L10040, label %L40040
L40040:
  %t556 = sext i32 2 to i64
  %t557 = sub i64 %t556, 1
  %t558 = mul i64 %t557, 1
  %t559 = add i64 0, %t558
  %t560 = getelementptr float, ptr %t0, i64 %t559
  %t561 = load float, ptr %t560
  %t562 = fsub float %t561, 3.1417999267578125e0
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L10040, label %L20040
L10040:
  %t565 = load i32, ptr %t15
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t15
  br label %bb76
bb76:
  %t567 = load i32, ptr %t24
  %t568 = load i32, ptr %t26
  %t569 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t570 = call ptr @malloc(i64 4)
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  call void @free(ptr %t570)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t575 = load i32, ptr %t16
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t16
  br label %bb79
bb79:
  %t577 = insertvalue {float, float} undef, float 9.886114001274109e-1, 0
  %t578 = insertvalue {float, float} %t577, float 3.1415927410125732e0, 1
  store {float, float} %t578, ptr %t3
  %t579 = load i32, ptr %t24
  %t580 = load i32, ptr %t26
  %t581 = load {float, float}, ptr %t0
  %t582 = extractvalue {float, float} %t581, 0
  %t583 = extractvalue {float, float} %t581, 1
  %t584 = load {float, float}, ptr %t3
  %t585 = extractvalue {float, float} %t584, 0
  %t586 = extractvalue {float, float} %t584, 1
  %t587 = fpext float %t582 to double
  %t588 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t587)
  %t589 = fpext float %t583 to double
  %t590 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t589)
  %t591 = fpext float %t585 to double
  %t592 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t591)
  %t593 = fpext float %t586 to double
  %t594 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t593)
  %t595 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t596 = call ptr @malloc(i64 4)
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t580, ptr %t597
  %t598 = alloca ptr, i32 5
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr ptr, ptr %t598, i32 1
  store ptr %t588, ptr %t600
  %t601 = getelementptr ptr, ptr %t598, i32 2
  store ptr %t590, ptr %t601
  %t602 = getelementptr ptr, ptr %t598, i32 3
  store ptr %t592, ptr %t602
  %t603 = getelementptr ptr, ptr %t598, i32 4
  store ptr %t594, ptr %t603
  %t604 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t595, ptr %t598, ptr %t604, i32 5, i32 0)
  call void @free(ptr %t596)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t26
  %t605 = fsub float 0.0, 2.5e0
  %t606 = insertvalue {float, float} undef, float %t605, 0
  %t607 = insertvalue {float, float} %t606, float 0.0, 1
  store {float, float} %t607, ptr %t1
  %t608 = load {float, float}, ptr %t1
  %t609 = load {float, float}, ptr %t1
  %t610 = extractvalue {float, float} %t608, 0
  %t611 = extractvalue {float, float} %t608, 1
  %t612 = extractvalue {float, float} %t609, 0
  %t613 = extractvalue {float, float} %t609, 1
  %t614 = fadd float %t610, %t612
  %t615 = fadd float %t611, %t613
  %t616 = insertvalue {float, float} undef, float %t614, 0
  %t617 = insertvalue {float, float} %t616, float %t615, 1
  %t618 = alloca {float, float}
  store {float, float} %t617, ptr %t618
  %t619 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t619, ptr %t618)
  %t620 = load {float, float}, ptr %t619
  store {float, float} %t620, ptr %t0
  %t621 = sext i32 1 to i64
  %t622 = sub i64 %t621, 1
  %t623 = mul i64 %t622, 1
  %t624 = add i64 0, %t623
  %t625 = getelementptr float, ptr %t0, i64 %t624
  %t626 = load float, ptr %t625
  %t627 = fsub float %t626, 1.6093000173568726e0
  %t628 = fcmp olt float %t627, 0.0
  br i1 %t628, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t629 = fcmp oeq float %t627, 0.0
  br i1 %t629, label %L40052, label %L40051
L40051:
  %t630 = sext i32 1 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = getelementptr float, ptr %t0, i64 %t633
  %t635 = load float, ptr %t634
  %t636 = fsub float %t635, 1.6095999479293823e0
  %t637 = fcmp olt float %t636, 0.0
  br i1 %t637, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t638 = fcmp oeq float %t636, 0.0
  br i1 %t638, label %L40052, label %L20050
L40052:
  %t639 = sext i32 2 to i64
  %t640 = sub i64 %t639, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = getelementptr float, ptr %t0, i64 %t642
  %t644 = load float, ptr %t643
  %t645 = fsub float %t644, 3.141400098800659e0
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L10050, label %L40050
L40050:
  %t648 = sext i32 2 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr float, ptr %t0, i64 %t651
  %t653 = load float, ptr %t652
  %t654 = fsub float %t653, 3.1417999267578125e0
  %t655 = fcmp olt float %t654, 0.0
  br i1 %t655, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t656 = fcmp oeq float %t654, 0.0
  br i1 %t656, label %L10050, label %L20050
L10050:
  %t657 = load i32, ptr %t15
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t15
  br label %bb90
bb90:
  %t659 = load i32, ptr %t24
  %t660 = load i32, ptr %t26
  %t661 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t662 = call ptr @malloc(i64 4)
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 %t660, ptr %t663
  %t664 = alloca ptr, i32 1
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t664, ptr %t666, i32 1, i32 0)
  call void @free(ptr %t662)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t667 = load i32, ptr %t16
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t16
  br label %bb93
bb93:
  %t669 = insertvalue {float, float} undef, float 1.6094379425048828e0, 0
  %t670 = insertvalue {float, float} %t669, float 3.1415927410125732e0, 1
  store {float, float} %t670, ptr %t3
  %t671 = load i32, ptr %t24
  %t672 = load i32, ptr %t26
  %t673 = load {float, float}, ptr %t0
  %t674 = extractvalue {float, float} %t673, 0
  %t675 = extractvalue {float, float} %t673, 1
  %t676 = load {float, float}, ptr %t3
  %t677 = extractvalue {float, float} %t676, 0
  %t678 = extractvalue {float, float} %t676, 1
  %t679 = fpext float %t674 to double
  %t680 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t679)
  %t681 = fpext float %t675 to double
  %t682 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t681)
  %t683 = fpext float %t677 to double
  %t684 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t683)
  %t685 = fpext float %t678 to double
  %t686 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t685)
  %t687 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t688 = call ptr @malloc(i64 4)
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t672, ptr %t689
  %t690 = alloca ptr, i32 5
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t680, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t682, ptr %t693
  %t694 = getelementptr ptr, ptr %t690, i32 3
  store ptr %t684, ptr %t694
  %t695 = getelementptr ptr, ptr %t690, i32 4
  store ptr %t686, ptr %t695
  %t696 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t687, ptr %t690, ptr %t696, i32 5, i32 0)
  call void @free(ptr %t688)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t26
  %t697 = fsub float 0.0, 1.0e1
  %t698 = insertvalue {float, float} undef, float %t697, 0
  %t699 = insertvalue {float, float} %t698, float 0.0, 1
  %t700 = fsub float 0.0, 1.025e1
  %t701 = insertvalue {float, float} undef, float %t700, 0
  %t702 = insertvalue {float, float} %t701, float 0.0, 1
  %t703 = extractvalue {float, float} %t699, 0
  %t704 = extractvalue {float, float} %t699, 1
  %t705 = extractvalue {float, float} %t702, 0
  %t706 = extractvalue {float, float} %t702, 1
  %t707 = fadd float %t703, %t705
  %t708 = fadd float %t704, %t706
  %t709 = insertvalue {float, float} undef, float %t707, 0
  %t710 = insertvalue {float, float} %t709, float %t708, 1
  store {float, float} %t710, ptr %t1
  %t711 = load {float, float}, ptr %t1
  %t712 = alloca {float, float}
  store {float, float} %t711, ptr %t712
  %t713 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t713, ptr %t712)
  %t714 = load {float, float}, ptr %t713
  store {float, float} %t714, ptr %t0
  %t715 = sext i32 1 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = getelementptr float, ptr %t0, i64 %t718
  %t720 = load float, ptr %t719
  %t721 = fsub float %t720, 3.007999897003174e0
  %t722 = fcmp olt float %t721, 0.0
  br i1 %t722, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t723 = fcmp oeq float %t721, 0.0
  br i1 %t723, label %L40062, label %L40061
L40061:
  %t724 = sext i32 1 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr float, ptr %t0, i64 %t727
  %t729 = load float, ptr %t728
  %t730 = fsub float %t729, 3.0083000659942627e0
  %t731 = fcmp olt float %t730, 0.0
  br i1 %t731, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t732 = fcmp oeq float %t730, 0.0
  br i1 %t732, label %L40062, label %L20060
L40062:
  %t733 = sext i32 2 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, 1
  %t736 = add i64 0, %t735
  %t737 = getelementptr float, ptr %t0, i64 %t736
  %t738 = load float, ptr %t737
  %t739 = fsub float %t738, 3.141400098800659e0
  %t740 = fcmp olt float %t739, 0.0
  br i1 %t740, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t741 = fcmp oeq float %t739, 0.0
  br i1 %t741, label %L10060, label %L40060
L40060:
  %t742 = sext i32 2 to i64
  %t743 = sub i64 %t742, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = getelementptr float, ptr %t0, i64 %t745
  %t747 = load float, ptr %t746
  %t748 = fsub float %t747, 3.1417999267578125e0
  %t749 = fcmp olt float %t748, 0.0
  br i1 %t749, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t750 = fcmp oeq float %t748, 0.0
  br i1 %t750, label %L10060, label %L20060
L10060:
  %t751 = load i32, ptr %t15
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t15
  br label %bb104
bb104:
  %t753 = load i32, ptr %t24
  %t754 = load i32, ptr %t26
  %t755 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t756 = call ptr @malloc(i64 4)
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  call void @free(ptr %t756)
  br label %bb105
bb105:
  br label %L61
L20060:
  %t761 = load i32, ptr %t16
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t16
  br label %bb107
bb107:
  %t763 = insertvalue {float, float} undef, float 3.00815486907959e0, 0
  %t764 = insertvalue {float, float} %t763, float 3.1415927410125732e0, 1
  store {float, float} %t764, ptr %t3
  %t765 = load i32, ptr %t24
  %t766 = load i32, ptr %t26
  %t767 = load {float, float}, ptr %t0
  %t768 = extractvalue {float, float} %t767, 0
  %t769 = extractvalue {float, float} %t767, 1
  %t770 = load {float, float}, ptr %t3
  %t771 = extractvalue {float, float} %t770, 0
  %t772 = extractvalue {float, float} %t770, 1
  %t773 = fpext float %t768 to double
  %t774 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t773)
  %t775 = fpext float %t769 to double
  %t776 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t775)
  %t777 = fpext float %t771 to double
  %t778 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t777)
  %t779 = fpext float %t772 to double
  %t780 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t779)
  %t781 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t782 = call ptr @malloc(i64 4)
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 %t766, ptr %t783
  %t784 = alloca ptr, i32 5
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t774, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t776, ptr %t787
  %t788 = getelementptr ptr, ptr %t784, i32 3
  store ptr %t778, ptr %t788
  %t789 = getelementptr ptr, ptr %t784, i32 4
  store ptr %t780, ptr %t789
  %t790 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t781, ptr %t784, ptr %t790, i32 5, i32 0)
  call void @free(ptr %t782)
  br label %L61
L61:
  br label %bb110
bb110:
  store i32 7, ptr %t26
  %t791 = insertvalue {float, float} undef, float 2.0e0, 0
  %t792 = insertvalue {float, float} %t791, float 1.5e0, 1
  store {float, float} %t792, ptr %t1
  %t793 = load {float, float}, ptr %t1
  %t794 = alloca {float, float}
  store {float, float} %t793, ptr %t794
  %t795 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t795, ptr %t794)
  %t796 = load {float, float}, ptr %t795
  store {float, float} %t796, ptr %t0
  %t797 = sext i32 1 to i64
  %t798 = sub i64 %t797, 1
  %t799 = mul i64 %t798, 1
  %t800 = add i64 0, %t799
  %t801 = getelementptr float, ptr %t0, i64 %t800
  %t802 = load float, ptr %t801
  %t803 = fsub float %t802, 9.162399768829346e-1
  %t804 = fcmp olt float %t803, 0.0
  br i1 %t804, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t805 = fcmp oeq float %t803, 0.0
  br i1 %t805, label %L40072, label %L40071
L40071:
  %t806 = sext i32 1 to i64
  %t807 = sub i64 %t806, 1
  %t808 = mul i64 %t807, 1
  %t809 = add i64 0, %t808
  %t810 = getelementptr float, ptr %t0, i64 %t809
  %t811 = load float, ptr %t810
  %t812 = fsub float %t811, 9.163399934768677e-1
  %t813 = fcmp olt float %t812, 0.0
  br i1 %t813, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t814 = fcmp oeq float %t812, 0.0
  br i1 %t814, label %L40072, label %L20070
L40072:
  %t815 = sext i32 2 to i64
  %t816 = sub i64 %t815, 1
  %t817 = mul i64 %t816, 1
  %t818 = add i64 0, %t817
  %t819 = getelementptr float, ptr %t0, i64 %t818
  %t820 = load float, ptr %t819
  %t821 = fsub float %t820, 6.434599757194519e-1
  %t822 = fcmp olt float %t821, 0.0
  br i1 %t822, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t823 = fcmp oeq float %t821, 0.0
  br i1 %t823, label %L10070, label %L40070
L40070:
  %t824 = sext i32 2 to i64
  %t825 = sub i64 %t824, 1
  %t826 = mul i64 %t825, 1
  %t827 = add i64 0, %t826
  %t828 = getelementptr float, ptr %t0, i64 %t827
  %t829 = load float, ptr %t828
  %t830 = fsub float %t829, 6.435400247573853e-1
  %t831 = fcmp olt float %t830, 0.0
  br i1 %t831, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t832 = fcmp oeq float %t830, 0.0
  br i1 %t832, label %L10070, label %L20070
L10070:
  %t833 = load i32, ptr %t15
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t15
  br label %bb118
bb118:
  %t835 = load i32, ptr %t24
  %t836 = load i32, ptr %t26
  %t837 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t838 = call ptr @malloc(i64 4)
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  call void @free(ptr %t838)
  br label %bb119
bb119:
  br label %L71
L20070:
  %t843 = load i32, ptr %t16
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t16
  br label %bb121
bb121:
  %t845 = insertvalue {float, float} undef, float 9.162907600402832e-1, 0
  %t846 = insertvalue {float, float} %t845, float 6.435011029243469e-1, 1
  store {float, float} %t846, ptr %t3
  %t847 = load i32, ptr %t24
  %t848 = load i32, ptr %t26
  %t849 = load {float, float}, ptr %t0
  %t850 = extractvalue {float, float} %t849, 0
  %t851 = extractvalue {float, float} %t849, 1
  %t852 = load {float, float}, ptr %t3
  %t853 = extractvalue {float, float} %t852, 0
  %t854 = extractvalue {float, float} %t852, 1
  %t855 = fpext float %t850 to double
  %t856 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t855)
  %t857 = fpext float %t851 to double
  %t858 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t857)
  %t859 = fpext float %t853 to double
  %t860 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t859)
  %t861 = fpext float %t854 to double
  %t862 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t861)
  %t863 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t864 = call ptr @malloc(i64 4)
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t848, ptr %t865
  %t866 = alloca ptr, i32 5
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr ptr, ptr %t866, i32 1
  store ptr %t856, ptr %t868
  %t869 = getelementptr ptr, ptr %t866, i32 2
  store ptr %t858, ptr %t869
  %t870 = getelementptr ptr, ptr %t866, i32 3
  store ptr %t860, ptr %t870
  %t871 = getelementptr ptr, ptr %t866, i32 4
  store ptr %t862, ptr %t871
  %t872 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t863, ptr %t866, ptr %t872, i32 5, i32 0)
  call void @free(ptr %t864)
  br label %L71
L71:
  br label %bb124
bb124:
  store i32 8, ptr %t26
  %t873 = fsub float 0.0, 2.75e0
  %t874 = insertvalue {float, float} undef, float %t873, 0
  %t875 = insertvalue {float, float} %t874, float 1.375e0, 1
  store {float, float} %t875, ptr %t1
  %t876 = load {float, float}, ptr %t1
  %t877 = alloca {float, float}
  store {float, float} %t876, ptr %t877
  %t878 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t878, ptr %t877)
  %t879 = load {float, float}, ptr %t878
  store {float, float} %t879, ptr %t0
  %t880 = sext i32 1 to i64
  %t881 = sub i64 %t880, 1
  %t882 = mul i64 %t881, 1
  %t883 = add i64 0, %t882
  %t884 = getelementptr float, ptr %t0, i64 %t883
  %t885 = load float, ptr %t884
  %t886 = fsub float %t885, 1.1231000423431396e0
  %t887 = fcmp olt float %t886, 0.0
  br i1 %t887, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t888 = fcmp oeq float %t886, 0.0
  br i1 %t888, label %L40082, label %L40081
L40081:
  %t889 = sext i32 1 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = getelementptr float, ptr %t0, i64 %t892
  %t894 = load float, ptr %t893
  %t895 = fsub float %t894, 1.1232999563217163e0
  %t896 = fcmp olt float %t895, 0.0
  br i1 %t896, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t897 = fcmp oeq float %t895, 0.0
  br i1 %t897, label %L40082, label %L20080
L40082:
  %t898 = sext i32 2 to i64
  %t899 = sub i64 %t898, 1
  %t900 = mul i64 %t899, 1
  %t901 = add i64 0, %t900
  %t902 = getelementptr float, ptr %t0, i64 %t901
  %t903 = load float, ptr %t902
  %t904 = fsub float %t903, 2.677799940109253e0
  %t905 = fcmp olt float %t904, 0.0
  br i1 %t905, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t906 = fcmp oeq float %t904, 0.0
  br i1 %t906, label %L10080, label %L40080
L40080:
  %t907 = sext i32 2 to i64
  %t908 = sub i64 %t907, 1
  %t909 = mul i64 %t908, 1
  %t910 = add i64 0, %t909
  %t911 = getelementptr float, ptr %t0, i64 %t910
  %t912 = load float, ptr %t911
  %t913 = fsub float %t912, 2.678100109100342e0
  %t914 = fcmp olt float %t913, 0.0
  br i1 %t914, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t915 = fcmp oeq float %t913, 0.0
  br i1 %t915, label %L10080, label %L20080
L10080:
  %t916 = load i32, ptr %t15
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t15
  br label %bb132
bb132:
  %t918 = load i32, ptr %t24
  %t919 = load i32, ptr %t26
  %t920 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t921 = call ptr @malloc(i64 4)
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  call void @free(ptr %t921)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t926 = load i32, ptr %t16
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t16
  br label %bb135
bb135:
  %t928 = insertvalue {float, float} undef, float 1.123172640800476e0, 0
  %t929 = insertvalue {float, float} %t928, float 2.677945137023926e0, 1
  store {float, float} %t929, ptr %t3
  %t930 = load i32, ptr %t24
  %t931 = load i32, ptr %t26
  %t932 = load {float, float}, ptr %t0
  %t933 = extractvalue {float, float} %t932, 0
  %t934 = extractvalue {float, float} %t932, 1
  %t935 = load {float, float}, ptr %t3
  %t936 = extractvalue {float, float} %t935, 0
  %t937 = extractvalue {float, float} %t935, 1
  %t938 = fpext float %t933 to double
  %t939 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t938)
  %t940 = fpext float %t934 to double
  %t941 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t940)
  %t942 = fpext float %t936 to double
  %t943 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t942)
  %t944 = fpext float %t937 to double
  %t945 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t944)
  %t946 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t947 = call ptr @malloc(i64 4)
  %t948 = getelementptr i32, ptr %t947, i32 0
  store i32 %t931, ptr %t948
  %t949 = alloca ptr, i32 5
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t948, ptr %t950
  %t951 = getelementptr ptr, ptr %t949, i32 1
  store ptr %t939, ptr %t951
  %t952 = getelementptr ptr, ptr %t949, i32 2
  store ptr %t941, ptr %t952
  %t953 = getelementptr ptr, ptr %t949, i32 3
  store ptr %t943, ptr %t953
  %t954 = getelementptr ptr, ptr %t949, i32 4
  store ptr %t945, ptr %t954
  %t955 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t946, ptr %t949, ptr %t955, i32 5, i32 0)
  call void @free(ptr %t947)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t26
  %t956 = fsub float 0.0, 1.0e1
  %t957 = fsub float 0.0, 1.0e1
  %t958 = insertvalue {float, float} undef, float %t956, 0
  %t959 = insertvalue {float, float} %t958, float %t957, 1
  store {float, float} %t959, ptr %t1
  %t960 = load {float, float}, ptr %t1
  %t961 = alloca {float, float}
  store {float, float} %t960, ptr %t961
  %t962 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t962, ptr %t961)
  %t963 = load {float, float}, ptr %t962
  store {float, float} %t963, ptr %t0
  %t964 = sext i32 1 to i64
  %t965 = sub i64 %t964, 1
  %t966 = mul i64 %t965, 1
  %t967 = add i64 0, %t966
  %t968 = getelementptr float, ptr %t0, i64 %t967
  %t969 = load float, ptr %t968
  %t970 = fsub float %t969, 2.6489999294281006e0
  %t971 = fcmp olt float %t970, 0.0
  br i1 %t971, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t972 = fcmp oeq float %t970, 0.0
  br i1 %t972, label %L40092, label %L40091
L40091:
  %t973 = sext i32 1 to i64
  %t974 = sub i64 %t973, 1
  %t975 = mul i64 %t974, 1
  %t976 = add i64 0, %t975
  %t977 = getelementptr float, ptr %t0, i64 %t976
  %t978 = load float, ptr %t977
  %t979 = fsub float %t978, 2.6493000984191895e0
  %t980 = fcmp olt float %t979, 0.0
  br i1 %t980, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t981 = fcmp oeq float %t979, 0.0
  br i1 %t981, label %L40092, label %L20090
L40092:
  %t982 = sext i32 2 to i64
  %t983 = sub i64 %t982, 1
  %t984 = mul i64 %t983, 1
  %t985 = add i64 0, %t984
  %t986 = getelementptr float, ptr %t0, i64 %t985
  %t987 = load float, ptr %t986
  %t988 = fadd float %t987, 2.3564000129699707e0
  %t989 = fcmp olt float %t988, 0.0
  br i1 %t989, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t990 = fcmp oeq float %t988, 0.0
  br i1 %t990, label %L10090, label %L40090
L40090:
  %t991 = sext i32 2 to i64
  %t992 = sub i64 %t991, 1
  %t993 = mul i64 %t992, 1
  %t994 = add i64 0, %t993
  %t995 = getelementptr float, ptr %t0, i64 %t994
  %t996 = load float, ptr %t995
  %t997 = fadd float %t996, 2.3559999465942383e0
  %t998 = fcmp olt float %t997, 0.0
  br i1 %t998, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t999 = fcmp oeq float %t997, 0.0
  br i1 %t999, label %L10090, label %L20090
L10090:
  %t1000 = load i32, ptr %t15
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t15
  br label %bb146
bb146:
  %t1002 = load i32, ptr %t24
  %t1003 = load i32, ptr %t26
  %t1004 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1005 = call ptr @malloc(i64 4)
  %t1006 = getelementptr i32, ptr %t1005, i32 0
  store i32 %t1003, ptr %t1006
  %t1007 = alloca ptr, i32 1
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1006, ptr %t1008
  %t1009 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1004, ptr %t1007, ptr %t1009, i32 1, i32 0)
  call void @free(ptr %t1005)
  br label %bb147
bb147:
  br label %L91
L20090:
  %t1010 = load i32, ptr %t16
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t16
  br label %bb149
bb149:
  %t1012 = fsub float 0.0, 2.356194496154785e0
  %t1013 = insertvalue {float, float} undef, float 2.6491587162017822e0, 0
  %t1014 = insertvalue {float, float} %t1013, float %t1012, 1
  store {float, float} %t1014, ptr %t3
  %t1015 = load i32, ptr %t24
  %t1016 = load i32, ptr %t26
  %t1017 = load {float, float}, ptr %t0
  %t1018 = extractvalue {float, float} %t1017, 0
  %t1019 = extractvalue {float, float} %t1017, 1
  %t1020 = load {float, float}, ptr %t3
  %t1021 = extractvalue {float, float} %t1020, 0
  %t1022 = extractvalue {float, float} %t1020, 1
  %t1023 = fpext float %t1018 to double
  %t1024 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1023)
  %t1025 = fpext float %t1019 to double
  %t1026 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1025)
  %t1027 = fpext float %t1021 to double
  %t1028 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1027)
  %t1029 = fpext float %t1022 to double
  %t1030 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1029)
  %t1031 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1032 = call ptr @malloc(i64 4)
  %t1033 = getelementptr i32, ptr %t1032, i32 0
  store i32 %t1016, ptr %t1033
  %t1034 = alloca ptr, i32 5
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1033, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1024, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1026, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1034, i32 3
  store ptr %t1028, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1034, i32 4
  store ptr %t1030, ptr %t1039
  %t1040 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1031, ptr %t1034, ptr %t1040, i32 5, i32 0)
  call void @free(ptr %t1032)
  br label %L91
L91:
  br label %bb152
bb152:
  store i32 10, ptr %t26
  %t1041 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1042 = insertvalue {float, float} %t1041, float 1.75e0, 1
  %t1043 = alloca {float, float}
  store {float, float} %t1042, ptr %t1043
  %t1044 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1044, ptr %t1043)
  %t1045 = load {float, float}, ptr %t1044
  %t1046 = extractvalue {float, float} %t1045, 1
  %t1047 = fsub float 0.0, 3.0e0
  %t1048 = insertvalue {float, float} undef, float %t1047, 0
  %t1049 = insertvalue {float, float} %t1048, float 1.75e0, 1
  %t1050 = alloca {float, float}
  store {float, float} %t1049, ptr %t1050
  %t1051 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1051, ptr %t1050)
  %t1052 = load {float, float}, ptr %t1051
  %t1053 = extractvalue {float, float} %t1052, 1
  %t1054 = fadd float %t1046, %t1053
  %t1055 = load float, ptr %t25
  %t1056 = fsub float %t1054, %t1055
  store float %t1056, ptr %t28
  %t1057 = load float, ptr %t28
  %t1058 = fadd float %t1057, 4.999999873689376e-5
  %t1059 = fcmp olt float %t1058, 0.0
  br i1 %t1059, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t1060 = fcmp oeq float %t1058, 0.0
  br i1 %t1060, label %L10100, label %L40100
L40100:
  %t1061 = load float, ptr %t28
  %t1062 = fsub float %t1061, 4.999999873689376e-5
  %t1063 = fcmp olt float %t1062, 0.0
  br i1 %t1063, label %L10100, label %arith_if_zero37
arith_if_zero37:
  %t1064 = fcmp oeq float %t1062, 0.0
  br i1 %t1064, label %L10100, label %L20100
L10100:
  %t1065 = load i32, ptr %t15
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t15
  br label %bb157
bb157:
  %t1067 = load i32, ptr %t24
  %t1068 = load i32, ptr %t26
  %t1069 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1070 = call ptr @malloc(i64 4)
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  call void @free(ptr %t1070)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t1075 = load i32, ptr %t16
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t16
  br label %bb160
bb160:
  store float 0.0, ptr %t30
  %t1077 = load i32, ptr %t24
  %t1078 = load i32, ptr %t26
  %t1079 = load float, ptr %t28
  %t1080 = load float, ptr %t30
  %t1081 = fpext float %t1079 to double
  %t1082 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1081)
  %t1083 = fpext float %t1080 to double
  %t1084 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1083)
  %t1085 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1086 = call ptr @malloc(i64 4)
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1078, ptr %t1087
  %t1088 = alloca ptr, i32 3
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1082, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1084, ptr %t1091
  %t1092 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1085, ptr %t1088, ptr %t1092, i32 3, i32 0)
  call void @free(ptr %t1086)
  br label %L101
L101:
  br label %bb163
bb163:
  store i32 11, ptr %t26
  %t1093 = fsub float 0.0, 3.75e0
  %t1094 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1095 = insertvalue {float, float} %t1094, float %t1093, 1
  %t1096 = alloca {float, float}
  store {float, float} %t1095, ptr %t1096
  %t1097 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1097, ptr %t1096)
  %t1098 = load {float, float}, ptr %t1097
  store {float, float} %t1098, ptr %t1
  %t1099 = fsub float 0.0, 4.5e0
  %t1100 = fsub float 0.0, 3.75e0
  %t1101 = insertvalue {float, float} undef, float %t1099, 0
  %t1102 = insertvalue {float, float} %t1101, float %t1100, 1
  %t1103 = alloca {float, float}
  store {float, float} %t1102, ptr %t1103
  %t1104 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1104, ptr %t1103)
  %t1105 = load {float, float}, ptr %t1104
  store {float, float} %t1105, ptr %t2
  %t1106 = load {float, float}, ptr %t1
  %t1107 = load {float, float}, ptr %t1
  %t1108 = extractvalue {float, float} %t1107, 1
  %t1109 = insertvalue {float, float} undef, float 0.0, 0
  %t1110 = insertvalue {float, float} %t1109, float %t1108, 1
  %t1111 = extractvalue {float, float} %t1106, 0
  %t1112 = extractvalue {float, float} %t1106, 1
  %t1113 = extractvalue {float, float} %t1110, 0
  %t1114 = extractvalue {float, float} %t1110, 1
  %t1115 = fsub float %t1111, %t1113
  %t1116 = fsub float %t1112, %t1114
  %t1117 = insertvalue {float, float} undef, float %t1115, 0
  %t1118 = insertvalue {float, float} %t1117, float %t1116, 1
  %t1119 = load {float, float}, ptr %t2
  %t1120 = load {float, float}, ptr %t2
  %t1121 = extractvalue {float, float} %t1120, 1
  %t1122 = insertvalue {float, float} undef, float 0.0, 0
  %t1123 = insertvalue {float, float} %t1122, float %t1121, 1
  %t1124 = extractvalue {float, float} %t1119, 0
  %t1125 = extractvalue {float, float} %t1119, 1
  %t1126 = extractvalue {float, float} %t1123, 0
  %t1127 = extractvalue {float, float} %t1123, 1
  %t1128 = fsub float %t1124, %t1126
  %t1129 = fsub float %t1125, %t1127
  %t1130 = insertvalue {float, float} undef, float %t1128, 0
  %t1131 = insertvalue {float, float} %t1130, float %t1129, 1
  %t1132 = extractvalue {float, float} %t1118, 0
  %t1133 = extractvalue {float, float} %t1118, 1
  %t1134 = extractvalue {float, float} %t1131, 0
  %t1135 = extractvalue {float, float} %t1131, 1
  %t1136 = fsub float %t1132, %t1134
  %t1137 = fsub float %t1133, %t1135
  %t1138 = insertvalue {float, float} undef, float %t1136, 0
  %t1139 = insertvalue {float, float} %t1138, float %t1137, 1
  store {float, float} %t1139, ptr %t0
  %t1140 = sext i32 1 to i64
  %t1141 = sub i64 %t1140, 1
  %t1142 = mul i64 %t1141, 1
  %t1143 = add i64 0, %t1142
  %t1144 = getelementptr float, ptr %t0, i64 %t1143
  %t1145 = load float, ptr %t1144
  %t1146 = fadd float %t1145, 4.999999873689376e-5
  %t1147 = fcmp olt float %t1146, 0.0
  br i1 %t1147, label %L20110, label %arith_if_zero38
arith_if_zero38:
  %t1148 = fcmp oeq float %t1146, 0.0
  br i1 %t1148, label %L40112, label %L40111
L40111:
  %t1149 = sext i32 1 to i64
  %t1150 = sub i64 %t1149, 1
  %t1151 = mul i64 %t1150, 1
  %t1152 = add i64 0, %t1151
  %t1153 = getelementptr float, ptr %t0, i64 %t1152
  %t1154 = load float, ptr %t1153
  %t1155 = fsub float %t1154, 4.999999873689376e-5
  %t1156 = fcmp olt float %t1155, 0.0
  br i1 %t1156, label %L40112, label %arith_if_zero39
arith_if_zero39:
  %t1157 = fcmp oeq float %t1155, 0.0
  br i1 %t1157, label %L40112, label %L20110
L40112:
  %t1158 = sext i32 2 to i64
  %t1159 = sub i64 %t1158, 1
  %t1160 = mul i64 %t1159, 1
  %t1161 = add i64 0, %t1160
  %t1162 = getelementptr float, ptr %t0, i64 %t1161
  %t1163 = load float, ptr %t1162
  %t1164 = fadd float %t1163, 4.999999873689376e-5
  %t1165 = fcmp olt float %t1164, 0.0
  br i1 %t1165, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1166 = fcmp oeq float %t1164, 0.0
  br i1 %t1166, label %L10110, label %L40110
L40110:
  %t1167 = sext i32 2 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = mul i64 %t1168, 1
  %t1170 = add i64 0, %t1169
  %t1171 = getelementptr float, ptr %t0, i64 %t1170
  %t1172 = load float, ptr %t1171
  %t1173 = fsub float %t1172, 4.999999873689376e-5
  %t1174 = fcmp olt float %t1173, 0.0
  br i1 %t1174, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t1175 = fcmp oeq float %t1173, 0.0
  br i1 %t1175, label %L10110, label %L20110
L10110:
  %t1176 = load i32, ptr %t15
  %t1177 = add i32 %t1176, 1
  store i32 %t1177, ptr %t15
  br label %bb172
bb172:
  %t1178 = load i32, ptr %t24
  %t1179 = load i32, ptr %t26
  %t1180 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1181 = call ptr @malloc(i64 4)
  %t1182 = getelementptr i32, ptr %t1181, i32 0
  store i32 %t1179, ptr %t1182
  %t1183 = alloca ptr, i32 1
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1180, ptr %t1183, ptr %t1185, i32 1, i32 0)
  call void @free(ptr %t1181)
  br label %bb173
bb173:
  br label %L111
L20110:
  %t1186 = load i32, ptr %t16
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t16
  br label %bb175
bb175:
  %t1188 = insertvalue {float, float} undef, float 0.0, 0
  %t1189 = insertvalue {float, float} %t1188, float 0.0, 1
  store {float, float} %t1189, ptr %t3
  %t1190 = load i32, ptr %t24
  %t1191 = load i32, ptr %t26
  %t1192 = load {float, float}, ptr %t0
  %t1193 = extractvalue {float, float} %t1192, 0
  %t1194 = extractvalue {float, float} %t1192, 1
  %t1195 = load {float, float}, ptr %t3
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
  %t1207 = call ptr @malloc(i64 4)
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1191, ptr %t1208
  %t1209 = alloca ptr, i32 5
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1209, i32 1
  store ptr %t1199, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1209, i32 2
  store ptr %t1201, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1209, i32 3
  store ptr %t1203, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1209, i32 4
  store ptr %t1205, ptr %t1214
  %t1215 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1206, ptr %t1209, ptr %t1215, i32 5, i32 0)
  call void @free(ptr %t1207)
  br label %L111
L111:
  br label %bb178
bb178:
  %t1216 = load i32, ptr %t15
  %t1217 = load i32, ptr %t16
  %t1218 = add i32 %t1216, %t1217
  %t1219 = load i32, ptr %t17
  %t1220 = add i32 %t1218, %t1219
  %t1221 = load i32, ptr %t18
  %t1222 = add i32 %t1220, %t1221
  store i32 %t1222, ptr %t20
  %t1223 = load i32, ptr %t23
  %t1224 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1224, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t1225 = load i32, ptr %t23
  %t1226 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1225, ptr %t1226, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1227 = load i32, ptr %t23
  %t1228 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1228, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1229 = load i32, ptr %t23
  %t1230 = load i32, ptr %t15
  %t1231 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1232 = call ptr @malloc(i64 4)
  %t1233 = getelementptr i32, ptr %t1232, i32 0
  store i32 %t1230, ptr %t1233
  %t1234 = alloca ptr, i32 1
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1233, ptr %t1235
  %t1236 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1231, ptr %t1234, ptr %t1236, i32 1, i32 0)
  call void @free(ptr %t1232)
  br label %bb183
bb183:
  %t1237 = load i32, ptr %t23
  %t1238 = load i32, ptr %t16
  %t1239 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1240 = call ptr @malloc(i64 4)
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 %t1238, ptr %t1241
  %t1242 = alloca ptr, i32 1
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1237, ptr %t1239, ptr %t1242, ptr %t1244, i32 1, i32 0)
  call void @free(ptr %t1240)
  br label %bb184
bb184:
  %t1245 = load i32, ptr %t23
  %t1246 = load i32, ptr %t17
  %t1247 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1248 = call ptr @malloc(i64 4)
  %t1249 = getelementptr i32, ptr %t1248, i32 0
  store i32 %t1246, ptr %t1249
  %t1250 = alloca ptr, i32 1
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t1249, ptr %t1251
  %t1252 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1247, ptr %t1250, ptr %t1252, i32 1, i32 0)
  call void @free(ptr %t1248)
  br label %bb185
bb185:
  %t1253 = load i32, ptr %t23
  %t1254 = load i32, ptr %t18
  %t1255 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1256 = call ptr @malloc(i64 4)
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1254, ptr %t1257
  %t1258 = alloca ptr, i32 1
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1255, ptr %t1258, ptr %t1260, i32 1, i32 0)
  call void @free(ptr %t1256)
  br label %bb186
bb186:
  %t1261 = load i32, ptr %t23
  %t1262 = load i32, ptr %t20
  %t1263 = load i32, ptr %t19
  %t1264 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1265 = call ptr @malloc(i64 8)
  %t1266 = getelementptr i32, ptr %t1265, i32 0
  store i32 %t1262, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1265, i32 1
  store i32 %t1263, ptr %t1267
  %t1268 = alloca ptr, i32 2
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1266, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1267, ptr %t1270
  %t1271 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1264, ptr %t1268, ptr %t1271, i32 2, i32 0)
  call void @free(ptr %t1265)
  br label %bb187
bb187:
  %t1272 = load i32, ptr %t23
  %t1273 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1274 = call ptr @malloc(i64 16)
  %t1275 = getelementptr i32, ptr %t1274, i32 0
  store i32 5, ptr %t1275
  %t1276 = getelementptr i32, ptr %t1274, i32 1
  store i32 5, ptr %t1276
  %t1277 = getelementptr i32, ptr %t1274, i32 2
  store i32 5, ptr %t1277
  %t1278 = getelementptr i32, ptr %t1274, i32 3
  store i32 5, ptr %t1278
  %t1279 = alloca ptr, i32 6
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1275, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1279, i32 1
  store ptr %t1276, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1279, i32 2
  store ptr %t8, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1279, i32 3
  store ptr %t1277, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1279, i32 4
  store ptr %t1278, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1279, i32 5
  store ptr %t8, ptr %t1285
  %t1286 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1273, ptr %t1279, ptr %t1286, i32 6, i32 0)
  call void @free(ptr %t1274)
  br label %bb188
bb188:
  %t1287 = load i32, ptr %t23
  %t1288 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1289 = call ptr @malloc(i64 32)
  %t1290 = getelementptr i32, ptr %t1289, i32 0
  store i32 13, ptr %t1290
  %t1291 = getelementptr i32, ptr %t1289, i32 1
  store i32 13, ptr %t1291
  %t1292 = getelementptr i32, ptr %t1289, i32 2
  store i32 20, ptr %t1292
  %t1293 = getelementptr i32, ptr %t1289, i32 3
  store i32 20, ptr %t1293
  %t1294 = getelementptr i32, ptr %t1289, i32 4
  store i32 10, ptr %t1294
  %t1295 = getelementptr i32, ptr %t1289, i32 5
  store i32 10, ptr %t1295
  %t1296 = getelementptr i32, ptr %t1289, i32 6
  store i32 13, ptr %t1296
  %t1297 = getelementptr i32, ptr %t1289, i32 7
  store i32 13, ptr %t1297
  %t1298 = alloca ptr, i32 12
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1290, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1298, i32 1
  store ptr %t1291, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1298, i32 2
  store ptr %t12, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1298, i32 3
  store ptr %t1292, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1298, i32 4
  store ptr %t1293, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1298, i32 5
  store ptr %t10, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1298, i32 6
  store ptr %t1294, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1298, i32 7
  store ptr %t1295, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1298, i32 8
  store ptr %t11, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1298, i32 9
  store ptr %t1296, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1298, i32 10
  store ptr %t1297, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1298, i32 11
  store ptr %t14, ptr %t1310
  %t1311 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1288, ptr %t1298, ptr %t1311, i32 12, i32 0)
  call void @free(ptr %t1289)
  br label %bb189
bb189:
  %t1312 = load i32, ptr %t23
  %t1313 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1312, ptr %t1313, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb230
bb230:
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
@str7 = private unnamed_addr constant [94 x i8] c" \0A  YCLOG - (183) INTRINSIC FUNCTIONS\0A\0A  CLOG (COMPLEX NATURAL LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm817_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare void @col6forge_clog_ptr(ptr, ptr)
