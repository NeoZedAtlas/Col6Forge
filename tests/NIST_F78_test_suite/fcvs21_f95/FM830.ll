; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM830.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm830_20700 = private unnamed_addr constant [102 x i8] c" \0A YGEN2 - (207) GENERIC FUNCTIONS --\0A\0A  AINT, ANINT, NINT, SQRT, EXP, LOG, LOG10\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm830_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm830_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm830_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm830_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm830_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm830_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm830_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm830_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm830_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm830_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm830_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm830_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm830_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm830_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm830_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm830_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm830_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm830_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm830_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm830_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm830_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm830_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm830_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm830_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm830_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm830_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm830_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm830_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm830_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm830_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm830_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm830_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm830_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm830_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm830_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm830_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm830_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm830_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm830_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm830_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm830_() {
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
  %t28 = alloca i32
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca {float, float}
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca double
  br label %bb0
bb0:
  %t35 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t75
  %t76 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t76
  %t77 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t127
  %t128 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t137
  %t138 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t139
  %t140 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t141
  %t142 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t142
  %t143 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t151
  %t152 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t154
  %t155 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t193
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t194 = load i32, ptr %t23
  store i32 %t194, ptr %t24
  store i32 9, ptr %t19
  %t195 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t195
  %t196 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t196
  %t197 = getelementptr i8, ptr %t8, i32 2
  store i8 56, ptr %t197
  %t198 = getelementptr i8, ptr %t8, i32 3
  store i8 51, ptr %t198
  %t199 = getelementptr i8, ptr %t8, i32 4
  store i8 48, ptr %t199
  %t200 = load i32, ptr %t23
  %t201 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t202 = load i32, ptr %t23
  %t203 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t204 = load i32, ptr %t23
  %t205 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t206 = load i32, ptr %t23
  %t207 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t208 = alloca i32, i32 4
  %t209 = getelementptr i32, ptr %t208, i32 0
  store i32 13, ptr %t209
  %t210 = getelementptr i32, ptr %t208, i32 1
  store i32 13, ptr %t210
  %t211 = getelementptr i32, ptr %t208, i32 2
  store i32 17, ptr %t211
  %t212 = getelementptr i32, ptr %t208, i32 3
  store i32 17, ptr %t212
  %t213 = alloca ptr, i32 6
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t213, i32 1
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t213, i32 2
  store ptr %t5, ptr %t216
  %t217 = getelementptr ptr, ptr %t213, i32 3
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t213, i32 4
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t213, i32 5
  store ptr %t6, ptr %t219
  %t220 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr %t213, ptr %t220, i32 6, i32 0)
  br label %bb20
bb20:
  %t221 = load i32, ptr %t23
  %t222 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t223 = alloca i32, i32 4
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 5, ptr %t224
  %t225 = getelementptr i32, ptr %t223, i32 1
  store i32 5, ptr %t225
  %t226 = getelementptr i32, ptr %t223, i32 2
  store i32 5, ptr %t226
  %t227 = getelementptr i32, ptr %t223, i32 3
  store i32 5, ptr %t227
  %t228 = alloca ptr, i32 6
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t8, ptr %t231
  %t232 = getelementptr ptr, ptr %t228, i32 3
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t228, i32 4
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t228, i32 5
  store ptr %t8, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t222, ptr %t228, ptr %t235, i32 6, i32 0)
  br label %bb21
bb21:
  %t236 = load i32, ptr %t23
  %t237 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t238 = alloca i32, i32 4
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 17, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 17, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 20, ptr %t241
  %t242 = getelementptr i32, ptr %t238, i32 3
  store i32 20, ptr %t242
  %t243 = alloca ptr, i32 6
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t7, ptr %t246
  %t247 = getelementptr ptr, ptr %t243, i32 3
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t243, i32 4
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t243, i32 5
  store ptr %t9, ptr %t249
  %t250 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t243, ptr %t250, i32 6, i32 0)
  br label %bb22
bb22:
  %t251 = load i32, ptr %t24
  %t252 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %L20700
L20700:
  br label %bb24
bb24:
  %t253 = load i32, ptr %t23
  %t254 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t255 = load i32, ptr %t23
  %t256 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t257 = load i32, ptr %t23
  %t258 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t259 = load i32, ptr %t23
  %t260 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t261 = load i32, ptr %t23
  %t262 = load i32, ptr %t19
  %t263 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t264 = alloca i32, i32 1
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  %t269 = call double @llvm.round.f64(double 2.796875e1)
  %t270 = fptosi double %t269 to i32
  store i32 %t270, ptr %t26
  %t271 = load i32, ptr %t26
  %t272 = sub i32 %t271, 28
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L10010, label %L20010
L10010:
  %t275 = load i32, ptr %t15
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t15
  br label %bb33
bb33:
  %t277 = load i32, ptr %t24
  %t278 = load i32, ptr %t25
  %t279 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t280 = alloca i32, i32 1
  %t281 = getelementptr i32, ptr %t280, i32 0
  store i32 %t278, ptr %t281
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t279, ptr %t282, ptr %t284, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t285 = load i32, ptr %t16
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t16
  br label %bb36
bb36:
  store i32 28, ptr %t28
  %t287 = load i32, ptr %t24
  %t288 = load i32, ptr %t25
  %t289 = load i32, ptr %t26
  %t290 = load i32, ptr %t28
  %t291 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t292 = alloca i32, i32 3
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t288, ptr %t293
  %t294 = getelementptr i32, ptr %t292, i32 1
  store i32 %t289, ptr %t294
  %t295 = getelementptr i32, ptr %t292, i32 2
  store i32 %t290, ptr %t295
  %t296 = alloca ptr, i32 3
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t293, ptr %t297
  %t298 = getelementptr ptr, ptr %t296, i32 1
  store ptr %t294, ptr %t298
  %t299 = getelementptr ptr, ptr %t296, i32 2
  store ptr %t295, ptr %t299
  %t300 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t291, ptr %t296, ptr %t300, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t25
  %t301 = fsub double 0.0, 1.375e0
  %t302 = call double @llvm.trunc.f64(double %t301)
  %t303 = fsub double 0.0, 2.796875e1
  %t304 = call double @llvm.round.f64(double %t303)
  %t305 = fadd double %t302, %t304
  store double %t305, ptr %t0
  %t306 = load double, ptr %t0
  %t307 = fadd double %t306, 2.900000002e1
  %t308 = fcmp olt double %t307, 0.0
  br i1 %t308, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t309 = fcmp oeq double %t307, 0.0
  br i1 %t309, label %L10020, label %L40020
L40020:
  %t310 = load double, ptr %t0
  %t311 = fadd double %t310, 2.899999998e1
  %t312 = fcmp olt double %t311, 0.0
  br i1 %t312, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t313 = fcmp oeq double %t311, 0.0
  br i1 %t313, label %L10020, label %L20020
L10020:
  %t314 = load i32, ptr %t15
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t15
  br label %bb44
bb44:
  %t316 = load i32, ptr %t24
  %t317 = load i32, ptr %t25
  %t318 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t319 = alloca i32, i32 1
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 %t317, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t318, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20020:
  %t324 = load i32, ptr %t16
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t16
  br label %bb47
bb47:
  %t326 = fsub double 0.0, 2.9e1
  store double %t326, ptr %t1
  %t327 = load i32, ptr %t24
  %t328 = load i32, ptr %t25
  %t329 = load double, ptr %t0
  %t330 = load double, ptr %t1
  %t331 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t329)
  %t332 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t330)
  %t333 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t334 = alloca i32, i32 1
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t328, ptr %t335
  %t336 = alloca ptr, i32 3
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t331, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t332, ptr %t339
  %t340 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t333, ptr %t336, ptr %t340, i32 3, i32 0)
  br label %L21
L21:
  br label %bb50
bb50:
  store i32 3, ptr %t25
  %t341 = call double @llvm.sqrt.f64(double 1.6e1)
  %t342 = call double @exp(double 5.125e0)
  %t343 = fsub double %t341, %t342
  store double %t343, ptr %t0
  %t344 = load double, ptr %t0
  %t345 = fadd double %t344, 1.641741418e2
  %t346 = fcmp olt double %t345, 0.0
  br i1 %t346, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t347 = fcmp oeq double %t345, 0.0
  br i1 %t347, label %L10030, label %L40030
L40030:
  %t348 = load double, ptr %t0
  %t349 = fadd double %t348, 1.641741415e2
  %t350 = fcmp olt double %t349, 0.0
  br i1 %t350, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t351 = fcmp oeq double %t349, 0.0
  br i1 %t351, label %L10030, label %L20030
L10030:
  %t352 = load i32, ptr %t15
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t15
  br label %bb55
bb55:
  %t354 = load i32, ptr %t24
  %t355 = load i32, ptr %t25
  %t356 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L31
L20030:
  %t362 = load i32, ptr %t16
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t16
  br label %bb58
bb58:
  %t364 = fsub double 0.0, 1.6417414165e2
  store double %t364, ptr %t1
  %t365 = load i32, ptr %t24
  %t366 = load i32, ptr %t25
  %t367 = load double, ptr %t0
  %t368 = load double, ptr %t1
  %t369 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t367)
  %t370 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t368)
  %t371 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t366, ptr %t373
  %t374 = alloca ptr, i32 3
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr ptr, ptr %t374, i32 1
  store ptr %t369, ptr %t376
  %t377 = getelementptr ptr, ptr %t374, i32 2
  store ptr %t370, ptr %t377
  %t378 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t371, ptr %t374, ptr %t378, i32 3, i32 0)
  br label %L31
L31:
  br label %bb61
bb61:
  store i32 4, ptr %t25
  %t379 = call double @log(double 9.5e0)
  %t380 = call double @log10(double 2.525e1)
  %t381 = fmul double %t379, %t380
  store double %t381, ptr %t0
  %t382 = load double, ptr %t0
  %t383 = fsub double %t382, 3.156899548e0
  %t384 = fcmp olt double %t383, 0.0
  br i1 %t384, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t385 = fcmp oeq double %t383, 0.0
  br i1 %t385, label %L10040, label %L40040
L40040:
  %t386 = load double, ptr %t0
  %t387 = fsub double %t386, 3.156899552e0
  %t388 = fcmp olt double %t387, 0.0
  br i1 %t388, label %L10040, label %arith_if_zero6
arith_if_zero6:
  %t389 = fcmp oeq double %t387, 0.0
  br i1 %t389, label %L10040, label %L20040
L10040:
  %t390 = load i32, ptr %t15
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t15
  br label %bb66
bb66:
  %t392 = load i32, ptr %t24
  %t393 = load i32, ptr %t25
  %t394 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t395 = alloca i32, i32 1
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t393, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t394, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t400 = load i32, ptr %t16
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t16
  br label %bb69
bb69:
  store double 3.1568995498e0, ptr %t1
  %t402 = load i32, ptr %t24
  %t403 = load i32, ptr %t25
  %t404 = load double, ptr %t0
  %t405 = load double, ptr %t1
  %t406 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t404)
  %t407 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t405)
  %t408 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t403, ptr %t410
  %t411 = alloca ptr, i32 3
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr ptr, ptr %t411, i32 1
  store ptr %t406, ptr %t413
  %t414 = getelementptr ptr, ptr %t411, i32 2
  store ptr %t407, ptr %t414
  %t415 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t408, ptr %t411, ptr %t415, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t25
  %t416 = call double @llvm.trunc.f64(double 2.75e0)
  %t417 = call double @llvm.sqrt.f64(double 1.7125e1)
  %t418 = fadd double %t416, %t417
  %t419 = call double @log10(double 1.0e1)
  %t420 = fmul double %t418, %t419
  store double %t420, ptr %t0
  %t421 = load double, ptr %t0
  %t422 = fsub double %t421, 6.138236337e0
  %t423 = fcmp olt double %t422, 0.0
  br i1 %t423, label %L20050, label %arith_if_zero7
arith_if_zero7:
  %t424 = fcmp oeq double %t422, 0.0
  br i1 %t424, label %L10050, label %L40050
L40050:
  %t425 = load double, ptr %t0
  %t426 = fsub double %t425, 6.138236343e0
  %t427 = fcmp olt double %t426, 0.0
  br i1 %t427, label %L10050, label %arith_if_zero8
arith_if_zero8:
  %t428 = fcmp oeq double %t426, 0.0
  br i1 %t428, label %L10050, label %L20050
L10050:
  %t429 = load i32, ptr %t15
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t15
  br label %bb77
bb77:
  %t431 = load i32, ptr %t24
  %t432 = load i32, ptr %t25
  %t433 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t434 = alloca i32, i32 1
  %t435 = getelementptr i32, ptr %t434, i32 0
  store i32 %t432, ptr %t435
  %t436 = alloca ptr, i32 1
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t433, ptr %t436, ptr %t438, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L51
L20050:
  %t439 = load i32, ptr %t16
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t16
  br label %bb80
bb80:
  store double 6.13823634e0, ptr %t1
  %t441 = load i32, ptr %t24
  %t442 = load i32, ptr %t25
  %t443 = load double, ptr %t0
  %t444 = load double, ptr %t1
  %t445 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t443)
  %t446 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t444)
  %t447 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t442, ptr %t449
  %t450 = alloca ptr, i32 3
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t445, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t446, ptr %t453
  %t454 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t447, ptr %t450, ptr %t454, i32 3, i32 0)
  br label %L51
L51:
  br label %bb83
bb83:
  store i32 6, ptr %t25
  %t455 = call double @llvm.trunc.f64(double 7.2375e1)
  %t456 = fsub double 0.0, 4.25e0
  %t457 = call double @llvm.round.f64(double %t456)
  %t458 = fptosi double %t457 to i32
  %t459 = sitofp i32 %t458 to double
  %t460 = fmul double %t455, %t459
  store double %t460, ptr %t0
  %t461 = load double, ptr %t0
  %t462 = fadd double %t461, 2.880000002e2
  %t463 = fcmp olt double %t462, 0.0
  br i1 %t463, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t464 = fcmp oeq double %t462, 0.0
  br i1 %t464, label %L10060, label %L40060
L40060:
  %t465 = load double, ptr %t0
  %t466 = fadd double %t465, 2.879999998e2
  %t467 = fcmp olt double %t466, 0.0
  br i1 %t467, label %L10060, label %arith_if_zero10
arith_if_zero10:
  %t468 = fcmp oeq double %t466, 0.0
  br i1 %t468, label %L10060, label %L20060
L10060:
  %t469 = load i32, ptr %t15
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t15
  br label %bb88
bb88:
  %t471 = load i32, ptr %t24
  %t472 = load i32, ptr %t25
  %t473 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t474 = alloca i32, i32 1
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t472, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L61
L20060:
  %t479 = load i32, ptr %t16
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t16
  br label %bb91
bb91:
  %t481 = fsub double 0.0, 2.88e2
  store double %t481, ptr %t1
  %t482 = load i32, ptr %t24
  %t483 = load i32, ptr %t25
  %t484 = load double, ptr %t0
  %t485 = load double, ptr %t1
  %t486 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t484)
  %t487 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t485)
  %t488 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t489 = alloca i32, i32 1
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t483, ptr %t490
  %t491 = alloca ptr, i32 3
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t486, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t487, ptr %t494
  %t495 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t488, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L61
L61:
  br label %bb94
bb94:
  store i32 7, ptr %t25
  %t496 = fsub float 0.0, 4.0e0
  %t497 = insertvalue {float, float} undef, float %t496, 0
  %t498 = insertvalue {float, float} %t497, float 2.0e0, 1
  %t499 = alloca {float, float}
  store {float, float} %t498, ptr %t499
  %t500 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t500, ptr %t499)
  %t501 = load {float, float}, ptr %t500
  %t502 = insertvalue {float, float} undef, float 2.125e0, 0
  %t503 = insertvalue {float, float} %t502, float 6.75e0, 1
  %t504 = alloca {float, float}
  store {float, float} %t503, ptr %t504
  %t505 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t505, ptr %t504)
  %t506 = load {float, float}, ptr %t505
  %t507 = insertvalue {float, float} undef, float 1.7375e1, 0
  %t508 = insertvalue {float, float} %t507, float 2.5e0, 1
  %t509 = alloca {float, float}
  store {float, float} %t508, ptr %t509
  %t510 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t510, ptr %t509)
  %t511 = load {float, float}, ptr %t510
  %t512 = extractvalue {float, float} %t506, 0
  %t513 = extractvalue {float, float} %t506, 1
  %t514 = extractvalue {float, float} %t511, 0
  %t515 = extractvalue {float, float} %t511, 1
  %t516 = fmul float %t512, %t514
  %t517 = fmul float %t513, %t515
  %t518 = fmul float %t512, %t515
  %t519 = fmul float %t513, %t514
  %t520 = fsub float %t516, %t517
  %t521 = fadd float %t518, %t519
  %t522 = insertvalue {float, float} undef, float %t520, 0
  %t523 = insertvalue {float, float} %t522, float %t521, 1
  %t524 = extractvalue {float, float} %t501, 0
  %t525 = extractvalue {float, float} %t501, 1
  %t526 = extractvalue {float, float} %t523, 0
  %t527 = extractvalue {float, float} %t523, 1
  %t528 = fadd float %t524, %t526
  %t529 = fadd float %t525, %t527
  %t530 = insertvalue {float, float} undef, float %t528, 0
  %t531 = insertvalue {float, float} %t530, float %t529, 1
  store {float, float} %t531, ptr %t2
  %t532 = sext i32 1 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, 1
  %t535 = add i64 0, %t534
  %t536 = getelementptr float, ptr %t2, i64 %t535
  %t537 = load float, ptr %t536
  %t538 = fsub float %t537, 2.13700008392334e1
  %t539 = fcmp olt float %t538, 0.0
  br i1 %t539, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t540 = fcmp oeq float %t538, 0.0
  br i1 %t540, label %L40072, label %L40071
L40071:
  %t541 = sext i32 1 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t2, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fsub float %t546, 2.137299919128418e1
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L40072, label %arith_if_zero12
arith_if_zero12:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L40072, label %L20070
L40072:
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr float, ptr %t2, i64 %t553
  %t555 = load float, ptr %t554
  %t556 = fsub float %t555, 1.392199993133545e1
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L10070, label %L40070
L40070:
  %t559 = sext i32 2 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr float, ptr %t2, i64 %t562
  %t564 = load float, ptr %t563
  %t565 = fsub float %t564, 1.3925000190734863e1
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L10070, label %arith_if_zero14
arith_if_zero14:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10070, label %L20070
L10070:
  %t568 = load i32, ptr %t15
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t15
  br label %bb101
bb101:
  %t570 = load i32, ptr %t24
  %t571 = load i32, ptr %t25
  %t572 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t573 = alloca i32, i32 1
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t571, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L71
L20070:
  %t578 = load i32, ptr %t16
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t16
  br label %bb104
bb104:
  %t580 = insertvalue {float, float} undef, float 2.13712100982666e1, 0
  %t581 = insertvalue {float, float} %t580, float 1.392353630065918e1, 1
  store {float, float} %t581, ptr %t3
  %t582 = load i32, ptr %t24
  %t583 = load i32, ptr %t25
  %t584 = load {float, float}, ptr %t2
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
  %t598 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
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
  %t607 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t598, ptr %t601, ptr %t607, i32 5, i32 0)
  br label %L71
L71:
  br label %bb107
bb107:
  store i32 8, ptr %t25
  %t608 = call float @llvm.sqrt.f32(float 7.776953125e1)
  %t609 = fsub float 0.0, 2.2125e1
  %t610 = insertvalue {float, float} undef, float %t609, 0
  %t611 = insertvalue {float, float} %t610, float 7.0e0, 1
  %t612 = alloca {float, float}
  store {float, float} %t611, ptr %t612
  %t613 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t613, ptr %t612)
  %t614 = load {float, float}, ptr %t613
  %t615 = insertvalue {float, float} undef, float %t608, 0
  %t616 = insertvalue {float, float} %t615, float 0.0, 1
  %t617 = extractvalue {float, float} %t616, 0
  %t618 = extractvalue {float, float} %t616, 1
  %t619 = extractvalue {float, float} %t614, 0
  %t620 = extractvalue {float, float} %t614, 1
  %t621 = fsub float %t617, %t619
  %t622 = fsub float %t618, %t620
  %t623 = insertvalue {float, float} undef, float %t621, 0
  %t624 = insertvalue {float, float} %t623, float %t622, 1
  store {float, float} %t624, ptr %t2
  %t625 = sext i32 1 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = getelementptr float, ptr %t2, i64 %t628
  %t630 = load float, ptr %t629
  %t631 = fsub float %t630, 8.083100318908691e0
  %t632 = fcmp olt float %t631, 0.0
  br i1 %t632, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t633 = fcmp oeq float %t631, 0.0
  br i1 %t633, label %L40082, label %L40081
L40081:
  %t634 = sext i32 1 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr float, ptr %t2, i64 %t637
  %t639 = load float, ptr %t638
  %t640 = fsub float %t639, 8.083999633789062e0
  %t641 = fcmp olt float %t640, 0.0
  br i1 %t641, label %L40082, label %arith_if_zero16
arith_if_zero16:
  %t642 = fcmp oeq float %t640, 0.0
  br i1 %t642, label %L40082, label %L20080
L40082:
  %t643 = sext i32 2 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = getelementptr float, ptr %t2, i64 %t646
  %t648 = load float, ptr %t647
  %t649 = fadd float %t648, 4.761099815368652e0
  %t650 = fcmp olt float %t649, 0.0
  br i1 %t650, label %L20080, label %arith_if_zero17
arith_if_zero17:
  %t651 = fcmp oeq float %t649, 0.0
  br i1 %t651, label %L10080, label %L40080
L40080:
  %t652 = sext i32 2 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = getelementptr float, ptr %t2, i64 %t655
  %t657 = load float, ptr %t656
  %t658 = fadd float %t657, 4.760499954223633e0
  %t659 = fcmp olt float %t658, 0.0
  br i1 %t659, label %L10080, label %arith_if_zero18
arith_if_zero18:
  %t660 = fcmp oeq float %t658, 0.0
  br i1 %t660, label %L10080, label %L20080
L10080:
  %t661 = load i32, ptr %t15
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t15
  br label %bb114
bb114:
  %t663 = load i32, ptr %t24
  %t664 = load i32, ptr %t25
  %t665 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t666 = alloca i32, i32 1
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t664, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t665, ptr %t668, ptr %t670, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t671 = load i32, ptr %t16
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t16
  br label %bb117
bb117:
  %t673 = fsub float 0.0, 4.760826587677002e0
  %t674 = insertvalue {float, float} undef, float 8.083537101745605e0, 0
  %t675 = insertvalue {float, float} %t674, float %t673, 1
  store {float, float} %t675, ptr %t3
  %t676 = load i32, ptr %t24
  %t677 = load i32, ptr %t25
  %t678 = load {float, float}, ptr %t2
  %t679 = extractvalue {float, float} %t678, 0
  %t680 = extractvalue {float, float} %t678, 1
  %t681 = load {float, float}, ptr %t3
  %t682 = extractvalue {float, float} %t681, 0
  %t683 = extractvalue {float, float} %t681, 1
  %t684 = fpext float %t679 to double
  %t685 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t684)
  %t686 = fpext float %t680 to double
  %t687 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t686)
  %t688 = fpext float %t682 to double
  %t689 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t688)
  %t690 = fpext float %t683 to double
  %t691 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t690)
  %t692 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t677, ptr %t694
  %t695 = alloca ptr, i32 5
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr ptr, ptr %t695, i32 1
  store ptr %t685, ptr %t697
  %t698 = getelementptr ptr, ptr %t695, i32 2
  store ptr %t687, ptr %t698
  %t699 = getelementptr ptr, ptr %t695, i32 3
  store ptr %t689, ptr %t699
  %t700 = getelementptr ptr, ptr %t695, i32 4
  store ptr %t691, ptr %t700
  %t701 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t692, ptr %t695, ptr %t701, i32 5, i32 0)
  br label %L81
L81:
  br label %bb120
bb120:
  store i32 9, ptr %t25
  %t702 = call float @llvm.trunc.f32(float 2.25e0)
  %t703 = call float @llvm.round.f32(float 1.5e0)
  %t704 = fptosi float %t703 to i32
  %t705 = sitofp i32 %t704 to float
  %t706 = fmul float %t702, %t705
  %t707 = insertvalue {float, float} undef, float 1.0e0, 0
  %t708 = insertvalue {float, float} %t707, float 2.0e0, 1
  %t709 = alloca {float, float}
  store {float, float} %t708, ptr %t709
  %t710 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t710, ptr %t709)
  %t711 = load {float, float}, ptr %t710
  %t712 = insertvalue {float, float} undef, float %t706, 0
  %t713 = insertvalue {float, float} %t712, float 0.0, 1
  %t714 = extractvalue {float, float} %t713, 0
  %t715 = extractvalue {float, float} %t713, 1
  %t716 = extractvalue {float, float} %t711, 0
  %t717 = extractvalue {float, float} %t711, 1
  %t718 = fadd float %t714, %t716
  %t719 = fadd float %t715, %t717
  %t720 = insertvalue {float, float} undef, float %t718, 0
  %t721 = insertvalue {float, float} %t720, float %t719, 1
  %t722 = fpext float 5.125e0 to double
  %t723 = call double @log(double %t722)
  %t724 = fptrunc double %t723 to float
  %t725 = insertvalue {float, float} undef, float %t724, 0
  %t726 = insertvalue {float, float} %t725, float 0.0, 1
  %t727 = extractvalue {float, float} %t721, 0
  %t728 = extractvalue {float, float} %t721, 1
  %t729 = extractvalue {float, float} %t726, 0
  %t730 = extractvalue {float, float} %t726, 1
  %t731 = fsub float %t727, %t729
  %t732 = fsub float %t728, %t730
  %t733 = insertvalue {float, float} undef, float %t731, 0
  %t734 = insertvalue {float, float} %t733, float %t732, 1
  store {float, float} %t734, ptr %t2
  %t735 = sext i32 1 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, 1
  %t738 = add i64 0, %t737
  %t739 = getelementptr float, ptr %t2, i64 %t738
  %t740 = load float, ptr %t739
  %t741 = fsub float %t740, 1.2345999479293823e0
  %t742 = fcmp olt float %t741, 0.0
  br i1 %t742, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t743 = fcmp oeq float %t741, 0.0
  br i1 %t743, label %L40092, label %L40091
L40091:
  %t744 = sext i32 1 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = getelementptr float, ptr %t2, i64 %t747
  %t749 = load float, ptr %t748
  %t750 = fsub float %t749, 1.2347999811172485e0
  %t751 = fcmp olt float %t750, 0.0
  br i1 %t751, label %L40092, label %arith_if_zero20
arith_if_zero20:
  %t752 = fcmp oeq float %t750, 0.0
  br i1 %t752, label %L40092, label %L20090
L40092:
  %t753 = sext i32 2 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = getelementptr float, ptr %t2, i64 %t756
  %t758 = load float, ptr %t757
  %t759 = fsub float %t758, 2.47160005569458e0
  %t760 = fcmp olt float %t759, 0.0
  br i1 %t760, label %L20090, label %arith_if_zero21
arith_if_zero21:
  %t761 = fcmp oeq float %t759, 0.0
  br i1 %t761, label %L10090, label %L40090
L40090:
  %t762 = sext i32 2 to i64
  %t763 = sub i64 %t762, 1
  %t764 = mul i64 %t763, 1
  %t765 = add i64 0, %t764
  %t766 = getelementptr float, ptr %t2, i64 %t765
  %t767 = load float, ptr %t766
  %t768 = fsub float %t767, 2.47189998626709e0
  %t769 = fcmp olt float %t768, 0.0
  br i1 %t769, label %L10090, label %arith_if_zero22
arith_if_zero22:
  %t770 = fcmp oeq float %t768, 0.0
  br i1 %t770, label %L10090, label %L20090
L10090:
  %t771 = load i32, ptr %t15
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t15
  br label %bb127
bb127:
  %t773 = load i32, ptr %t24
  %t774 = load i32, ptr %t25
  %t775 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t781 = load i32, ptr %t16
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t16
  br label %bb130
bb130:
  %t783 = insertvalue {float, float} undef, float 1.2346651554107666e0, 0
  %t784 = insertvalue {float, float} %t783, float 2.471726655960083e0, 1
  store {float, float} %t784, ptr %t3
  %t785 = load i32, ptr %t24
  %t786 = load i32, ptr %t25
  %t787 = load {float, float}, ptr %t2
  %t788 = extractvalue {float, float} %t787, 0
  %t789 = extractvalue {float, float} %t787, 1
  %t790 = load {float, float}, ptr %t3
  %t791 = extractvalue {float, float} %t790, 0
  %t792 = extractvalue {float, float} %t790, 1
  %t793 = fpext float %t788 to double
  %t794 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t793)
  %t795 = fpext float %t789 to double
  %t796 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t795)
  %t797 = fpext float %t791 to double
  %t798 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t797)
  %t799 = fpext float %t792 to double
  %t800 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t799)
  %t801 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t802 = alloca i32, i32 1
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t786, ptr %t803
  %t804 = alloca ptr, i32 5
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr ptr, ptr %t804, i32 1
  store ptr %t794, ptr %t806
  %t807 = getelementptr ptr, ptr %t804, i32 2
  store ptr %t796, ptr %t807
  %t808 = getelementptr ptr, ptr %t804, i32 3
  store ptr %t798, ptr %t808
  %t809 = getelementptr ptr, ptr %t804, i32 4
  store ptr %t800, ptr %t809
  %t810 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t801, ptr %t804, ptr %t810, i32 5, i32 0)
  br label %L91
L91:
  br label %bb133
bb133:
  %t811 = load i32, ptr %t15
  %t812 = load i32, ptr %t16
  %t813 = add i32 %t811, %t812
  %t814 = load i32, ptr %t17
  %t815 = add i32 %t813, %t814
  %t816 = load i32, ptr %t18
  %t817 = add i32 %t815, %t816
  store i32 %t817, ptr %t20
  %t818 = load i32, ptr %t23
  %t819 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t820 = load i32, ptr %t23
  %t821 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t821, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t822 = load i32, ptr %t23
  %t823 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t823, ptr null, ptr null, i32 0, i32 0)
  br label %bb137
bb137:
  %t824 = load i32, ptr %t23
  %t825 = load i32, ptr %t15
  %t826 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t827 = alloca i32, i32 1
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t825, ptr %t828
  %t829 = alloca ptr, i32 1
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t826, ptr %t829, ptr %t831, i32 1, i32 0)
  br label %bb138
bb138:
  %t832 = load i32, ptr %t23
  %t833 = load i32, ptr %t16
  %t834 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %bb139
bb139:
  %t840 = load i32, ptr %t23
  %t841 = load i32, ptr %t17
  %t842 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t843 = alloca i32, i32 1
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t841, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb140
bb140:
  %t848 = load i32, ptr %t23
  %t849 = load i32, ptr %t18
  %t850 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb141
bb141:
  %t856 = load i32, ptr %t23
  %t857 = load i32, ptr %t20
  %t858 = load i32, ptr %t19
  %t859 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t860 = alloca i32, i32 2
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t857, ptr %t861
  %t862 = getelementptr i32, ptr %t860, i32 1
  store i32 %t858, ptr %t862
  %t863 = alloca ptr, i32 2
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t861, ptr %t864
  %t865 = getelementptr ptr, ptr %t863, i32 1
  store ptr %t862, ptr %t865
  %t866 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t859, ptr %t863, ptr %t866, i32 2, i32 0)
  br label %bb142
bb142:
  %t867 = load i32, ptr %t23
  %t868 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t869 = alloca i32, i32 4
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 5, ptr %t870
  %t871 = getelementptr i32, ptr %t869, i32 1
  store i32 5, ptr %t871
  %t872 = getelementptr i32, ptr %t869, i32 2
  store i32 5, ptr %t872
  %t873 = getelementptr i32, ptr %t869, i32 3
  store i32 5, ptr %t873
  %t874 = alloca ptr, i32 6
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t870, ptr %t875
  %t876 = getelementptr ptr, ptr %t874, i32 1
  store ptr %t871, ptr %t876
  %t877 = getelementptr ptr, ptr %t874, i32 2
  store ptr %t8, ptr %t877
  %t878 = getelementptr ptr, ptr %t874, i32 3
  store ptr %t872, ptr %t878
  %t879 = getelementptr ptr, ptr %t874, i32 4
  store ptr %t873, ptr %t879
  %t880 = getelementptr ptr, ptr %t874, i32 5
  store ptr %t8, ptr %t880
  %t881 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t868, ptr %t874, ptr %t881, i32 6, i32 0)
  br label %bb143
bb143:
  %t882 = load i32, ptr %t23
  %t883 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t884 = alloca i32, i32 8
  %t885 = getelementptr i32, ptr %t884, i32 0
  store i32 13, ptr %t885
  %t886 = getelementptr i32, ptr %t884, i32 1
  store i32 13, ptr %t886
  %t887 = getelementptr i32, ptr %t884, i32 2
  store i32 20, ptr %t887
  %t888 = getelementptr i32, ptr %t884, i32 3
  store i32 20, ptr %t888
  %t889 = getelementptr i32, ptr %t884, i32 4
  store i32 10, ptr %t889
  %t890 = getelementptr i32, ptr %t884, i32 5
  store i32 10, ptr %t890
  %t891 = getelementptr i32, ptr %t884, i32 6
  store i32 13, ptr %t891
  %t892 = getelementptr i32, ptr %t884, i32 7
  store i32 13, ptr %t892
  %t893 = alloca ptr, i32 12
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t885, ptr %t894
  %t895 = getelementptr ptr, ptr %t893, i32 1
  store ptr %t886, ptr %t895
  %t896 = getelementptr ptr, ptr %t893, i32 2
  store ptr %t12, ptr %t896
  %t897 = getelementptr ptr, ptr %t893, i32 3
  store ptr %t887, ptr %t897
  %t898 = getelementptr ptr, ptr %t893, i32 4
  store ptr %t888, ptr %t898
  %t899 = getelementptr ptr, ptr %t893, i32 5
  store ptr %t10, ptr %t899
  %t900 = getelementptr ptr, ptr %t893, i32 6
  store ptr %t889, ptr %t900
  %t901 = getelementptr ptr, ptr %t893, i32 7
  store ptr %t890, ptr %t901
  %t902 = getelementptr ptr, ptr %t893, i32 8
  store ptr %t11, ptr %t902
  %t903 = getelementptr ptr, ptr %t893, i32 9
  store ptr %t891, ptr %t903
  %t904 = getelementptr ptr, ptr %t893, i32 10
  store ptr %t892, ptr %t904
  %t905 = getelementptr ptr, ptr %t893, i32 11
  store ptr %t14, ptr %t905
  %t906 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t883, ptr %t893, ptr %t906, i32 12, i32 0)
  br label %bb144
bb144:
  %t907 = load i32, ptr %t23
  %t908 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t908, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb185
bb185:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A YGEN2 - (207) GENERIC FUNCTIONS --\0A\0A  AINT, ANINT, NINT, SQRT, EXP, LOG, LOG10\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm830_()
  ret i32 0
}
declare double @llvm.trunc.f64(double)
declare double @log10(double)
declare float @llvm.sqrt.f32(float)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare float @llvm.round.f32(float)
declare void @col6forge_csqrt_ptr(ptr, ptr)
declare void @col6forge_cexp_ptr(ptr, ptr)
declare void @col6forge_clog_ptr(ptr, ptr)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @log(double)
declare float @llvm.trunc.f32(float)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare double @llvm.sqrt.f64(double)
declare double @llvm.round.f64(double)
