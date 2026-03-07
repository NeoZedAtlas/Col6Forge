; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM831.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm831_20800 = private unnamed_addr constant [109 x i8] c" \0A YGEN3 - (208) GENERIC FUNCTIONS --\0A\0A  ABS, MOD, SIGN, SIN, COS, TAN, SINH, COSH, TANH\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm831_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm831_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm831_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm831_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm831_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm831_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm831_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm831_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm831_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm831_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm831_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm831_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm831_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm831_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm831_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm831_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm831_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm831_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm831_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm831_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm831_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm831_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm831_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm831_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm831_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm831_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm831_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm831_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm831_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm831_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm831_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm831_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm831_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm831_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm831_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm831_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm831_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm831_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm831_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm831_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm831_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca {float, float}
  %t5 = alloca {float, float}
  %t6 = alloca {float, float}
  %t7 = alloca float, i32 2
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 10
  %t15 = alloca i8, i32 13
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 13
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
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca double
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca {float, float}
  %t38 = alloca float
  %t39 = alloca double
  %t40 = alloca double
  %t41 = alloca double
  %t42 = alloca float
  br label %bb0
bb0:
  %t43 = getelementptr i8, ptr %t8, i32 0
  store i8 86, ptr %t43
  %t44 = getelementptr i8, ptr %t8, i32 1
  store i8 69, ptr %t44
  %t45 = getelementptr i8, ptr %t8, i32 2
  store i8 82, ptr %t45
  %t46 = getelementptr i8, ptr %t8, i32 3
  store i8 83, ptr %t46
  %t47 = getelementptr i8, ptr %t8, i32 4
  store i8 73, ptr %t47
  %t48 = getelementptr i8, ptr %t8, i32 5
  store i8 79, ptr %t48
  %t49 = getelementptr i8, ptr %t8, i32 6
  store i8 78, ptr %t49
  %t50 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t50
  %t51 = getelementptr i8, ptr %t8, i32 8
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t8, i32 9
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t55
  %t56 = getelementptr i8, ptr %t9, i32 0
  store i8 57, ptr %t56
  %t57 = getelementptr i8, ptr %t9, i32 1
  store i8 51, ptr %t57
  %t58 = getelementptr i8, ptr %t9, i32 2
  store i8 47, ptr %t58
  %t59 = getelementptr i8, ptr %t9, i32 3
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t9, i32 4
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t9, i32 5
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t9, i32 6
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t9, i32 7
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t9, i32 9
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t9, i32 10
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t9, i32 11
  store i8 46, ptr %t67
  %t68 = getelementptr i8, ptr %t9, i32 12
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t9, i32 13
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t9, i32 14
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t9, i32 15
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t9, i32 16
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t75
  %t76 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t10, i32 4
  store i8 68, ptr %t77
  %t78 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t78
  %t79 = getelementptr i8, ptr %t10, i32 6
  store i8 84, ptr %t79
  %t80 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t81
  %t82 = getelementptr i8, ptr %t10, i32 9
  store i8 84, ptr %t82
  %t83 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t10, i32 11
  store i8 77, ptr %t84
  %t85 = getelementptr i8, ptr %t10, i32 12
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t92
  %t93 = getelementptr i8, ptr %t12, i32 3
  store i8 78, ptr %t93
  %t94 = getelementptr i8, ptr %t12, i32 4
  store i8 69, ptr %t94
  %t95 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t12, i32 6
  store i8 83, ptr %t96
  %t97 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t97
  %t98 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t99
  %t100 = getelementptr i8, ptr %t12, i32 10
  store i8 73, ptr %t100
  %t101 = getelementptr i8, ptr %t12, i32 11
  store i8 70, ptr %t101
  %t102 = getelementptr i8, ptr %t12, i32 12
  store i8 73, ptr %t102
  %t103 = getelementptr i8, ptr %t12, i32 13
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t12, i32 14
  store i8 68, ptr %t104
  %t105 = getelementptr i8, ptr %t12, i32 15
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t13, i32 4
  store i8 67, ptr %t114
  %t115 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t13, i32 6
  store i8 77, ptr %t116
  %t117 = getelementptr i8, ptr %t13, i32 7
  store i8 80, ptr %t117
  %t118 = getelementptr i8, ptr %t13, i32 8
  store i8 65, ptr %t118
  %t119 = getelementptr i8, ptr %t13, i32 9
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t13, i32 10
  store i8 89, ptr %t120
  %t121 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t13, i32 12
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t13, i32 13
  store i8 65, ptr %t123
  %t124 = getelementptr i8, ptr %t13, i32 14
  store i8 77, ptr %t124
  %t125 = getelementptr i8, ptr %t13, i32 15
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t13, i32 16
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t135
  %t136 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t15, i32 4
  store i8 80, ptr %t144
  %t145 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t145
  %t146 = getelementptr i8, ptr %t15, i32 6
  store i8 79, ptr %t146
  %t147 = getelementptr i8, ptr %t15, i32 7
  store i8 74, ptr %t147
  %t148 = getelementptr i8, ptr %t15, i32 8
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t15, i32 9
  store i8 67, ptr %t149
  %t150 = getelementptr i8, ptr %t15, i32 10
  store i8 84, ptr %t150
  %t151 = getelementptr i8, ptr %t15, i32 11
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t153
  %t154 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t17, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t17, i32 4
  store i8 84, ptr %t157
  %t158 = getelementptr i8, ptr %t17, i32 5
  store i8 65, ptr %t158
  %t159 = getelementptr i8, ptr %t17, i32 6
  store i8 80, ptr %t159
  %t160 = getelementptr i8, ptr %t17, i32 7
  store i8 69, ptr %t160
  %t161 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t17, i32 9
  store i8 68, ptr %t162
  %t163 = getelementptr i8, ptr %t17, i32 10
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t17, i32 11
  store i8 84, ptr %t164
  %t165 = getelementptr i8, ptr %t17, i32 12
  store i8 69, ptr %t165
  %t166 = getelementptr i8, ptr %t11, i32 0
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t11, i32 1
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t11, i32 2
  store i8 88, ptr %t168
  %t169 = getelementptr i8, ptr %t11, i32 3
  store i8 88, ptr %t169
  %t170 = getelementptr i8, ptr %t11, i32 4
  store i8 88, ptr %t170
  %t171 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t201
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t202 = load i32, ptr %t26
  store i32 %t202, ptr %t27
  store i32 12, ptr %t22
  %t203 = getelementptr i8, ptr %t11, i32 0
  store i8 70, ptr %t203
  %t204 = getelementptr i8, ptr %t11, i32 1
  store i8 77, ptr %t204
  %t205 = getelementptr i8, ptr %t11, i32 2
  store i8 56, ptr %t205
  %t206 = getelementptr i8, ptr %t11, i32 3
  store i8 51, ptr %t206
  %t207 = getelementptr i8, ptr %t11, i32 4
  store i8 49, ptr %t207
  %t208 = load i32, ptr %t26
  %t209 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t210 = load i32, ptr %t26
  %t211 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t212 = load i32, ptr %t26
  %t213 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t214 = load i32, ptr %t26
  %t215 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t216 = alloca i32, i32 4
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 13, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 13, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 17, ptr %t219
  %t220 = getelementptr i32, ptr %t216, i32 3
  store i32 17, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t8, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t9, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr %t221, ptr %t228, i32 6, i32 0)
  br label %bb20
bb20:
  %t229 = load i32, ptr %t26
  %t230 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t231 = alloca i32, i32 4
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 5, ptr %t232
  %t233 = getelementptr i32, ptr %t231, i32 1
  store i32 5, ptr %t233
  %t234 = getelementptr i32, ptr %t231, i32 2
  store i32 5, ptr %t234
  %t235 = getelementptr i32, ptr %t231, i32 3
  store i32 5, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t11, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t11, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb21
bb21:
  %t244 = load i32, ptr %t26
  %t245 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t246 = alloca i32, i32 4
  %t247 = getelementptr i32, ptr %t246, i32 0
  store i32 17, ptr %t247
  %t248 = getelementptr i32, ptr %t246, i32 1
  store i32 17, ptr %t248
  %t249 = getelementptr i32, ptr %t246, i32 2
  store i32 20, ptr %t249
  %t250 = getelementptr i32, ptr %t246, i32 3
  store i32 20, ptr %t250
  %t251 = alloca ptr, i32 6
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t251, i32 1
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t251, i32 2
  store ptr %t10, ptr %t254
  %t255 = getelementptr ptr, ptr %t251, i32 3
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t251, i32 4
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t251, i32 5
  store ptr %t12, ptr %t257
  %t258 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr %t251, ptr %t258, i32 6, i32 0)
  br label %bb22
bb22:
  %t259 = load i32, ptr %t27
  %t260 = getelementptr [109 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %L20800
L20800:
  br label %bb24
bb24:
  %t261 = load i32, ptr %t26
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t263 = load i32, ptr %t26
  %t264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t265 = load i32, ptr %t26
  %t266 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t267 = load i32, ptr %t26
  %t268 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t269 = load i32, ptr %t26
  %t270 = load i32, ptr %t22
  %t271 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t272 = alloca i32, i32 1
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t28
  %t277 = sub i32 0, 25
  %t278 = icmp slt i32 %t277, 0
  %t279 = sub i32 0, %t277
  %t280 = select i1 %t278, i32 %t279, i32 %t277
  %t281 = sub i32 0, 15
  %t282 = call i32 @llvm.abs.i32(i32 2, i1 0)
  %t283 = icmp slt i32 %t281, 0
  %t284 = sub i32 0, %t282
  %t285 = select i1 %t283, i32 %t284, i32 %t282
  %t286 = sub i32 %t280, %t285
  store i32 %t286, ptr %t29
  %t287 = load i32, ptr %t29
  %t288 = sub i32 %t287, 27
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L10010, label %L20010
L10010:
  %t291 = load i32, ptr %t18
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t18
  br label %bb33
bb33:
  %t293 = load i32, ptr %t27
  %t294 = load i32, ptr %t28
  %t295 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t296 = alloca i32, i32 1
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 %t294, ptr %t297
  %t298 = alloca ptr, i32 1
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t295, ptr %t298, ptr %t300, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t301 = load i32, ptr %t19
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t19
  br label %bb36
bb36:
  store i32 27, ptr %t32
  %t303 = load i32, ptr %t27
  %t304 = load i32, ptr %t28
  %t305 = load i32, ptr %t29
  %t306 = load i32, ptr %t32
  %t307 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t308 = alloca i32, i32 3
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t304, ptr %t309
  %t310 = getelementptr i32, ptr %t308, i32 1
  store i32 %t305, ptr %t310
  %t311 = getelementptr i32, ptr %t308, i32 2
  store i32 %t306, ptr %t311
  %t312 = alloca ptr, i32 3
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t309, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t310, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t311, ptr %t315
  %t316 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t307, ptr %t312, ptr %t316, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t28
  %t317 = frem float 2.45e1, 2.5e0
  %t318 = fsub float 0.0, 1.5e0
  %t319 = fsub float 0.0, 5.125e0
  %t320 = call float @llvm.fabs.f32(float %t318)
  %t321 = fcmp olt float %t319, 0.0
  %t322 = fsub float 0.0, %t320
  %t323 = select i1 %t321, float %t322, float %t320
  %t324 = fadd float %t317, %t323
  %t325 = fsub float 0.0, 6.35e1
  %t326 = call float @llvm.fabs.f32(float %t325)
  %t327 = fsub float %t324, %t326
  store float %t327, ptr %t33
  %t328 = load float, ptr %t33
  %t329 = fadd float %t328, 6.300400161743164e1
  %t330 = fcmp olt float %t329, 0.0
  br i1 %t330, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t331 = fcmp oeq float %t329, 0.0
  br i1 %t331, label %L10020, label %L40020
L40020:
  %t332 = load float, ptr %t33
  %t333 = fadd float %t332, 6.299599838256836e1
  %t334 = fcmp olt float %t333, 0.0
  br i1 %t334, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t335 = fcmp oeq float %t333, 0.0
  br i1 %t335, label %L10020, label %L20020
L10020:
  %t336 = load i32, ptr %t18
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t18
  br label %bb44
bb44:
  %t338 = load i32, ptr %t27
  %t339 = load i32, ptr %t28
  %t340 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t341 = alloca i32, i32 1
  %t342 = getelementptr i32, ptr %t341, i32 0
  store i32 %t339, ptr %t342
  %t343 = alloca ptr, i32 1
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t340, ptr %t343, ptr %t345, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20020:
  %t346 = load i32, ptr %t19
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t19
  br label %bb47
bb47:
  %t348 = fsub float 0.0, 6.3e1
  store float %t348, ptr %t35
  %t349 = load i32, ptr %t27
  %t350 = load i32, ptr %t28
  %t351 = load float, ptr %t33
  %t352 = load float, ptr %t35
  %t353 = fpext float %t351 to double
  %t354 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t353)
  %t355 = fpext float %t352 to double
  %t356 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t355)
  %t357 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t358 = alloca i32, i32 1
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t350, ptr %t359
  %t360 = alloca ptr, i32 3
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t354, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t356, ptr %t363
  %t364 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t357, ptr %t360, ptr %t364, i32 3, i32 0)
  br label %L21
L21:
  br label %bb50
bb50:
  store i32 3, ptr %t28
  store double 1.125e0, ptr %t1
  %t365 = load double, ptr %t1
  %t366 = call double @llvm.sin.f64(double %t365)
  %t367 = call double @llvm.powi.f64(double %t366, i32 2)
  %t368 = load double, ptr %t1
  %t369 = call double @llvm.cos.f64(double %t368)
  %t370 = call double @llvm.powi.f64(double %t369, i32 2)
  %t371 = fadd double %t367, %t370
  store double %t371, ptr %t0
  %t372 = load double, ptr %t0
  %t373 = fsub double %t372, 9.999999995e-1
  %t374 = fcmp olt double %t373, 0.0
  br i1 %t374, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t375 = fcmp oeq double %t373, 0.0
  br i1 %t375, label %L10030, label %L40030
L40030:
  %t376 = load double, ptr %t0
  %t377 = fsub double %t376, 1.000000001e0
  %t378 = fcmp olt double %t377, 0.0
  br i1 %t378, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t379 = fcmp oeq double %t377, 0.0
  br i1 %t379, label %L10030, label %L20030
L10030:
  %t380 = load i32, ptr %t18
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t18
  br label %bb56
bb56:
  %t382 = load i32, ptr %t27
  %t383 = load i32, ptr %t28
  %t384 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t383, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t390 = load i32, ptr %t19
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t19
  br label %bb59
bb59:
  store double 1.0e0, ptr %t3
  %t392 = load i32, ptr %t27
  %t393 = load i32, ptr %t28
  %t394 = load double, ptr %t0
  %t395 = load double, ptr %t3
  %t396 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t394)
  %t397 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t395)
  %t398 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t399 = alloca i32, i32 1
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t393, ptr %t400
  %t401 = alloca ptr, i32 3
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t396, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t397, ptr %t404
  %t405 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t398, ptr %t401, ptr %t405, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t28
  %t406 = call double @tan(double 3.5e0)
  %t407 = frem double 3.25e1, 5.0e0
  %t408 = fmul double %t406, %t407
  store double %t408, ptr %t0
  %t409 = load double, ptr %t0
  %t410 = fsub double %t409, 9.364640999e-1
  %t411 = fcmp olt double %t410, 0.0
  br i1 %t411, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t412 = fcmp oeq double %t410, 0.0
  br i1 %t412, label %L10040, label %L40040
L40040:
  %t413 = load double, ptr %t0
  %t414 = fsub double %t413, 9.364641009e-1
  %t415 = fcmp olt double %t414, 0.0
  br i1 %t415, label %L10040, label %arith_if_zero6
arith_if_zero6:
  %t416 = fcmp oeq double %t414, 0.0
  br i1 %t416, label %L10040, label %L20040
L10040:
  %t417 = load i32, ptr %t18
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t18
  br label %bb67
bb67:
  %t419 = load i32, ptr %t27
  %t420 = load i32, ptr %t28
  %t421 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t427 = load i32, ptr %t19
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t19
  br label %bb70
bb70:
  store double 9.364641003965e-1, ptr %t3
  %t429 = load i32, ptr %t27
  %t430 = load i32, ptr %t28
  %t431 = load double, ptr %t0
  %t432 = load double, ptr %t3
  %t433 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t431)
  %t434 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t432)
  %t435 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t436 = alloca i32, i32 1
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t430, ptr %t437
  %t438 = alloca ptr, i32 3
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr ptr, ptr %t438, i32 1
  store ptr %t433, ptr %t440
  %t441 = getelementptr ptr, ptr %t438, i32 2
  store ptr %t434, ptr %t441
  %t442 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t435, ptr %t438, ptr %t442, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t28
  store double 3.25e0, ptr %t1
  %t443 = load double, ptr %t1
  %t444 = call double @sinh(double %t443)
  %t445 = call double @llvm.powi.f64(double %t444, i32 2)
  %t446 = load double, ptr %t1
  %t447 = call double @cosh(double %t446)
  %t448 = call double @llvm.powi.f64(double %t447, i32 2)
  %t449 = fsub double %t445, %t448
  store double %t449, ptr %t0
  %t450 = load double, ptr %t0
  %t451 = fadd double %t450, 1.000000001e0
  %t452 = fcmp olt double %t451, 0.0
  br i1 %t452, label %L20050, label %arith_if_zero7
arith_if_zero7:
  %t453 = fcmp oeq double %t451, 0.0
  br i1 %t453, label %L10050, label %L40050
L40050:
  %t454 = load double, ptr %t0
  %t455 = fadd double %t454, 9.999999995e-1
  %t456 = fcmp olt double %t455, 0.0
  br i1 %t456, label %L10050, label %arith_if_zero8
arith_if_zero8:
  %t457 = fcmp oeq double %t455, 0.0
  br i1 %t457, label %L10050, label %L20050
L10050:
  %t458 = load i32, ptr %t18
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t18
  br label %bb79
bb79:
  %t460 = load i32, ptr %t27
  %t461 = load i32, ptr %t28
  %t462 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t468 = load i32, ptr %t19
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t19
  br label %bb82
bb82:
  %t470 = fsub double 0.0, 1.0e0
  store double %t470, ptr %t3
  %t471 = load i32, ptr %t27
  %t472 = load i32, ptr %t28
  %t473 = load double, ptr %t0
  %t474 = load double, ptr %t3
  %t475 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t473)
  %t476 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t474)
  %t477 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t478 = alloca i32, i32 1
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t472, ptr %t479
  %t480 = alloca ptr, i32 3
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t475, ptr %t482
  %t483 = getelementptr ptr, ptr %t480, i32 2
  store ptr %t476, ptr %t483
  %t484 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t477, ptr %t480, ptr %t484, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t28
  %t485 = call double @tanh(double 5.0e-1)
  %t486 = call double @tanh(double 7.5e-1)
  %t487 = fmul double %t485, %t486
  store double %t487, ptr %t0
  %t488 = load double, ptr %t0
  %t489 = fsub double %t488, 2.935132281e-1
  %t490 = fcmp olt double %t489, 0.0
  br i1 %t490, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t491 = fcmp oeq double %t489, 0.0
  br i1 %t491, label %L10060, label %L40060
L40060:
  %t492 = load double, ptr %t0
  %t493 = fsub double %t492, 2.935132285e-1
  %t494 = fcmp olt double %t493, 0.0
  br i1 %t494, label %L10060, label %arith_if_zero10
arith_if_zero10:
  %t495 = fcmp oeq double %t493, 0.0
  br i1 %t495, label %L10060, label %L20060
L10060:
  %t496 = load i32, ptr %t18
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t18
  br label %bb90
bb90:
  %t498 = load i32, ptr %t27
  %t499 = load i32, ptr %t28
  %t500 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t506 = load i32, ptr %t19
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t19
  br label %bb93
bb93:
  store double 2.9351322831389e-1, ptr %t3
  %t508 = load i32, ptr %t27
  %t509 = load i32, ptr %t28
  %t510 = load double, ptr %t0
  %t511 = load double, ptr %t3
  %t512 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t510)
  %t513 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t511)
  %t514 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t515 = alloca i32, i32 1
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t509, ptr %t516
  %t517 = alloca ptr, i32 3
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr ptr, ptr %t517, i32 1
  store ptr %t512, ptr %t519
  %t520 = getelementptr ptr, ptr %t517, i32 2
  store ptr %t513, ptr %t520
  %t521 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t514, ptr %t517, ptr %t521, i32 3, i32 0)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t28
  %t522 = call double @llvm.fabs.f64(double 4.578125e0)
  %t523 = call double @llvm.sin.f64(double 1.125e0)
  %t524 = fmul double %t522, %t523
  store double %t524, ptr %t0
  %t525 = load double, ptr %t0
  %t526 = fsub double %t525, 4.130693827e0
  %t527 = fcmp olt double %t526, 0.0
  br i1 %t527, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t528 = fcmp oeq double %t526, 0.0
  br i1 %t528, label %L10070, label %L40070
L40070:
  %t529 = load double, ptr %t0
  %t530 = fsub double %t529, 4.130693832e0
  %t531 = fcmp olt double %t530, 0.0
  br i1 %t531, label %L10070, label %arith_if_zero12
arith_if_zero12:
  %t532 = fcmp oeq double %t530, 0.0
  br i1 %t532, label %L10070, label %L20070
L10070:
  %t533 = load i32, ptr %t18
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t18
  br label %bb101
bb101:
  %t535 = load i32, ptr %t27
  %t536 = load i32, ptr %t28
  %t537 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t538 = alloca i32, i32 1
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t536, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t540, ptr %t542, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L71
L20070:
  %t543 = load i32, ptr %t19
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t19
  br label %bb104
bb104:
  store double 4.130693829235e0, ptr %t3
  %t545 = load i32, ptr %t27
  %t546 = load i32, ptr %t28
  %t547 = load double, ptr %t0
  %t548 = load double, ptr %t3
  %t549 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t547)
  %t550 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t548)
  %t551 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t546, ptr %t553
  %t554 = alloca ptr, i32 3
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t549, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t550, ptr %t557
  %t558 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t551, ptr %t554, ptr %t558, i32 3, i32 0)
  br label %L71
L71:
  br label %bb107
bb107:
  store i32 8, ptr %t28
  %t559 = sub i32 0, 25
  store i32 %t559, ptr %t29
  store float 3.275e1, ptr %t33
  store float 1.375e0, ptr %t42
  store double 7.5e-1, ptr %t1
  store double 1.125e0, ptr %t2
  %t560 = load i32, ptr %t29
  %t561 = icmp slt i32 %t560, 0
  %t562 = sub i32 0, %t560
  %t563 = select i1 %t561, i32 %t562, i32 %t560
  %t564 = load float, ptr %t33
  %t565 = load float, ptr %t42
  %t566 = frem float %t564, %t565
  %t567 = load double, ptr %t1
  %t568 = load double, ptr %t2
  %t569 = call double @llvm.fabs.f64(double %t567)
  %t570 = fcmp olt double %t568, 0.0
  %t571 = fsub double 0.0, %t569
  %t572 = select i1 %t570, double %t571, double %t569
  %t573 = fpext float %t566 to double
  %t574 = fmul double %t573, %t572
  %t575 = sitofp i32 %t563 to double
  %t576 = fsub double %t575, %t574
  store double %t576, ptr %t0
  %t577 = load double, ptr %t0
  %t578 = fsub double %t577, 2.415624998e1
  %t579 = fcmp olt double %t578, 0.0
  br i1 %t579, label %L20080, label %arith_if_zero13
arith_if_zero13:
  %t580 = fcmp oeq double %t578, 0.0
  br i1 %t580, label %L10080, label %L40080
L40080:
  %t581 = load double, ptr %t0
  %t582 = fsub double %t581, 2.415625002e1
  %t583 = fcmp olt double %t582, 0.0
  br i1 %t583, label %L10080, label %arith_if_zero14
arith_if_zero14:
  %t584 = fcmp oeq double %t582, 0.0
  br i1 %t584, label %L10080, label %L20080
L10080:
  %t585 = load i32, ptr %t18
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t18
  br label %bb117
bb117:
  %t587 = load i32, ptr %t27
  %t588 = load i32, ptr %t28
  %t589 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t590 = alloca i32, i32 1
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t588, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t589, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t595 = load i32, ptr %t19
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t19
  br label %bb120
bb120:
  store double 2.415625e1, ptr %t3
  %t597 = load i32, ptr %t27
  %t598 = load i32, ptr %t28
  %t599 = load double, ptr %t0
  %t600 = load double, ptr %t3
  %t601 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t599)
  %t602 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t600)
  %t603 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t598, ptr %t605
  %t606 = alloca ptr, i32 3
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr ptr, ptr %t606, i32 1
  store ptr %t601, ptr %t608
  %t609 = getelementptr ptr, ptr %t606, i32 2
  store ptr %t602, ptr %t609
  %t610 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t603, ptr %t606, ptr %t610, i32 3, i32 0)
  br label %L81
L81:
  br label %bb123
bb123:
  store i32 9, ptr %t28
  %t611 = fsub float 0.0, 2.125e0
  %t612 = insertvalue {float, float} undef, float %t611, 0
  %t613 = insertvalue {float, float} %t612, float 5.0e0, 1
  %t614 = extractvalue {float, float} %t613, 0
  %t615 = extractvalue {float, float} %t613, 1
  %t616 = fmul float %t614, %t614
  %t617 = fmul float %t615, %t615
  %t618 = fadd float %t616, %t617
  %t619 = call float @llvm.sqrt.f32(float %t618)
  store float %t619, ptr %t33
  %t620 = load float, ptr %t33
  %t621 = fsub float %t620, 5.432499885559082e0
  %t622 = fcmp olt float %t621, 0.0
  br i1 %t622, label %L20090, label %arith_if_zero15
arith_if_zero15:
  %t623 = fcmp oeq float %t621, 0.0
  br i1 %t623, label %L10090, label %L40090
L40090:
  %t624 = load float, ptr %t33
  %t625 = fsub float %t624, 5.43310022354126e0
  %t626 = fcmp olt float %t625, 0.0
  br i1 %t626, label %L10090, label %arith_if_zero16
arith_if_zero16:
  %t627 = fcmp oeq float %t625, 0.0
  br i1 %t627, label %L10090, label %L20090
L10090:
  %t628 = load i32, ptr %t18
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t18
  br label %bb128
bb128:
  %t630 = load i32, ptr %t27
  %t631 = load i32, ptr %t28
  %t632 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t633 = alloca i32, i32 1
  %t634 = getelementptr i32, ptr %t633, i32 0
  store i32 %t631, ptr %t634
  %t635 = alloca ptr, i32 1
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t634, ptr %t636
  %t637 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t632, ptr %t635, ptr %t637, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L91
L20090:
  %t638 = load i32, ptr %t19
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t19
  br label %bb131
bb131:
  store float 5.432827949523926e0, ptr %t35
  %t640 = load i32, ptr %t27
  %t641 = load i32, ptr %t28
  %t642 = load float, ptr %t33
  %t643 = load float, ptr %t35
  %t644 = fpext float %t642 to double
  %t645 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t644)
  %t646 = fpext float %t643 to double
  %t647 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t646)
  %t648 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t649 = alloca i32, i32 1
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t641, ptr %t650
  %t651 = alloca ptr, i32 3
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr ptr, ptr %t651, i32 1
  store ptr %t645, ptr %t653
  %t654 = getelementptr ptr, ptr %t651, i32 2
  store ptr %t647, ptr %t654
  %t655 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t648, ptr %t651, ptr %t655, i32 3, i32 0)
  br label %L91
L91:
  br label %bb134
bb134:
  store i32 10, ptr %t28
  %t656 = insertvalue {float, float} undef, float 2.5e0, 0
  %t657 = insertvalue {float, float} %t656, float 3.5e0, 1
  %t658 = alloca {float, float}
  store {float, float} %t657, ptr %t658
  %t659 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t659, ptr %t658)
  %t660 = load {float, float}, ptr %t659
  %t661 = fsub float 0.0, 4.75e0
  %t662 = insertvalue {float, float} undef, float %t661, 0
  %t663 = insertvalue {float, float} %t662, float 1.25e0, 1
  %t664 = alloca {float, float}
  store {float, float} %t663, ptr %t664
  %t665 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t665, ptr %t664)
  %t666 = load {float, float}, ptr %t665
  %t667 = extractvalue {float, float} %t660, 0
  %t668 = extractvalue {float, float} %t660, 1
  %t669 = extractvalue {float, float} %t666, 0
  %t670 = extractvalue {float, float} %t666, 1
  %t671 = fmul float %t667, %t669
  %t672 = fmul float %t668, %t670
  %t673 = fmul float %t667, %t670
  %t674 = fmul float %t668, %t669
  %t675 = fsub float %t671, %t672
  %t676 = fadd float %t673, %t674
  %t677 = insertvalue {float, float} undef, float %t675, 0
  %t678 = insertvalue {float, float} %t677, float %t676, 1
  store {float, float} %t678, ptr %t4
  %t679 = sext i32 1 to i64
  %t680 = sub i64 %t679, 1
  %t681 = mul i64 %t680, 1
  %t682 = add i64 0, %t681
  %t683 = getelementptr float, ptr %t4, i64 %t682
  %t684 = load float, ptr %t683
  %t685 = fadd float %t684, 2.0511999130249023e1
  %t686 = fcmp olt float %t685, 0.0
  br i1 %t686, label %L20100, label %arith_if_zero17
arith_if_zero17:
  %t687 = fcmp oeq float %t685, 0.0
  br i1 %t687, label %L40102, label %L40101
L40101:
  %t688 = sext i32 1 to i64
  %t689 = sub i64 %t688, 1
  %t690 = mul i64 %t689, 1
  %t691 = add i64 0, %t690
  %t692 = getelementptr float, ptr %t4, i64 %t691
  %t693 = load float, ptr %t692
  %t694 = fadd float %t693, 2.0510000228881836e1
  %t695 = fcmp olt float %t694, 0.0
  br i1 %t695, label %L40102, label %arith_if_zero18
arith_if_zero18:
  %t696 = fcmp oeq float %t694, 0.0
  br i1 %t696, label %L40102, label %L20100
L40102:
  %t697 = sext i32 2 to i64
  %t698 = sub i64 %t697, 1
  %t699 = mul i64 %t698, 1
  %t700 = add i64 0, %t699
  %t701 = getelementptr float, ptr %t4, i64 %t700
  %t702 = load float, ptr %t701
  %t703 = fadd float %t702, 1.681999969482422e1
  %t704 = fcmp olt float %t703, 0.0
  br i1 %t704, label %L20100, label %arith_if_zero19
arith_if_zero19:
  %t705 = fcmp oeq float %t703, 0.0
  br i1 %t705, label %L10100, label %L40100
L40100:
  %t706 = sext i32 2 to i64
  %t707 = sub i64 %t706, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = getelementptr float, ptr %t4, i64 %t709
  %t711 = load float, ptr %t710
  %t712 = fadd float %t711, 1.6816999435424805e1
  %t713 = fcmp olt float %t712, 0.0
  br i1 %t713, label %L10100, label %arith_if_zero20
arith_if_zero20:
  %t714 = fcmp oeq float %t712, 0.0
  br i1 %t714, label %L10100, label %L20100
L10100:
  %t715 = load i32, ptr %t18
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t18
  br label %bb141
bb141:
  %t717 = load i32, ptr %t27
  %t718 = load i32, ptr %t28
  %t719 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t720 = alloca i32, i32 1
  %t721 = getelementptr i32, ptr %t720, i32 0
  store i32 %t718, ptr %t721
  %t722 = alloca ptr, i32 1
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t721, ptr %t723
  %t724 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t719, ptr %t722, ptr %t724, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t725 = load i32, ptr %t19
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t19
  br label %bb144
bb144:
  %t727 = fsub float 0.0, 2.051095962524414e1
  %t728 = fsub float 0.0, 1.681827735900879e1
  %t729 = insertvalue {float, float} undef, float %t727, 0
  %t730 = insertvalue {float, float} %t729, float %t728, 1
  store {float, float} %t730, ptr %t6
  %t731 = load i32, ptr %t27
  %t732 = load i32, ptr %t28
  %t733 = load {float, float}, ptr %t4
  %t734 = extractvalue {float, float} %t733, 0
  %t735 = extractvalue {float, float} %t733, 1
  %t736 = load {float, float}, ptr %t6
  %t737 = extractvalue {float, float} %t736, 0
  %t738 = extractvalue {float, float} %t736, 1
  %t739 = fpext float %t734 to double
  %t740 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t739)
  %t741 = fpext float %t735 to double
  %t742 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t741)
  %t743 = fpext float %t737 to double
  %t744 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t743)
  %t745 = fpext float %t738 to double
  %t746 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t745)
  %t747 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t748 = alloca i32, i32 1
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t732, ptr %t749
  %t750 = alloca ptr, i32 5
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr ptr, ptr %t750, i32 1
  store ptr %t740, ptr %t752
  %t753 = getelementptr ptr, ptr %t750, i32 2
  store ptr %t742, ptr %t753
  %t754 = getelementptr ptr, ptr %t750, i32 3
  store ptr %t744, ptr %t754
  %t755 = getelementptr ptr, ptr %t750, i32 4
  store ptr %t746, ptr %t755
  %t756 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t747, ptr %t750, ptr %t756, i32 5, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t28
  store float 2.0e0, ptr %t33
  %t757 = insertvalue {float, float} undef, float 3.125e0, 0
  %t758 = insertvalue {float, float} %t757, float 1.5e0, 1
  store {float, float} %t758, ptr %t5
  store float 3.5e0, ptr %t42
  %t759 = load float, ptr %t33
  %t760 = call float @llvm.sin.f32(float %t759)
  %t761 = load {float, float}, ptr %t5
  %t762 = alloca {float, float}
  store {float, float} %t761, ptr %t762
  %t763 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t763, ptr %t762)
  %t764 = load {float, float}, ptr %t763
  %t765 = insertvalue {float, float} undef, float %t760, 0
  %t766 = insertvalue {float, float} %t765, float 0.0, 1
  %t767 = extractvalue {float, float} %t766, 0
  %t768 = extractvalue {float, float} %t766, 1
  %t769 = extractvalue {float, float} %t764, 0
  %t770 = extractvalue {float, float} %t764, 1
  %t771 = fadd float %t767, %t769
  %t772 = fadd float %t768, %t770
  %t773 = insertvalue {float, float} undef, float %t771, 0
  %t774 = insertvalue {float, float} %t773, float %t772, 1
  %t775 = load float, ptr %t42
  %t776 = call float @tanf(float %t775)
  %t777 = insertvalue {float, float} undef, float %t776, 0
  %t778 = insertvalue {float, float} %t777, float 0.0, 1
  %t779 = extractvalue {float, float} %t774, 0
  %t780 = extractvalue {float, float} %t774, 1
  %t781 = extractvalue {float, float} %t778, 0
  %t782 = extractvalue {float, float} %t778, 1
  %t783 = fadd float %t779, %t781
  %t784 = fadd float %t780, %t782
  %t785 = insertvalue {float, float} undef, float %t783, 0
  %t786 = insertvalue {float, float} %t785, float %t784, 1
  store {float, float} %t786, ptr %t4
  %t787 = sext i32 1 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, 1
  %t790 = add i64 0, %t789
  %t791 = getelementptr float, ptr %t4, i64 %t790
  %t792 = load float, ptr %t791
  %t793 = fadd float %t792, 1.0683000087738037e0
  %t794 = fcmp olt float %t793, 0.0
  br i1 %t794, label %L20110, label %arith_if_zero21
arith_if_zero21:
  %t795 = fcmp oeq float %t793, 0.0
  br i1 %t795, label %L40112, label %L40111
L40111:
  %t796 = sext i32 1 to i64
  %t797 = sub i64 %t796, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = getelementptr float, ptr %t4, i64 %t799
  %t801 = load float, ptr %t800
  %t802 = fadd float %t801, 1.0680999755859375e0
  %t803 = fcmp olt float %t802, 0.0
  br i1 %t803, label %L40112, label %arith_if_zero22
arith_if_zero22:
  %t804 = fcmp oeq float %t802, 0.0
  br i1 %t804, label %L40112, label %L20110
L40112:
  %t805 = sext i32 2 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = getelementptr float, ptr %t4, i64 %t808
  %t810 = load float, ptr %t809
  %t811 = fadd float %t810, 3.533099964261055e-2
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L20110, label %arith_if_zero23
arith_if_zero23:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L10110, label %L40110
L40110:
  %t814 = sext i32 2 to i64
  %t815 = sub i64 %t814, 1
  %t816 = mul i64 %t815, 1
  %t817 = add i64 0, %t816
  %t818 = getelementptr float, ptr %t4, i64 %t817
  %t819 = load float, ptr %t818
  %t820 = fadd float %t819, 3.532699868083e-2
  %t821 = fcmp olt float %t820, 0.0
  br i1 %t821, label %L10110, label %arith_if_zero24
arith_if_zero24:
  %t822 = fcmp oeq float %t820, 0.0
  br i1 %t822, label %L10110, label %L20110
L10110:
  %t823 = load i32, ptr %t18
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t18
  br label %bb157
bb157:
  %t825 = load i32, ptr %t27
  %t826 = load i32, ptr %t28
  %t827 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L111
L20110:
  %t833 = load i32, ptr %t19
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t19
  br label %bb160
bb160:
  %t835 = fsub float 0.0, 1.0682029724121094e0
  %t836 = fsub float 0.0, 3.532880172133446e-2
  %t837 = insertvalue {float, float} undef, float %t835, 0
  %t838 = insertvalue {float, float} %t837, float %t836, 1
  store {float, float} %t838, ptr %t6
  %t839 = load i32, ptr %t27
  %t840 = load i32, ptr %t28
  %t841 = load {float, float}, ptr %t4
  %t842 = extractvalue {float, float} %t841, 0
  %t843 = extractvalue {float, float} %t841, 1
  %t844 = load {float, float}, ptr %t6
  %t845 = extractvalue {float, float} %t844, 0
  %t846 = extractvalue {float, float} %t844, 1
  %t847 = fpext float %t842 to double
  %t848 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t847)
  %t849 = fpext float %t843 to double
  %t850 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t849)
  %t851 = fpext float %t845 to double
  %t852 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t851)
  %t853 = fpext float %t846 to double
  %t854 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t853)
  %t855 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t856 = alloca i32, i32 1
  %t857 = getelementptr i32, ptr %t856, i32 0
  store i32 %t840, ptr %t857
  %t858 = alloca ptr, i32 5
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr ptr, ptr %t858, i32 1
  store ptr %t848, ptr %t860
  %t861 = getelementptr ptr, ptr %t858, i32 2
  store ptr %t850, ptr %t861
  %t862 = getelementptr ptr, ptr %t858, i32 3
  store ptr %t852, ptr %t862
  %t863 = getelementptr ptr, ptr %t858, i32 4
  store ptr %t854, ptr %t863
  %t864 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t855, ptr %t858, ptr %t864, i32 5, i32 0)
  br label %L111
L111:
  br label %bb163
bb163:
  store i32 12, ptr %t28
  %t865 = sub i32 0, 2
  %t866 = icmp slt i32 %t865, 0
  %t867 = sub i32 0, %t865
  %t868 = select i1 %t866, i32 %t867, i32 %t865
  %t869 = frem float 1.725e1, 3.125e0
  %t870 = sitofp i32 %t868 to float
  %t871 = fmul float %t870, %t869
  %t872 = call float @llvm.sin.f32(float 3.125e0)
  %t873 = fadd float %t871, %t872
  %t874 = fsub float 0.0, 3.75e-1
  %t875 = insertvalue {float, float} undef, float %t874, 0
  %t876 = insertvalue {float, float} %t875, float 1.625e0, 1
  %t877 = alloca {float, float}
  store {float, float} %t876, ptr %t877
  %t878 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t878, ptr %t877)
  %t879 = load {float, float}, ptr %t878
  %t880 = insertvalue {float, float} undef, float %t873, 0
  %t881 = insertvalue {float, float} %t880, float 0.0, 1
  %t882 = extractvalue {float, float} %t881, 0
  %t883 = extractvalue {float, float} %t881, 1
  %t884 = extractvalue {float, float} %t879, 0
  %t885 = extractvalue {float, float} %t879, 1
  %t886 = fsub float %t882, %t884
  %t887 = fsub float %t883, %t885
  %t888 = insertvalue {float, float} undef, float %t886, 0
  %t889 = insertvalue {float, float} %t888, float %t887, 1
  store {float, float} %t889, ptr %t4
  %t890 = sext i32 1 to i64
  %t891 = sub i64 %t890, 1
  %t892 = mul i64 %t891, 1
  %t893 = add i64 0, %t892
  %t894 = getelementptr float, ptr %t4, i64 %t893
  %t895 = load float, ptr %t894
  %t896 = fsub float %t895, 8.121799826622009e-1
  %t897 = fcmp olt float %t896, 0.0
  br i1 %t897, label %L20120, label %arith_if_zero25
arith_if_zero25:
  %t898 = fcmp oeq float %t896, 0.0
  br i1 %t898, label %L40122, label %L40121
L40121:
  %t899 = sext i32 1 to i64
  %t900 = sub i64 %t899, 1
  %t901 = mul i64 %t900, 1
  %t902 = add i64 0, %t901
  %t903 = getelementptr float, ptr %t4, i64 %t902
  %t904 = load float, ptr %t903
  %t905 = fsub float %t904, 8.122699856758118e-1
  %t906 = fcmp olt float %t905, 0.0
  br i1 %t906, label %L40122, label %arith_if_zero26
arith_if_zero26:
  %t907 = fcmp oeq float %t905, 0.0
  br i1 %t907, label %L40122, label %L20120
L40122:
  %t908 = sext i32 2 to i64
  %t909 = sub i64 %t908, 1
  %t910 = mul i64 %t909, 1
  %t911 = add i64 0, %t910
  %t912 = getelementptr float, ptr %t4, i64 %t911
  %t913 = load float, ptr %t912
  %t914 = fadd float %t913, 8.94029974937439e-1
  %t915 = fcmp olt float %t914, 0.0
  br i1 %t915, label %L20120, label %arith_if_zero27
arith_if_zero27:
  %t916 = fcmp oeq float %t914, 0.0
  br i1 %t916, label %L10120, label %L40120
L40120:
  %t917 = sext i32 2 to i64
  %t918 = sub i64 %t917, 1
  %t919 = mul i64 %t918, 1
  %t920 = add i64 0, %t919
  %t921 = getelementptr float, ptr %t4, i64 %t920
  %t922 = load float, ptr %t921
  %t923 = fadd float %t922, 8.939300179481506e-1
  %t924 = fcmp olt float %t923, 0.0
  br i1 %t924, label %L10120, label %arith_if_zero28
arith_if_zero28:
  %t925 = fcmp oeq float %t923, 0.0
  br i1 %t925, label %L10120, label %L20120
L10120:
  %t926 = load i32, ptr %t18
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t18
  br label %bb170
bb170:
  %t928 = load i32, ptr %t27
  %t929 = load i32, ptr %t28
  %t930 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t931 = alloca i32, i32 1
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t929, ptr %t932
  %t933 = alloca ptr, i32 1
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t930, ptr %t933, ptr %t935, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L121
L20120:
  %t936 = load i32, ptr %t19
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t19
  br label %bb173
bb173:
  %t938 = fsub float 0.0, 8.939809799194336e-1
  %t939 = insertvalue {float, float} undef, float 8.122242093086243e-1, 0
  %t940 = insertvalue {float, float} %t939, float %t938, 1
  store {float, float} %t940, ptr %t6
  %t941 = load i32, ptr %t27
  %t942 = load i32, ptr %t28
  %t943 = load {float, float}, ptr %t4
  %t944 = extractvalue {float, float} %t943, 0
  %t945 = extractvalue {float, float} %t943, 1
  %t946 = load {float, float}, ptr %t6
  %t947 = extractvalue {float, float} %t946, 0
  %t948 = extractvalue {float, float} %t946, 1
  %t949 = fpext float %t944 to double
  %t950 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t949)
  %t951 = fpext float %t945 to double
  %t952 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t951)
  %t953 = fpext float %t947 to double
  %t954 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t953)
  %t955 = fpext float %t948 to double
  %t956 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t955)
  %t957 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t942, ptr %t959
  %t960 = alloca ptr, i32 5
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr ptr, ptr %t960, i32 1
  store ptr %t950, ptr %t962
  %t963 = getelementptr ptr, ptr %t960, i32 2
  store ptr %t952, ptr %t963
  %t964 = getelementptr ptr, ptr %t960, i32 3
  store ptr %t954, ptr %t964
  %t965 = getelementptr ptr, ptr %t960, i32 4
  store ptr %t956, ptr %t965
  %t966 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t957, ptr %t960, ptr %t966, i32 5, i32 0)
  br label %L121
L121:
  br label %bb176
bb176:
  %t967 = load i32, ptr %t18
  %t968 = load i32, ptr %t19
  %t969 = add i32 %t967, %t968
  %t970 = load i32, ptr %t20
  %t971 = add i32 %t969, %t970
  %t972 = load i32, ptr %t21
  %t973 = add i32 %t971, %t972
  store i32 %t973, ptr %t23
  %t974 = load i32, ptr %t26
  %t975 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t975, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t976 = load i32, ptr %t26
  %t977 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t977, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t978 = load i32, ptr %t26
  %t979 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t979, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t980 = load i32, ptr %t26
  %t981 = load i32, ptr %t18
  %t982 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t983 = alloca i32, i32 1
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t981, ptr %t984
  %t985 = alloca ptr, i32 1
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t982, ptr %t985, ptr %t987, i32 1, i32 0)
  br label %bb181
bb181:
  %t988 = load i32, ptr %t26
  %t989 = load i32, ptr %t19
  %t990 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t991 = alloca i32, i32 1
  %t992 = getelementptr i32, ptr %t991, i32 0
  store i32 %t989, ptr %t992
  %t993 = alloca ptr, i32 1
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t992, ptr %t994
  %t995 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t990, ptr %t993, ptr %t995, i32 1, i32 0)
  br label %bb182
bb182:
  %t996 = load i32, ptr %t26
  %t997 = load i32, ptr %t20
  %t998 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t999 = alloca i32, i32 1
  %t1000 = getelementptr i32, ptr %t999, i32 0
  store i32 %t997, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t998, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb183
bb183:
  %t1004 = load i32, ptr %t26
  %t1005 = load i32, ptr %t21
  %t1006 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1007 = alloca i32, i32 1
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1005, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1006, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb184
bb184:
  %t1012 = load i32, ptr %t26
  %t1013 = load i32, ptr %t23
  %t1014 = load i32, ptr %t23
  %t1015 = load i32, ptr %t22
  %t1016 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1017 = alloca i32, i32 2
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 %t1014, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1017, i32 1
  store i32 %t1015, ptr %t1019
  %t1020 = alloca ptr, i32 2
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1018, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1020, i32 1
  store ptr %t1019, ptr %t1022
  %t1023 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1016, ptr %t1020, ptr %t1023, i32 2, i32 0)
  br label %bb185
bb185:
  %t1024 = load i32, ptr %t26
  %t1025 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1026 = alloca i32, i32 4
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 5, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 5, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1026, i32 2
  store i32 5, ptr %t1029
  %t1030 = getelementptr i32, ptr %t1026, i32 3
  store i32 5, ptr %t1030
  %t1031 = alloca ptr, i32 6
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1027, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1031, i32 1
  store ptr %t1028, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1031, i32 2
  store ptr %t11, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1031, i32 3
  store ptr %t1029, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1031, i32 4
  store ptr %t1030, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1031, i32 5
  store ptr %t11, ptr %t1037
  %t1038 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1025, ptr %t1031, ptr %t1038, i32 6, i32 0)
  br label %bb186
bb186:
  %t1039 = load i32, ptr %t26
  %t1040 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1041 = alloca i32, i32 8
  %t1042 = getelementptr i32, ptr %t1041, i32 0
  store i32 13, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1041, i32 1
  store i32 13, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1041, i32 2
  store i32 20, ptr %t1044
  %t1045 = getelementptr i32, ptr %t1041, i32 3
  store i32 20, ptr %t1045
  %t1046 = getelementptr i32, ptr %t1041, i32 4
  store i32 10, ptr %t1046
  %t1047 = getelementptr i32, ptr %t1041, i32 5
  store i32 10, ptr %t1047
  %t1048 = getelementptr i32, ptr %t1041, i32 6
  store i32 13, ptr %t1048
  %t1049 = getelementptr i32, ptr %t1041, i32 7
  store i32 13, ptr %t1049
  %t1050 = alloca ptr, i32 12
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1042, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1050, i32 1
  store ptr %t1043, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1050, i32 2
  store ptr %t15, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1050, i32 3
  store ptr %t1044, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1050, i32 4
  store ptr %t1045, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1050, i32 5
  store ptr %t13, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1050, i32 6
  store ptr %t1046, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1050, i32 7
  store ptr %t1047, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1050, i32 8
  store ptr %t14, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1050, i32 9
  store ptr %t1048, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1050, i32 10
  store ptr %t1049, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1050, i32 11
  store ptr %t17, ptr %t1062
  %t1063 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1040, ptr %t1050, ptr %t1063, i32 12, i32 0)
  br label %bb187
bb187:
  %t1064 = load i32, ptr %t26
  %t1065 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1065, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb228
bb228:
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
@str7 = private unnamed_addr constant [109 x i8] c" \0A YGEN3 - (208) GENERIC FUNCTIONS --\0A\0A  ABS, MOD, SIGN, SIN, COS, TAN, SINH, COSH, TANH\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm831_()
  ret i32 0
}
declare float @llvm.fabs.f32(float)
declare double @llvm.powi.f64(double, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare double @tanh(double)
declare float @llvm.sqrt.f32(float)
declare double @llvm.cos.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.sin.f64(double)
declare double @cosh(double)
declare void @col6forge_csin_ptr(ptr, ptr)
declare void @col6forge_ccos_ptr(ptr, ptr)
declare float @tanf(float)
declare double @llvm.fabs.f64(double)
declare double @sinh(double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare double @tan(double)
