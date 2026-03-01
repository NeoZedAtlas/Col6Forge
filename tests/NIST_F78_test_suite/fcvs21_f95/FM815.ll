; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM815.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm815_18000 = private unnamed_addr constant [88 x i8] c" \0A  YCEXP - (180) INTRINSIC FUNCTIONS\0A\0A  CEXP (COMPLEX EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm815_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm815_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm815_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm815_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm815_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm815_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm815_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm815_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm815_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm815_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm815_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm815_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm815_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm815_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm815_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm815_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm815_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm815_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm815_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm815_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm815_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm815_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm815_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm815_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm815_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm815_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm815_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm815_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm815_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm815_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm815_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm815_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm815_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm815_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm815_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm815_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm815_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm815_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm815_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm815_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm815_() {
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
  %t25 = alloca i32
  %t26 = alloca {float, float}
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  br label %bb0
bb0:
  %t31 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t138
  %t139 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t150
  %t151 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t152
  %t153 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t189
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t190 = load i32, ptr %t23
  store i32 %t190, ptr %t24
  store i32 9, ptr %t19
  %t191 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 2
  store i8 56, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 4
  store i8 53, ptr %t195
  %t196 = load i32, ptr %t23
  %t197 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t198 = load i32, ptr %t23
  %t199 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t200 = load i32, ptr %t23
  %t201 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t202 = load i32, ptr %t23
  %t203 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t204 = alloca i32, i32 4
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 13, ptr %t205
  %t206 = getelementptr i32, ptr %t204, i32 1
  store i32 13, ptr %t206
  %t207 = getelementptr i32, ptr %t204, i32 2
  store i32 17, ptr %t207
  %t208 = getelementptr i32, ptr %t204, i32 3
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
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr %t209, ptr %t216, i32 6, i32 0)
  br label %bb20
bb20:
  %t217 = load i32, ptr %t23
  %t218 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t219 = alloca i32, i32 4
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 5, ptr %t220
  %t221 = getelementptr i32, ptr %t219, i32 1
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t219, i32 2
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t219, i32 3
  store i32 5, ptr %t223
  %t224 = alloca ptr, i32 6
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t8, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t8, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t224, ptr %t231, i32 6, i32 0)
  br label %bb21
bb21:
  %t232 = load i32, ptr %t23
  %t233 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t234 = alloca i32, i32 4
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 17, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 20, ptr %t237
  %t238 = getelementptr i32, ptr %t234, i32 3
  store i32 20, ptr %t238
  %t239 = alloca ptr, i32 6
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t7, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t9, ptr %t245
  %t246 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr %t239, ptr %t246, i32 6, i32 0)
  br label %bb22
bb22:
  %t247 = load i32, ptr %t24
  %t248 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %L18000
L18000:
  br label %bb24
bb24:
  %t249 = load i32, ptr %t23
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t251 = load i32, ptr %t23
  %t252 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t253 = load i32, ptr %t23
  %t254 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t255 = load i32, ptr %t23
  %t256 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t257 = load i32, ptr %t23
  %t258 = load i32, ptr %t19
  %t259 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t260 = alloca i32, i32 1
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  %t265 = insertvalue {float, float} undef, float 0.0, 0
  %t266 = insertvalue {float, float} %t265, float 0.0, 1
  store {float, float} %t266, ptr %t1
  %t267 = load {float, float}, ptr %t1
  %t268 = alloca {float, float}
  store {float, float} %t267, ptr %t268
  %t269 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t269, ptr %t268)
  %t270 = load {float, float}, ptr %t269
  store {float, float} %t270, ptr %t0
  %t271 = sext i32 1 to i64
  %t272 = sub i64 %t271, 1
  %t273 = mul i64 %t272, 1
  %t274 = add i64 0, %t273
  %t275 = getelementptr float, ptr %t0, i64 %t274
  %t276 = load float, ptr %t275
  %t277 = fsub float %t276, 9.999499917030334e-1
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
  %t286 = fsub float %t285, 1.000100016593933e0
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
  %t310 = load i32, ptr %t25
  %t311 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t312 = alloca i32, i32 1
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t310, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t317 = load i32, ptr %t16
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t16
  br label %bb40
bb40:
  %t319 = insertvalue {float, float} undef, float 1.0e0, 0
  %t320 = insertvalue {float, float} %t319, float 0.0, 1
  store {float, float} %t320, ptr %t3
  %t321 = load i32, ptr %t24
  %t322 = load i32, ptr %t25
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
  %t338 = alloca i32, i32 1
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
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t25
  %t347 = insertvalue {float, float} undef, float 1.0e0, 0
  %t348 = insertvalue {float, float} %t347, float 0.0, 1
  %t349 = alloca {float, float}
  store {float, float} %t348, ptr %t349
  %t350 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t350, ptr %t349)
  %t351 = load {float, float}, ptr %t350
  store {float, float} %t351, ptr %t0
  %t352 = sext i32 1 to i64
  %t353 = sub i64 %t352, 1
  %t354 = mul i64 %t353, 1
  %t355 = add i64 0, %t354
  %t356 = getelementptr float, ptr %t0, i64 %t355
  %t357 = load float, ptr %t356
  %t358 = fsub float %t357, 2.718100070953369e0
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
  %t367 = fsub float %t366, 2.7184998989105225e0
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
  %t391 = load i32, ptr %t25
  %t392 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t398 = load i32, ptr %t16
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t16
  br label %bb53
bb53:
  %t400 = insertvalue {float, float} undef, float 2.7182817459106445e0, 0
  %t401 = insertvalue {float, float} %t400, float 0.0, 1
  store {float, float} %t401, ptr %t3
  %t402 = load i32, ptr %t24
  %t403 = load i32, ptr %t25
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
  %t419 = alloca i32, i32 1
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
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t25
  %t428 = fsub float 0.0, 3.0e0
  %t429 = insertvalue {float, float} undef, float %t428, 0
  %t430 = insertvalue {float, float} %t429, float 0.0, 1
  store {float, float} %t430, ptr %t1
  %t431 = load {float, float}, ptr %t1
  %t432 = alloca {float, float}
  store {float, float} %t431, ptr %t432
  %t433 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t433, ptr %t432)
  %t434 = load {float, float}, ptr %t433
  store {float, float} %t434, ptr %t0
  %t435 = sext i32 1 to i64
  %t436 = sub i64 %t435, 1
  %t437 = mul i64 %t436, 1
  %t438 = add i64 0, %t437
  %t439 = getelementptr float, ptr %t0, i64 %t438
  %t440 = load float, ptr %t439
  %t441 = fsub float %t440, 4.978400096297264e-2
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L40032, label %L40031
L40031:
  %t444 = sext i32 1 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = getelementptr float, ptr %t0, i64 %t447
  %t449 = load float, ptr %t448
  %t450 = fsub float %t449, 4.9789998680353165e-2
  %t451 = fcmp olt float %t450, 0.0
  br i1 %t451, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t452 = fcmp oeq float %t450, 0.0
  br i1 %t452, label %L40032, label %L20030
L40032:
  %t453 = sext i32 2 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = getelementptr float, ptr %t0, i64 %t456
  %t458 = load float, ptr %t457
  %t459 = fadd float %t458, 4.999999873689376e-5
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10030, label %L40030
L40030:
  %t462 = sext i32 2 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = getelementptr float, ptr %t0, i64 %t465
  %t467 = load float, ptr %t466
  %t468 = fsub float %t467, 4.999999873689376e-5
  %t469 = fcmp olt float %t468, 0.0
  br i1 %t469, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t470 = fcmp oeq float %t468, 0.0
  br i1 %t470, label %L10030, label %L20030
L10030:
  %t471 = load i32, ptr %t15
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t15
  br label %bb64
bb64:
  %t473 = load i32, ptr %t24
  %t474 = load i32, ptr %t25
  %t475 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t481 = load i32, ptr %t16
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t16
  br label %bb67
bb67:
  %t483 = insertvalue {float, float} undef, float 4.9787066876888275e-2, 0
  %t484 = insertvalue {float, float} %t483, float 0.0, 1
  store {float, float} %t484, ptr %t3
  %t485 = load i32, ptr %t24
  %t486 = load i32, ptr %t25
  %t487 = load {float, float}, ptr %t0
  %t488 = extractvalue {float, float} %t487, 0
  %t489 = extractvalue {float, float} %t487, 1
  %t490 = load {float, float}, ptr %t3
  %t491 = extractvalue {float, float} %t490, 0
  %t492 = extractvalue {float, float} %t490, 1
  %t493 = fpext float %t488 to double
  %t494 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t493)
  %t495 = fpext float %t489 to double
  %t496 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t495)
  %t497 = fpext float %t491 to double
  %t498 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t497)
  %t499 = fpext float %t492 to double
  %t500 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t499)
  %t501 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t502 = alloca i32, i32 1
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t486, ptr %t503
  %t504 = alloca ptr, i32 5
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t494, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t496, ptr %t507
  %t508 = getelementptr ptr, ptr %t504, i32 3
  store ptr %t498, ptr %t508
  %t509 = getelementptr ptr, ptr %t504, i32 4
  store ptr %t500, ptr %t509
  %t510 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t501, ptr %t504, ptr %t510, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t25
  %t511 = insertvalue {float, float} undef, float 0.0, 0
  %t512 = insertvalue {float, float} %t511, float 3.1415927410125732e0, 1
  store {float, float} %t512, ptr %t1
  %t513 = load {float, float}, ptr %t1
  %t514 = insertvalue {float, float} undef, float 1.0e0, 0
  %t515 = insertvalue {float, float} %t514, float 0.0, 1
  %t516 = extractvalue {float, float} %t513, 0
  %t517 = extractvalue {float, float} %t513, 1
  %t518 = extractvalue {float, float} %t515, 0
  %t519 = extractvalue {float, float} %t515, 1
  %t520 = fmul float %t516, %t518
  %t521 = fmul float %t517, %t519
  %t522 = fmul float %t516, %t519
  %t523 = fmul float %t517, %t518
  %t524 = fsub float %t520, %t521
  %t525 = fadd float %t522, %t523
  %t526 = insertvalue {float, float} undef, float %t524, 0
  %t527 = insertvalue {float, float} %t526, float %t525, 1
  %t528 = alloca {float, float}
  store {float, float} %t527, ptr %t528
  %t529 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t529, ptr %t528)
  %t530 = load {float, float}, ptr %t529
  store {float, float} %t530, ptr %t0
  %t531 = sext i32 1 to i64
  %t532 = sub i64 %t531, 1
  %t533 = mul i64 %t532, 1
  %t534 = add i64 0, %t533
  %t535 = getelementptr float, ptr %t0, i64 %t534
  %t536 = load float, ptr %t535
  %t537 = fadd float %t536, 1.000100016593933e0
  %t538 = fcmp olt float %t537, 0.0
  br i1 %t538, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t539 = fcmp oeq float %t537, 0.0
  br i1 %t539, label %L40042, label %L40041
L40041:
  %t540 = sext i32 1 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = getelementptr float, ptr %t0, i64 %t543
  %t545 = load float, ptr %t544
  %t546 = fadd float %t545, 9.999499917030334e-1
  %t547 = fcmp olt float %t546, 0.0
  br i1 %t547, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t548 = fcmp oeq float %t546, 0.0
  br i1 %t548, label %L40042, label %L20040
L40042:
  %t549 = sext i32 2 to i64
  %t550 = sub i64 %t549, 1
  %t551 = mul i64 %t550, 1
  %t552 = add i64 0, %t551
  %t553 = getelementptr float, ptr %t0, i64 %t552
  %t554 = load float, ptr %t553
  %t555 = fadd float %t554, 4.999999873689376e-5
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10040, label %L40040
L40040:
  %t558 = sext i32 2 to i64
  %t559 = sub i64 %t558, 1
  %t560 = mul i64 %t559, 1
  %t561 = add i64 0, %t560
  %t562 = getelementptr float, ptr %t0, i64 %t561
  %t563 = load float, ptr %t562
  %t564 = fsub float %t563, 4.999999873689376e-5
  %t565 = fcmp olt float %t564, 0.0
  br i1 %t565, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t566 = fcmp oeq float %t564, 0.0
  br i1 %t566, label %L10040, label %L20040
L10040:
  %t567 = load i32, ptr %t15
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t15
  br label %bb78
bb78:
  %t569 = load i32, ptr %t24
  %t570 = load i32, ptr %t25
  %t571 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t570, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t577 = load i32, ptr %t16
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t16
  br label %bb81
bb81:
  %t579 = fsub float 0.0, 1.0e0
  %t580 = insertvalue {float, float} undef, float %t579, 0
  %t581 = insertvalue {float, float} %t580, float 0.0, 1
  store {float, float} %t581, ptr %t3
  %t582 = load i32, ptr %t24
  %t583 = load i32, ptr %t25
  %t584 = load {float, float}, ptr %t0
  %t585 = extractvalue {float, float} %t584, 0
  %t586 = extractvalue {float, float} %t584, 1
  %t587 = load {float, float}, ptr %t3
  %t588 = extractvalue {float, float} %t587, 0
  %t589 = extractvalue {float, float} %t587, 1
  %t590 = fpext float %t585 to double
  %t591 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t590)
  %t592 = fpext float %t586 to double
  %t593 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t592)
  %t594 = fpext float %t588 to double
  %t595 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t594)
  %t596 = fpext float %t589 to double
  %t597 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t596)
  %t598 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t583, ptr %t600
  %t601 = alloca ptr, i32 5
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t591, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t593, ptr %t604
  %t605 = getelementptr ptr, ptr %t601, i32 3
  store ptr %t595, ptr %t605
  %t606 = getelementptr ptr, ptr %t601, i32 4
  store ptr %t597, ptr %t606
  %t607 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t598, ptr %t601, ptr %t607, i32 5, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t25
  %t608 = fsub float 0.0, 3.1415927410125732e0
  %t609 = insertvalue {float, float} undef, float 0.0, 0
  %t610 = insertvalue {float, float} %t609, float %t608, 1
  store {float, float} %t610, ptr %t1
  %t611 = load {float, float}, ptr %t1
  %t612 = insertvalue {float, float} undef, float 2.0e0, 0
  %t613 = insertvalue {float, float} %t612, float 0.0, 1
  %t614 = extractvalue {float, float} %t611, 0
  %t615 = extractvalue {float, float} %t611, 1
  %t616 = extractvalue {float, float} %t613, 0
  %t617 = extractvalue {float, float} %t613, 1
  %t618 = fcmp olt float %t616, 0.0
  %t619 = fsub float 0.0, %t616
  %t620 = select i1 %t618, float %t619, float %t616
  %t621 = fcmp olt float %t617, 0.0
  %t622 = fsub float 0.0, %t617
  %t623 = select i1 %t621, float %t622, float %t617
  %t624 = fcmp oge float %t620, %t623
  br i1 %t624, label %cdiv_then16, label %cdiv_else17
cdiv_then16:
  %t625 = fdiv float %t617, %t616
  %t626 = fmul float %t617, %t625
  %t627 = fadd float %t616, %t626
  %t628 = fmul float %t615, %t625
  %t629 = fmul float %t614, %t625
  %t630 = fadd float %t614, %t628
  %t631 = fsub float %t615, %t629
  %t632 = fdiv float %t630, %t627
  %t633 = fdiv float %t631, %t627
  br label %cdiv_merge18
cdiv_else17:
  %t634 = fdiv float %t616, %t617
  %t635 = fmul float %t616, %t634
  %t636 = fadd float %t617, %t635
  %t637 = fmul float %t614, %t634
  %t638 = fmul float %t615, %t634
  %t639 = fadd float %t637, %t615
  %t640 = fsub float %t638, %t614
  %t641 = fdiv float %t639, %t636
  %t642 = fdiv float %t640, %t636
  br label %cdiv_merge18
cdiv_merge18:
  %t643 = phi float [ %t632, %cdiv_then16 ], [ %t641, %cdiv_else17 ]
  %t644 = phi float [ %t633, %cdiv_then16 ], [ %t642, %cdiv_else17 ]
  %t645 = insertvalue {float, float} undef, float %t643, 0
  %t646 = insertvalue {float, float} %t645, float %t644, 1
  %t647 = alloca {float, float}
  store {float, float} %t646, ptr %t647
  %t648 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t648, ptr %t647)
  %t649 = load {float, float}, ptr %t648
  store {float, float} %t649, ptr %t0
  %t650 = sext i32 1 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = getelementptr float, ptr %t0, i64 %t653
  %t655 = load float, ptr %t654
  %t656 = fadd float %t655, 4.999999873689376e-5
  %t657 = fcmp olt float %t656, 0.0
  br i1 %t657, label %L20050, label %arith_if_zero19
arith_if_zero19:
  %t658 = fcmp oeq float %t656, 0.0
  br i1 %t658, label %L40052, label %L40051
L40051:
  %t659 = sext i32 1 to i64
  %t660 = sub i64 %t659, 1
  %t661 = mul i64 %t660, 1
  %t662 = add i64 0, %t661
  %t663 = getelementptr float, ptr %t0, i64 %t662
  %t664 = load float, ptr %t663
  %t665 = fsub float %t664, 4.999999873689376e-5
  %t666 = fcmp olt float %t665, 0.0
  br i1 %t666, label %L40052, label %arith_if_zero20
arith_if_zero20:
  %t667 = fcmp oeq float %t665, 0.0
  br i1 %t667, label %L40052, label %L20050
L40052:
  %t668 = sext i32 2 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr float, ptr %t0, i64 %t671
  %t673 = load float, ptr %t672
  %t674 = fadd float %t673, 1.000100016593933e0
  %t675 = fcmp olt float %t674, 0.0
  br i1 %t675, label %L20050, label %arith_if_zero21
arith_if_zero21:
  %t676 = fcmp oeq float %t674, 0.0
  br i1 %t676, label %L10050, label %L40050
L40050:
  %t677 = sext i32 2 to i64
  %t678 = sub i64 %t677, 1
  %t679 = mul i64 %t678, 1
  %t680 = add i64 0, %t679
  %t681 = getelementptr float, ptr %t0, i64 %t680
  %t682 = load float, ptr %t681
  %t683 = fadd float %t682, 9.999499917030334e-1
  %t684 = fcmp olt float %t683, 0.0
  br i1 %t684, label %L10050, label %arith_if_zero22
arith_if_zero22:
  %t685 = fcmp oeq float %t683, 0.0
  br i1 %t685, label %L10050, label %L20050
L10050:
  %t686 = load i32, ptr %t15
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t15
  br label %bb92
bb92:
  %t688 = load i32, ptr %t24
  %t689 = load i32, ptr %t25
  %t690 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t691 = alloca i32, i32 1
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t689, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L51
L20050:
  %t696 = load i32, ptr %t16
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t16
  br label %bb95
bb95:
  %t698 = fsub float 0.0, 1.0e0
  %t699 = insertvalue {float, float} undef, float 0.0, 0
  %t700 = insertvalue {float, float} %t699, float %t698, 1
  store {float, float} %t700, ptr %t3
  %t701 = load i32, ptr %t24
  %t702 = load i32, ptr %t25
  %t703 = load {float, float}, ptr %t0
  %t704 = extractvalue {float, float} %t703, 0
  %t705 = extractvalue {float, float} %t703, 1
  %t706 = load {float, float}, ptr %t3
  %t707 = extractvalue {float, float} %t706, 0
  %t708 = extractvalue {float, float} %t706, 1
  %t709 = fpext float %t704 to double
  %t710 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t709)
  %t711 = fpext float %t705 to double
  %t712 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t711)
  %t713 = fpext float %t707 to double
  %t714 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t713)
  %t715 = fpext float %t708 to double
  %t716 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t715)
  %t717 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t718 = alloca i32, i32 1
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t702, ptr %t719
  %t720 = alloca ptr, i32 5
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t710, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t712, ptr %t723
  %t724 = getelementptr ptr, ptr %t720, i32 3
  store ptr %t714, ptr %t724
  %t725 = getelementptr ptr, ptr %t720, i32 4
  store ptr %t716, ptr %t725
  %t726 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t717, ptr %t720, ptr %t726, i32 5, i32 0)
  br label %L51
L51:
  br label %bb98
bb98:
  store i32 6, ptr %t25
  %t727 = insertvalue {float, float} undef, float 1.0e0, 0
  %t728 = insertvalue {float, float} %t727, float 2.0e0, 1
  %t729 = alloca {float, float}
  store {float, float} %t728, ptr %t729
  %t730 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t730, ptr %t729)
  %t731 = load {float, float}, ptr %t730
  store {float, float} %t731, ptr %t0
  %t732 = sext i32 1 to i64
  %t733 = sub i64 %t732, 1
  %t734 = mul i64 %t733, 1
  %t735 = add i64 0, %t734
  %t736 = getelementptr float, ptr %t0, i64 %t735
  %t737 = load float, ptr %t736
  %t738 = fadd float %t737, 1.1312999725341797e0
  %t739 = fcmp olt float %t738, 0.0
  br i1 %t739, label %L20060, label %arith_if_zero23
arith_if_zero23:
  %t740 = fcmp oeq float %t738, 0.0
  br i1 %t740, label %L40062, label %L40061
L40061:
  %t741 = sext i32 1 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = getelementptr float, ptr %t0, i64 %t744
  %t746 = load float, ptr %t745
  %t747 = fadd float %t746, 1.131100058555603e0
  %t748 = fcmp olt float %t747, 0.0
  br i1 %t748, label %L40062, label %arith_if_zero24
arith_if_zero24:
  %t749 = fcmp oeq float %t747, 0.0
  br i1 %t749, label %L40062, label %L20060
L40062:
  %t750 = sext i32 2 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = getelementptr float, ptr %t0, i64 %t753
  %t755 = load float, ptr %t754
  %t756 = fsub float %t755, 2.47160005569458e0
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L10060, label %L40060
L40060:
  %t759 = sext i32 2 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = getelementptr float, ptr %t0, i64 %t762
  %t764 = load float, ptr %t763
  %t765 = fsub float %t764, 2.47189998626709e0
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10060, label %L20060
L10060:
  %t768 = load i32, ptr %t15
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t15
  br label %bb105
bb105:
  %t770 = load i32, ptr %t24
  %t771 = load i32, ptr %t25
  %t772 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t771, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t772, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t778 = load i32, ptr %t16
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t16
  br label %bb108
bb108:
  %t780 = fsub float 0.0, 1.13120436668396e0
  %t781 = insertvalue {float, float} undef, float %t780, 0
  %t782 = insertvalue {float, float} %t781, float 2.471726655960083e0, 1
  store {float, float} %t782, ptr %t3
  %t783 = load i32, ptr %t24
  %t784 = load i32, ptr %t25
  %t785 = load {float, float}, ptr %t0
  %t786 = extractvalue {float, float} %t785, 0
  %t787 = extractvalue {float, float} %t785, 1
  %t788 = load {float, float}, ptr %t3
  %t789 = extractvalue {float, float} %t788, 0
  %t790 = extractvalue {float, float} %t788, 1
  %t791 = fpext float %t786 to double
  %t792 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t791)
  %t793 = fpext float %t787 to double
  %t794 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t793)
  %t795 = fpext float %t789 to double
  %t796 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t795)
  %t797 = fpext float %t790 to double
  %t798 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t797)
  %t799 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t800 = alloca i32, i32 1
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t784, ptr %t801
  %t802 = alloca ptr, i32 5
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t792, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t794, ptr %t805
  %t806 = getelementptr ptr, ptr %t802, i32 3
  store ptr %t796, ptr %t806
  %t807 = getelementptr ptr, ptr %t802, i32 4
  store ptr %t798, ptr %t807
  %t808 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t799, ptr %t802, ptr %t808, i32 5, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t25
  %t809 = fsub float 0.0, 1.75e0
  %t810 = insertvalue {float, float} undef, float %t809, 0
  %t811 = insertvalue {float, float} %t810, float 4.625e0, 1
  store {float, float} %t811, ptr %t1
  %t812 = load {float, float}, ptr %t1
  %t813 = alloca {float, float}
  store {float, float} %t812, ptr %t813
  %t814 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t814, ptr %t813)
  %t815 = load {float, float}, ptr %t814
  store {float, float} %t815, ptr %t0
  %t816 = sext i32 1 to i64
  %t817 = sub i64 %t816, 1
  %t818 = mul i64 %t817, 1
  %t819 = add i64 0, %t818
  %t820 = getelementptr float, ptr %t0, i64 %t819
  %t821 = load float, ptr %t820
  %t822 = fadd float %t821, 1.5168000012636185e-2
  %t823 = fcmp olt float %t822, 0.0
  br i1 %t823, label %L20070, label %arith_if_zero27
arith_if_zero27:
  %t824 = fcmp oeq float %t822, 0.0
  br i1 %t824, label %L40072, label %L40071
L40071:
  %t825 = sext i32 1 to i64
  %t826 = sub i64 %t825, 1
  %t827 = mul i64 %t826, 1
  %t828 = add i64 0, %t827
  %t829 = getelementptr float, ptr %t0, i64 %t828
  %t830 = load float, ptr %t829
  %t831 = fadd float %t830, 1.5165000222623348e-2
  %t832 = fcmp olt float %t831, 0.0
  br i1 %t832, label %L40072, label %arith_if_zero28
arith_if_zero28:
  %t833 = fcmp oeq float %t831, 0.0
  br i1 %t833, label %L40072, label %L20070
L40072:
  %t834 = sext i32 2 to i64
  %t835 = sub i64 %t834, 1
  %t836 = mul i64 %t835, 1
  %t837 = add i64 0, %t836
  %t838 = getelementptr float, ptr %t0, i64 %t837
  %t839 = load float, ptr %t838
  %t840 = fadd float %t839, 1.7312000691890717e-1
  %t841 = fcmp olt float %t840, 0.0
  br i1 %t841, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t842 = fcmp oeq float %t840, 0.0
  br i1 %t842, label %L10070, label %L40070
L40070:
  %t843 = sext i32 2 to i64
  %t844 = sub i64 %t843, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = getelementptr float, ptr %t0, i64 %t846
  %t848 = load float, ptr %t847
  %t849 = fadd float %t848, 1.7309999465942383e-1
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10070, label %L20070
L10070:
  %t852 = load i32, ptr %t15
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t15
  br label %bb119
bb119:
  %t854 = load i32, ptr %t24
  %t855 = load i32, ptr %t25
  %t856 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L71
L20070:
  %t862 = load i32, ptr %t16
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t16
  br label %bb122
bb122:
  %t864 = fsub float 0.0, 1.516660675406456e-2
  %t865 = fsub float 0.0, 1.7311082780361176e-1
  %t866 = insertvalue {float, float} undef, float %t864, 0
  %t867 = insertvalue {float, float} %t866, float %t865, 1
  store {float, float} %t867, ptr %t3
  %t868 = load i32, ptr %t24
  %t869 = load i32, ptr %t25
  %t870 = load {float, float}, ptr %t0
  %t871 = extractvalue {float, float} %t870, 0
  %t872 = extractvalue {float, float} %t870, 1
  %t873 = load {float, float}, ptr %t3
  %t874 = extractvalue {float, float} %t873, 0
  %t875 = extractvalue {float, float} %t873, 1
  %t876 = fpext float %t871 to double
  %t877 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t876)
  %t878 = fpext float %t872 to double
  %t879 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t878)
  %t880 = fpext float %t874 to double
  %t881 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t880)
  %t882 = fpext float %t875 to double
  %t883 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t882)
  %t884 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t885 = alloca i32, i32 1
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t869, ptr %t886
  %t887 = alloca ptr, i32 5
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t877, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t879, ptr %t890
  %t891 = getelementptr ptr, ptr %t887, i32 3
  store ptr %t881, ptr %t891
  %t892 = getelementptr ptr, ptr %t887, i32 4
  store ptr %t883, ptr %t892
  %t893 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t884, ptr %t887, ptr %t893, i32 5, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 8, ptr %t25
  %t894 = fsub float 0.0, 1.015625e0
  %t895 = insertvalue {float, float} undef, float 5.5e0, 0
  %t896 = insertvalue {float, float} %t895, float %t894, 1
  %t897 = alloca {float, float}
  store {float, float} %t896, ptr %t897
  %t898 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t898, ptr %t897)
  %t899 = load {float, float}, ptr %t898
  store {float, float} %t899, ptr %t0
  %t900 = sext i32 1 to i64
  %t901 = sub i64 %t900, 1
  %t902 = mul i64 %t901, 1
  %t903 = add i64 0, %t902
  %t904 = getelementptr float, ptr %t0, i64 %t903
  %t905 = load float, ptr %t904
  %t906 = fsub float %t905, 1.289600067138672e2
  %t907 = fcmp olt float %t906, 0.0
  br i1 %t907, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t908 = fcmp oeq float %t906, 0.0
  br i1 %t908, label %L40082, label %L40081
L40081:
  %t909 = sext i32 1 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = getelementptr float, ptr %t0, i64 %t912
  %t914 = load float, ptr %t913
  %t915 = fsub float %t914, 1.2897999572753906e2
  %t916 = fcmp olt float %t915, 0.0
  br i1 %t916, label %L40082, label %arith_if_zero32
arith_if_zero32:
  %t917 = fcmp oeq float %t915, 0.0
  br i1 %t917, label %L40082, label %L20080
L40082:
  %t918 = sext i32 2 to i64
  %t919 = sub i64 %t918, 1
  %t920 = mul i64 %t919, 1
  %t921 = add i64 0, %t920
  %t922 = getelementptr float, ptr %t0, i64 %t921
  %t923 = load float, ptr %t922
  %t924 = fadd float %t923, 2.079600067138672e2
  %t925 = fcmp olt float %t924, 0.0
  br i1 %t925, label %L20080, label %arith_if_zero33
arith_if_zero33:
  %t926 = fcmp oeq float %t924, 0.0
  br i1 %t926, label %L10080, label %L40080
L40080:
  %t927 = sext i32 2 to i64
  %t928 = sub i64 %t927, 1
  %t929 = mul i64 %t928, 1
  %t930 = add i64 0, %t929
  %t931 = getelementptr float, ptr %t0, i64 %t930
  %t932 = load float, ptr %t931
  %t933 = fadd float %t932, 2.0792999267578125e2
  %t934 = fcmp olt float %t933, 0.0
  br i1 %t934, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t935 = fcmp oeq float %t933, 0.0
  br i1 %t935, label %L10080, label %L20080
L10080:
  %t936 = load i32, ptr %t15
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t15
  br label %bb132
bb132:
  %t938 = load i32, ptr %t24
  %t939 = load i32, ptr %t25
  %t940 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t941 = alloca i32, i32 1
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 %t939, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t940, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t946 = load i32, ptr %t16
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t16
  br label %bb135
bb135:
  %t948 = fsub float 0.0, 2.0794168090820312e2
  %t949 = insertvalue {float, float} undef, float 1.2897439575195312e2, 0
  %t950 = insertvalue {float, float} %t949, float %t948, 1
  store {float, float} %t950, ptr %t3
  %t951 = load i32, ptr %t24
  %t952 = load i32, ptr %t25
  %t953 = load {float, float}, ptr %t0
  %t954 = extractvalue {float, float} %t953, 0
  %t955 = extractvalue {float, float} %t953, 1
  %t956 = load {float, float}, ptr %t3
  %t957 = extractvalue {float, float} %t956, 0
  %t958 = extractvalue {float, float} %t956, 1
  %t959 = fpext float %t954 to double
  %t960 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t959)
  %t961 = fpext float %t955 to double
  %t962 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t961)
  %t963 = fpext float %t957 to double
  %t964 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t963)
  %t965 = fpext float %t958 to double
  %t966 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t965)
  %t967 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t968 = alloca i32, i32 1
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t952, ptr %t969
  %t970 = alloca ptr, i32 5
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr ptr, ptr %t970, i32 1
  store ptr %t960, ptr %t972
  %t973 = getelementptr ptr, ptr %t970, i32 2
  store ptr %t962, ptr %t973
  %t974 = getelementptr ptr, ptr %t970, i32 3
  store ptr %t964, ptr %t974
  %t975 = getelementptr ptr, ptr %t970, i32 4
  store ptr %t966, ptr %t975
  %t976 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t967, ptr %t970, ptr %t976, i32 5, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t25
  %t977 = insertvalue {float, float} undef, float 1.0e1, 0
  %t978 = insertvalue {float, float} %t977, float 3.1415927410125732e0, 1
  store {float, float} %t978, ptr %t1
  %t979 = load {float, float}, ptr %t1
  %t980 = insertvalue {float, float} undef, float 4.0e0, 0
  %t981 = insertvalue {float, float} %t980, float 0.0, 1
  %t982 = extractvalue {float, float} %t979, 0
  %t983 = extractvalue {float, float} %t979, 1
  %t984 = extractvalue {float, float} %t981, 0
  %t985 = extractvalue {float, float} %t981, 1
  %t986 = fcmp olt float %t984, 0.0
  %t987 = fsub float 0.0, %t984
  %t988 = select i1 %t986, float %t987, float %t984
  %t989 = fcmp olt float %t985, 0.0
  %t990 = fsub float 0.0, %t985
  %t991 = select i1 %t989, float %t990, float %t985
  %t992 = fcmp oge float %t988, %t991
  br i1 %t992, label %cdiv_then35, label %cdiv_else36
cdiv_then35:
  %t993 = fdiv float %t985, %t984
  %t994 = fmul float %t985, %t993
  %t995 = fadd float %t984, %t994
  %t996 = fmul float %t983, %t993
  %t997 = fmul float %t982, %t993
  %t998 = fadd float %t982, %t996
  %t999 = fsub float %t983, %t997
  %t1000 = fdiv float %t998, %t995
  %t1001 = fdiv float %t999, %t995
  br label %cdiv_merge37
cdiv_else36:
  %t1002 = fdiv float %t984, %t985
  %t1003 = fmul float %t984, %t1002
  %t1004 = fadd float %t985, %t1003
  %t1005 = fmul float %t982, %t1002
  %t1006 = fmul float %t983, %t1002
  %t1007 = fadd float %t1005, %t983
  %t1008 = fsub float %t1006, %t982
  %t1009 = fdiv float %t1007, %t1004
  %t1010 = fdiv float %t1008, %t1004
  br label %cdiv_merge37
cdiv_merge37:
  %t1011 = phi float [ %t1000, %cdiv_then35 ], [ %t1009, %cdiv_else36 ]
  %t1012 = phi float [ %t1001, %cdiv_then35 ], [ %t1010, %cdiv_else36 ]
  %t1013 = insertvalue {float, float} undef, float %t1011, 0
  %t1014 = insertvalue {float, float} %t1013, float %t1012, 1
  %t1015 = alloca {float, float}
  store {float, float} %t1014, ptr %t1015
  %t1016 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t1016, ptr %t1015)
  %t1017 = load {float, float}, ptr %t1016
  store {float, float} %t1017, ptr %t2
  %t1018 = load {float, float}, ptr %t2
  %t1019 = extractvalue {float, float} %t1018, 1
  %t1020 = load {float, float}, ptr %t2
  %t1021 = extractvalue {float, float} %t1020, 0
  %t1022 = extractvalue {float, float} %t1020, 1
  %t1023 = fmul float %t1021, %t1021
  %t1024 = fmul float %t1022, %t1022
  %t1025 = fadd float %t1023, %t1024
  %t1026 = call float @llvm.sqrt.f32(float %t1025)
  %t1027 = fdiv float %t1019, %t1026
  %t1028 = call float @llvm.powi.f32(float %t1027, i32 2)
  store float %t1028, ptr %t27
  %t1029 = load float, ptr %t27
  %t1030 = fsub float %t1029, 4.999699890613556e-1
  %t1031 = fcmp olt float %t1030, 0.0
  br i1 %t1031, label %L20090, label %arith_if_zero38
arith_if_zero38:
  %t1032 = fcmp oeq float %t1030, 0.0
  br i1 %t1032, label %L10090, label %L40090
L40090:
  %t1033 = load float, ptr %t27
  %t1034 = fsub float %t1033, 5.00029981136322e-1
  %t1035 = fcmp olt float %t1034, 0.0
  br i1 %t1035, label %L10090, label %arith_if_zero39
arith_if_zero39:
  %t1036 = fcmp oeq float %t1034, 0.0
  br i1 %t1036, label %L10090, label %L20090
L10090:
  %t1037 = load i32, ptr %t15
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t15
  br label %bb145
bb145:
  %t1039 = load i32, ptr %t24
  %t1040 = load i32, ptr %t25
  %t1041 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1042 = alloca i32, i32 1
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1040, ptr %t1043
  %t1044 = alloca ptr, i32 1
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1041, ptr %t1044, ptr %t1046, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t1047 = load i32, ptr %t16
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t16
  br label %bb148
bb148:
  store float 5.0e-1, ptr %t30
  %t1049 = load i32, ptr %t24
  %t1050 = load i32, ptr %t25
  %t1051 = load float, ptr %t27
  %t1052 = load float, ptr %t30
  %t1053 = fpext float %t1051 to double
  %t1054 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1053)
  %t1055 = fpext float %t1052 to double
  %t1056 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1055)
  %t1057 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1058 = alloca i32, i32 1
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1050, ptr %t1059
  %t1060 = alloca ptr, i32 3
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1054, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1056, ptr %t1063
  %t1064 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1057, ptr %t1060, ptr %t1064, i32 3, i32 0)
  br label %L91
L91:
  br label %bb151
bb151:
  %t1065 = load i32, ptr %t15
  %t1066 = load i32, ptr %t16
  %t1067 = add i32 %t1065, %t1066
  %t1068 = load i32, ptr %t17
  %t1069 = add i32 %t1067, %t1068
  %t1070 = load i32, ptr %t18
  %t1071 = add i32 %t1069, %t1070
  store i32 %t1071, ptr %t20
  %t1072 = load i32, ptr %t23
  %t1073 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1072, ptr %t1073, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t1074 = load i32, ptr %t23
  %t1075 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1074, ptr %t1075, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1076 = load i32, ptr %t23
  %t1077 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1077, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1078 = load i32, ptr %t23
  %t1079 = load i32, ptr %t15
  %t1080 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1081 = alloca i32, i32 1
  %t1082 = getelementptr i32, ptr %t1081, i32 0
  store i32 %t1079, ptr %t1082
  %t1083 = alloca ptr, i32 1
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1082, ptr %t1084
  %t1085 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1078, ptr %t1080, ptr %t1083, ptr %t1085, i32 1, i32 0)
  br label %bb156
bb156:
  %t1086 = load i32, ptr %t23
  %t1087 = load i32, ptr %t16
  %t1088 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1089 = alloca i32, i32 1
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1087, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1088, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb157
bb157:
  %t1094 = load i32, ptr %t23
  %t1095 = load i32, ptr %t17
  %t1096 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1097 = alloca i32, i32 1
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1095, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1099, ptr %t1101, i32 1, i32 0)
  br label %bb158
bb158:
  %t1102 = load i32, ptr %t23
  %t1103 = load i32, ptr %t18
  %t1104 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1105 = alloca i32, i32 1
  %t1106 = getelementptr i32, ptr %t1105, i32 0
  store i32 %t1103, ptr %t1106
  %t1107 = alloca ptr, i32 1
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1106, ptr %t1108
  %t1109 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1104, ptr %t1107, ptr %t1109, i32 1, i32 0)
  br label %bb159
bb159:
  %t1110 = load i32, ptr %t23
  %t1111 = load i32, ptr %t20
  %t1112 = load i32, ptr %t19
  %t1113 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1114 = alloca i32, i32 2
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 %t1111, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1114, i32 1
  store i32 %t1112, ptr %t1116
  %t1117 = alloca ptr, i32 2
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1115, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1116, ptr %t1119
  %t1120 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1113, ptr %t1117, ptr %t1120, i32 2, i32 0)
  br label %bb160
bb160:
  %t1121 = load i32, ptr %t23
  %t1122 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1123 = alloca i32, i32 4
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 5, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1123, i32 1
  store i32 5, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1123, i32 2
  store i32 5, ptr %t1126
  %t1127 = getelementptr i32, ptr %t1123, i32 3
  store i32 5, ptr %t1127
  %t1128 = alloca ptr, i32 6
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1124, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1128, i32 1
  store ptr %t1125, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1128, i32 2
  store ptr %t8, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1128, i32 3
  store ptr %t1126, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1128, i32 4
  store ptr %t1127, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1128, i32 5
  store ptr %t8, ptr %t1134
  %t1135 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1122, ptr %t1128, ptr %t1135, i32 6, i32 0)
  br label %bb161
bb161:
  %t1136 = load i32, ptr %t23
  %t1137 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1138 = alloca i32, i32 8
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 13, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1138, i32 1
  store i32 13, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1138, i32 2
  store i32 20, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1138, i32 3
  store i32 20, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1138, i32 4
  store i32 10, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1138, i32 5
  store i32 10, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1138, i32 6
  store i32 13, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1138, i32 7
  store i32 13, ptr %t1146
  %t1147 = alloca ptr, i32 12
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1139, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1147, i32 1
  store ptr %t1140, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1147, i32 2
  store ptr %t12, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1147, i32 3
  store ptr %t1141, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1147, i32 4
  store ptr %t1142, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1147, i32 5
  store ptr %t10, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1147, i32 6
  store ptr %t1143, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1147, i32 7
  store ptr %t1144, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1147, i32 8
  store ptr %t11, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1147, i32 9
  store ptr %t1145, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1147, i32 10
  store ptr %t1146, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1147, i32 11
  store ptr %t14, ptr %t1159
  %t1160 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1137, ptr %t1147, ptr %t1160, i32 12, i32 0)
  br label %bb162
bb162:
  %t1161 = load i32, ptr %t23
  %t1162 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1162, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb203
bb203:
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
@str7 = private unnamed_addr constant [88 x i8] c" \0A  YCEXP - (180) INTRINSIC FUNCTIONS\0A\0A  CEXP (COMPLEX EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm815_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.powi.f32(float, i32)
declare void @col6forge_cexp_ptr(ptr, ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
