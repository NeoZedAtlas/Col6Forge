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
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t199 = load i32, ptr %t23
  %t200 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t201 = load i32, ptr %t23
  %t202 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t203, ptr %t204, ptr %t209, ptr %t216, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t217, ptr %t218, ptr %t223, ptr %t230, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t231, ptr %t232, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb22
bb22:
  %t245 = load i32, ptr %t24
  %t246 = getelementptr [94 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %L18300
L18300:
  br label %bb24
bb24:
  %t247 = load i32, ptr %t23
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t249 = load i32, ptr %t23
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t251 = load i32, ptr %t23
  %t252 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t253 = load i32, ptr %t23
  %t254 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
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
  %t264 = call {float, float} @f77_clog({float, float} %t263)
  store {float, float} %t264, ptr %t0
  br label %bb32
bb32:
  %t265 = sub i32 1, 1
  %t266 = mul i32 %t265, 1
  %t267 = add i32 0, %t266
  %t268 = getelementptr float, ptr %t0, i32 %t267
  %t269 = load float, ptr %t268
  %t270 = fadd float %t269, 4.999999873689376e-5
  %t271 = fcmp olt float %t270, 0.0
  br i1 %t271, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t272 = fcmp oeq float %t270, 0.0
  br i1 %t272, label %L40012, label %L40011
L40011:
  %t273 = sub i32 1, 1
  %t274 = mul i32 %t273, 1
  %t275 = add i32 0, %t274
  %t276 = getelementptr float, ptr %t0, i32 %t275
  %t277 = load float, ptr %t276
  %t278 = fsub float %t277, 4.999999873689376e-5
  %t279 = fcmp olt float %t278, 0.0
  br i1 %t279, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t280 = fcmp oeq float %t278, 0.0
  br i1 %t280, label %L40012, label %L20010
L40012:
  %t281 = sub i32 2, 1
  %t282 = mul i32 %t281, 1
  %t283 = add i32 0, %t282
  %t284 = getelementptr float, ptr %t0, i32 %t283
  %t285 = load float, ptr %t284
  %t286 = fadd float %t285, 4.999999873689376e-5
  %t287 = fcmp olt float %t286, 0.0
  br i1 %t287, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t288 = fcmp oeq float %t286, 0.0
  br i1 %t288, label %L10010, label %L40010
L40010:
  %t289 = sub i32 2, 1
  %t290 = mul i32 %t289, 1
  %t291 = add i32 0, %t290
  %t292 = getelementptr float, ptr %t0, i32 %t291
  %t293 = load float, ptr %t292
  %t294 = fsub float %t293, 4.999999873689376e-5
  %t295 = fcmp olt float %t294, 0.0
  br i1 %t295, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t296 = fcmp oeq float %t294, 0.0
  br i1 %t296, label %L10010, label %L20010
L10010:
  %t297 = load i32, ptr %t15
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t15
  br label %bb37
bb37:
  %t299 = load i32, ptr %t24
  %t300 = load i32, ptr %t26
  %t301 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t300, ptr %t302
  %t303 = alloca ptr, i32 1
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t299, ptr %t301, ptr %t303, ptr %t305, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t306 = load i32, ptr %t16
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t16
  br label %bb40
bb40:
  %t308 = insertvalue {float, float} undef, float 0.0, 0
  %t309 = insertvalue {float, float} %t308, float 0.0, 1
  store {float, float} %t309, ptr %t3
  br label %bb41
bb41:
  %t310 = load i32, ptr %t24
  %t311 = load i32, ptr %t26
  %t312 = load {float, float}, ptr %t0
  %t313 = extractvalue {float, float} %t312, 0
  %t314 = extractvalue {float, float} %t312, 1
  %t315 = load {float, float}, ptr %t3
  %t316 = extractvalue {float, float} %t315, 0
  %t317 = extractvalue {float, float} %t315, 1
  %t318 = fpext float %t313 to double
  %t319 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t318)
  %t320 = fpext float %t314 to double
  %t321 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t320)
  %t322 = fpext float %t316 to double
  %t323 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t322)
  %t324 = fpext float %t317 to double
  %t325 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t311, ptr %t327
  %t328 = alloca ptr, i32 5
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr ptr, ptr %t328, i32 1
  store ptr %t319, ptr %t330
  %t331 = getelementptr ptr, ptr %t328, i32 2
  store ptr %t321, ptr %t331
  %t332 = getelementptr ptr, ptr %t328, i32 3
  store ptr %t323, ptr %t332
  %t333 = getelementptr ptr, ptr %t328, i32 4
  store ptr %t325, ptr %t333
  %t334 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t310, ptr %t326, ptr %t328, ptr %t334, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t26
  br label %bb44
bb44:
  %t335 = insertvalue {float, float} undef, float 5.125e0, 0
  %t336 = insertvalue {float, float} %t335, float 0.0, 1
  %t337 = call {float, float} @f77_clog({float, float} %t336)
  store {float, float} %t337, ptr %t0
  br label %bb45
bb45:
  %t338 = sub i32 1, 1
  %t339 = mul i32 %t338, 1
  %t340 = add i32 0, %t339
  %t341 = getelementptr float, ptr %t0, i32 %t340
  %t342 = load float, ptr %t341
  %t343 = fsub float %t342, 1.6339999437332153e0
  %t344 = fcmp olt float %t343, 0.0
  br i1 %t344, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t345 = fcmp oeq float %t343, 0.0
  br i1 %t345, label %L40022, label %L40021
L40021:
  %t346 = sub i32 1, 1
  %t347 = mul i32 %t346, 1
  %t348 = add i32 0, %t347
  %t349 = getelementptr float, ptr %t0, i32 %t348
  %t350 = load float, ptr %t349
  %t351 = fsub float %t350, 1.6342999935150146e0
  %t352 = fcmp olt float %t351, 0.0
  br i1 %t352, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t353 = fcmp oeq float %t351, 0.0
  br i1 %t353, label %L40022, label %L20020
L40022:
  %t354 = sub i32 2, 1
  %t355 = mul i32 %t354, 1
  %t356 = add i32 0, %t355
  %t357 = getelementptr float, ptr %t0, i32 %t356
  %t358 = load float, ptr %t357
  %t359 = fadd float %t358, 4.999999873689376e-5
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10020, label %L40020
L40020:
  %t362 = sub i32 2, 1
  %t363 = mul i32 %t362, 1
  %t364 = add i32 0, %t363
  %t365 = getelementptr float, ptr %t0, i32 %t364
  %t366 = load float, ptr %t365
  %t367 = fsub float %t366, 4.999999873689376e-5
  %t368 = fcmp olt float %t367, 0.0
  br i1 %t368, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t369 = fcmp oeq float %t367, 0.0
  br i1 %t369, label %L10020, label %L20020
L10020:
  %t370 = load i32, ptr %t15
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t15
  br label %bb50
bb50:
  %t372 = load i32, ptr %t24
  %t373 = load i32, ptr %t26
  %t374 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t379 = load i32, ptr %t16
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t16
  br label %bb53
bb53:
  %t381 = insertvalue {float, float} undef, float 1.6341304779052734e0, 0
  %t382 = insertvalue {float, float} %t381, float 0.0, 1
  store {float, float} %t382, ptr %t3
  br label %bb54
bb54:
  %t383 = load i32, ptr %t24
  %t384 = load i32, ptr %t26
  %t385 = load {float, float}, ptr %t0
  %t386 = extractvalue {float, float} %t385, 0
  %t387 = extractvalue {float, float} %t385, 1
  %t388 = load {float, float}, ptr %t3
  %t389 = extractvalue {float, float} %t388, 0
  %t390 = extractvalue {float, float} %t388, 1
  %t391 = fpext float %t386 to double
  %t392 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t391)
  %t393 = fpext float %t387 to double
  %t394 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t393)
  %t395 = fpext float %t389 to double
  %t396 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t395)
  %t397 = fpext float %t390 to double
  %t398 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t397)
  %t399 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t400 = alloca i32
  store i32 %t384, ptr %t400
  %t401 = alloca ptr, i32 5
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t392, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t394, ptr %t404
  %t405 = getelementptr ptr, ptr %t401, i32 3
  store ptr %t396, ptr %t405
  %t406 = getelementptr ptr, ptr %t401, i32 4
  store ptr %t398, ptr %t406
  %t407 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t383, ptr %t399, ptr %t401, ptr %t407, i32 5, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t26
  br label %bb57
bb57:
  %t408 = insertvalue {float, float} undef, float 1.0e2, 0
  %t409 = insertvalue {float, float} %t408, float 0.0, 1
  %t410 = call {float, float} @f77_clog({float, float} %t409)
  store {float, float} %t410, ptr %t0
  br label %bb58
bb58:
  %t411 = sub i32 1, 1
  %t412 = mul i32 %t411, 1
  %t413 = add i32 0, %t412
  %t414 = getelementptr float, ptr %t0, i32 %t413
  %t415 = load float, ptr %t414
  %t416 = fsub float %t415, 4.604899883270264e0
  %t417 = fcmp olt float %t416, 0.0
  br i1 %t417, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t418 = fcmp oeq float %t416, 0.0
  br i1 %t418, label %L40032, label %L40031
L40031:
  %t419 = sub i32 1, 1
  %t420 = mul i32 %t419, 1
  %t421 = add i32 0, %t420
  %t422 = getelementptr float, ptr %t0, i32 %t421
  %t423 = load float, ptr %t422
  %t424 = fsub float %t423, 4.605400085449219e0
  %t425 = fcmp olt float %t424, 0.0
  br i1 %t425, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t426 = fcmp oeq float %t424, 0.0
  br i1 %t426, label %L40032, label %L20030
L40032:
  %t427 = sub i32 2, 1
  %t428 = mul i32 %t427, 1
  %t429 = add i32 0, %t428
  %t430 = getelementptr float, ptr %t0, i32 %t429
  %t431 = load float, ptr %t430
  %t432 = fadd float %t431, 4.999999873689376e-5
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L10030, label %L40030
L40030:
  %t435 = sub i32 2, 1
  %t436 = mul i32 %t435, 1
  %t437 = add i32 0, %t436
  %t438 = getelementptr float, ptr %t0, i32 %t437
  %t439 = load float, ptr %t438
  %t440 = fsub float %t439, 4.999999873689376e-5
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L10030, label %L20030
L10030:
  %t443 = load i32, ptr %t15
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t15
  br label %bb63
bb63:
  %t445 = load i32, ptr %t24
  %t446 = load i32, ptr %t26
  %t447 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t446, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t445, ptr %t447, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t452 = load i32, ptr %t16
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t16
  br label %bb66
bb66:
  %t454 = insertvalue {float, float} undef, float 4.605170249938965e0, 0
  %t455 = insertvalue {float, float} %t454, float 0.0, 1
  store {float, float} %t455, ptr %t3
  br label %bb67
bb67:
  %t456 = load i32, ptr %t24
  %t457 = load i32, ptr %t26
  %t458 = load {float, float}, ptr %t0
  %t459 = extractvalue {float, float} %t458, 0
  %t460 = extractvalue {float, float} %t458, 1
  %t461 = load {float, float}, ptr %t3
  %t462 = extractvalue {float, float} %t461, 0
  %t463 = extractvalue {float, float} %t461, 1
  %t464 = fpext float %t459 to double
  %t465 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t464)
  %t466 = fpext float %t460 to double
  %t467 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t466)
  %t468 = fpext float %t462 to double
  %t469 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t468)
  %t470 = fpext float %t463 to double
  %t471 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t470)
  %t472 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t473 = alloca i32
  store i32 %t457, ptr %t473
  %t474 = alloca ptr, i32 5
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr ptr, ptr %t474, i32 1
  store ptr %t465, ptr %t476
  %t477 = getelementptr ptr, ptr %t474, i32 2
  store ptr %t467, ptr %t477
  %t478 = getelementptr ptr, ptr %t474, i32 3
  store ptr %t469, ptr %t478
  %t479 = getelementptr ptr, ptr %t474, i32 4
  store ptr %t471, ptr %t479
  %t480 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t456, ptr %t472, ptr %t474, ptr %t480, i32 5, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  br label %bb70
bb70:
  %t481 = insertvalue {float, float} undef, float 2.6875e0, 0
  %t482 = insertvalue {float, float} %t481, float 0.0, 1
  %t483 = fsub float 0.0, 1.0e0
  %t484 = insertvalue {float, float} undef, float %t483, 0
  %t485 = insertvalue {float, float} %t484, float 0.0, 1
  %t486 = extractvalue {float, float} %t482, 0
  %t487 = extractvalue {float, float} %t482, 1
  %t488 = extractvalue {float, float} %t485, 0
  %t489 = extractvalue {float, float} %t485, 1
  %t490 = fmul float %t486, %t488
  %t491 = fmul float %t487, %t489
  %t492 = fmul float %t486, %t489
  %t493 = fmul float %t487, %t488
  %t494 = fsub float %t490, %t491
  %t495 = fadd float %t492, %t493
  %t496 = insertvalue {float, float} undef, float %t494, 0
  %t497 = insertvalue {float, float} %t496, float %t495, 1
  %t498 = call {float, float} @f77_clog({float, float} %t497)
  store {float, float} %t498, ptr %t0
  br label %bb71
bb71:
  %t499 = sub i32 1, 1
  %t500 = mul i32 %t499, 1
  %t501 = add i32 0, %t500
  %t502 = getelementptr float, ptr %t0, i32 %t501
  %t503 = load float, ptr %t502
  %t504 = fsub float %t503, 9.885600209236145e-1
  %t505 = fcmp olt float %t504, 0.0
  br i1 %t505, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t506 = fcmp oeq float %t504, 0.0
  br i1 %t506, label %L40042, label %L40041
L40041:
  %t507 = sub i32 1, 1
  %t508 = mul i32 %t507, 1
  %t509 = add i32 0, %t508
  %t510 = getelementptr float, ptr %t0, i32 %t509
  %t511 = load float, ptr %t510
  %t512 = fsub float %t511, 9.886599779129028e-1
  %t513 = fcmp olt float %t512, 0.0
  br i1 %t513, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t514 = fcmp oeq float %t512, 0.0
  br i1 %t514, label %L40042, label %L20040
L40042:
  %t515 = sub i32 2, 1
  %t516 = mul i32 %t515, 1
  %t517 = add i32 0, %t516
  %t518 = getelementptr float, ptr %t0, i32 %t517
  %t519 = load float, ptr %t518
  %t520 = fsub float %t519, 3.141400098800659e0
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L10040, label %L40040
L40040:
  %t523 = sub i32 2, 1
  %t524 = mul i32 %t523, 1
  %t525 = add i32 0, %t524
  %t526 = getelementptr float, ptr %t0, i32 %t525
  %t527 = load float, ptr %t526
  %t528 = fsub float %t527, 3.1417999267578125e0
  %t529 = fcmp olt float %t528, 0.0
  br i1 %t529, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t530 = fcmp oeq float %t528, 0.0
  br i1 %t530, label %L10040, label %L20040
L10040:
  %t531 = load i32, ptr %t15
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t15
  br label %bb76
bb76:
  %t533 = load i32, ptr %t24
  %t534 = load i32, ptr %t26
  %t535 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t536 = alloca i32
  store i32 %t534, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t533, ptr %t535, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t540 = load i32, ptr %t16
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t16
  br label %bb79
bb79:
  %t542 = insertvalue {float, float} undef, float 9.886114001274109e-1, 0
  %t543 = insertvalue {float, float} %t542, float 3.1415927410125732e0, 1
  store {float, float} %t543, ptr %t3
  br label %bb80
bb80:
  %t544 = load i32, ptr %t24
  %t545 = load i32, ptr %t26
  %t546 = load {float, float}, ptr %t0
  %t547 = extractvalue {float, float} %t546, 0
  %t548 = extractvalue {float, float} %t546, 1
  %t549 = load {float, float}, ptr %t3
  %t550 = extractvalue {float, float} %t549, 0
  %t551 = extractvalue {float, float} %t549, 1
  %t552 = fpext float %t547 to double
  %t553 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t552)
  %t554 = fpext float %t548 to double
  %t555 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t554)
  %t556 = fpext float %t550 to double
  %t557 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t556)
  %t558 = fpext float %t551 to double
  %t559 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t558)
  %t560 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t545, ptr %t561
  %t562 = alloca ptr, i32 5
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t553, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t555, ptr %t565
  %t566 = getelementptr ptr, ptr %t562, i32 3
  store ptr %t557, ptr %t566
  %t567 = getelementptr ptr, ptr %t562, i32 4
  store ptr %t559, ptr %t567
  %t568 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t544, ptr %t560, ptr %t562, ptr %t568, i32 5, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t26
  br label %bb83
bb83:
  %t569 = fsub float 0.0, 2.5e0
  %t570 = insertvalue {float, float} undef, float %t569, 0
  %t571 = insertvalue {float, float} %t570, float 0.0, 1
  store {float, float} %t571, ptr %t1
  br label %bb84
bb84:
  %t572 = load {float, float}, ptr %t1
  %t573 = load {float, float}, ptr %t1
  %t574 = extractvalue {float, float} %t572, 0
  %t575 = extractvalue {float, float} %t572, 1
  %t576 = extractvalue {float, float} %t573, 0
  %t577 = extractvalue {float, float} %t573, 1
  %t578 = fadd float %t574, %t576
  %t579 = fadd float %t575, %t577
  %t580 = insertvalue {float, float} undef, float %t578, 0
  %t581 = insertvalue {float, float} %t580, float %t579, 1
  %t582 = call {float, float} @f77_clog({float, float} %t581)
  store {float, float} %t582, ptr %t0
  br label %bb85
bb85:
  %t583 = sub i32 1, 1
  %t584 = mul i32 %t583, 1
  %t585 = add i32 0, %t584
  %t586 = getelementptr float, ptr %t0, i32 %t585
  %t587 = load float, ptr %t586
  %t588 = fsub float %t587, 1.6093000173568726e0
  %t589 = fcmp olt float %t588, 0.0
  br i1 %t589, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t590 = fcmp oeq float %t588, 0.0
  br i1 %t590, label %L40052, label %L40051
L40051:
  %t591 = sub i32 1, 1
  %t592 = mul i32 %t591, 1
  %t593 = add i32 0, %t592
  %t594 = getelementptr float, ptr %t0, i32 %t593
  %t595 = load float, ptr %t594
  %t596 = fsub float %t595, 1.6095999479293823e0
  %t597 = fcmp olt float %t596, 0.0
  br i1 %t597, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t598 = fcmp oeq float %t596, 0.0
  br i1 %t598, label %L40052, label %L20050
L40052:
  %t599 = sub i32 2, 1
  %t600 = mul i32 %t599, 1
  %t601 = add i32 0, %t600
  %t602 = getelementptr float, ptr %t0, i32 %t601
  %t603 = load float, ptr %t602
  %t604 = fsub float %t603, 3.141400098800659e0
  %t605 = fcmp olt float %t604, 0.0
  br i1 %t605, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t606 = fcmp oeq float %t604, 0.0
  br i1 %t606, label %L10050, label %L40050
L40050:
  %t607 = sub i32 2, 1
  %t608 = mul i32 %t607, 1
  %t609 = add i32 0, %t608
  %t610 = getelementptr float, ptr %t0, i32 %t609
  %t611 = load float, ptr %t610
  %t612 = fsub float %t611, 3.1417999267578125e0
  %t613 = fcmp olt float %t612, 0.0
  br i1 %t613, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t614 = fcmp oeq float %t612, 0.0
  br i1 %t614, label %L10050, label %L20050
L10050:
  %t615 = load i32, ptr %t15
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t15
  br label %bb90
bb90:
  %t617 = load i32, ptr %t24
  %t618 = load i32, ptr %t26
  %t619 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t624 = load i32, ptr %t16
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t16
  br label %bb93
bb93:
  %t626 = insertvalue {float, float} undef, float 1.6094379425048828e0, 0
  %t627 = insertvalue {float, float} %t626, float 3.1415927410125732e0, 1
  store {float, float} %t627, ptr %t3
  br label %bb94
bb94:
  %t628 = load i32, ptr %t24
  %t629 = load i32, ptr %t26
  %t630 = load {float, float}, ptr %t0
  %t631 = extractvalue {float, float} %t630, 0
  %t632 = extractvalue {float, float} %t630, 1
  %t633 = load {float, float}, ptr %t3
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
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t26
  br label %bb97
bb97:
  %t653 = fsub float 0.0, 1.0e1
  %t654 = insertvalue {float, float} undef, float %t653, 0
  %t655 = insertvalue {float, float} %t654, float 0.0, 1
  %t656 = fsub float 0.0, 1.025e1
  %t657 = insertvalue {float, float} undef, float %t656, 0
  %t658 = insertvalue {float, float} %t657, float 0.0, 1
  %t659 = extractvalue {float, float} %t655, 0
  %t660 = extractvalue {float, float} %t655, 1
  %t661 = extractvalue {float, float} %t658, 0
  %t662 = extractvalue {float, float} %t658, 1
  %t663 = fadd float %t659, %t661
  %t664 = fadd float %t660, %t662
  %t665 = insertvalue {float, float} undef, float %t663, 0
  %t666 = insertvalue {float, float} %t665, float %t664, 1
  store {float, float} %t666, ptr %t1
  br label %bb98
bb98:
  %t667 = load {float, float}, ptr %t1
  %t668 = call {float, float} @f77_clog({float, float} %t667)
  store {float, float} %t668, ptr %t0
  br label %bb99
bb99:
  %t669 = sub i32 1, 1
  %t670 = mul i32 %t669, 1
  %t671 = add i32 0, %t670
  %t672 = getelementptr float, ptr %t0, i32 %t671
  %t673 = load float, ptr %t672
  %t674 = fsub float %t673, 3.007999897003174e0
  %t675 = fcmp olt float %t674, 0.0
  br i1 %t675, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t676 = fcmp oeq float %t674, 0.0
  br i1 %t676, label %L40062, label %L40061
L40061:
  %t677 = sub i32 1, 1
  %t678 = mul i32 %t677, 1
  %t679 = add i32 0, %t678
  %t680 = getelementptr float, ptr %t0, i32 %t679
  %t681 = load float, ptr %t680
  %t682 = fsub float %t681, 3.0083000659942627e0
  %t683 = fcmp olt float %t682, 0.0
  br i1 %t683, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t684 = fcmp oeq float %t682, 0.0
  br i1 %t684, label %L40062, label %L20060
L40062:
  %t685 = sub i32 2, 1
  %t686 = mul i32 %t685, 1
  %t687 = add i32 0, %t686
  %t688 = getelementptr float, ptr %t0, i32 %t687
  %t689 = load float, ptr %t688
  %t690 = fsub float %t689, 3.141400098800659e0
  %t691 = fcmp olt float %t690, 0.0
  br i1 %t691, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t692 = fcmp oeq float %t690, 0.0
  br i1 %t692, label %L10060, label %L40060
L40060:
  %t693 = sub i32 2, 1
  %t694 = mul i32 %t693, 1
  %t695 = add i32 0, %t694
  %t696 = getelementptr float, ptr %t0, i32 %t695
  %t697 = load float, ptr %t696
  %t698 = fsub float %t697, 3.1417999267578125e0
  %t699 = fcmp olt float %t698, 0.0
  br i1 %t699, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t700 = fcmp oeq float %t698, 0.0
  br i1 %t700, label %L10060, label %L20060
L10060:
  %t701 = load i32, ptr %t15
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t15
  br label %bb104
bb104:
  %t703 = load i32, ptr %t24
  %t704 = load i32, ptr %t26
  %t705 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t704, ptr %t706
  %t707 = alloca ptr, i32 1
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t703, ptr %t705, ptr %t707, ptr %t709, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L61
L20060:
  %t710 = load i32, ptr %t16
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t16
  br label %bb107
bb107:
  %t712 = insertvalue {float, float} undef, float 3.00815486907959e0, 0
  %t713 = insertvalue {float, float} %t712, float 3.1415927410125732e0, 1
  store {float, float} %t713, ptr %t3
  br label %bb108
bb108:
  %t714 = load i32, ptr %t24
  %t715 = load i32, ptr %t26
  %t716 = load {float, float}, ptr %t0
  %t717 = extractvalue {float, float} %t716, 0
  %t718 = extractvalue {float, float} %t716, 1
  %t719 = load {float, float}, ptr %t3
  %t720 = extractvalue {float, float} %t719, 0
  %t721 = extractvalue {float, float} %t719, 1
  %t722 = fpext float %t717 to double
  %t723 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t722)
  %t724 = fpext float %t718 to double
  %t725 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t724)
  %t726 = fpext float %t720 to double
  %t727 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t726)
  %t728 = fpext float %t721 to double
  %t729 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t728)
  %t730 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t715, ptr %t731
  %t732 = alloca ptr, i32 5
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t723, ptr %t734
  %t735 = getelementptr ptr, ptr %t732, i32 2
  store ptr %t725, ptr %t735
  %t736 = getelementptr ptr, ptr %t732, i32 3
  store ptr %t727, ptr %t736
  %t737 = getelementptr ptr, ptr %t732, i32 4
  store ptr %t729, ptr %t737
  %t738 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t714, ptr %t730, ptr %t732, ptr %t738, i32 5, i32 0)
  br label %L61
L61:
  br label %bb110
bb110:
  store i32 7, ptr %t26
  br label %bb111
bb111:
  %t739 = insertvalue {float, float} undef, float 2.0e0, 0
  %t740 = insertvalue {float, float} %t739, float 1.5e0, 1
  store {float, float} %t740, ptr %t1
  br label %bb112
bb112:
  %t741 = load {float, float}, ptr %t1
  %t742 = call {float, float} @f77_clog({float, float} %t741)
  store {float, float} %t742, ptr %t0
  br label %bb113
bb113:
  %t743 = sub i32 1, 1
  %t744 = mul i32 %t743, 1
  %t745 = add i32 0, %t744
  %t746 = getelementptr float, ptr %t0, i32 %t745
  %t747 = load float, ptr %t746
  %t748 = fsub float %t747, 9.162399768829346e-1
  %t749 = fcmp olt float %t748, 0.0
  br i1 %t749, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t750 = fcmp oeq float %t748, 0.0
  br i1 %t750, label %L40072, label %L40071
L40071:
  %t751 = sub i32 1, 1
  %t752 = mul i32 %t751, 1
  %t753 = add i32 0, %t752
  %t754 = getelementptr float, ptr %t0, i32 %t753
  %t755 = load float, ptr %t754
  %t756 = fsub float %t755, 9.163399934768677e-1
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L40072, label %L20070
L40072:
  %t759 = sub i32 2, 1
  %t760 = mul i32 %t759, 1
  %t761 = add i32 0, %t760
  %t762 = getelementptr float, ptr %t0, i32 %t761
  %t763 = load float, ptr %t762
  %t764 = fsub float %t763, 6.434599757194519e-1
  %t765 = fcmp olt float %t764, 0.0
  br i1 %t765, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t766 = fcmp oeq float %t764, 0.0
  br i1 %t766, label %L10070, label %L40070
L40070:
  %t767 = sub i32 2, 1
  %t768 = mul i32 %t767, 1
  %t769 = add i32 0, %t768
  %t770 = getelementptr float, ptr %t0, i32 %t769
  %t771 = load float, ptr %t770
  %t772 = fsub float %t771, 6.435400247573853e-1
  %t773 = fcmp olt float %t772, 0.0
  br i1 %t773, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t774 = fcmp oeq float %t772, 0.0
  br i1 %t774, label %L10070, label %L20070
L10070:
  %t775 = load i32, ptr %t15
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t15
  br label %bb118
bb118:
  %t777 = load i32, ptr %t24
  %t778 = load i32, ptr %t26
  %t779 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t780 = alloca i32
  store i32 %t778, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t777, ptr %t779, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L71
L20070:
  %t784 = load i32, ptr %t16
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t16
  br label %bb121
bb121:
  %t786 = insertvalue {float, float} undef, float 9.162907600402832e-1, 0
  %t787 = insertvalue {float, float} %t786, float 6.435011029243469e-1, 1
  store {float, float} %t787, ptr %t3
  br label %bb122
bb122:
  %t788 = load i32, ptr %t24
  %t789 = load i32, ptr %t26
  %t790 = load {float, float}, ptr %t0
  %t791 = extractvalue {float, float} %t790, 0
  %t792 = extractvalue {float, float} %t790, 1
  %t793 = load {float, float}, ptr %t3
  %t794 = extractvalue {float, float} %t793, 0
  %t795 = extractvalue {float, float} %t793, 1
  %t796 = fpext float %t791 to double
  %t797 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t796)
  %t798 = fpext float %t792 to double
  %t799 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t798)
  %t800 = fpext float %t794 to double
  %t801 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t800)
  %t802 = fpext float %t795 to double
  %t803 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t802)
  %t804 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t805 = alloca i32
  store i32 %t789, ptr %t805
  %t806 = alloca ptr, i32 5
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t797, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t799, ptr %t809
  %t810 = getelementptr ptr, ptr %t806, i32 3
  store ptr %t801, ptr %t810
  %t811 = getelementptr ptr, ptr %t806, i32 4
  store ptr %t803, ptr %t811
  %t812 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t788, ptr %t804, ptr %t806, ptr %t812, i32 5, i32 0)
  br label %L71
L71:
  br label %bb124
bb124:
  store i32 8, ptr %t26
  br label %bb125
bb125:
  %t813 = fsub float 0.0, 2.75e0
  %t814 = insertvalue {float, float} undef, float %t813, 0
  %t815 = insertvalue {float, float} %t814, float 1.375e0, 1
  store {float, float} %t815, ptr %t1
  br label %bb126
bb126:
  %t816 = load {float, float}, ptr %t1
  %t817 = call {float, float} @f77_clog({float, float} %t816)
  store {float, float} %t817, ptr %t0
  br label %bb127
bb127:
  %t818 = sub i32 1, 1
  %t819 = mul i32 %t818, 1
  %t820 = add i32 0, %t819
  %t821 = getelementptr float, ptr %t0, i32 %t820
  %t822 = load float, ptr %t821
  %t823 = fsub float %t822, 1.1231000423431396e0
  %t824 = fcmp olt float %t823, 0.0
  br i1 %t824, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t825 = fcmp oeq float %t823, 0.0
  br i1 %t825, label %L40082, label %L40081
L40081:
  %t826 = sub i32 1, 1
  %t827 = mul i32 %t826, 1
  %t828 = add i32 0, %t827
  %t829 = getelementptr float, ptr %t0, i32 %t828
  %t830 = load float, ptr %t829
  %t831 = fsub float %t830, 1.1232999563217163e0
  %t832 = fcmp olt float %t831, 0.0
  br i1 %t832, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t833 = fcmp oeq float %t831, 0.0
  br i1 %t833, label %L40082, label %L20080
L40082:
  %t834 = sub i32 2, 1
  %t835 = mul i32 %t834, 1
  %t836 = add i32 0, %t835
  %t837 = getelementptr float, ptr %t0, i32 %t836
  %t838 = load float, ptr %t837
  %t839 = fsub float %t838, 2.677799940109253e0
  %t840 = fcmp olt float %t839, 0.0
  br i1 %t840, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t841 = fcmp oeq float %t839, 0.0
  br i1 %t841, label %L10080, label %L40080
L40080:
  %t842 = sub i32 2, 1
  %t843 = mul i32 %t842, 1
  %t844 = add i32 0, %t843
  %t845 = getelementptr float, ptr %t0, i32 %t844
  %t846 = load float, ptr %t845
  %t847 = fsub float %t846, 2.678100109100342e0
  %t848 = fcmp olt float %t847, 0.0
  br i1 %t848, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t849 = fcmp oeq float %t847, 0.0
  br i1 %t849, label %L10080, label %L20080
L10080:
  %t850 = load i32, ptr %t15
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t15
  br label %bb132
bb132:
  %t852 = load i32, ptr %t24
  %t853 = load i32, ptr %t26
  %t854 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t855 = alloca i32
  store i32 %t853, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t852, ptr %t854, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t859 = load i32, ptr %t16
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t16
  br label %bb135
bb135:
  %t861 = insertvalue {float, float} undef, float 1.123172640800476e0, 0
  %t862 = insertvalue {float, float} %t861, float 2.677945137023926e0, 1
  store {float, float} %t862, ptr %t3
  br label %bb136
bb136:
  %t863 = load i32, ptr %t24
  %t864 = load i32, ptr %t26
  %t865 = load {float, float}, ptr %t0
  %t866 = extractvalue {float, float} %t865, 0
  %t867 = extractvalue {float, float} %t865, 1
  %t868 = load {float, float}, ptr %t3
  %t869 = extractvalue {float, float} %t868, 0
  %t870 = extractvalue {float, float} %t868, 1
  %t871 = fpext float %t866 to double
  %t872 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t871)
  %t873 = fpext float %t867 to double
  %t874 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t873)
  %t875 = fpext float %t869 to double
  %t876 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t875)
  %t877 = fpext float %t870 to double
  %t878 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t877)
  %t879 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t880 = alloca i32
  store i32 %t864, ptr %t880
  %t881 = alloca ptr, i32 5
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t872, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t874, ptr %t884
  %t885 = getelementptr ptr, ptr %t881, i32 3
  store ptr %t876, ptr %t885
  %t886 = getelementptr ptr, ptr %t881, i32 4
  store ptr %t878, ptr %t886
  %t887 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t863, ptr %t879, ptr %t881, ptr %t887, i32 5, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t26
  br label %bb139
bb139:
  %t888 = fsub float 0.0, 1.0e1
  %t889 = fsub float 0.0, 1.0e1
  %t890 = insertvalue {float, float} undef, float %t888, 0
  %t891 = insertvalue {float, float} %t890, float %t889, 1
  store {float, float} %t891, ptr %t1
  br label %bb140
bb140:
  %t892 = load {float, float}, ptr %t1
  %t893 = call {float, float} @f77_clog({float, float} %t892)
  store {float, float} %t893, ptr %t0
  br label %bb141
bb141:
  %t894 = sub i32 1, 1
  %t895 = mul i32 %t894, 1
  %t896 = add i32 0, %t895
  %t897 = getelementptr float, ptr %t0, i32 %t896
  %t898 = load float, ptr %t897
  %t899 = fsub float %t898, 2.6489999294281006e0
  %t900 = fcmp olt float %t899, 0.0
  br i1 %t900, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t901 = fcmp oeq float %t899, 0.0
  br i1 %t901, label %L40092, label %L40091
L40091:
  %t902 = sub i32 1, 1
  %t903 = mul i32 %t902, 1
  %t904 = add i32 0, %t903
  %t905 = getelementptr float, ptr %t0, i32 %t904
  %t906 = load float, ptr %t905
  %t907 = fsub float %t906, 2.6493000984191895e0
  %t908 = fcmp olt float %t907, 0.0
  br i1 %t908, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t909 = fcmp oeq float %t907, 0.0
  br i1 %t909, label %L40092, label %L20090
L40092:
  %t910 = sub i32 2, 1
  %t911 = mul i32 %t910, 1
  %t912 = add i32 0, %t911
  %t913 = getelementptr float, ptr %t0, i32 %t912
  %t914 = load float, ptr %t913
  %t915 = fadd float %t914, 2.3564000129699707e0
  %t916 = fcmp olt float %t915, 0.0
  br i1 %t916, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t917 = fcmp oeq float %t915, 0.0
  br i1 %t917, label %L10090, label %L40090
L40090:
  %t918 = sub i32 2, 1
  %t919 = mul i32 %t918, 1
  %t920 = add i32 0, %t919
  %t921 = getelementptr float, ptr %t0, i32 %t920
  %t922 = load float, ptr %t921
  %t923 = fadd float %t922, 2.3559999465942383e0
  %t924 = fcmp olt float %t923, 0.0
  br i1 %t924, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t925 = fcmp oeq float %t923, 0.0
  br i1 %t925, label %L10090, label %L20090
L10090:
  %t926 = load i32, ptr %t15
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t15
  br label %bb146
bb146:
  %t928 = load i32, ptr %t24
  %t929 = load i32, ptr %t26
  %t930 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t931 = alloca i32
  store i32 %t929, ptr %t931
  %t932 = alloca ptr, i32 1
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t928, ptr %t930, ptr %t932, ptr %t934, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L91
L20090:
  %t935 = load i32, ptr %t16
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t16
  br label %bb149
bb149:
  %t937 = fsub float 0.0, 2.356194496154785e0
  %t938 = insertvalue {float, float} undef, float 2.6491587162017822e0, 0
  %t939 = insertvalue {float, float} %t938, float %t937, 1
  store {float, float} %t939, ptr %t3
  br label %bb150
bb150:
  %t940 = load i32, ptr %t24
  %t941 = load i32, ptr %t26
  %t942 = load {float, float}, ptr %t0
  %t943 = extractvalue {float, float} %t942, 0
  %t944 = extractvalue {float, float} %t942, 1
  %t945 = load {float, float}, ptr %t3
  %t946 = extractvalue {float, float} %t945, 0
  %t947 = extractvalue {float, float} %t945, 1
  %t948 = fpext float %t943 to double
  %t949 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t948)
  %t950 = fpext float %t944 to double
  %t951 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t950)
  %t952 = fpext float %t946 to double
  %t953 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t952)
  %t954 = fpext float %t947 to double
  %t955 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t954)
  %t956 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t957 = alloca i32
  store i32 %t941, ptr %t957
  %t958 = alloca ptr, i32 5
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr ptr, ptr %t958, i32 1
  store ptr %t949, ptr %t960
  %t961 = getelementptr ptr, ptr %t958, i32 2
  store ptr %t951, ptr %t961
  %t962 = getelementptr ptr, ptr %t958, i32 3
  store ptr %t953, ptr %t962
  %t963 = getelementptr ptr, ptr %t958, i32 4
  store ptr %t955, ptr %t963
  %t964 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t940, ptr %t956, ptr %t958, ptr %t964, i32 5, i32 0)
  br label %L91
L91:
  br label %bb152
bb152:
  store i32 10, ptr %t26
  br label %bb153
bb153:
  %t965 = insertvalue {float, float} undef, float 3.0e0, 0
  %t966 = insertvalue {float, float} %t965, float 1.75e0, 1
  %t967 = call {float, float} @f77_clog({float, float} %t966)
  %t968 = extractvalue {float, float} %t967, 1
  %t969 = fsub float 0.0, 3.0e0
  %t970 = insertvalue {float, float} undef, float %t969, 0
  %t971 = insertvalue {float, float} %t970, float 1.75e0, 1
  %t972 = call {float, float} @f77_clog({float, float} %t971)
  %t973 = extractvalue {float, float} %t972, 1
  %t974 = fadd float %t968, %t973
  %t975 = load float, ptr %t25
  %t976 = fsub float %t974, %t975
  store float %t976, ptr %t28
  br label %bb154
bb154:
  %t977 = load float, ptr %t28
  %t978 = fadd float %t977, 4.999999873689376e-5
  %t979 = fcmp olt float %t978, 0.0
  br i1 %t979, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t980 = fcmp oeq float %t978, 0.0
  br i1 %t980, label %L10100, label %L40100
L40100:
  %t981 = load float, ptr %t28
  %t982 = fsub float %t981, 4.999999873689376e-5
  %t983 = fcmp olt float %t982, 0.0
  br i1 %t983, label %L10100, label %arith_if_zero37
arith_if_zero37:
  %t984 = fcmp oeq float %t982, 0.0
  br i1 %t984, label %L10100, label %L20100
L10100:
  %t985 = load i32, ptr %t15
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t15
  br label %bb157
bb157:
  %t987 = load i32, ptr %t24
  %t988 = load i32, ptr %t26
  %t989 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t990 = alloca i32
  store i32 %t988, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t987, ptr %t989, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t994 = load i32, ptr %t16
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t16
  br label %bb160
bb160:
  store float 0.0, ptr %t30
  br label %bb161
bb161:
  %t996 = load i32, ptr %t24
  %t997 = load i32, ptr %t26
  %t998 = load float, ptr %t28
  %t999 = load float, ptr %t30
  %t1000 = fpext float %t998 to double
  %t1001 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1000)
  %t1002 = fpext float %t999 to double
  %t1003 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1002)
  %t1004 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1005 = alloca i32
  store i32 %t997, ptr %t1005
  %t1006 = alloca ptr, i32 3
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t1001, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1006, i32 2
  store ptr %t1003, ptr %t1009
  %t1010 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t996, ptr %t1004, ptr %t1006, ptr %t1010, i32 3, i32 0)
  br label %L101
L101:
  br label %bb163
bb163:
  store i32 11, ptr %t26
  br label %bb164
bb164:
  %t1011 = fsub float 0.0, 3.75e0
  %t1012 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1013 = insertvalue {float, float} %t1012, float %t1011, 1
  %t1014 = call {float, float} @f77_clog({float, float} %t1013)
  store {float, float} %t1014, ptr %t1
  br label %bb165
bb165:
  %t1015 = fsub float 0.0, 4.5e0
  %t1016 = fsub float 0.0, 3.75e0
  %t1017 = insertvalue {float, float} undef, float %t1015, 0
  %t1018 = insertvalue {float, float} %t1017, float %t1016, 1
  %t1019 = call {float, float} @f77_clog({float, float} %t1018)
  store {float, float} %t1019, ptr %t2
  br label %bb166
bb166:
  %t1020 = load {float, float}, ptr %t1
  %t1021 = load {float, float}, ptr %t1
  %t1022 = extractvalue {float, float} %t1021, 1
  %t1023 = insertvalue {float, float} undef, float 0.0, 0
  %t1024 = insertvalue {float, float} %t1023, float %t1022, 1
  %t1025 = extractvalue {float, float} %t1020, 0
  %t1026 = extractvalue {float, float} %t1020, 1
  %t1027 = extractvalue {float, float} %t1024, 0
  %t1028 = extractvalue {float, float} %t1024, 1
  %t1029 = fsub float %t1025, %t1027
  %t1030 = fsub float %t1026, %t1028
  %t1031 = insertvalue {float, float} undef, float %t1029, 0
  %t1032 = insertvalue {float, float} %t1031, float %t1030, 1
  %t1033 = load {float, float}, ptr %t2
  %t1034 = load {float, float}, ptr %t2
  %t1035 = extractvalue {float, float} %t1034, 1
  %t1036 = insertvalue {float, float} undef, float 0.0, 0
  %t1037 = insertvalue {float, float} %t1036, float %t1035, 1
  %t1038 = extractvalue {float, float} %t1033, 0
  %t1039 = extractvalue {float, float} %t1033, 1
  %t1040 = extractvalue {float, float} %t1037, 0
  %t1041 = extractvalue {float, float} %t1037, 1
  %t1042 = fsub float %t1038, %t1040
  %t1043 = fsub float %t1039, %t1041
  %t1044 = insertvalue {float, float} undef, float %t1042, 0
  %t1045 = insertvalue {float, float} %t1044, float %t1043, 1
  %t1046 = extractvalue {float, float} %t1032, 0
  %t1047 = extractvalue {float, float} %t1032, 1
  %t1048 = extractvalue {float, float} %t1045, 0
  %t1049 = extractvalue {float, float} %t1045, 1
  %t1050 = fsub float %t1046, %t1048
  %t1051 = fsub float %t1047, %t1049
  %t1052 = insertvalue {float, float} undef, float %t1050, 0
  %t1053 = insertvalue {float, float} %t1052, float %t1051, 1
  store {float, float} %t1053, ptr %t0
  br label %bb167
bb167:
  %t1054 = sub i32 1, 1
  %t1055 = mul i32 %t1054, 1
  %t1056 = add i32 0, %t1055
  %t1057 = getelementptr float, ptr %t0, i32 %t1056
  %t1058 = load float, ptr %t1057
  %t1059 = fadd float %t1058, 4.999999873689376e-5
  %t1060 = fcmp olt float %t1059, 0.0
  br i1 %t1060, label %L20110, label %arith_if_zero38
arith_if_zero38:
  %t1061 = fcmp oeq float %t1059, 0.0
  br i1 %t1061, label %L40112, label %L40111
L40111:
  %t1062 = sub i32 1, 1
  %t1063 = mul i32 %t1062, 1
  %t1064 = add i32 0, %t1063
  %t1065 = getelementptr float, ptr %t0, i32 %t1064
  %t1066 = load float, ptr %t1065
  %t1067 = fsub float %t1066, 4.999999873689376e-5
  %t1068 = fcmp olt float %t1067, 0.0
  br i1 %t1068, label %L40112, label %arith_if_zero39
arith_if_zero39:
  %t1069 = fcmp oeq float %t1067, 0.0
  br i1 %t1069, label %L40112, label %L20110
L40112:
  %t1070 = sub i32 2, 1
  %t1071 = mul i32 %t1070, 1
  %t1072 = add i32 0, %t1071
  %t1073 = getelementptr float, ptr %t0, i32 %t1072
  %t1074 = load float, ptr %t1073
  %t1075 = fadd float %t1074, 4.999999873689376e-5
  %t1076 = fcmp olt float %t1075, 0.0
  br i1 %t1076, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1077 = fcmp oeq float %t1075, 0.0
  br i1 %t1077, label %L10110, label %L40110
L40110:
  %t1078 = sub i32 2, 1
  %t1079 = mul i32 %t1078, 1
  %t1080 = add i32 0, %t1079
  %t1081 = getelementptr float, ptr %t0, i32 %t1080
  %t1082 = load float, ptr %t1081
  %t1083 = fsub float %t1082, 4.999999873689376e-5
  %t1084 = fcmp olt float %t1083, 0.0
  br i1 %t1084, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t1085 = fcmp oeq float %t1083, 0.0
  br i1 %t1085, label %L10110, label %L20110
L10110:
  %t1086 = load i32, ptr %t15
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t15
  br label %bb172
bb172:
  %t1088 = load i32, ptr %t24
  %t1089 = load i32, ptr %t26
  %t1090 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1091 = alloca i32
  store i32 %t1089, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1088, ptr %t1090, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L111
L20110:
  %t1095 = load i32, ptr %t16
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t16
  br label %bb175
bb175:
  %t1097 = insertvalue {float, float} undef, float 0.0, 0
  %t1098 = insertvalue {float, float} %t1097, float 0.0, 1
  store {float, float} %t1098, ptr %t3
  br label %bb176
bb176:
  %t1099 = load i32, ptr %t24
  %t1100 = load i32, ptr %t26
  %t1101 = load {float, float}, ptr %t0
  %t1102 = extractvalue {float, float} %t1101, 0
  %t1103 = extractvalue {float, float} %t1101, 1
  %t1104 = load {float, float}, ptr %t3
  %t1105 = extractvalue {float, float} %t1104, 0
  %t1106 = extractvalue {float, float} %t1104, 1
  %t1107 = fpext float %t1102 to double
  %t1108 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1107)
  %t1109 = fpext float %t1103 to double
  %t1110 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1109)
  %t1111 = fpext float %t1105 to double
  %t1112 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1111)
  %t1113 = fpext float %t1106 to double
  %t1114 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1113)
  %t1115 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1116 = alloca i32
  store i32 %t1100, ptr %t1116
  %t1117 = alloca ptr, i32 5
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1116, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1108, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1110, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1117, i32 3
  store ptr %t1112, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1117, i32 4
  store ptr %t1114, ptr %t1122
  %t1123 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1099, ptr %t1115, ptr %t1117, ptr %t1123, i32 5, i32 0)
  br label %L111
L111:
  br label %bb178
bb178:
  %t1124 = load i32, ptr %t15
  %t1125 = load i32, ptr %t16
  %t1126 = add i32 %t1124, %t1125
  %t1127 = load i32, ptr %t17
  %t1128 = add i32 %t1126, %t1127
  %t1129 = load i32, ptr %t18
  %t1130 = add i32 %t1128, %t1129
  store i32 %t1130, ptr %t20
  br label %bb179
bb179:
  %t1131 = load i32, ptr %t23
  %t1132 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1131, ptr %t1132, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t1133 = load i32, ptr %t23
  %t1134 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1133, ptr %t1134, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1135 = load i32, ptr %t23
  %t1136 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1135, ptr %t1136, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1137 = load i32, ptr %t23
  %t1138 = load i32, ptr %t15
  %t1139 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1138, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1137, ptr %t1139, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb183
bb183:
  %t1144 = load i32, ptr %t23
  %t1145 = load i32, ptr %t16
  %t1146 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1147 = alloca i32
  store i32 %t1145, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1144, ptr %t1146, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb184
bb184:
  %t1151 = load i32, ptr %t23
  %t1152 = load i32, ptr %t17
  %t1153 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1154 = alloca i32
  store i32 %t1152, ptr %t1154
  %t1155 = alloca ptr, i32 1
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1151, ptr %t1153, ptr %t1155, ptr %t1157, i32 1, i32 0)
  br label %bb185
bb185:
  %t1158 = load i32, ptr %t23
  %t1159 = load i32, ptr %t18
  %t1160 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1161 = alloca i32
  store i32 %t1159, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1158, ptr %t1160, ptr %t1162, ptr %t1164, i32 1, i32 0)
  br label %bb186
bb186:
  %t1165 = load i32, ptr %t23
  %t1166 = load i32, ptr %t20
  %t1167 = load i32, ptr %t19
  %t1168 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1169 = alloca i32
  store i32 %t1166, ptr %t1169
  %t1170 = alloca i32
  store i32 %t1167, ptr %t1170
  %t1171 = alloca ptr, i32 2
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1169, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1171, i32 1
  store ptr %t1170, ptr %t1173
  %t1174 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1165, ptr %t1168, ptr %t1171, ptr %t1174, i32 2, i32 0)
  br label %bb187
bb187:
  %t1175 = load i32, ptr %t23
  %t1176 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1177 = alloca i32
  store i32 5, ptr %t1177
  %t1178 = alloca i32
  store i32 5, ptr %t1178
  %t1179 = alloca i32
  store i32 5, ptr %t1179
  %t1180 = alloca i32
  store i32 5, ptr %t1180
  %t1181 = alloca ptr, i32 6
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1177, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1181, i32 1
  store ptr %t1178, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1181, i32 2
  store ptr %t8, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1181, i32 3
  store ptr %t1179, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1181, i32 4
  store ptr %t1180, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1181, i32 5
  store ptr %t8, ptr %t1187
  %t1188 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1175, ptr %t1176, ptr %t1181, ptr %t1188, i32 6, i32 0)
  br label %bb188
bb188:
  %t1189 = load i32, ptr %t23
  %t1190 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1191 = alloca i32
  store i32 13, ptr %t1191
  %t1192 = alloca i32
  store i32 13, ptr %t1192
  %t1193 = alloca i32
  store i32 20, ptr %t1193
  %t1194 = alloca i32
  store i32 20, ptr %t1194
  %t1195 = alloca i32
  store i32 10, ptr %t1195
  %t1196 = alloca i32
  store i32 10, ptr %t1196
  %t1197 = alloca i32
  store i32 13, ptr %t1197
  %t1198 = alloca i32
  store i32 13, ptr %t1198
  %t1199 = alloca ptr, i32 12
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1191, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1199, i32 1
  store ptr %t1192, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1199, i32 2
  store ptr %t12, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1199, i32 3
  store ptr %t1193, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1199, i32 4
  store ptr %t1194, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1199, i32 5
  store ptr %t10, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1199, i32 6
  store ptr %t1195, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1199, i32 7
  store ptr %t1196, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1199, i32 8
  store ptr %t11, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1199, i32 9
  store ptr %t1197, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1199, i32 10
  store ptr %t1198, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1199, i32 11
  store ptr %t14, ptr %t1211
  %t1212 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1189, ptr %t1190, ptr %t1199, ptr %t1212, i32 12, i32 0)
  br label %bb189
bb189:
  %t1213 = load i32, ptr %t23
  %t1214 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1213, ptr %t1214, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare {float, float} @f77_clog({float, float})
