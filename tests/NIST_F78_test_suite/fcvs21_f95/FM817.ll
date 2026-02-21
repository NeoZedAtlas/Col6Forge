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
  %t264 = call {float, float} @col6forge_clog({float, float} %t263)
  store {float, float} %t264, ptr %t0
  br label %bb32
bb32:
  %t265 = sext i32 1 to i64
  %t266 = sub i64 %t265, 1
  %t267 = mul i64 %t266, 1
  %t268 = add i64 0, %t267
  %t269 = getelementptr float, ptr %t0, i64 %t268
  %t270 = load float, ptr %t269
  %t271 = fadd float %t270, 4.999999873689376e-5
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L40012, label %L40011
L40011:
  %t274 = sext i32 1 to i64
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, 1
  %t277 = add i64 0, %t276
  %t278 = getelementptr float, ptr %t0, i64 %t277
  %t279 = load float, ptr %t278
  %t280 = fsub float %t279, 4.999999873689376e-5
  %t281 = fcmp olt float %t280, 0.0
  br i1 %t281, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t282 = fcmp oeq float %t280, 0.0
  br i1 %t282, label %L40012, label %L20010
L40012:
  %t283 = sext i32 2 to i64
  %t284 = sub i64 %t283, 1
  %t285 = mul i64 %t284, 1
  %t286 = add i64 0, %t285
  %t287 = getelementptr float, ptr %t0, i64 %t286
  %t288 = load float, ptr %t287
  %t289 = fadd float %t288, 4.999999873689376e-5
  %t290 = fcmp olt float %t289, 0.0
  br i1 %t290, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t291 = fcmp oeq float %t289, 0.0
  br i1 %t291, label %L10010, label %L40010
L40010:
  %t292 = sext i32 2 to i64
  %t293 = sub i64 %t292, 1
  %t294 = mul i64 %t293, 1
  %t295 = add i64 0, %t294
  %t296 = getelementptr float, ptr %t0, i64 %t295
  %t297 = load float, ptr %t296
  %t298 = fsub float %t297, 4.999999873689376e-5
  %t299 = fcmp olt float %t298, 0.0
  br i1 %t299, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t300 = fcmp oeq float %t298, 0.0
  br i1 %t300, label %L10010, label %L20010
L10010:
  %t301 = load i32, ptr %t15
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t15
  br label %bb37
bb37:
  %t303 = load i32, ptr %t24
  %t304 = load i32, ptr %t26
  %t305 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t304, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t310 = load i32, ptr %t16
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t16
  br label %bb40
bb40:
  %t312 = insertvalue {float, float} undef, float 0.0, 0
  %t313 = insertvalue {float, float} %t312, float 0.0, 1
  store {float, float} %t313, ptr %t3
  br label %bb41
bb41:
  %t314 = load i32, ptr %t24
  %t315 = load i32, ptr %t26
  %t316 = load {float, float}, ptr %t0
  %t317 = extractvalue {float, float} %t316, 0
  %t318 = extractvalue {float, float} %t316, 1
  %t319 = load {float, float}, ptr %t3
  %t320 = extractvalue {float, float} %t319, 0
  %t321 = extractvalue {float, float} %t319, 1
  %t322 = fpext float %t317 to double
  %t323 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t322)
  %t324 = fpext float %t318 to double
  %t325 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = fpext float %t320 to double
  %t327 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t326)
  %t328 = fpext float %t321 to double
  %t329 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t328)
  %t330 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t315, ptr %t331
  %t332 = alloca ptr, i32 5
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t323, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t325, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t327, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t329, ptr %t337
  %t338 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t330, ptr %t332, ptr %t338, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t26
  br label %bb44
bb44:
  %t339 = insertvalue {float, float} undef, float 5.125e0, 0
  %t340 = insertvalue {float, float} %t339, float 0.0, 1
  %t341 = call {float, float} @col6forge_clog({float, float} %t340)
  store {float, float} %t341, ptr %t0
  br label %bb45
bb45:
  %t342 = sext i32 1 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, 1
  %t345 = add i64 0, %t344
  %t346 = getelementptr float, ptr %t0, i64 %t345
  %t347 = load float, ptr %t346
  %t348 = fsub float %t347, 1.6339999437332153e0
  %t349 = fcmp olt float %t348, 0.0
  br i1 %t349, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t350 = fcmp oeq float %t348, 0.0
  br i1 %t350, label %L40022, label %L40021
L40021:
  %t351 = sext i32 1 to i64
  %t352 = sub i64 %t351, 1
  %t353 = mul i64 %t352, 1
  %t354 = add i64 0, %t353
  %t355 = getelementptr float, ptr %t0, i64 %t354
  %t356 = load float, ptr %t355
  %t357 = fsub float %t356, 1.6342999935150146e0
  %t358 = fcmp olt float %t357, 0.0
  br i1 %t358, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t359 = fcmp oeq float %t357, 0.0
  br i1 %t359, label %L40022, label %L20020
L40022:
  %t360 = sext i32 2 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr float, ptr %t0, i64 %t363
  %t365 = load float, ptr %t364
  %t366 = fadd float %t365, 4.999999873689376e-5
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10020, label %L40020
L40020:
  %t369 = sext i32 2 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = getelementptr float, ptr %t0, i64 %t372
  %t374 = load float, ptr %t373
  %t375 = fsub float %t374, 4.999999873689376e-5
  %t376 = fcmp olt float %t375, 0.0
  br i1 %t376, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t377 = fcmp oeq float %t375, 0.0
  br i1 %t377, label %L10020, label %L20020
L10020:
  %t378 = load i32, ptr %t15
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t15
  br label %bb50
bb50:
  %t380 = load i32, ptr %t24
  %t381 = load i32, ptr %t26
  %t382 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t381, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t382, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t387 = load i32, ptr %t16
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t16
  br label %bb53
bb53:
  %t389 = insertvalue {float, float} undef, float 1.6341304779052734e0, 0
  %t390 = insertvalue {float, float} %t389, float 0.0, 1
  store {float, float} %t390, ptr %t3
  br label %bb54
bb54:
  %t391 = load i32, ptr %t24
  %t392 = load i32, ptr %t26
  %t393 = load {float, float}, ptr %t0
  %t394 = extractvalue {float, float} %t393, 0
  %t395 = extractvalue {float, float} %t393, 1
  %t396 = load {float, float}, ptr %t3
  %t397 = extractvalue {float, float} %t396, 0
  %t398 = extractvalue {float, float} %t396, 1
  %t399 = fpext float %t394 to double
  %t400 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t399)
  %t401 = fpext float %t395 to double
  %t402 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t401)
  %t403 = fpext float %t397 to double
  %t404 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t403)
  %t405 = fpext float %t398 to double
  %t406 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t405)
  %t407 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t392, ptr %t408
  %t409 = alloca ptr, i32 5
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t400, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t402, ptr %t412
  %t413 = getelementptr ptr, ptr %t409, i32 3
  store ptr %t404, ptr %t413
  %t414 = getelementptr ptr, ptr %t409, i32 4
  store ptr %t406, ptr %t414
  %t415 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t407, ptr %t409, ptr %t415, i32 5, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t26
  br label %bb57
bb57:
  %t416 = insertvalue {float, float} undef, float 1.0e2, 0
  %t417 = insertvalue {float, float} %t416, float 0.0, 1
  %t418 = call {float, float} @col6forge_clog({float, float} %t417)
  store {float, float} %t418, ptr %t0
  br label %bb58
bb58:
  %t419 = sext i32 1 to i64
  %t420 = sub i64 %t419, 1
  %t421 = mul i64 %t420, 1
  %t422 = add i64 0, %t421
  %t423 = getelementptr float, ptr %t0, i64 %t422
  %t424 = load float, ptr %t423
  %t425 = fsub float %t424, 4.604899883270264e0
  %t426 = fcmp olt float %t425, 0.0
  br i1 %t426, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t427 = fcmp oeq float %t425, 0.0
  br i1 %t427, label %L40032, label %L40031
L40031:
  %t428 = sext i32 1 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = getelementptr float, ptr %t0, i64 %t431
  %t433 = load float, ptr %t432
  %t434 = fsub float %t433, 4.605400085449219e0
  %t435 = fcmp olt float %t434, 0.0
  br i1 %t435, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t436 = fcmp oeq float %t434, 0.0
  br i1 %t436, label %L40032, label %L20030
L40032:
  %t437 = sext i32 2 to i64
  %t438 = sub i64 %t437, 1
  %t439 = mul i64 %t438, 1
  %t440 = add i64 0, %t439
  %t441 = getelementptr float, ptr %t0, i64 %t440
  %t442 = load float, ptr %t441
  %t443 = fadd float %t442, 4.999999873689376e-5
  %t444 = fcmp olt float %t443, 0.0
  br i1 %t444, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t445 = fcmp oeq float %t443, 0.0
  br i1 %t445, label %L10030, label %L40030
L40030:
  %t446 = sext i32 2 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr float, ptr %t0, i64 %t449
  %t451 = load float, ptr %t450
  %t452 = fsub float %t451, 4.999999873689376e-5
  %t453 = fcmp olt float %t452, 0.0
  br i1 %t453, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t454 = fcmp oeq float %t452, 0.0
  br i1 %t454, label %L10030, label %L20030
L10030:
  %t455 = load i32, ptr %t15
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t15
  br label %bb63
bb63:
  %t457 = load i32, ptr %t24
  %t458 = load i32, ptr %t26
  %t459 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t458, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t464 = load i32, ptr %t16
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t16
  br label %bb66
bb66:
  %t466 = insertvalue {float, float} undef, float 4.605170249938965e0, 0
  %t467 = insertvalue {float, float} %t466, float 0.0, 1
  store {float, float} %t467, ptr %t3
  br label %bb67
bb67:
  %t468 = load i32, ptr %t24
  %t469 = load i32, ptr %t26
  %t470 = load {float, float}, ptr %t0
  %t471 = extractvalue {float, float} %t470, 0
  %t472 = extractvalue {float, float} %t470, 1
  %t473 = load {float, float}, ptr %t3
  %t474 = extractvalue {float, float} %t473, 0
  %t475 = extractvalue {float, float} %t473, 1
  %t476 = fpext float %t471 to double
  %t477 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t476)
  %t478 = fpext float %t472 to double
  %t479 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t478)
  %t480 = fpext float %t474 to double
  %t481 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t480)
  %t482 = fpext float %t475 to double
  %t483 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t482)
  %t484 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t485 = alloca i32
  store i32 %t469, ptr %t485
  %t486 = alloca ptr, i32 5
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t477, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t479, ptr %t489
  %t490 = getelementptr ptr, ptr %t486, i32 3
  store ptr %t481, ptr %t490
  %t491 = getelementptr ptr, ptr %t486, i32 4
  store ptr %t483, ptr %t491
  %t492 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t484, ptr %t486, ptr %t492, i32 5, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  br label %bb70
bb70:
  %t493 = insertvalue {float, float} undef, float 2.6875e0, 0
  %t494 = insertvalue {float, float} %t493, float 0.0, 1
  %t495 = fsub float 0.0, 1.0e0
  %t496 = insertvalue {float, float} undef, float %t495, 0
  %t497 = insertvalue {float, float} %t496, float 0.0, 1
  %t498 = extractvalue {float, float} %t494, 0
  %t499 = extractvalue {float, float} %t494, 1
  %t500 = extractvalue {float, float} %t497, 0
  %t501 = extractvalue {float, float} %t497, 1
  %t502 = fmul float %t498, %t500
  %t503 = fmul float %t499, %t501
  %t504 = fmul float %t498, %t501
  %t505 = fmul float %t499, %t500
  %t506 = fsub float %t502, %t503
  %t507 = fadd float %t504, %t505
  %t508 = insertvalue {float, float} undef, float %t506, 0
  %t509 = insertvalue {float, float} %t508, float %t507, 1
  %t510 = call {float, float} @col6forge_clog({float, float} %t509)
  store {float, float} %t510, ptr %t0
  br label %bb71
bb71:
  %t511 = sext i32 1 to i64
  %t512 = sub i64 %t511, 1
  %t513 = mul i64 %t512, 1
  %t514 = add i64 0, %t513
  %t515 = getelementptr float, ptr %t0, i64 %t514
  %t516 = load float, ptr %t515
  %t517 = fsub float %t516, 9.885600209236145e-1
  %t518 = fcmp olt float %t517, 0.0
  br i1 %t518, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t519 = fcmp oeq float %t517, 0.0
  br i1 %t519, label %L40042, label %L40041
L40041:
  %t520 = sext i32 1 to i64
  %t521 = sub i64 %t520, 1
  %t522 = mul i64 %t521, 1
  %t523 = add i64 0, %t522
  %t524 = getelementptr float, ptr %t0, i64 %t523
  %t525 = load float, ptr %t524
  %t526 = fsub float %t525, 9.886599779129028e-1
  %t527 = fcmp olt float %t526, 0.0
  br i1 %t527, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t528 = fcmp oeq float %t526, 0.0
  br i1 %t528, label %L40042, label %L20040
L40042:
  %t529 = sext i32 2 to i64
  %t530 = sub i64 %t529, 1
  %t531 = mul i64 %t530, 1
  %t532 = add i64 0, %t531
  %t533 = getelementptr float, ptr %t0, i64 %t532
  %t534 = load float, ptr %t533
  %t535 = fsub float %t534, 3.141400098800659e0
  %t536 = fcmp olt float %t535, 0.0
  br i1 %t536, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t537 = fcmp oeq float %t535, 0.0
  br i1 %t537, label %L10040, label %L40040
L40040:
  %t538 = sext i32 2 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = getelementptr float, ptr %t0, i64 %t541
  %t543 = load float, ptr %t542
  %t544 = fsub float %t543, 3.1417999267578125e0
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L10040, label %L20040
L10040:
  %t547 = load i32, ptr %t15
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t15
  br label %bb76
bb76:
  %t549 = load i32, ptr %t24
  %t550 = load i32, ptr %t26
  %t551 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t552 = alloca i32
  store i32 %t550, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t551, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t556 = load i32, ptr %t16
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t16
  br label %bb79
bb79:
  %t558 = insertvalue {float, float} undef, float 9.886114001274109e-1, 0
  %t559 = insertvalue {float, float} %t558, float 3.1415927410125732e0, 1
  store {float, float} %t559, ptr %t3
  br label %bb80
bb80:
  %t560 = load i32, ptr %t24
  %t561 = load i32, ptr %t26
  %t562 = load {float, float}, ptr %t0
  %t563 = extractvalue {float, float} %t562, 0
  %t564 = extractvalue {float, float} %t562, 1
  %t565 = load {float, float}, ptr %t3
  %t566 = extractvalue {float, float} %t565, 0
  %t567 = extractvalue {float, float} %t565, 1
  %t568 = fpext float %t563 to double
  %t569 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t568)
  %t570 = fpext float %t564 to double
  %t571 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t570)
  %t572 = fpext float %t566 to double
  %t573 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t572)
  %t574 = fpext float %t567 to double
  %t575 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t574)
  %t576 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t561, ptr %t577
  %t578 = alloca ptr, i32 5
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t569, ptr %t580
  %t581 = getelementptr ptr, ptr %t578, i32 2
  store ptr %t571, ptr %t581
  %t582 = getelementptr ptr, ptr %t578, i32 3
  store ptr %t573, ptr %t582
  %t583 = getelementptr ptr, ptr %t578, i32 4
  store ptr %t575, ptr %t583
  %t584 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t576, ptr %t578, ptr %t584, i32 5, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t26
  br label %bb83
bb83:
  %t585 = fsub float 0.0, 2.5e0
  %t586 = insertvalue {float, float} undef, float %t585, 0
  %t587 = insertvalue {float, float} %t586, float 0.0, 1
  store {float, float} %t587, ptr %t1
  br label %bb84
bb84:
  %t588 = load {float, float}, ptr %t1
  %t589 = load {float, float}, ptr %t1
  %t590 = extractvalue {float, float} %t588, 0
  %t591 = extractvalue {float, float} %t588, 1
  %t592 = extractvalue {float, float} %t589, 0
  %t593 = extractvalue {float, float} %t589, 1
  %t594 = fadd float %t590, %t592
  %t595 = fadd float %t591, %t593
  %t596 = insertvalue {float, float} undef, float %t594, 0
  %t597 = insertvalue {float, float} %t596, float %t595, 1
  %t598 = call {float, float} @col6forge_clog({float, float} %t597)
  store {float, float} %t598, ptr %t0
  br label %bb85
bb85:
  %t599 = sext i32 1 to i64
  %t600 = sub i64 %t599, 1
  %t601 = mul i64 %t600, 1
  %t602 = add i64 0, %t601
  %t603 = getelementptr float, ptr %t0, i64 %t602
  %t604 = load float, ptr %t603
  %t605 = fsub float %t604, 1.6093000173568726e0
  %t606 = fcmp olt float %t605, 0.0
  br i1 %t606, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t607 = fcmp oeq float %t605, 0.0
  br i1 %t607, label %L40052, label %L40051
L40051:
  %t608 = sext i32 1 to i64
  %t609 = sub i64 %t608, 1
  %t610 = mul i64 %t609, 1
  %t611 = add i64 0, %t610
  %t612 = getelementptr float, ptr %t0, i64 %t611
  %t613 = load float, ptr %t612
  %t614 = fsub float %t613, 1.6095999479293823e0
  %t615 = fcmp olt float %t614, 0.0
  br i1 %t615, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t616 = fcmp oeq float %t614, 0.0
  br i1 %t616, label %L40052, label %L20050
L40052:
  %t617 = sext i32 2 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = getelementptr float, ptr %t0, i64 %t620
  %t622 = load float, ptr %t621
  %t623 = fsub float %t622, 3.141400098800659e0
  %t624 = fcmp olt float %t623, 0.0
  br i1 %t624, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t625 = fcmp oeq float %t623, 0.0
  br i1 %t625, label %L10050, label %L40050
L40050:
  %t626 = sext i32 2 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = getelementptr float, ptr %t0, i64 %t629
  %t631 = load float, ptr %t630
  %t632 = fsub float %t631, 3.1417999267578125e0
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10050, label %L20050
L10050:
  %t635 = load i32, ptr %t15
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t15
  br label %bb90
bb90:
  %t637 = load i32, ptr %t24
  %t638 = load i32, ptr %t26
  %t639 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t640 = alloca i32
  store i32 %t638, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t644 = load i32, ptr %t16
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t16
  br label %bb93
bb93:
  %t646 = insertvalue {float, float} undef, float 1.6094379425048828e0, 0
  %t647 = insertvalue {float, float} %t646, float 3.1415927410125732e0, 1
  store {float, float} %t647, ptr %t3
  br label %bb94
bb94:
  %t648 = load i32, ptr %t24
  %t649 = load i32, ptr %t26
  %t650 = load {float, float}, ptr %t0
  %t651 = extractvalue {float, float} %t650, 0
  %t652 = extractvalue {float, float} %t650, 1
  %t653 = load {float, float}, ptr %t3
  %t654 = extractvalue {float, float} %t653, 0
  %t655 = extractvalue {float, float} %t653, 1
  %t656 = fpext float %t651 to double
  %t657 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t656)
  %t658 = fpext float %t652 to double
  %t659 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t658)
  %t660 = fpext float %t654 to double
  %t661 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t660)
  %t662 = fpext float %t655 to double
  %t663 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t662)
  %t664 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t665 = alloca i32
  store i32 %t649, ptr %t665
  %t666 = alloca ptr, i32 5
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr ptr, ptr %t666, i32 1
  store ptr %t657, ptr %t668
  %t669 = getelementptr ptr, ptr %t666, i32 2
  store ptr %t659, ptr %t669
  %t670 = getelementptr ptr, ptr %t666, i32 3
  store ptr %t661, ptr %t670
  %t671 = getelementptr ptr, ptr %t666, i32 4
  store ptr %t663, ptr %t671
  %t672 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t664, ptr %t666, ptr %t672, i32 5, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t26
  br label %bb97
bb97:
  %t673 = fsub float 0.0, 1.0e1
  %t674 = insertvalue {float, float} undef, float %t673, 0
  %t675 = insertvalue {float, float} %t674, float 0.0, 1
  %t676 = fsub float 0.0, 1.025e1
  %t677 = insertvalue {float, float} undef, float %t676, 0
  %t678 = insertvalue {float, float} %t677, float 0.0, 1
  %t679 = extractvalue {float, float} %t675, 0
  %t680 = extractvalue {float, float} %t675, 1
  %t681 = extractvalue {float, float} %t678, 0
  %t682 = extractvalue {float, float} %t678, 1
  %t683 = fadd float %t679, %t681
  %t684 = fadd float %t680, %t682
  %t685 = insertvalue {float, float} undef, float %t683, 0
  %t686 = insertvalue {float, float} %t685, float %t684, 1
  store {float, float} %t686, ptr %t1
  br label %bb98
bb98:
  %t687 = load {float, float}, ptr %t1
  %t688 = call {float, float} @col6forge_clog({float, float} %t687)
  store {float, float} %t688, ptr %t0
  br label %bb99
bb99:
  %t689 = sext i32 1 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, 1
  %t692 = add i64 0, %t691
  %t693 = getelementptr float, ptr %t0, i64 %t692
  %t694 = load float, ptr %t693
  %t695 = fsub float %t694, 3.007999897003174e0
  %t696 = fcmp olt float %t695, 0.0
  br i1 %t696, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t697 = fcmp oeq float %t695, 0.0
  br i1 %t697, label %L40062, label %L40061
L40061:
  %t698 = sext i32 1 to i64
  %t699 = sub i64 %t698, 1
  %t700 = mul i64 %t699, 1
  %t701 = add i64 0, %t700
  %t702 = getelementptr float, ptr %t0, i64 %t701
  %t703 = load float, ptr %t702
  %t704 = fsub float %t703, 3.0083000659942627e0
  %t705 = fcmp olt float %t704, 0.0
  br i1 %t705, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t706 = fcmp oeq float %t704, 0.0
  br i1 %t706, label %L40062, label %L20060
L40062:
  %t707 = sext i32 2 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = getelementptr float, ptr %t0, i64 %t710
  %t712 = load float, ptr %t711
  %t713 = fsub float %t712, 3.141400098800659e0
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L10060, label %L40060
L40060:
  %t716 = sext i32 2 to i64
  %t717 = sub i64 %t716, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = getelementptr float, ptr %t0, i64 %t719
  %t721 = load float, ptr %t720
  %t722 = fsub float %t721, 3.1417999267578125e0
  %t723 = fcmp olt float %t722, 0.0
  br i1 %t723, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t724 = fcmp oeq float %t722, 0.0
  br i1 %t724, label %L10060, label %L20060
L10060:
  %t725 = load i32, ptr %t15
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t15
  br label %bb104
bb104:
  %t727 = load i32, ptr %t24
  %t728 = load i32, ptr %t26
  %t729 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t728, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L61
L20060:
  %t734 = load i32, ptr %t16
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t16
  br label %bb107
bb107:
  %t736 = insertvalue {float, float} undef, float 3.00815486907959e0, 0
  %t737 = insertvalue {float, float} %t736, float 3.1415927410125732e0, 1
  store {float, float} %t737, ptr %t3
  br label %bb108
bb108:
  %t738 = load i32, ptr %t24
  %t739 = load i32, ptr %t26
  %t740 = load {float, float}, ptr %t0
  %t741 = extractvalue {float, float} %t740, 0
  %t742 = extractvalue {float, float} %t740, 1
  %t743 = load {float, float}, ptr %t3
  %t744 = extractvalue {float, float} %t743, 0
  %t745 = extractvalue {float, float} %t743, 1
  %t746 = fpext float %t741 to double
  %t747 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t746)
  %t748 = fpext float %t742 to double
  %t749 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t748)
  %t750 = fpext float %t744 to double
  %t751 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t750)
  %t752 = fpext float %t745 to double
  %t753 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t752)
  %t754 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t755 = alloca i32
  store i32 %t739, ptr %t755
  %t756 = alloca ptr, i32 5
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t747, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t749, ptr %t759
  %t760 = getelementptr ptr, ptr %t756, i32 3
  store ptr %t751, ptr %t760
  %t761 = getelementptr ptr, ptr %t756, i32 4
  store ptr %t753, ptr %t761
  %t762 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t754, ptr %t756, ptr %t762, i32 5, i32 0)
  br label %L61
L61:
  br label %bb110
bb110:
  store i32 7, ptr %t26
  br label %bb111
bb111:
  %t763 = insertvalue {float, float} undef, float 2.0e0, 0
  %t764 = insertvalue {float, float} %t763, float 1.5e0, 1
  store {float, float} %t764, ptr %t1
  br label %bb112
bb112:
  %t765 = load {float, float}, ptr %t1
  %t766 = call {float, float} @col6forge_clog({float, float} %t765)
  store {float, float} %t766, ptr %t0
  br label %bb113
bb113:
  %t767 = sext i32 1 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = getelementptr float, ptr %t0, i64 %t770
  %t772 = load float, ptr %t771
  %t773 = fsub float %t772, 9.162399768829346e-1
  %t774 = fcmp olt float %t773, 0.0
  br i1 %t774, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t775 = fcmp oeq float %t773, 0.0
  br i1 %t775, label %L40072, label %L40071
L40071:
  %t776 = sext i32 1 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = getelementptr float, ptr %t0, i64 %t779
  %t781 = load float, ptr %t780
  %t782 = fsub float %t781, 9.163399934768677e-1
  %t783 = fcmp olt float %t782, 0.0
  br i1 %t783, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t784 = fcmp oeq float %t782, 0.0
  br i1 %t784, label %L40072, label %L20070
L40072:
  %t785 = sext i32 2 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = getelementptr float, ptr %t0, i64 %t788
  %t790 = load float, ptr %t789
  %t791 = fsub float %t790, 6.434599757194519e-1
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10070, label %L40070
L40070:
  %t794 = sext i32 2 to i64
  %t795 = sub i64 %t794, 1
  %t796 = mul i64 %t795, 1
  %t797 = add i64 0, %t796
  %t798 = getelementptr float, ptr %t0, i64 %t797
  %t799 = load float, ptr %t798
  %t800 = fsub float %t799, 6.435400247573853e-1
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L10070, label %L20070
L10070:
  %t803 = load i32, ptr %t15
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t15
  br label %bb118
bb118:
  %t805 = load i32, ptr %t24
  %t806 = load i32, ptr %t26
  %t807 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t806, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L71
L20070:
  %t812 = load i32, ptr %t16
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t16
  br label %bb121
bb121:
  %t814 = insertvalue {float, float} undef, float 9.162907600402832e-1, 0
  %t815 = insertvalue {float, float} %t814, float 6.435011029243469e-1, 1
  store {float, float} %t815, ptr %t3
  br label %bb122
bb122:
  %t816 = load i32, ptr %t24
  %t817 = load i32, ptr %t26
  %t818 = load {float, float}, ptr %t0
  %t819 = extractvalue {float, float} %t818, 0
  %t820 = extractvalue {float, float} %t818, 1
  %t821 = load {float, float}, ptr %t3
  %t822 = extractvalue {float, float} %t821, 0
  %t823 = extractvalue {float, float} %t821, 1
  %t824 = fpext float %t819 to double
  %t825 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t824)
  %t826 = fpext float %t820 to double
  %t827 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t826)
  %t828 = fpext float %t822 to double
  %t829 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t828)
  %t830 = fpext float %t823 to double
  %t831 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t830)
  %t832 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t833 = alloca i32
  store i32 %t817, ptr %t833
  %t834 = alloca ptr, i32 5
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t825, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t827, ptr %t837
  %t838 = getelementptr ptr, ptr %t834, i32 3
  store ptr %t829, ptr %t838
  %t839 = getelementptr ptr, ptr %t834, i32 4
  store ptr %t831, ptr %t839
  %t840 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t832, ptr %t834, ptr %t840, i32 5, i32 0)
  br label %L71
L71:
  br label %bb124
bb124:
  store i32 8, ptr %t26
  br label %bb125
bb125:
  %t841 = fsub float 0.0, 2.75e0
  %t842 = insertvalue {float, float} undef, float %t841, 0
  %t843 = insertvalue {float, float} %t842, float 1.375e0, 1
  store {float, float} %t843, ptr %t1
  br label %bb126
bb126:
  %t844 = load {float, float}, ptr %t1
  %t845 = call {float, float} @col6forge_clog({float, float} %t844)
  store {float, float} %t845, ptr %t0
  br label %bb127
bb127:
  %t846 = sext i32 1 to i64
  %t847 = sub i64 %t846, 1
  %t848 = mul i64 %t847, 1
  %t849 = add i64 0, %t848
  %t850 = getelementptr float, ptr %t0, i64 %t849
  %t851 = load float, ptr %t850
  %t852 = fsub float %t851, 1.1231000423431396e0
  %t853 = fcmp olt float %t852, 0.0
  br i1 %t853, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t854 = fcmp oeq float %t852, 0.0
  br i1 %t854, label %L40082, label %L40081
L40081:
  %t855 = sext i32 1 to i64
  %t856 = sub i64 %t855, 1
  %t857 = mul i64 %t856, 1
  %t858 = add i64 0, %t857
  %t859 = getelementptr float, ptr %t0, i64 %t858
  %t860 = load float, ptr %t859
  %t861 = fsub float %t860, 1.1232999563217163e0
  %t862 = fcmp olt float %t861, 0.0
  br i1 %t862, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t863 = fcmp oeq float %t861, 0.0
  br i1 %t863, label %L40082, label %L20080
L40082:
  %t864 = sext i32 2 to i64
  %t865 = sub i64 %t864, 1
  %t866 = mul i64 %t865, 1
  %t867 = add i64 0, %t866
  %t868 = getelementptr float, ptr %t0, i64 %t867
  %t869 = load float, ptr %t868
  %t870 = fsub float %t869, 2.677799940109253e0
  %t871 = fcmp olt float %t870, 0.0
  br i1 %t871, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t872 = fcmp oeq float %t870, 0.0
  br i1 %t872, label %L10080, label %L40080
L40080:
  %t873 = sext i32 2 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = getelementptr float, ptr %t0, i64 %t876
  %t878 = load float, ptr %t877
  %t879 = fsub float %t878, 2.678100109100342e0
  %t880 = fcmp olt float %t879, 0.0
  br i1 %t880, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t881 = fcmp oeq float %t879, 0.0
  br i1 %t881, label %L10080, label %L20080
L10080:
  %t882 = load i32, ptr %t15
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t15
  br label %bb132
bb132:
  %t884 = load i32, ptr %t24
  %t885 = load i32, ptr %t26
  %t886 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t887 = alloca i32
  store i32 %t885, ptr %t887
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t886, ptr %t888, ptr %t890, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t891 = load i32, ptr %t16
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t16
  br label %bb135
bb135:
  %t893 = insertvalue {float, float} undef, float 1.123172640800476e0, 0
  %t894 = insertvalue {float, float} %t893, float 2.677945137023926e0, 1
  store {float, float} %t894, ptr %t3
  br label %bb136
bb136:
  %t895 = load i32, ptr %t24
  %t896 = load i32, ptr %t26
  %t897 = load {float, float}, ptr %t0
  %t898 = extractvalue {float, float} %t897, 0
  %t899 = extractvalue {float, float} %t897, 1
  %t900 = load {float, float}, ptr %t3
  %t901 = extractvalue {float, float} %t900, 0
  %t902 = extractvalue {float, float} %t900, 1
  %t903 = fpext float %t898 to double
  %t904 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t903)
  %t905 = fpext float %t899 to double
  %t906 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t905)
  %t907 = fpext float %t901 to double
  %t908 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t907)
  %t909 = fpext float %t902 to double
  %t910 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t909)
  %t911 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t912 = alloca i32
  store i32 %t896, ptr %t912
  %t913 = alloca ptr, i32 5
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr ptr, ptr %t913, i32 1
  store ptr %t904, ptr %t915
  %t916 = getelementptr ptr, ptr %t913, i32 2
  store ptr %t906, ptr %t916
  %t917 = getelementptr ptr, ptr %t913, i32 3
  store ptr %t908, ptr %t917
  %t918 = getelementptr ptr, ptr %t913, i32 4
  store ptr %t910, ptr %t918
  %t919 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t911, ptr %t913, ptr %t919, i32 5, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t26
  br label %bb139
bb139:
  %t920 = fsub float 0.0, 1.0e1
  %t921 = fsub float 0.0, 1.0e1
  %t922 = insertvalue {float, float} undef, float %t920, 0
  %t923 = insertvalue {float, float} %t922, float %t921, 1
  store {float, float} %t923, ptr %t1
  br label %bb140
bb140:
  %t924 = load {float, float}, ptr %t1
  %t925 = call {float, float} @col6forge_clog({float, float} %t924)
  store {float, float} %t925, ptr %t0
  br label %bb141
bb141:
  %t926 = sext i32 1 to i64
  %t927 = sub i64 %t926, 1
  %t928 = mul i64 %t927, 1
  %t929 = add i64 0, %t928
  %t930 = getelementptr float, ptr %t0, i64 %t929
  %t931 = load float, ptr %t930
  %t932 = fsub float %t931, 2.6489999294281006e0
  %t933 = fcmp olt float %t932, 0.0
  br i1 %t933, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t934 = fcmp oeq float %t932, 0.0
  br i1 %t934, label %L40092, label %L40091
L40091:
  %t935 = sext i32 1 to i64
  %t936 = sub i64 %t935, 1
  %t937 = mul i64 %t936, 1
  %t938 = add i64 0, %t937
  %t939 = getelementptr float, ptr %t0, i64 %t938
  %t940 = load float, ptr %t939
  %t941 = fsub float %t940, 2.6493000984191895e0
  %t942 = fcmp olt float %t941, 0.0
  br i1 %t942, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t943 = fcmp oeq float %t941, 0.0
  br i1 %t943, label %L40092, label %L20090
L40092:
  %t944 = sext i32 2 to i64
  %t945 = sub i64 %t944, 1
  %t946 = mul i64 %t945, 1
  %t947 = add i64 0, %t946
  %t948 = getelementptr float, ptr %t0, i64 %t947
  %t949 = load float, ptr %t948
  %t950 = fadd float %t949, 2.3564000129699707e0
  %t951 = fcmp olt float %t950, 0.0
  br i1 %t951, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t952 = fcmp oeq float %t950, 0.0
  br i1 %t952, label %L10090, label %L40090
L40090:
  %t953 = sext i32 2 to i64
  %t954 = sub i64 %t953, 1
  %t955 = mul i64 %t954, 1
  %t956 = add i64 0, %t955
  %t957 = getelementptr float, ptr %t0, i64 %t956
  %t958 = load float, ptr %t957
  %t959 = fadd float %t958, 2.3559999465942383e0
  %t960 = fcmp olt float %t959, 0.0
  br i1 %t960, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t961 = fcmp oeq float %t959, 0.0
  br i1 %t961, label %L10090, label %L20090
L10090:
  %t962 = load i32, ptr %t15
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t15
  br label %bb146
bb146:
  %t964 = load i32, ptr %t24
  %t965 = load i32, ptr %t26
  %t966 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t967 = alloca i32
  store i32 %t965, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L91
L20090:
  %t971 = load i32, ptr %t16
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t16
  br label %bb149
bb149:
  %t973 = fsub float 0.0, 2.356194496154785e0
  %t974 = insertvalue {float, float} undef, float 2.6491587162017822e0, 0
  %t975 = insertvalue {float, float} %t974, float %t973, 1
  store {float, float} %t975, ptr %t3
  br label %bb150
bb150:
  %t976 = load i32, ptr %t24
  %t977 = load i32, ptr %t26
  %t978 = load {float, float}, ptr %t0
  %t979 = extractvalue {float, float} %t978, 0
  %t980 = extractvalue {float, float} %t978, 1
  %t981 = load {float, float}, ptr %t3
  %t982 = extractvalue {float, float} %t981, 0
  %t983 = extractvalue {float, float} %t981, 1
  %t984 = fpext float %t979 to double
  %t985 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t984)
  %t986 = fpext float %t980 to double
  %t987 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t986)
  %t988 = fpext float %t982 to double
  %t989 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t988)
  %t990 = fpext float %t983 to double
  %t991 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t990)
  %t992 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t993 = alloca i32
  store i32 %t977, ptr %t993
  %t994 = alloca ptr, i32 5
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t985, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t987, ptr %t997
  %t998 = getelementptr ptr, ptr %t994, i32 3
  store ptr %t989, ptr %t998
  %t999 = getelementptr ptr, ptr %t994, i32 4
  store ptr %t991, ptr %t999
  %t1000 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t992, ptr %t994, ptr %t1000, i32 5, i32 0)
  br label %L91
L91:
  br label %bb152
bb152:
  store i32 10, ptr %t26
  br label %bb153
bb153:
  %t1001 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1002 = insertvalue {float, float} %t1001, float 1.75e0, 1
  %t1003 = call {float, float} @col6forge_clog({float, float} %t1002)
  %t1004 = extractvalue {float, float} %t1003, 1
  %t1005 = fsub float 0.0, 3.0e0
  %t1006 = insertvalue {float, float} undef, float %t1005, 0
  %t1007 = insertvalue {float, float} %t1006, float 1.75e0, 1
  %t1008 = call {float, float} @col6forge_clog({float, float} %t1007)
  %t1009 = extractvalue {float, float} %t1008, 1
  %t1010 = fadd float %t1004, %t1009
  %t1011 = load float, ptr %t25
  %t1012 = fsub float %t1010, %t1011
  store float %t1012, ptr %t28
  br label %bb154
bb154:
  %t1013 = load float, ptr %t28
  %t1014 = fadd float %t1013, 4.999999873689376e-5
  %t1015 = fcmp olt float %t1014, 0.0
  br i1 %t1015, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t1016 = fcmp oeq float %t1014, 0.0
  br i1 %t1016, label %L10100, label %L40100
L40100:
  %t1017 = load float, ptr %t28
  %t1018 = fsub float %t1017, 4.999999873689376e-5
  %t1019 = fcmp olt float %t1018, 0.0
  br i1 %t1019, label %L10100, label %arith_if_zero37
arith_if_zero37:
  %t1020 = fcmp oeq float %t1018, 0.0
  br i1 %t1020, label %L10100, label %L20100
L10100:
  %t1021 = load i32, ptr %t15
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t15
  br label %bb157
bb157:
  %t1023 = load i32, ptr %t24
  %t1024 = load i32, ptr %t26
  %t1025 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1026 = alloca i32
  store i32 %t1024, ptr %t1026
  %t1027 = alloca ptr, i32 1
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1026, ptr %t1028
  %t1029 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1025, ptr %t1027, ptr %t1029, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t1030 = load i32, ptr %t16
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t16
  br label %bb160
bb160:
  store float 0.0, ptr %t30
  br label %bb161
bb161:
  %t1032 = load i32, ptr %t24
  %t1033 = load i32, ptr %t26
  %t1034 = load float, ptr %t28
  %t1035 = load float, ptr %t30
  %t1036 = fpext float %t1034 to double
  %t1037 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1036)
  %t1038 = fpext float %t1035 to double
  %t1039 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1038)
  %t1040 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1041 = alloca i32
  store i32 %t1033, ptr %t1041
  %t1042 = alloca ptr, i32 3
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1042, i32 1
  store ptr %t1037, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1042, i32 2
  store ptr %t1039, ptr %t1045
  %t1046 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1040, ptr %t1042, ptr %t1046, i32 3, i32 0)
  br label %L101
L101:
  br label %bb163
bb163:
  store i32 11, ptr %t26
  br label %bb164
bb164:
  %t1047 = fsub float 0.0, 3.75e0
  %t1048 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1049 = insertvalue {float, float} %t1048, float %t1047, 1
  %t1050 = call {float, float} @col6forge_clog({float, float} %t1049)
  store {float, float} %t1050, ptr %t1
  br label %bb165
bb165:
  %t1051 = fsub float 0.0, 4.5e0
  %t1052 = fsub float 0.0, 3.75e0
  %t1053 = insertvalue {float, float} undef, float %t1051, 0
  %t1054 = insertvalue {float, float} %t1053, float %t1052, 1
  %t1055 = call {float, float} @col6forge_clog({float, float} %t1054)
  store {float, float} %t1055, ptr %t2
  br label %bb166
bb166:
  %t1056 = load {float, float}, ptr %t1
  %t1057 = load {float, float}, ptr %t1
  %t1058 = extractvalue {float, float} %t1057, 1
  %t1059 = insertvalue {float, float} undef, float 0.0, 0
  %t1060 = insertvalue {float, float} %t1059, float %t1058, 1
  %t1061 = extractvalue {float, float} %t1056, 0
  %t1062 = extractvalue {float, float} %t1056, 1
  %t1063 = extractvalue {float, float} %t1060, 0
  %t1064 = extractvalue {float, float} %t1060, 1
  %t1065 = fsub float %t1061, %t1063
  %t1066 = fsub float %t1062, %t1064
  %t1067 = insertvalue {float, float} undef, float %t1065, 0
  %t1068 = insertvalue {float, float} %t1067, float %t1066, 1
  %t1069 = load {float, float}, ptr %t2
  %t1070 = load {float, float}, ptr %t2
  %t1071 = extractvalue {float, float} %t1070, 1
  %t1072 = insertvalue {float, float} undef, float 0.0, 0
  %t1073 = insertvalue {float, float} %t1072, float %t1071, 1
  %t1074 = extractvalue {float, float} %t1069, 0
  %t1075 = extractvalue {float, float} %t1069, 1
  %t1076 = extractvalue {float, float} %t1073, 0
  %t1077 = extractvalue {float, float} %t1073, 1
  %t1078 = fsub float %t1074, %t1076
  %t1079 = fsub float %t1075, %t1077
  %t1080 = insertvalue {float, float} undef, float %t1078, 0
  %t1081 = insertvalue {float, float} %t1080, float %t1079, 1
  %t1082 = extractvalue {float, float} %t1068, 0
  %t1083 = extractvalue {float, float} %t1068, 1
  %t1084 = extractvalue {float, float} %t1081, 0
  %t1085 = extractvalue {float, float} %t1081, 1
  %t1086 = fsub float %t1082, %t1084
  %t1087 = fsub float %t1083, %t1085
  %t1088 = insertvalue {float, float} undef, float %t1086, 0
  %t1089 = insertvalue {float, float} %t1088, float %t1087, 1
  store {float, float} %t1089, ptr %t0
  br label %bb167
bb167:
  %t1090 = sext i32 1 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = getelementptr float, ptr %t0, i64 %t1093
  %t1095 = load float, ptr %t1094
  %t1096 = fadd float %t1095, 4.999999873689376e-5
  %t1097 = fcmp olt float %t1096, 0.0
  br i1 %t1097, label %L20110, label %arith_if_zero38
arith_if_zero38:
  %t1098 = fcmp oeq float %t1096, 0.0
  br i1 %t1098, label %L40112, label %L40111
L40111:
  %t1099 = sext i32 1 to i64
  %t1100 = sub i64 %t1099, 1
  %t1101 = mul i64 %t1100, 1
  %t1102 = add i64 0, %t1101
  %t1103 = getelementptr float, ptr %t0, i64 %t1102
  %t1104 = load float, ptr %t1103
  %t1105 = fsub float %t1104, 4.999999873689376e-5
  %t1106 = fcmp olt float %t1105, 0.0
  br i1 %t1106, label %L40112, label %arith_if_zero39
arith_if_zero39:
  %t1107 = fcmp oeq float %t1105, 0.0
  br i1 %t1107, label %L40112, label %L20110
L40112:
  %t1108 = sext i32 2 to i64
  %t1109 = sub i64 %t1108, 1
  %t1110 = mul i64 %t1109, 1
  %t1111 = add i64 0, %t1110
  %t1112 = getelementptr float, ptr %t0, i64 %t1111
  %t1113 = load float, ptr %t1112
  %t1114 = fadd float %t1113, 4.999999873689376e-5
  %t1115 = fcmp olt float %t1114, 0.0
  br i1 %t1115, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1116 = fcmp oeq float %t1114, 0.0
  br i1 %t1116, label %L10110, label %L40110
L40110:
  %t1117 = sext i32 2 to i64
  %t1118 = sub i64 %t1117, 1
  %t1119 = mul i64 %t1118, 1
  %t1120 = add i64 0, %t1119
  %t1121 = getelementptr float, ptr %t0, i64 %t1120
  %t1122 = load float, ptr %t1121
  %t1123 = fsub float %t1122, 4.999999873689376e-5
  %t1124 = fcmp olt float %t1123, 0.0
  br i1 %t1124, label %L10110, label %arith_if_zero41
arith_if_zero41:
  %t1125 = fcmp oeq float %t1123, 0.0
  br i1 %t1125, label %L10110, label %L20110
L10110:
  %t1126 = load i32, ptr %t15
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t15
  br label %bb172
bb172:
  %t1128 = load i32, ptr %t24
  %t1129 = load i32, ptr %t26
  %t1130 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1131 = alloca i32
  store i32 %t1129, ptr %t1131
  %t1132 = alloca ptr, i32 1
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1131, ptr %t1133
  %t1134 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1130, ptr %t1132, ptr %t1134, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L111
L20110:
  %t1135 = load i32, ptr %t16
  %t1136 = add i32 %t1135, 1
  store i32 %t1136, ptr %t16
  br label %bb175
bb175:
  %t1137 = insertvalue {float, float} undef, float 0.0, 0
  %t1138 = insertvalue {float, float} %t1137, float 0.0, 1
  store {float, float} %t1138, ptr %t3
  br label %bb176
bb176:
  %t1139 = load i32, ptr %t24
  %t1140 = load i32, ptr %t26
  %t1141 = load {float, float}, ptr %t0
  %t1142 = extractvalue {float, float} %t1141, 0
  %t1143 = extractvalue {float, float} %t1141, 1
  %t1144 = load {float, float}, ptr %t3
  %t1145 = extractvalue {float, float} %t1144, 0
  %t1146 = extractvalue {float, float} %t1144, 1
  %t1147 = fpext float %t1142 to double
  %t1148 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1147)
  %t1149 = fpext float %t1143 to double
  %t1150 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1149)
  %t1151 = fpext float %t1145 to double
  %t1152 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1151)
  %t1153 = fpext float %t1146 to double
  %t1154 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1153)
  %t1155 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1156 = alloca i32
  store i32 %t1140, ptr %t1156
  %t1157 = alloca ptr, i32 5
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1157, i32 1
  store ptr %t1148, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1157, i32 2
  store ptr %t1150, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1157, i32 3
  store ptr %t1152, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1157, i32 4
  store ptr %t1154, ptr %t1162
  %t1163 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1155, ptr %t1157, ptr %t1163, i32 5, i32 0)
  br label %L111
L111:
  br label %bb178
bb178:
  %t1164 = load i32, ptr %t15
  %t1165 = load i32, ptr %t16
  %t1166 = add i32 %t1164, %t1165
  %t1167 = load i32, ptr %t17
  %t1168 = add i32 %t1166, %t1167
  %t1169 = load i32, ptr %t18
  %t1170 = add i32 %t1168, %t1169
  store i32 %t1170, ptr %t20
  br label %bb179
bb179:
  %t1171 = load i32, ptr %t23
  %t1172 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1172, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t1173 = load i32, ptr %t23
  %t1174 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1174, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1175 = load i32, ptr %t23
  %t1176 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1176, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1177 = load i32, ptr %t23
  %t1178 = load i32, ptr %t15
  %t1179 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1180 = alloca i32
  store i32 %t1178, ptr %t1180
  %t1181 = alloca ptr, i32 1
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1180, ptr %t1182
  %t1183 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1181, ptr %t1183, i32 1, i32 0)
  br label %bb183
bb183:
  %t1184 = load i32, ptr %t23
  %t1185 = load i32, ptr %t16
  %t1186 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1187 = alloca i32
  store i32 %t1185, ptr %t1187
  %t1188 = alloca ptr, i32 1
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1188, ptr %t1190, i32 1, i32 0)
  br label %bb184
bb184:
  %t1191 = load i32, ptr %t23
  %t1192 = load i32, ptr %t17
  %t1193 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1194 = alloca i32
  store i32 %t1192, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1193, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb185
bb185:
  %t1198 = load i32, ptr %t23
  %t1199 = load i32, ptr %t18
  %t1200 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1201 = alloca i32
  store i32 %t1199, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1198, ptr %t1200, ptr %t1202, ptr %t1204, i32 1, i32 0)
  br label %bb186
bb186:
  %t1205 = load i32, ptr %t23
  %t1206 = load i32, ptr %t20
  %t1207 = load i32, ptr %t19
  %t1208 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1209 = alloca i32
  store i32 %t1206, ptr %t1209
  %t1210 = alloca i32
  store i32 %t1207, ptr %t1210
  %t1211 = alloca ptr, i32 2
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1209, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1210, ptr %t1213
  %t1214 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1208, ptr %t1211, ptr %t1214, i32 2, i32 0)
  br label %bb187
bb187:
  %t1215 = load i32, ptr %t23
  %t1216 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1217 = alloca i32
  store i32 5, ptr %t1217
  %t1218 = alloca i32
  store i32 5, ptr %t1218
  %t1219 = alloca i32
  store i32 5, ptr %t1219
  %t1220 = alloca i32
  store i32 5, ptr %t1220
  %t1221 = alloca ptr, i32 6
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1217, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1221, i32 1
  store ptr %t1218, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1221, i32 2
  store ptr %t8, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1221, i32 3
  store ptr %t1219, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1221, i32 4
  store ptr %t1220, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1221, i32 5
  store ptr %t8, ptr %t1227
  %t1228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1216, ptr %t1221, ptr %t1228, i32 6, i32 0)
  br label %bb188
bb188:
  %t1229 = load i32, ptr %t23
  %t1230 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1231 = alloca i32
  store i32 13, ptr %t1231
  %t1232 = alloca i32
  store i32 13, ptr %t1232
  %t1233 = alloca i32
  store i32 20, ptr %t1233
  %t1234 = alloca i32
  store i32 20, ptr %t1234
  %t1235 = alloca i32
  store i32 10, ptr %t1235
  %t1236 = alloca i32
  store i32 10, ptr %t1236
  %t1237 = alloca i32
  store i32 13, ptr %t1237
  %t1238 = alloca i32
  store i32 13, ptr %t1238
  %t1239 = alloca ptr, i32 12
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1231, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1239, i32 1
  store ptr %t1232, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1239, i32 2
  store ptr %t12, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1239, i32 3
  store ptr %t1233, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1239, i32 4
  store ptr %t1234, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1239, i32 5
  store ptr %t10, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1239, i32 6
  store ptr %t1235, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1239, i32 7
  store ptr %t1236, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1239, i32 8
  store ptr %t11, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1239, i32 9
  store ptr %t1237, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1239, i32 10
  store ptr %t1238, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1239, i32 11
  store ptr %t14, ptr %t1251
  %t1252 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1230, ptr %t1239, ptr %t1252, i32 12, i32 0)
  br label %bb189
bb189:
  %t1253 = load i32, ptr %t23
  %t1254 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1254, ptr null, ptr null, i32 0, i32 0)
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
declare {float, float} @col6forge_clog({float, float})
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
