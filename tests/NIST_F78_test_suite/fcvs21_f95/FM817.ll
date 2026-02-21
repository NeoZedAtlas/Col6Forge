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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t15
  br label %bb5
bb5:
  store i32 0, ptr %t16
  br label %bb6
bb6:
  store i32 0, ptr %t17
  br label %bb7
bb7:
  store i32 0, ptr %t18
  br label %bb8
bb8:
  store i32 0, ptr %t19
  br label %bb9
bb9:
  store i32 0, ptr %t20
  br label %bb10
bb10:
  store i32 0, ptr %t21
  br label %bb11
bb11:
  store i32 05, ptr %t22
  br label %bb12
bb12:
  store i32 06, ptr %t23
  br label %bb13
bb13:
  %t191 = load i32, ptr %t23
  store i32 %t191, ptr %t24
  br label %bb14
bb14:
  store i32 11, ptr %t19
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t205 = alloca i32
  store i32 13, ptr %t205
  %t206 = alloca i32
  store i32 13, ptr %t206
  %t207 = alloca i32
  store i32 17, ptr %t207
  %t208 = alloca i32
  store i32 17, ptr %t208
  %t209 = alloca ptr, i32 6
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t209, i32 1
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t209, i32 2
  store ptr %t5, ptr %t212
  %t213 = getelementptr ptr, ptr %t209, i32 3
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t209, i32 4
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t209, i32 5
  store ptr %t6, ptr %t215
  %t216 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t204, ptr %t209, ptr %t216, i32 6, i32 0)
  br label %bb20
bb20:
  %t217 = load i32, ptr %t23
  %t218 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca ptr, i32 6
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t8, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t8, ptr %t229
  %t230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t223, ptr %t230, i32 6, i32 0)
  br label %bb21
bb21:
  %t231 = load i32, ptr %t23
  %t232 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t233 = alloca i32
  store i32 17, ptr %t233
  %t234 = alloca i32
  store i32 17, ptr %t234
  %t235 = alloca i32
  store i32 20, ptr %t235
  %t236 = alloca i32
  store i32 20, ptr %t236
  %t237 = alloca ptr, i32 6
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t7, ptr %t240
  %t241 = getelementptr ptr, ptr %t237, i32 3
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t237, i32 4
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t237, i32 5
  store ptr %t9, ptr %t243
  %t244 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb22
bb22:
  %t245 = load i32, ptr %t24
  %t246 = getelementptr [94 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %L18300
L18300:
  br label %bb24
bb24:
  %t247 = load i32, ptr %t23
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t249 = load i32, ptr %t23
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t251 = load i32, ptr %t23
  %t252 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t253 = load i32, ptr %t23
  %t254 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t255 = load i32, ptr %t23
  %t256 = load i32, ptr %t19
  %t257 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t258 = alloca i32
  store i32 %t256, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t25
  br label %bb30
bb30:
  store i32 1, ptr %t26
  br label %bb31
bb31:
  %t262 = insertvalue {float, float} undef, float 1.0e0, 0
  %t263 = insertvalue {float, float} %t262, float 0.0, 1
  %t264 = alloca {float, float}
  store {float, float} %t263, ptr %t264
  %t265 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t265, ptr %t264)
  %t266 = load {float, float}, ptr %t265
  store {float, float} %t266, ptr %t0
  br label %bb32
bb32:
  %t267 = sext i32 1 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = getelementptr float, ptr %t0, i64 %t270
  %t272 = load float, ptr %t271
  %t273 = fadd float %t272, 4.999999873689376e-5
  %t274 = fcmp olt float %t273, 0.0
  br i1 %t274, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t275 = fcmp oeq float %t273, 0.0
  br i1 %t275, label %L40012, label %L40011
L40011:
  %t276 = sext i32 1 to i64
  %t277 = sub i64 %t276, 1
  %t278 = mul i64 %t277, 1
  %t279 = add i64 0, %t278
  %t280 = getelementptr float, ptr %t0, i64 %t279
  %t281 = load float, ptr %t280
  %t282 = fsub float %t281, 4.999999873689376e-5
  %t283 = fcmp olt float %t282, 0.0
  br i1 %t283, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t284 = fcmp oeq float %t282, 0.0
  br i1 %t284, label %L40012, label %L20010
L40012:
  %t285 = sext i32 2 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = getelementptr float, ptr %t0, i64 %t288
  %t290 = load float, ptr %t289
  %t291 = fadd float %t290, 4.999999873689376e-5
  %t292 = fcmp olt float %t291, 0.0
  br i1 %t292, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t293 = fcmp oeq float %t291, 0.0
  br i1 %t293, label %L10010, label %L40010
L40010:
  %t294 = sext i32 2 to i64
  %t295 = sub i64 %t294, 1
  %t296 = mul i64 %t295, 1
  %t297 = add i64 0, %t296
  %t298 = getelementptr float, ptr %t0, i64 %t297
  %t299 = load float, ptr %t298
  %t300 = fsub float %t299, 4.999999873689376e-5
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10010, label %L20010
L10010:
  %t303 = load i32, ptr %t15
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t15
  br label %bb37
bb37:
  %t305 = load i32, ptr %t24
  %t306 = load i32, ptr %t26
  %t307 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t312 = load i32, ptr %t16
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t16
  br label %bb40
bb40:
  %t314 = insertvalue {float, float} undef, float 0.0, 0
  %t315 = insertvalue {float, float} %t314, float 0.0, 1
  store {float, float} %t315, ptr %t3
  br label %bb41
bb41:
  %t316 = load i32, ptr %t24
  %t317 = load i32, ptr %t26
  %t318 = load {float, float}, ptr %t0
  %t319 = extractvalue {float, float} %t318, 0
  %t320 = extractvalue {float, float} %t318, 1
  %t321 = load {float, float}, ptr %t3
  %t322 = extractvalue {float, float} %t321, 0
  %t323 = extractvalue {float, float} %t321, 1
  %t324 = fpext float %t319 to double
  %t325 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = fpext float %t320 to double
  %t327 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t326)
  %t328 = fpext float %t322 to double
  %t329 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t328)
  %t330 = fpext float %t323 to double
  %t331 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t330)
  %t332 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t317, ptr %t333
  %t334 = alloca ptr, i32 5
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t325, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t327, ptr %t337
  %t338 = getelementptr ptr, ptr %t334, i32 3
  store ptr %t329, ptr %t338
  %t339 = getelementptr ptr, ptr %t334, i32 4
  store ptr %t331, ptr %t339
  %t340 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t332, ptr %t334, ptr %t340, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t26
  br label %bb44
bb44:
  %t341 = insertvalue {float, float} undef, float 5.125e0, 0
  %t342 = insertvalue {float, float} %t341, float 0.0, 1
  %t343 = alloca {float, float}
  store {float, float} %t342, ptr %t343
  %t344 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t344, ptr %t343)
  %t345 = load {float, float}, ptr %t344
  store {float, float} %t345, ptr %t0
  br label %bb45
bb45:
  %t346 = sext i32 1 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, 1
  %t349 = add i64 0, %t348
  %t350 = getelementptr float, ptr %t0, i64 %t349
  %t351 = load float, ptr %t350
  %t352 = fsub float %t351, 1.6339999437332153e0
  %t353 = fcmp olt float %t352, 0.0
  br i1 %t353, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t354 = fcmp oeq float %t352, 0.0
  br i1 %t354, label %L40022, label %L40021
L40021:
  %t355 = sext i32 1 to i64
  %t356 = sub i64 %t355, 1
  %t357 = mul i64 %t356, 1
  %t358 = add i64 0, %t357
  %t359 = getelementptr float, ptr %t0, i64 %t358
  %t360 = load float, ptr %t359
  %t361 = fsub float %t360, 1.6342999935150146e0
  %t362 = fcmp olt float %t361, 0.0
  br i1 %t362, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t363 = fcmp oeq float %t361, 0.0
  br i1 %t363, label %L40022, label %L20020
L40022:
  %t364 = sext i32 2 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr float, ptr %t0, i64 %t367
  %t369 = load float, ptr %t368
  %t370 = fadd float %t369, 4.999999873689376e-5
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L10020, label %L40020
L40020:
  %t373 = sext i32 2 to i64
  %t374 = sub i64 %t373, 1
  %t375 = mul i64 %t374, 1
  %t376 = add i64 0, %t375
  %t377 = getelementptr float, ptr %t0, i64 %t376
  %t378 = load float, ptr %t377
  %t379 = fsub float %t378, 4.999999873689376e-5
  %t380 = fcmp olt float %t379, 0.0
  br i1 %t380, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t381 = fcmp oeq float %t379, 0.0
  br i1 %t381, label %L10020, label %L20020
L10020:
  %t382 = load i32, ptr %t15
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t15
  br label %bb50
bb50:
  %t384 = load i32, ptr %t24
  %t385 = load i32, ptr %t26
  %t386 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t387 = alloca i32
  store i32 %t385, ptr %t387
  %t388 = alloca ptr, i32 1
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t386, ptr %t388, ptr %t390, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t391 = load i32, ptr %t16
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t16
  br label %bb53
bb53:
  %t393 = insertvalue {float, float} undef, float 1.6341304779052734e0, 0
  %t394 = insertvalue {float, float} %t393, float 0.0, 1
  store {float, float} %t394, ptr %t3
  br label %bb54
bb54:
  %t395 = load i32, ptr %t24
  %t396 = load i32, ptr %t26
  %t397 = load {float, float}, ptr %t0
  %t398 = extractvalue {float, float} %t397, 0
  %t399 = extractvalue {float, float} %t397, 1
  %t400 = load {float, float}, ptr %t3
  %t401 = extractvalue {float, float} %t400, 0
  %t402 = extractvalue {float, float} %t400, 1
  %t403 = fpext float %t398 to double
  %t404 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t403)
  %t405 = fpext float %t399 to double
  %t406 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t405)
  %t407 = fpext float %t401 to double
  %t408 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t407)
  %t409 = fpext float %t402 to double
  %t410 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t409)
  %t411 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t412 = alloca i32
  store i32 %t396, ptr %t412
  %t413 = alloca ptr, i32 5
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr ptr, ptr %t413, i32 1
  store ptr %t404, ptr %t415
  %t416 = getelementptr ptr, ptr %t413, i32 2
  store ptr %t406, ptr %t416
  %t417 = getelementptr ptr, ptr %t413, i32 3
  store ptr %t408, ptr %t417
  %t418 = getelementptr ptr, ptr %t413, i32 4
  store ptr %t410, ptr %t418
  %t419 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t411, ptr %t413, ptr %t419, i32 5, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t26
  br label %bb57
bb57:
  %t420 = insertvalue {float, float} undef, float 1.0e2, 0
  %t421 = insertvalue {float, float} %t420, float 0.0, 1
  %t422 = alloca {float, float}
  store {float, float} %t421, ptr %t422
  %t423 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t423, ptr %t422)
  %t424 = load {float, float}, ptr %t423
  store {float, float} %t424, ptr %t0
  br label %bb58
bb58:
  %t425 = sext i32 1 to i64
  %t426 = sub i64 %t425, 1
  %t427 = mul i64 %t426, 1
  %t428 = add i64 0, %t427
  %t429 = getelementptr float, ptr %t0, i64 %t428
  %t430 = load float, ptr %t429
  %t431 = fsub float %t430, 4.604899883270264e0
  %t432 = fcmp olt float %t431, 0.0
  br i1 %t432, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t433 = fcmp oeq float %t431, 0.0
  br i1 %t433, label %L40032, label %L40031
L40031:
  %t434 = sext i32 1 to i64
  %t435 = sub i64 %t434, 1
  %t436 = mul i64 %t435, 1
  %t437 = add i64 0, %t436
  %t438 = getelementptr float, ptr %t0, i64 %t437
  %t439 = load float, ptr %t438
  %t440 = fsub float %t439, 4.605400085449219e0
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L40032, label %L20030
L40032:
  %t443 = sext i32 2 to i64
  %t444 = sub i64 %t443, 1
  %t445 = mul i64 %t444, 1
  %t446 = add i64 0, %t445
  %t447 = getelementptr float, ptr %t0, i64 %t446
  %t448 = load float, ptr %t447
  %t449 = fadd float %t448, 4.999999873689376e-5
  %t450 = fcmp olt float %t449, 0.0
  br i1 %t450, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t451 = fcmp oeq float %t449, 0.0
  br i1 %t451, label %L10030, label %L40030
L40030:
  %t452 = sext i32 2 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = getelementptr float, ptr %t0, i64 %t455
  %t457 = load float, ptr %t456
  %t458 = fsub float %t457, 4.999999873689376e-5
  %t459 = fcmp olt float %t458, 0.0
  br i1 %t459, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t460 = fcmp oeq float %t458, 0.0
  br i1 %t460, label %L10030, label %L20030
L10030:
  %t461 = load i32, ptr %t15
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t15
  br label %bb63
bb63:
  %t463 = load i32, ptr %t24
  %t464 = load i32, ptr %t26
  %t465 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t466 = alloca i32
  store i32 %t464, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t470 = load i32, ptr %t16
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t16
  br label %bb66
bb66:
  %t472 = insertvalue {float, float} undef, float 4.605170249938965e0, 0
  %t473 = insertvalue {float, float} %t472, float 0.0, 1
  store {float, float} %t473, ptr %t3
  br label %bb67
bb67:
  %t474 = load i32, ptr %t24
  %t475 = load i32, ptr %t26
  %t476 = load {float, float}, ptr %t0
  %t477 = extractvalue {float, float} %t476, 0
  %t478 = extractvalue {float, float} %t476, 1
  %t479 = load {float, float}, ptr %t3
  %t480 = extractvalue {float, float} %t479, 0
  %t481 = extractvalue {float, float} %t479, 1
  %t482 = fpext float %t477 to double
  %t483 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t482)
  %t484 = fpext float %t478 to double
  %t485 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t484)
  %t486 = fpext float %t480 to double
  %t487 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t486)
  %t488 = fpext float %t481 to double
  %t489 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t488)
  %t490 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t491 = alloca i32
  store i32 %t475, ptr %t491
  %t492 = alloca ptr, i32 5
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr ptr, ptr %t492, i32 1
  store ptr %t483, ptr %t494
  %t495 = getelementptr ptr, ptr %t492, i32 2
  store ptr %t485, ptr %t495
  %t496 = getelementptr ptr, ptr %t492, i32 3
  store ptr %t487, ptr %t496
  %t497 = getelementptr ptr, ptr %t492, i32 4
  store ptr %t489, ptr %t497
  %t498 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t490, ptr %t492, ptr %t498, i32 5, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  br label %bb70
bb70:
  %t499 = insertvalue {float, float} undef, float 2.6875e0, 0
  %t500 = insertvalue {float, float} %t499, float 0.0, 1
  %t501 = fsub float 0.0, 1.0e0
  %t502 = insertvalue {float, float} undef, float %t501, 0
  %t503 = insertvalue {float, float} %t502, float 0.0, 1
  %t504 = extractvalue {float, float} %t500, 0
  %t505 = extractvalue {float, float} %t500, 1
  %t506 = extractvalue {float, float} %t503, 0
  %t507 = extractvalue {float, float} %t503, 1
  %t508 = fmul float %t504, %t506
  %t509 = fmul float %t505, %t507
  %t510 = fmul float %t504, %t507
  %t511 = fmul float %t505, %t506
  %t512 = fsub float %t508, %t509
  %t513 = fadd float %t510, %t511
  %t514 = insertvalue {float, float} undef, float %t512, 0
  %t515 = insertvalue {float, float} %t514, float %t513, 1
  %t516 = alloca {float, float}
  store {float, float} %t515, ptr %t516
  %t517 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t517, ptr %t516)
  %t518 = load {float, float}, ptr %t517
  store {float, float} %t518, ptr %t0
  br label %bb71
bb71:
  %t519 = sext i32 1 to i64
  %t520 = sub i64 %t519, 1
  %t521 = mul i64 %t520, 1
  %t522 = add i64 0, %t521
  %t523 = getelementptr float, ptr %t0, i64 %t522
  %t524 = load float, ptr %t523
  %t525 = fsub float %t524, 9.885600209236145e-1
  %t526 = fcmp olt float %t525, 0.0
  br i1 %t526, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t527 = fcmp oeq float %t525, 0.0
  br i1 %t527, label %L40042, label %L40041
L40041:
  %t528 = sext i32 1 to i64
  %t529 = sub i64 %t528, 1
  %t530 = mul i64 %t529, 1
  %t531 = add i64 0, %t530
  %t532 = getelementptr float, ptr %t0, i64 %t531
  %t533 = load float, ptr %t532
  %t534 = fsub float %t533, 9.886599779129028e-1
  %t535 = fcmp olt float %t534, 0.0
  br i1 %t535, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t536 = fcmp oeq float %t534, 0.0
  br i1 %t536, label %L40042, label %L20040
L40042:
  %t537 = sext i32 2 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = getelementptr float, ptr %t0, i64 %t540
  %t542 = load float, ptr %t541
  %t543 = fsub float %t542, 3.141400098800659e0
  %t544 = fcmp olt float %t543, 0.0
  br i1 %t544, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t545 = fcmp oeq float %t543, 0.0
  br i1 %t545, label %L10040, label %L40040
L40040:
  %t546 = sext i32 2 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr float, ptr %t0, i64 %t549
  %t551 = load float, ptr %t550
  %t552 = fsub float %t551, 3.1417999267578125e0
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L10040, label %L20040
L10040:
  %t555 = load i32, ptr %t15
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t15
  br label %bb76
bb76:
  %t557 = load i32, ptr %t24
  %t558 = load i32, ptr %t26
  %t559 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t560 = alloca i32
  store i32 %t558, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t564 = load i32, ptr %t16
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t16
  br label %bb79
bb79:
  %t566 = insertvalue {float, float} undef, float 9.886114001274109e-1, 0
  %t567 = insertvalue {float, float} %t566, float 3.1415927410125732e0, 1
  store {float, float} %t567, ptr %t3
  br label %bb80
bb80:
  %t568 = load i32, ptr %t24
  %t569 = load i32, ptr %t26
  %t570 = load {float, float}, ptr %t0
  %t571 = extractvalue {float, float} %t570, 0
  %t572 = extractvalue {float, float} %t570, 1
  %t573 = load {float, float}, ptr %t3
  %t574 = extractvalue {float, float} %t573, 0
  %t575 = extractvalue {float, float} %t573, 1
  %t576 = fpext float %t571 to double
  %t577 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t576)
  %t578 = fpext float %t572 to double
  %t579 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t578)
  %t580 = fpext float %t574 to double
  %t581 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t580)
  %t582 = fpext float %t575 to double
  %t583 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t582)
  %t584 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t569, ptr %t585
  %t586 = alloca ptr, i32 5
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr ptr, ptr %t586, i32 1
  store ptr %t577, ptr %t588
  %t589 = getelementptr ptr, ptr %t586, i32 2
  store ptr %t579, ptr %t589
  %t590 = getelementptr ptr, ptr %t586, i32 3
  store ptr %t581, ptr %t590
  %t591 = getelementptr ptr, ptr %t586, i32 4
  store ptr %t583, ptr %t591
  %t592 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t584, ptr %t586, ptr %t592, i32 5, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t26
  br label %bb83
bb83:
  %t593 = fsub float 0.0, 2.5e0
  %t594 = insertvalue {float, float} undef, float %t593, 0
  %t595 = insertvalue {float, float} %t594, float 0.0, 1
  store {float, float} %t595, ptr %t1
  br label %bb84
bb84:
  %t596 = load {float, float}, ptr %t1
  %t597 = load {float, float}, ptr %t1
  %t598 = extractvalue {float, float} %t596, 0
  %t599 = extractvalue {float, float} %t596, 1
  %t600 = extractvalue {float, float} %t597, 0
  %t601 = extractvalue {float, float} %t597, 1
  %t602 = fadd float %t598, %t600
  %t603 = fadd float %t599, %t601
  %t604 = insertvalue {float, float} undef, float %t602, 0
  %t605 = insertvalue {float, float} %t604, float %t603, 1
  %t606 = alloca {float, float}
  store {float, float} %t605, ptr %t606
  %t607 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t607, ptr %t606)
  %t608 = load {float, float}, ptr %t607
  store {float, float} %t608, ptr %t0
  br label %bb85
bb85:
  %t609 = sext i32 1 to i64
  %t610 = sub i64 %t609, 1
  %t611 = mul i64 %t610, 1
  %t612 = add i64 0, %t611
  %t613 = getelementptr float, ptr %t0, i64 %t612
  %t614 = load float, ptr %t613
  %t615 = fsub float %t614, 1.6093000173568726e0
  %t616 = fcmp olt float %t615, 0.0
  br i1 %t616, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t617 = fcmp oeq float %t615, 0.0
  br i1 %t617, label %L40052, label %L40051
L40051:
  %t618 = sext i32 1 to i64
  %t619 = sub i64 %t618, 1
  %t620 = mul i64 %t619, 1
  %t621 = add i64 0, %t620
  %t622 = getelementptr float, ptr %t0, i64 %t621
  %t623 = load float, ptr %t622
  %t624 = fsub float %t623, 1.6095999479293823e0
  %t625 = fcmp olt float %t624, 0.0
  br i1 %t625, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t626 = fcmp oeq float %t624, 0.0
  br i1 %t626, label %L40052, label %L20050
L40052:
  %t627 = sext i32 2 to i64
  %t628 = sub i64 %t627, 1
  %t629 = mul i64 %t628, 1
  %t630 = add i64 0, %t629
  %t631 = getelementptr float, ptr %t0, i64 %t630
  %t632 = load float, ptr %t631
  %t633 = fsub float %t632, 3.141400098800659e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10050, label %L40050
L40050:
  %t636 = sext i32 2 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = getelementptr float, ptr %t0, i64 %t639
  %t641 = load float, ptr %t640
  %t642 = fsub float %t641, 3.1417999267578125e0
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L10050, label %L20050
L10050:
  %t645 = load i32, ptr %t15
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t15
  br label %bb90
bb90:
  %t647 = load i32, ptr %t24
  %t648 = load i32, ptr %t26
  %t649 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t650 = alloca i32
  store i32 %t648, ptr %t650
  %t651 = alloca ptr, i32 1
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t651, ptr %t653, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t654 = load i32, ptr %t16
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t16
  br label %bb93
bb93:
  %t656 = insertvalue {float, float} undef, float 1.6094379425048828e0, 0
  %t657 = insertvalue {float, float} %t656, float 3.1415927410125732e0, 1
  store {float, float} %t657, ptr %t3
  br label %bb94
bb94:
  %t658 = load i32, ptr %t24
  %t659 = load i32, ptr %t26
  %t660 = load {float, float}, ptr %t0
  %t661 = extractvalue {float, float} %t660, 0
  %t662 = extractvalue {float, float} %t660, 1
  %t663 = load {float, float}, ptr %t3
  %t664 = extractvalue {float, float} %t663, 0
  %t665 = extractvalue {float, float} %t663, 1
  %t666 = fpext float %t661 to double
  %t667 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t666)
  %t668 = fpext float %t662 to double
  %t669 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t668)
  %t670 = fpext float %t664 to double
  %t671 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t670)
  %t672 = fpext float %t665 to double
  %t673 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t672)
  %t674 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t675 = alloca i32
  store i32 %t659, ptr %t675
  %t676 = alloca ptr, i32 5
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t667, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t669, ptr %t679
  %t680 = getelementptr ptr, ptr %t676, i32 3
  store ptr %t671, ptr %t680
  %t681 = getelementptr ptr, ptr %t676, i32 4
  store ptr %t673, ptr %t681
  %t682 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t674, ptr %t676, ptr %t682, i32 5, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t26
  br label %bb97
bb97:
  %t683 = fsub float 0.0, 1.0e1
  %t684 = insertvalue {float, float} undef, float %t683, 0
  %t685 = insertvalue {float, float} %t684, float 0.0, 1
  %t686 = fsub float 0.0, 1.025e1
  %t687 = insertvalue {float, float} undef, float %t686, 0
  %t688 = insertvalue {float, float} %t687, float 0.0, 1
  %t689 = extractvalue {float, float} %t685, 0
  %t690 = extractvalue {float, float} %t685, 1
  %t691 = extractvalue {float, float} %t688, 0
  %t692 = extractvalue {float, float} %t688, 1
  %t693 = fadd float %t689, %t691
  %t694 = fadd float %t690, %t692
  %t695 = insertvalue {float, float} undef, float %t693, 0
  %t696 = insertvalue {float, float} %t695, float %t694, 1
  store {float, float} %t696, ptr %t1
  br label %bb98
bb98:
  %t697 = load {float, float}, ptr %t1
  %t698 = alloca {float, float}
  store {float, float} %t697, ptr %t698
  %t699 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t699, ptr %t698)
  %t700 = load {float, float}, ptr %t699
  store {float, float} %t700, ptr %t0
  br label %bb99
bb99:
  %t701 = sext i32 1 to i64
  %t702 = sub i64 %t701, 1
  %t703 = mul i64 %t702, 1
  %t704 = add i64 0, %t703
  %t705 = getelementptr float, ptr %t0, i64 %t704
  %t706 = load float, ptr %t705
  %t707 = fsub float %t706, 3.007999897003174e0
  %t708 = fcmp olt float %t707, 0.0
  br i1 %t708, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t709 = fcmp oeq float %t707, 0.0
  br i1 %t709, label %L40062, label %L40061
L40061:
  %t710 = sext i32 1 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = getelementptr float, ptr %t0, i64 %t713
  %t715 = load float, ptr %t714
  %t716 = fsub float %t715, 3.0083000659942627e0
  %t717 = fcmp olt float %t716, 0.0
  br i1 %t717, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t718 = fcmp oeq float %t716, 0.0
  br i1 %t718, label %L40062, label %L20060
L40062:
  %t719 = sext i32 2 to i64
  %t720 = sub i64 %t719, 1
  %t721 = mul i64 %t720, 1
  %t722 = add i64 0, %t721
  %t723 = getelementptr float, ptr %t0, i64 %t722
  %t724 = load float, ptr %t723
  %t725 = fsub float %t724, 3.141400098800659e0
  %t726 = fcmp olt float %t725, 0.0
  br i1 %t726, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t727 = fcmp oeq float %t725, 0.0
  br i1 %t727, label %L10060, label %L40060
L40060:
  %t728 = sext i32 2 to i64
  %t729 = sub i64 %t728, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = getelementptr float, ptr %t0, i64 %t731
  %t733 = load float, ptr %t732
  %t734 = fsub float %t733, 3.1417999267578125e0
  %t735 = fcmp olt float %t734, 0.0
  br i1 %t735, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t736 = fcmp oeq float %t734, 0.0
  br i1 %t736, label %L10060, label %L20060
L10060:
  %t737 = load i32, ptr %t15
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t15
  br label %bb104
bb104:
  %t739 = load i32, ptr %t24
  %t740 = load i32, ptr %t26
  %t741 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t742 = alloca i32
  store i32 %t740, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t743, ptr %t745, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L61
L20060:
  %t746 = load i32, ptr %t16
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t16
  br label %bb107
bb107:
  %t748 = insertvalue {float, float} undef, float 3.00815486907959e0, 0
  %t749 = insertvalue {float, float} %t748, float 3.1415927410125732e0, 1
  store {float, float} %t749, ptr %t3
  br label %bb108
bb108:
  %t750 = load i32, ptr %t24
  %t751 = load i32, ptr %t26
  %t752 = load {float, float}, ptr %t0
  %t753 = extractvalue {float, float} %t752, 0
  %t754 = extractvalue {float, float} %t752, 1
  %t755 = load {float, float}, ptr %t3
  %t756 = extractvalue {float, float} %t755, 0
  %t757 = extractvalue {float, float} %t755, 1
  %t758 = fpext float %t753 to double
  %t759 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t758)
  %t760 = fpext float %t754 to double
  %t761 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t760)
  %t762 = fpext float %t756 to double
  %t763 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t762)
  %t764 = fpext float %t757 to double
  %t765 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t764)
  %t766 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t751, ptr %t767
  %t768 = alloca ptr, i32 5
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t759, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t761, ptr %t771
  %t772 = getelementptr ptr, ptr %t768, i32 3
  store ptr %t763, ptr %t772
  %t773 = getelementptr ptr, ptr %t768, i32 4
  store ptr %t765, ptr %t773
  %t774 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t766, ptr %t768, ptr %t774, i32 5, i32 0)
  br label %L61
L61:
  br label %bb110
bb110:
  store i32 7, ptr %t26
  br label %bb111
bb111:
  %t775 = insertvalue {float, float} undef, float 2.0e0, 0
  %t776 = insertvalue {float, float} %t775, float 1.5e0, 1
  store {float, float} %t776, ptr %t1
  br label %bb112
bb112:
  %t777 = load {float, float}, ptr %t1
  %t778 = alloca {float, float}
  store {float, float} %t777, ptr %t778
  %t779 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t779, ptr %t778)
  %t780 = load {float, float}, ptr %t779
  store {float, float} %t780, ptr %t0
  br label %bb113
bb113:
  %t781 = sext i32 1 to i64
  %t782 = sub i64 %t781, 1
  %t783 = mul i64 %t782, 1
  %t784 = add i64 0, %t783
  %t785 = getelementptr float, ptr %t0, i64 %t784
  %t786 = load float, ptr %t785
  %t787 = fsub float %t786, 9.162399768829346e-1
  %t788 = fcmp olt float %t787, 0.0
  br i1 %t788, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t789 = fcmp oeq float %t787, 0.0
  br i1 %t789, label %L40072, label %L40071
L40071:
  %t790 = sext i32 1 to i64
  %t791 = sub i64 %t790, 1
  %t792 = mul i64 %t791, 1
  %t793 = add i64 0, %t792
  %t794 = getelementptr float, ptr %t0, i64 %t793
  %t795 = load float, ptr %t794
  %t796 = fsub float %t795, 9.163399934768677e-1
  %t797 = fcmp olt float %t796, 0.0
  br i1 %t797, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t798 = fcmp oeq float %t796, 0.0
  br i1 %t798, label %L40072, label %L20070
L40072:
  %t799 = sext i32 2 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = getelementptr float, ptr %t0, i64 %t802
  %t804 = load float, ptr %t803
  %t805 = fsub float %t804, 6.434599757194519e-1
  %t806 = fcmp olt float %t805, 0.0
  br i1 %t806, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t807 = fcmp oeq float %t805, 0.0
  br i1 %t807, label %L10070, label %L40070
L40070:
  %t808 = sext i32 2 to i64
  %t809 = sub i64 %t808, 1
  %t810 = mul i64 %t809, 1
  %t811 = add i64 0, %t810
  %t812 = getelementptr float, ptr %t0, i64 %t811
  %t813 = load float, ptr %t812
  %t814 = fsub float %t813, 6.435400247573853e-1
  %t815 = fcmp olt float %t814, 0.0
  br i1 %t815, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t816 = fcmp oeq float %t814, 0.0
  br i1 %t816, label %L10070, label %L20070
L10070:
  %t817 = load i32, ptr %t15
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t15
  br label %bb118
bb118:
  %t819 = load i32, ptr %t24
  %t820 = load i32, ptr %t26
  %t821 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t820, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t821, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L71
L20070:
  %t826 = load i32, ptr %t16
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t16
  br label %bb121
bb121:
  %t828 = insertvalue {float, float} undef, float 9.162907600402832e-1, 0
  %t829 = insertvalue {float, float} %t828, float 6.435011029243469e-1, 1
  store {float, float} %t829, ptr %t3
  br label %bb122
bb122:
  %t830 = load i32, ptr %t24
  %t831 = load i32, ptr %t26
  %t832 = load {float, float}, ptr %t0
  %t833 = extractvalue {float, float} %t832, 0
  %t834 = extractvalue {float, float} %t832, 1
  %t835 = load {float, float}, ptr %t3
  %t836 = extractvalue {float, float} %t835, 0
  %t837 = extractvalue {float, float} %t835, 1
  %t838 = fpext float %t833 to double
  %t839 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t838)
  %t840 = fpext float %t834 to double
  %t841 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t840)
  %t842 = fpext float %t836 to double
  %t843 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t842)
  %t844 = fpext float %t837 to double
  %t845 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t844)
  %t846 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t847 = alloca i32
  store i32 %t831, ptr %t847
  %t848 = alloca ptr, i32 5
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t839, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t841, ptr %t851
  %t852 = getelementptr ptr, ptr %t848, i32 3
  store ptr %t843, ptr %t852
  %t853 = getelementptr ptr, ptr %t848, i32 4
  store ptr %t845, ptr %t853
  %t854 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t846, ptr %t848, ptr %t854, i32 5, i32 0)
  br label %L71
L71:
  br label %bb124
bb124:
  store i32 8, ptr %t26
  br label %bb125
bb125:
  %t855 = fsub float 0.0, 2.75e0
  %t856 = insertvalue {float, float} undef, float %t855, 0
  %t857 = insertvalue {float, float} %t856, float 1.375e0, 1
  store {float, float} %t857, ptr %t1
  br label %bb126
bb126:
  %t858 = load {float, float}, ptr %t1
  %t859 = alloca {float, float}
  store {float, float} %t858, ptr %t859
  %t860 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t860, ptr %t859)
  %t861 = load {float, float}, ptr %t860
  store {float, float} %t861, ptr %t0
  br label %bb127
bb127:
  %t862 = sext i32 1 to i64
  %t863 = sub i64 %t862, 1
  %t864 = mul i64 %t863, 1
  %t865 = add i64 0, %t864
  %t866 = getelementptr float, ptr %t0, i64 %t865
  %t867 = load float, ptr %t866
  %t868 = fsub float %t867, 1.1231000423431396e0
  %t869 = fcmp olt float %t868, 0.0
  br i1 %t869, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t870 = fcmp oeq float %t868, 0.0
  br i1 %t870, label %L40082, label %L40081
L40081:
  %t871 = sext i32 1 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = getelementptr float, ptr %t0, i64 %t874
  %t876 = load float, ptr %t875
  %t877 = fsub float %t876, 1.1232999563217163e0
  %t878 = fcmp olt float %t877, 0.0
  br i1 %t878, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t879 = fcmp oeq float %t877, 0.0
  br i1 %t879, label %L40082, label %L20080
L40082:
  %t880 = sext i32 2 to i64
  %t881 = sub i64 %t880, 1
  %t882 = mul i64 %t881, 1
  %t883 = add i64 0, %t882
  %t884 = getelementptr float, ptr %t0, i64 %t883
  %t885 = load float, ptr %t884
  %t886 = fsub float %t885, 2.677799940109253e0
  %t887 = fcmp olt float %t886, 0.0
  br i1 %t887, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t888 = fcmp oeq float %t886, 0.0
  br i1 %t888, label %L10080, label %L40080
L40080:
  %t889 = sext i32 2 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = getelementptr float, ptr %t0, i64 %t892
  %t894 = load float, ptr %t893
  %t895 = fsub float %t894, 2.678100109100342e0
  %t896 = fcmp olt float %t895, 0.0
  br i1 %t896, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t897 = fcmp oeq float %t895, 0.0
  br i1 %t897, label %L10080, label %L20080
L10080:
  %t898 = load i32, ptr %t15
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t15
  br label %bb132
bb132:
  %t900 = load i32, ptr %t24
  %t901 = load i32, ptr %t26
  %t902 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t903 = alloca i32
  store i32 %t901, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t902, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t907 = load i32, ptr %t16
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t16
  br label %bb135
bb135:
  %t909 = insertvalue {float, float} undef, float 1.123172640800476e0, 0
  %t910 = insertvalue {float, float} %t909, float 2.677945137023926e0, 1
  store {float, float} %t910, ptr %t3
  br label %bb136
bb136:
  %t911 = load i32, ptr %t24
  %t912 = load i32, ptr %t26
  %t913 = load {float, float}, ptr %t0
  %t914 = extractvalue {float, float} %t913, 0
  %t915 = extractvalue {float, float} %t913, 1
  %t916 = load {float, float}, ptr %t3
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
  %t928 = alloca i32
  store i32 %t912, ptr %t928
  %t929 = alloca ptr, i32 5
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t920, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t922, ptr %t932
  %t933 = getelementptr ptr, ptr %t929, i32 3
  store ptr %t924, ptr %t933
  %t934 = getelementptr ptr, ptr %t929, i32 4
  store ptr %t926, ptr %t934
  %t935 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t927, ptr %t929, ptr %t935, i32 5, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t26
  br label %bb139
bb139:
  %t936 = fsub float 0.0, 1.0e1
  %t937 = fsub float 0.0, 1.0e1
  %t938 = insertvalue {float, float} undef, float %t936, 0
  %t939 = insertvalue {float, float} %t938, float %t937, 1
  store {float, float} %t939, ptr %t1
  br label %bb140
bb140:
  %t940 = load {float, float}, ptr %t1
  %t941 = alloca {float, float}
  store {float, float} %t940, ptr %t941
  %t942 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t942, ptr %t941)
  %t943 = load {float, float}, ptr %t942
  store {float, float} %t943, ptr %t0
  br label %bb141
bb141:
  %t944 = sext i32 1 to i64
  %t945 = sub i64 %t944, 1
  %t946 = mul i64 %t945, 1
  %t947 = add i64 0, %t946
  %t948 = getelementptr float, ptr %t0, i64 %t947
  %t949 = load float, ptr %t948
  %t950 = fsub float %t949, 2.6489999294281006e0
  %t951 = fcmp olt float %t950, 0.0
  br i1 %t951, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t952 = fcmp oeq float %t950, 0.0
  br i1 %t952, label %L40092, label %L40091
L40091:
  %t953 = sext i32 1 to i64
  %t954 = sub i64 %t953, 1
  %t955 = mul i64 %t954, 1
  %t956 = add i64 0, %t955
  %t957 = getelementptr float, ptr %t0, i64 %t956
  %t958 = load float, ptr %t957
  %t959 = fsub float %t958, 2.6493000984191895e0
  %t960 = fcmp olt float %t959, 0.0
  br i1 %t960, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t961 = fcmp oeq float %t959, 0.0
  br i1 %t961, label %L40092, label %L20090
L40092:
  %t962 = sext i32 2 to i64
  %t963 = sub i64 %t962, 1
  %t964 = mul i64 %t963, 1
  %t965 = add i64 0, %t964
  %t966 = getelementptr float, ptr %t0, i64 %t965
  %t967 = load float, ptr %t966
  %t968 = fadd float %t967, 2.3564000129699707e0
  %t969 = fcmp olt float %t968, 0.0
  br i1 %t969, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t970 = fcmp oeq float %t968, 0.0
  br i1 %t970, label %L10090, label %L40090
L40090:
  %t971 = sext i32 2 to i64
  %t972 = sub i64 %t971, 1
  %t973 = mul i64 %t972, 1
  %t974 = add i64 0, %t973
  %t975 = getelementptr float, ptr %t0, i64 %t974
  %t976 = load float, ptr %t975
  %t977 = fadd float %t976, 2.3559999465942383e0
  %t978 = fcmp olt float %t977, 0.0
  br i1 %t978, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t979 = fcmp oeq float %t977, 0.0
  br i1 %t979, label %L10090, label %L20090
L10090:
  %t980 = load i32, ptr %t15
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t15
  br label %bb146
bb146:
  %t982 = load i32, ptr %t24
  %t983 = load i32, ptr %t26
  %t984 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t985 = alloca i32
  store i32 %t983, ptr %t985
  %t986 = alloca ptr, i32 1
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t984, ptr %t986, ptr %t988, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L91
L20090:
  %t989 = load i32, ptr %t16
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t16
  br label %bb149
bb149:
  %t991 = fsub float 0.0, 2.356194496154785e0
  %t992 = insertvalue {float, float} undef, float 2.6491587162017822e0, 0
  %t993 = insertvalue {float, float} %t992, float %t991, 1
  store {float, float} %t993, ptr %t3
  br label %bb150
bb150:
  %t994 = load i32, ptr %t24
  %t995 = load i32, ptr %t26
  %t996 = load {float, float}, ptr %t0
  %t997 = extractvalue {float, float} %t996, 0
  %t998 = extractvalue {float, float} %t996, 1
  %t999 = load {float, float}, ptr %t3
  %t1000 = extractvalue {float, float} %t999, 0
  %t1001 = extractvalue {float, float} %t999, 1
  %t1002 = fpext float %t997 to double
  %t1003 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1002)
  %t1004 = fpext float %t998 to double
  %t1005 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1004)
  %t1006 = fpext float %t1000 to double
  %t1007 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1006)
  %t1008 = fpext float %t1001 to double
  %t1009 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1008)
  %t1010 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1011 = alloca i32
  store i32 %t995, ptr %t1011
  %t1012 = alloca ptr, i32 5
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1011, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1003, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t1005, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1012, i32 3
  store ptr %t1007, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1012, i32 4
  store ptr %t1009, ptr %t1017
  %t1018 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t1010, ptr %t1012, ptr %t1018, i32 5, i32 0)
  br label %L91
L91:
  br label %bb152
bb152:
  store i32 10, ptr %t26
  br label %bb153
bb153:
  %t1019 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1020 = insertvalue {float, float} %t1019, float 1.75e0, 1
  %t1021 = alloca {float, float}
  store {float, float} %t1020, ptr %t1021
  %t1022 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1022, ptr %t1021)
  %t1023 = load {float, float}, ptr %t1022
  %t1024 = extractvalue {float, float} %t1023, 1
  %t1025 = fsub float 0.0, 3.0e0
  %t1026 = insertvalue {float, float} undef, float %t1025, 0
  %t1027 = insertvalue {float, float} %t1026, float 1.75e0, 1
  %t1028 = alloca {float, float}
  store {float, float} %t1027, ptr %t1028
  %t1029 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1029, ptr %t1028)
  %t1030 = load {float, float}, ptr %t1029
  %t1031 = extractvalue {float, float} %t1030, 1
  %t1032 = fadd float %t1024, %t1031
  %t1033 = load float, ptr %t25
  %t1034 = fsub float %t1032, %t1033
  store float %t1034, ptr %t28
  br label %bb154
bb154:
  %t1035 = load float, ptr %t28
  %t1036 = fadd float %t1035, 4.999999873689376e-5
  %t1037 = fcmp olt float %t1036, 0.0
  br i1 %t1037, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t1038 = fcmp oeq float %t1036, 0.0
  br i1 %t1038, label %L10100, label %L40100
L40100:
  %t1039 = load float, ptr %t28
  %t1040 = fsub float %t1039, 4.999999873689376e-5
  %t1041 = fcmp olt float %t1040, 0.0
  br i1 %t1041, label %L10100, label %arith_if_zero37
arith_if_zero37:
  %t1042 = fcmp oeq float %t1040, 0.0
  br i1 %t1042, label %L10100, label %L20100
L10100:
  %t1043 = load i32, ptr %t15
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t15
  br label %bb157
bb157:
  %t1045 = load i32, ptr %t24
  %t1046 = load i32, ptr %t26
  %t1047 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1048 = alloca i32
  store i32 %t1046, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1047, ptr %t1049, ptr %t1051, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t1052 = load i32, ptr %t16
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t16
  br label %bb160
bb160:
  store float 0.0, ptr %t30
  br label %bb161
bb161:
  %t1054 = load i32, ptr %t24
  %t1055 = load i32, ptr %t26
  %t1056 = load float, ptr %t28
  %t1057 = load float, ptr %t30
  %t1058 = fpext float %t1056 to double
  %t1059 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1058)
  %t1060 = fpext float %t1057 to double
  %t1061 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1060)
  %t1062 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1063 = alloca i32
  store i32 %t1055, ptr %t1063
  %t1064 = alloca ptr, i32 3
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t1059, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t1061, ptr %t1067
  %t1068 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1062, ptr %t1064, ptr %t1068, i32 3, i32 0)
  br label %L101
L101:
  br label %bb163
bb163:
  store i32 11, ptr %t26
  br label %bb164
bb164:
  %t1069 = fsub float 0.0, 3.75e0
  %t1070 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1071 = insertvalue {float, float} %t1070, float %t1069, 1
  %t1072 = alloca {float, float}
  store {float, float} %t1071, ptr %t1072
  %t1073 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1073, ptr %t1072)
  %t1074 = load {float, float}, ptr %t1073
  store {float, float} %t1074, ptr %t1
  br label %bb165
bb165:
  %t1075 = fsub float 0.0, 4.5e0
  %t1076 = fsub float 0.0, 3.75e0
  %t1077 = insertvalue {float, float} undef, float %t1075, 0
  %t1078 = insertvalue {float, float} %t1077, float %t1076, 1
  %t1079 = alloca {float, float}
  store {float, float} %t1078, ptr %t1079
  %t1080 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1080, ptr %t1079)
  %t1081 = load {float, float}, ptr %t1080
  store {float, float} %t1081, ptr %t2
  br label %bb166
bb166:
  %t1082 = load {float, float}, ptr %t1
  %t1083 = load {float, float}, ptr %t1
  %t1084 = extractvalue {float, float} %t1083, 1
  %t1085 = insertvalue {float, float} undef, float 0.0, 0
  %t1086 = insertvalue {float, float} %t1085, float %t1084, 1
  %t1087 = extractvalue {float, float} %t1082, 0
  %t1088 = extractvalue {float, float} %t1082, 1
  %t1089 = extractvalue {float, float} %t1086, 0
  %t1090 = extractvalue {float, float} %t1086, 1
  %t1091 = fsub float %t1087, %t1089
  %t1092 = fsub float %t1088, %t1090
  %t1093 = insertvalue {float, float} undef, float %t1091, 0
  %t1094 = insertvalue {float, float} %t1093, float %t1092, 1
  %t1095 = load {float, float}, ptr %t2
  %t1096 = load {float, float}, ptr %t2
  %t1097 = extractvalue {float, float} %t1096, 1
  %t1098 = insertvalue {float, float} undef, float 0.0, 0
  %t1099 = insertvalue {float, float} %t1098, float %t1097, 1
  %t1100 = extractvalue {float, float} %t1095, 0
  %t1101 = extractvalue {float, float} %t1095, 1
  %t1102 = extractvalue {float, float} %t1099, 0
  %t1103 = extractvalue {float, float} %t1099, 1
  %t1104 = fsub float %t1100, %t1102
  %t1105 = fsub float %t1101, %t1103
  %t1106 = insertvalue {float, float} undef, float %t1104, 0
  %t1107 = insertvalue {float, float} %t1106, float %t1105, 1
  %t1108 = extractvalue {float, float} %t1094, 0
  %t1109 = extractvalue {float, float} %t1094, 1
  %t1110 = extractvalue {float, float} %t1107, 0
  %t1111 = extractvalue {float, float} %t1107, 1
  %t1112 = fsub float %t1108, %t1110
  %t1113 = fsub float %t1109, %t1111
  %t1114 = insertvalue {float, float} undef, float %t1112, 0
  %t1115 = insertvalue {float, float} %t1114, float %t1113, 1
  store {float, float} %t1115, ptr %t0
  br label %bb167
bb167:
  %t1116 = sext i32 1 to i64
  %t1117 = sub i64 %t1116, 1
  %t1118 = mul i64 %t1117, 1
  %t1119 = add i64 0, %t1118
  %t1120 = getelementptr float, ptr %t0, i64 %t1119
  %t1121 = load float, ptr %t1120
  %t1122 = fadd float %t1121, 4.999999873689376e-5
  %t1123 = fcmp olt float %t1122, 0.0
  br i1 %t1123, label %L20110, label %arith_if_zero38
arith_if_zero38:
  %t1124 = fcmp oeq float %t1122, 0.0
  br i1 %t1124, label %L40112, label %L40111
L40111:
  %t1125 = sext i32 1 to i64
  %t1126 = sub i64 %t1125, 1
  %t1127 = mul i64 %t1126, 1
  %t1128 = add i64 0, %t1127
  %t1129 = getelementptr float, ptr %t0, i64 %t1128
  %t1130 = load float, ptr %t1129
  %t1131 = fsub float %t1130, 4.999999873689376e-5
  %t1132 = fcmp olt float %t1131, 0.0
  br i1 %t1132, label %L40112, label %arith_if_zero39
arith_if_zero39:
  %t1133 = fcmp oeq float %t1131, 0.0
  br i1 %t1133, label %L40112, label %L20110
L40112:
  %t1134 = sext i32 2 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = mul i64 %t1135, 1
  %t1137 = add i64 0, %t1136
  %t1138 = getelementptr float, ptr %t0, i64 %t1137
  %t1139 = load float, ptr %t1138
  %t1140 = fadd float %t1139, 4.999999873689376e-5
  %t1141 = fcmp olt float %t1140, 0.0
  br i1 %t1141, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1142 = fcmp oeq float %t1140, 0.0
  br i1 %t1142, label %L10110, label %L40110
L40110:
  %t1143 = sext i32 2 to i64
  %t1144 = sub i64 %t1143, 1
  %t1145 = mul i64 %t1144, 1
  %t1146 = add i64 0, %t1145
  %t1147 = getelementptr float, ptr %t0, i64 %t1146
  %t1148 = load float, ptr %t1147
  %t1149 = fsub float %t1148, 4.999999873689376e-5
  %t1150 = fcmp olt float %t1149, 0.0
  br i1 %t1150, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t1151 = fcmp oeq float %t1149, 0.0
  br i1 %t1151, label %L10110, label %L20110
L10110:
  %t1152 = load i32, ptr %t15
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t15
  br label %bb172
bb172:
  %t1154 = load i32, ptr %t24
  %t1155 = load i32, ptr %t26
  %t1156 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1157 = alloca i32
  store i32 %t1155, ptr %t1157
  %t1158 = alloca ptr, i32 1
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1157, ptr %t1159
  %t1160 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1156, ptr %t1158, ptr %t1160, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L111
L20110:
  %t1161 = load i32, ptr %t16
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t16
  br label %bb175
bb175:
  %t1163 = insertvalue {float, float} undef, float 0.0, 0
  %t1164 = insertvalue {float, float} %t1163, float 0.0, 1
  store {float, float} %t1164, ptr %t3
  br label %bb176
bb176:
  %t1165 = load i32, ptr %t24
  %t1166 = load i32, ptr %t26
  %t1167 = load {float, float}, ptr %t0
  %t1168 = extractvalue {float, float} %t1167, 0
  %t1169 = extractvalue {float, float} %t1167, 1
  %t1170 = load {float, float}, ptr %t3
  %t1171 = extractvalue {float, float} %t1170, 0
  %t1172 = extractvalue {float, float} %t1170, 1
  %t1173 = fpext float %t1168 to double
  %t1174 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1173)
  %t1175 = fpext float %t1169 to double
  %t1176 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1175)
  %t1177 = fpext float %t1171 to double
  %t1178 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1177)
  %t1179 = fpext float %t1172 to double
  %t1180 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1179)
  %t1181 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1182 = alloca i32
  store i32 %t1166, ptr %t1182
  %t1183 = alloca ptr, i32 5
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1182, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1183, i32 1
  store ptr %t1174, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1183, i32 2
  store ptr %t1176, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1183, i32 3
  store ptr %t1178, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1183, i32 4
  store ptr %t1180, ptr %t1188
  %t1189 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1181, ptr %t1183, ptr %t1189, i32 5, i32 0)
  br label %L111
L111:
  br label %bb178
bb178:
  %t1190 = load i32, ptr %t15
  %t1191 = load i32, ptr %t16
  %t1192 = add i32 %t1190, %t1191
  %t1193 = load i32, ptr %t17
  %t1194 = add i32 %t1192, %t1193
  %t1195 = load i32, ptr %t18
  %t1196 = add i32 %t1194, %t1195
  store i32 %t1196, ptr %t20
  br label %bb179
bb179:
  %t1197 = load i32, ptr %t23
  %t1198 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1198, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t1199 = load i32, ptr %t23
  %t1200 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1200, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1201 = load i32, ptr %t23
  %t1202 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1202, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1203 = load i32, ptr %t23
  %t1204 = load i32, ptr %t15
  %t1205 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1206 = alloca i32
  store i32 %t1204, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1203, ptr %t1205, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb183
bb183:
  %t1210 = load i32, ptr %t23
  %t1211 = load i32, ptr %t16
  %t1212 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1213 = alloca i32
  store i32 %t1211, ptr %t1213
  %t1214 = alloca ptr, i32 1
  %t1215 = getelementptr ptr, ptr %t1214, i32 0
  store ptr %t1213, ptr %t1215
  %t1216 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1212, ptr %t1214, ptr %t1216, i32 1, i32 0)
  br label %bb184
bb184:
  %t1217 = load i32, ptr %t23
  %t1218 = load i32, ptr %t17
  %t1219 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1220 = alloca i32
  store i32 %t1218, ptr %t1220
  %t1221 = alloca ptr, i32 1
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1220, ptr %t1222
  %t1223 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1219, ptr %t1221, ptr %t1223, i32 1, i32 0)
  br label %bb185
bb185:
  %t1224 = load i32, ptr %t23
  %t1225 = load i32, ptr %t18
  %t1226 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1227 = alloca i32
  store i32 %t1225, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1226, ptr %t1228, ptr %t1230, i32 1, i32 0)
  br label %bb186
bb186:
  %t1231 = load i32, ptr %t23
  %t1232 = load i32, ptr %t20
  %t1233 = load i32, ptr %t19
  %t1234 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1235 = alloca i32
  store i32 %t1232, ptr %t1235
  %t1236 = alloca i32
  store i32 %t1233, ptr %t1236
  %t1237 = alloca ptr, i32 2
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1235, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1237, i32 1
  store ptr %t1236, ptr %t1239
  %t1240 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1234, ptr %t1237, ptr %t1240, i32 2, i32 0)
  br label %bb187
bb187:
  %t1241 = load i32, ptr %t23
  %t1242 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1243 = alloca i32
  store i32 5, ptr %t1243
  %t1244 = alloca i32
  store i32 5, ptr %t1244
  %t1245 = alloca i32
  store i32 5, ptr %t1245
  %t1246 = alloca i32
  store i32 5, ptr %t1246
  %t1247 = alloca ptr, i32 6
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1243, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1247, i32 1
  store ptr %t1244, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1247, i32 2
  store ptr %t8, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1247, i32 3
  store ptr %t1245, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1247, i32 4
  store ptr %t1246, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1247, i32 5
  store ptr %t8, ptr %t1253
  %t1254 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1241, ptr %t1242, ptr %t1247, ptr %t1254, i32 6, i32 0)
  br label %bb188
bb188:
  %t1255 = load i32, ptr %t23
  %t1256 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1257 = alloca i32
  store i32 13, ptr %t1257
  %t1258 = alloca i32
  store i32 13, ptr %t1258
  %t1259 = alloca i32
  store i32 20, ptr %t1259
  %t1260 = alloca i32
  store i32 20, ptr %t1260
  %t1261 = alloca i32
  store i32 10, ptr %t1261
  %t1262 = alloca i32
  store i32 10, ptr %t1262
  %t1263 = alloca i32
  store i32 13, ptr %t1263
  %t1264 = alloca i32
  store i32 13, ptr %t1264
  %t1265 = alloca ptr, i32 12
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1257, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1265, i32 1
  store ptr %t1258, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1265, i32 2
  store ptr %t12, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1265, i32 3
  store ptr %t1259, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1265, i32 4
  store ptr %t1260, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1265, i32 5
  store ptr %t10, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1265, i32 6
  store ptr %t1261, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1265, i32 7
  store ptr %t1262, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1265, i32 8
  store ptr %t11, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1265, i32 9
  store ptr %t1263, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1265, i32 10
  store ptr %t1264, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1265, i32 11
  store ptr %t14, ptr %t1277
  %t1278 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1256, ptr %t1265, ptr %t1278, i32 12, i32 0)
  br label %bb189
bb189:
  %t1279 = load i32, ptr %t23
  %t1280 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1280, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @col6forge_clog_ptr(ptr, ptr)
