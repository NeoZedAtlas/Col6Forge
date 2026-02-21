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
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca float
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t18
  br label %bb5
bb5:
  store i32 0, ptr %t19
  br label %bb6
bb6:
  store i32 0, ptr %t20
  br label %bb7
bb7:
  store i32 0, ptr %t21
  br label %bb8
bb8:
  store i32 0, ptr %t22
  br label %bb9
bb9:
  store i32 0, ptr %t23
  br label %bb10
bb10:
  store i32 0, ptr %t24
  br label %bb11
bb11:
  store i32 05, ptr %t25
  br label %bb12
bb12:
  store i32 06, ptr %t26
  br label %bb13
bb13:
  %t202 = load i32, ptr %t26
  store i32 %t202, ptr %t27
  br label %bb14
bb14:
  store i32 12, ptr %t22
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t216 = alloca i32
  store i32 13, ptr %t216
  %t217 = alloca i32
  store i32 13, ptr %t217
  %t218 = alloca i32
  store i32 17, ptr %t218
  %t219 = alloca i32
  store i32 17, ptr %t219
  %t220 = alloca ptr, i32 6
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t8, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t9, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr %t220, ptr %t227, i32 6, i32 0)
  br label %bb20
bb20:
  %t228 = load i32, ptr %t26
  %t229 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t230 = alloca i32
  store i32 5, ptr %t230
  %t231 = alloca i32
  store i32 5, ptr %t231
  %t232 = alloca i32
  store i32 5, ptr %t232
  %t233 = alloca i32
  store i32 5, ptr %t233
  %t234 = alloca ptr, i32 6
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t11, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t11, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t234, ptr %t241, i32 6, i32 0)
  br label %bb21
bb21:
  %t242 = load i32, ptr %t26
  %t243 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t244 = alloca i32
  store i32 17, ptr %t244
  %t245 = alloca i32
  store i32 17, ptr %t245
  %t246 = alloca i32
  store i32 20, ptr %t246
  %t247 = alloca i32
  store i32 20, ptr %t247
  %t248 = alloca ptr, i32 6
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t244, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t245, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t10, ptr %t251
  %t252 = getelementptr ptr, ptr %t248, i32 3
  store ptr %t246, ptr %t252
  %t253 = getelementptr ptr, ptr %t248, i32 4
  store ptr %t247, ptr %t253
  %t254 = getelementptr ptr, ptr %t248, i32 5
  store ptr %t12, ptr %t254
  %t255 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr %t248, ptr %t255, i32 6, i32 0)
  br label %bb22
bb22:
  %t256 = load i32, ptr %t27
  %t257 = getelementptr [109 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %L20800
L20800:
  br label %bb24
bb24:
  %t258 = load i32, ptr %t26
  %t259 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t260 = load i32, ptr %t26
  %t261 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t262 = load i32, ptr %t26
  %t263 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t264 = load i32, ptr %t26
  %t265 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t266 = load i32, ptr %t26
  %t267 = load i32, ptr %t22
  %t268 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t269 = alloca i32
  store i32 %t267, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t268, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t28
  br label %bb30
bb30:
  %t273 = sub i32 0, 25
  %t274 = icmp slt i32 %t273, 0
  %t275 = sub i32 0, %t273
  %t276 = select i1 %t274, i32 %t275, i32 %t273
  %t277 = sub i32 0, 15
  %t278 = call i32 @llvm.abs.i32(i32 2, i1 0)
  %t279 = icmp slt i32 %t277, 0
  %t280 = sub i32 0, %t278
  %t281 = select i1 %t279, i32 %t280, i32 %t278
  %t282 = sub i32 %t276, %t281
  store i32 %t282, ptr %t29
  br label %bb31
bb31:
  %t283 = load i32, ptr %t29
  %t284 = sub i32 %t283, 27
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L10010, label %L20010
L10010:
  %t287 = load i32, ptr %t18
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t18
  br label %bb33
bb33:
  %t289 = load i32, ptr %t27
  %t290 = load i32, ptr %t28
  %t291 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t292 = alloca i32
  store i32 %t290, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t293, ptr %t295, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t296 = load i32, ptr %t19
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t19
  br label %bb36
bb36:
  store i32 27, ptr %t32
  br label %bb37
bb37:
  %t298 = load i32, ptr %t27
  %t299 = load i32, ptr %t28
  %t300 = load i32, ptr %t29
  %t301 = load i32, ptr %t32
  %t302 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t303 = alloca i32
  store i32 %t299, ptr %t303
  %t304 = alloca i32
  store i32 %t300, ptr %t304
  %t305 = alloca i32
  store i32 %t301, ptr %t305
  %t306 = alloca ptr, i32 3
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t303, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t304, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t305, ptr %t309
  %t310 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t302, ptr %t306, ptr %t310, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t28
  br label %bb40
bb40:
  %t311 = frem float 2.45e1, 2.5e0
  %t312 = fsub float 0.0, 1.5e0
  %t313 = fsub float 0.0, 5.125e0
  %t314 = call float @llvm.fabs.f32(float %t312)
  %t315 = fcmp olt float %t313, 0.0
  %t316 = fsub float 0.0, %t314
  %t317 = select i1 %t315, float %t316, float %t314
  %t318 = fadd float %t311, %t317
  %t319 = fsub float 0.0, 6.35e1
  %t320 = call float @llvm.fabs.f32(float %t319)
  %t321 = fsub float %t318, %t320
  store float %t321, ptr %t33
  br label %bb41
bb41:
  %t322 = load float, ptr %t33
  %t323 = fadd float %t322, 6.300400161743164e1
  %t324 = fcmp olt float %t323, 0.0
  br i1 %t324, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t325 = fcmp oeq float %t323, 0.0
  br i1 %t325, label %L10020, label %L40020
L40020:
  %t326 = load float, ptr %t33
  %t327 = fadd float %t326, 6.299599838256836e1
  %t328 = fcmp olt float %t327, 0.0
  br i1 %t328, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t329 = fcmp oeq float %t327, 0.0
  br i1 %t329, label %L10020, label %L20020
L10020:
  %t330 = load i32, ptr %t18
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t18
  br label %bb44
bb44:
  %t332 = load i32, ptr %t27
  %t333 = load i32, ptr %t28
  %t334 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t335 = alloca i32
  store i32 %t333, ptr %t335
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t334, ptr %t336, ptr %t338, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20020:
  %t339 = load i32, ptr %t19
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t19
  br label %bb47
bb47:
  %t341 = fsub float 0.0, 6.3e1
  store float %t341, ptr %t35
  br label %bb48
bb48:
  %t342 = load i32, ptr %t27
  %t343 = load i32, ptr %t28
  %t344 = load float, ptr %t33
  %t345 = load float, ptr %t35
  %t346 = fpext float %t344 to double
  %t347 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t346)
  %t348 = fpext float %t345 to double
  %t349 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t348)
  %t350 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t343, ptr %t351
  %t352 = alloca ptr, i32 3
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t347, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t349, ptr %t355
  %t356 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t350, ptr %t352, ptr %t356, i32 3, i32 0)
  br label %L21
L21:
  br label %bb50
bb50:
  store i32 3, ptr %t28
  br label %bb51
bb51:
  store double 1.125e0, ptr %t1
  br label %bb52
bb52:
  %t357 = load double, ptr %t1
  %t358 = call double @llvm.sin.f64(double %t357)
  %t359 = fmul double %t358, %t358
  %t360 = fmul double 1.0e0, %t359
  %t361 = load double, ptr %t1
  %t362 = call double @llvm.cos.f64(double %t361)
  %t363 = fmul double %t362, %t362
  %t364 = fmul double 1.0e0, %t363
  %t365 = fadd double %t360, %t364
  store double %t365, ptr %t0
  br label %bb53
bb53:
  %t366 = load double, ptr %t0
  %t367 = fsub double %t366, 9.999999995e-1
  %t368 = fcmp olt double %t367, 0.0
  br i1 %t368, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t369 = fcmp oeq double %t367, 0.0
  br i1 %t369, label %L10030, label %L40030
L40030:
  %t370 = load double, ptr %t0
  %t371 = fsub double %t370, 1.000000001e0
  %t372 = fcmp olt double %t371, 0.0
  br i1 %t372, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t373 = fcmp oeq double %t371, 0.0
  br i1 %t373, label %L10030, label %L20030
L10030:
  %t374 = load i32, ptr %t18
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t18
  br label %bb56
bb56:
  %t376 = load i32, ptr %t27
  %t377 = load i32, ptr %t28
  %t378 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t379 = alloca i32
  store i32 %t377, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t383 = load i32, ptr %t19
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t19
  br label %bb59
bb59:
  store double 1.0e0, ptr %t3
  br label %bb60
bb60:
  %t385 = load i32, ptr %t27
  %t386 = load i32, ptr %t28
  %t387 = load double, ptr %t0
  %t388 = load double, ptr %t3
  %t389 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t387)
  %t390 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t388)
  %t391 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t392 = alloca i32
  store i32 %t386, ptr %t392
  %t393 = alloca ptr, i32 3
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr ptr, ptr %t393, i32 1
  store ptr %t389, ptr %t395
  %t396 = getelementptr ptr, ptr %t393, i32 2
  store ptr %t390, ptr %t396
  %t397 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t391, ptr %t393, ptr %t397, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t28
  br label %bb63
bb63:
  %t398 = call double @tan(double 3.5e0)
  %t399 = frem double 3.25e1, 5.0e0
  %t400 = fmul double %t398, %t399
  store double %t400, ptr %t0
  br label %bb64
bb64:
  %t401 = load double, ptr %t0
  %t402 = fsub double %t401, 9.364640999e-1
  %t403 = fcmp olt double %t402, 0.0
  br i1 %t403, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t404 = fcmp oeq double %t402, 0.0
  br i1 %t404, label %L10040, label %L40040
L40040:
  %t405 = load double, ptr %t0
  %t406 = fsub double %t405, 9.364641009e-1
  %t407 = fcmp olt double %t406, 0.0
  br i1 %t407, label %L10040, label %arith_if_zero6
arith_if_zero6:
  %t408 = fcmp oeq double %t406, 0.0
  br i1 %t408, label %L10040, label %L20040
L10040:
  %t409 = load i32, ptr %t18
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t18
  br label %bb67
bb67:
  %t411 = load i32, ptr %t27
  %t412 = load i32, ptr %t28
  %t413 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t414 = alloca i32
  store i32 %t412, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t418 = load i32, ptr %t19
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t19
  br label %bb70
bb70:
  store double 9.364641003965e-1, ptr %t3
  br label %bb71
bb71:
  %t420 = load i32, ptr %t27
  %t421 = load i32, ptr %t28
  %t422 = load double, ptr %t0
  %t423 = load double, ptr %t3
  %t424 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t422)
  %t425 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t423)
  %t426 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t427 = alloca i32
  store i32 %t421, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t424, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t425, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t426, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t28
  br label %bb74
bb74:
  store double 3.25e0, ptr %t1
  br label %bb75
bb75:
  %t433 = load double, ptr %t1
  %t434 = call double @sinh(double %t433)
  %t435 = fmul double %t434, %t434
  %t436 = fmul double 1.0e0, %t435
  %t437 = load double, ptr %t1
  %t438 = call double @cosh(double %t437)
  %t439 = fmul double %t438, %t438
  %t440 = fmul double 1.0e0, %t439
  %t441 = fsub double %t436, %t440
  store double %t441, ptr %t0
  br label %bb76
bb76:
  %t442 = load double, ptr %t0
  %t443 = fadd double %t442, 1.000000001e0
  %t444 = fcmp olt double %t443, 0.0
  br i1 %t444, label %L20050, label %arith_if_zero7
arith_if_zero7:
  %t445 = fcmp oeq double %t443, 0.0
  br i1 %t445, label %L10050, label %L40050
L40050:
  %t446 = load double, ptr %t0
  %t447 = fadd double %t446, 9.999999995e-1
  %t448 = fcmp olt double %t447, 0.0
  br i1 %t448, label %L10050, label %arith_if_zero8
arith_if_zero8:
  %t449 = fcmp oeq double %t447, 0.0
  br i1 %t449, label %L10050, label %L20050
L10050:
  %t450 = load i32, ptr %t18
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t18
  br label %bb79
bb79:
  %t452 = load i32, ptr %t27
  %t453 = load i32, ptr %t28
  %t454 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t455 = alloca i32
  store i32 %t453, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t459 = load i32, ptr %t19
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t19
  br label %bb82
bb82:
  %t461 = fsub double 0.0, 1.0e0
  store double %t461, ptr %t3
  br label %bb83
bb83:
  %t462 = load i32, ptr %t27
  %t463 = load i32, ptr %t28
  %t464 = load double, ptr %t0
  %t465 = load double, ptr %t3
  %t466 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t464)
  %t467 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t465)
  %t468 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t469 = alloca i32
  store i32 %t463, ptr %t469
  %t470 = alloca ptr, i32 3
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr ptr, ptr %t470, i32 1
  store ptr %t466, ptr %t472
  %t473 = getelementptr ptr, ptr %t470, i32 2
  store ptr %t467, ptr %t473
  %t474 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t468, ptr %t470, ptr %t474, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t28
  br label %bb86
bb86:
  %t475 = call double @tanh(double 5.0e-1)
  %t476 = call double @tanh(double 7.5e-1)
  %t477 = fmul double %t475, %t476
  store double %t477, ptr %t0
  br label %bb87
bb87:
  %t478 = load double, ptr %t0
  %t479 = fsub double %t478, 2.935132281e-1
  %t480 = fcmp olt double %t479, 0.0
  br i1 %t480, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t481 = fcmp oeq double %t479, 0.0
  br i1 %t481, label %L10060, label %L40060
L40060:
  %t482 = load double, ptr %t0
  %t483 = fsub double %t482, 2.935132285e-1
  %t484 = fcmp olt double %t483, 0.0
  br i1 %t484, label %L10060, label %arith_if_zero10
arith_if_zero10:
  %t485 = fcmp oeq double %t483, 0.0
  br i1 %t485, label %L10060, label %L20060
L10060:
  %t486 = load i32, ptr %t18
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t18
  br label %bb90
bb90:
  %t488 = load i32, ptr %t27
  %t489 = load i32, ptr %t28
  %t490 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t491 = alloca i32
  store i32 %t489, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t490, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t495 = load i32, ptr %t19
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t19
  br label %bb93
bb93:
  store double 2.9351322831389e-1, ptr %t3
  br label %bb94
bb94:
  %t497 = load i32, ptr %t27
  %t498 = load i32, ptr %t28
  %t499 = load double, ptr %t0
  %t500 = load double, ptr %t3
  %t501 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t499)
  %t502 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t500)
  %t503 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t504 = alloca i32
  store i32 %t498, ptr %t504
  %t505 = alloca ptr, i32 3
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr ptr, ptr %t505, i32 1
  store ptr %t501, ptr %t507
  %t508 = getelementptr ptr, ptr %t505, i32 2
  store ptr %t502, ptr %t508
  %t509 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t503, ptr %t505, ptr %t509, i32 3, i32 0)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t28
  br label %bb97
bb97:
  %t510 = call double @llvm.fabs.f64(double 4.578125e0)
  %t511 = call double @llvm.sin.f64(double 1.125e0)
  %t512 = fmul double %t510, %t511
  store double %t512, ptr %t0
  br label %bb98
bb98:
  %t513 = load double, ptr %t0
  %t514 = fsub double %t513, 4.130693827e0
  %t515 = fcmp olt double %t514, 0.0
  br i1 %t515, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t516 = fcmp oeq double %t514, 0.0
  br i1 %t516, label %L10070, label %L40070
L40070:
  %t517 = load double, ptr %t0
  %t518 = fsub double %t517, 4.130693832e0
  %t519 = fcmp olt double %t518, 0.0
  br i1 %t519, label %L10070, label %arith_if_zero12
arith_if_zero12:
  %t520 = fcmp oeq double %t518, 0.0
  br i1 %t520, label %L10070, label %L20070
L10070:
  %t521 = load i32, ptr %t18
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t18
  br label %bb101
bb101:
  %t523 = load i32, ptr %t27
  %t524 = load i32, ptr %t28
  %t525 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t526 = alloca i32
  store i32 %t524, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L71
L20070:
  %t530 = load i32, ptr %t19
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t19
  br label %bb104
bb104:
  store double 4.130693829235e0, ptr %t3
  br label %bb105
bb105:
  %t532 = load i32, ptr %t27
  %t533 = load i32, ptr %t28
  %t534 = load double, ptr %t0
  %t535 = load double, ptr %t3
  %t536 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t534)
  %t537 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t535)
  %t538 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t539 = alloca i32
  store i32 %t533, ptr %t539
  %t540 = alloca ptr, i32 3
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t536, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t537, ptr %t543
  %t544 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t538, ptr %t540, ptr %t544, i32 3, i32 0)
  br label %L71
L71:
  br label %bb107
bb107:
  store i32 8, ptr %t28
  br label %bb108
bb108:
  %t545 = sub i32 0, 25
  store i32 %t545, ptr %t29
  br label %bb109
bb109:
  store float 3.275e1, ptr %t33
  br label %bb110
bb110:
  store float 1.375e0, ptr %t42
  br label %bb111
bb111:
  store double 7.5e-1, ptr %t1
  br label %bb112
bb112:
  store double 1.125e0, ptr %t2
  br label %bb113
bb113:
  %t546 = load i32, ptr %t29
  %t547 = icmp slt i32 %t546, 0
  %t548 = sub i32 0, %t546
  %t549 = select i1 %t547, i32 %t548, i32 %t546
  %t550 = load float, ptr %t33
  %t551 = load float, ptr %t42
  %t552 = frem float %t550, %t551
  %t553 = load double, ptr %t1
  %t554 = load double, ptr %t2
  %t555 = call double @llvm.fabs.f64(double %t553)
  %t556 = fcmp olt double %t554, 0.0
  %t557 = fsub double 0.0, %t555
  %t558 = select i1 %t556, double %t557, double %t555
  %t559 = fpext float %t552 to double
  %t560 = fmul double %t559, %t558
  %t561 = sitofp i32 %t549 to double
  %t562 = fsub double %t561, %t560
  store double %t562, ptr %t0
  br label %bb114
bb114:
  %t563 = load double, ptr %t0
  %t564 = fsub double %t563, 2.415624998e1
  %t565 = fcmp olt double %t564, 0.0
  br i1 %t565, label %L20080, label %arith_if_zero13
arith_if_zero13:
  %t566 = fcmp oeq double %t564, 0.0
  br i1 %t566, label %L10080, label %L40080
L40080:
  %t567 = load double, ptr %t0
  %t568 = fsub double %t567, 2.415625002e1
  %t569 = fcmp olt double %t568, 0.0
  br i1 %t569, label %L10080, label %arith_if_zero14
arith_if_zero14:
  %t570 = fcmp oeq double %t568, 0.0
  br i1 %t570, label %L10080, label %L20080
L10080:
  %t571 = load i32, ptr %t18
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t18
  br label %bb117
bb117:
  %t573 = load i32, ptr %t27
  %t574 = load i32, ptr %t28
  %t575 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t576 = alloca i32
  store i32 %t574, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t580 = load i32, ptr %t19
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t19
  br label %bb120
bb120:
  store double 2.415625e1, ptr %t3
  br label %bb121
bb121:
  %t582 = load i32, ptr %t27
  %t583 = load i32, ptr %t28
  %t584 = load double, ptr %t0
  %t585 = load double, ptr %t3
  %t586 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t584)
  %t587 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t585)
  %t588 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t583, ptr %t589
  %t590 = alloca ptr, i32 3
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t586, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t587, ptr %t593
  %t594 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t588, ptr %t590, ptr %t594, i32 3, i32 0)
  br label %L81
L81:
  br label %bb123
bb123:
  store i32 9, ptr %t28
  br label %bb124
bb124:
  %t595 = fsub float 0.0, 2.125e0
  %t596 = insertvalue {float, float} undef, float %t595, 0
  %t597 = insertvalue {float, float} %t596, float 5.0e0, 1
  %t598 = extractvalue {float, float} %t597, 0
  %t599 = extractvalue {float, float} %t597, 1
  %t600 = fmul float %t598, %t598
  %t601 = fmul float %t599, %t599
  %t602 = fadd float %t600, %t601
  %t603 = call float @llvm.sqrt.f32(float %t602)
  store float %t603, ptr %t33
  br label %bb125
bb125:
  %t604 = load float, ptr %t33
  %t605 = fsub float %t604, 5.432499885559082e0
  %t606 = fcmp olt float %t605, 0.0
  br i1 %t606, label %L20090, label %arith_if_zero15
arith_if_zero15:
  %t607 = fcmp oeq float %t605, 0.0
  br i1 %t607, label %L10090, label %L40090
L40090:
  %t608 = load float, ptr %t33
  %t609 = fsub float %t608, 5.43310022354126e0
  %t610 = fcmp olt float %t609, 0.0
  br i1 %t610, label %L10090, label %arith_if_zero16
arith_if_zero16:
  %t611 = fcmp oeq float %t609, 0.0
  br i1 %t611, label %L10090, label %L20090
L10090:
  %t612 = load i32, ptr %t18
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t18
  br label %bb128
bb128:
  %t614 = load i32, ptr %t27
  %t615 = load i32, ptr %t28
  %t616 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t617 = alloca i32
  store i32 %t615, ptr %t617
  %t618 = alloca ptr, i32 1
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t616, ptr %t618, ptr %t620, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L91
L20090:
  %t621 = load i32, ptr %t19
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t19
  br label %bb131
bb131:
  store float 5.432827949523926e0, ptr %t35
  br label %bb132
bb132:
  %t623 = load i32, ptr %t27
  %t624 = load i32, ptr %t28
  %t625 = load float, ptr %t33
  %t626 = load float, ptr %t35
  %t627 = fpext float %t625 to double
  %t628 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t627)
  %t629 = fpext float %t626 to double
  %t630 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t629)
  %t631 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t632 = alloca i32
  store i32 %t624, ptr %t632
  %t633 = alloca ptr, i32 3
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr ptr, ptr %t633, i32 1
  store ptr %t628, ptr %t635
  %t636 = getelementptr ptr, ptr %t633, i32 2
  store ptr %t630, ptr %t636
  %t637 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t631, ptr %t633, ptr %t637, i32 3, i32 0)
  br label %L91
L91:
  br label %bb134
bb134:
  store i32 10, ptr %t28
  br label %bb135
bb135:
  %t638 = insertvalue {float, float} undef, float 2.5e0, 0
  %t639 = insertvalue {float, float} %t638, float 3.5e0, 1
  %t640 = alloca {float, float}
  store {float, float} %t639, ptr %t640
  %t641 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t641, ptr %t640)
  %t642 = load {float, float}, ptr %t641
  %t643 = fsub float 0.0, 4.75e0
  %t644 = insertvalue {float, float} undef, float %t643, 0
  %t645 = insertvalue {float, float} %t644, float 1.25e0, 1
  %t646 = alloca {float, float}
  store {float, float} %t645, ptr %t646
  %t647 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t647, ptr %t646)
  %t648 = load {float, float}, ptr %t647
  %t649 = extractvalue {float, float} %t642, 0
  %t650 = extractvalue {float, float} %t642, 1
  %t651 = extractvalue {float, float} %t648, 0
  %t652 = extractvalue {float, float} %t648, 1
  %t653 = fmul float %t649, %t651
  %t654 = fmul float %t650, %t652
  %t655 = fmul float %t649, %t652
  %t656 = fmul float %t650, %t651
  %t657 = fsub float %t653, %t654
  %t658 = fadd float %t655, %t656
  %t659 = insertvalue {float, float} undef, float %t657, 0
  %t660 = insertvalue {float, float} %t659, float %t658, 1
  store {float, float} %t660, ptr %t4
  br label %bb136
bb136:
  %t661 = sext i32 1 to i64
  %t662 = sub i64 %t661, 1
  %t663 = mul i64 %t662, 1
  %t664 = add i64 0, %t663
  %t665 = getelementptr float, ptr %t4, i64 %t664
  %t666 = load float, ptr %t665
  %t667 = fadd float %t666, 2.0511999130249023e1
  %t668 = fcmp olt float %t667, 0.0
  br i1 %t668, label %L20100, label %arith_if_zero17
arith_if_zero17:
  %t669 = fcmp oeq float %t667, 0.0
  br i1 %t669, label %L40102, label %L40101
L40101:
  %t670 = sext i32 1 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr float, ptr %t4, i64 %t673
  %t675 = load float, ptr %t674
  %t676 = fadd float %t675, 2.0510000228881836e1
  %t677 = fcmp olt float %t676, 0.0
  br i1 %t677, label %L40102, label %arith_if_zero18
arith_if_zero18:
  %t678 = fcmp oeq float %t676, 0.0
  br i1 %t678, label %L40102, label %L20100
L40102:
  %t679 = sext i32 2 to i64
  %t680 = sub i64 %t679, 1
  %t681 = mul i64 %t680, 1
  %t682 = add i64 0, %t681
  %t683 = getelementptr float, ptr %t4, i64 %t682
  %t684 = load float, ptr %t683
  %t685 = fadd float %t684, 1.681999969482422e1
  %t686 = fcmp olt float %t685, 0.0
  br i1 %t686, label %L20100, label %arith_if_zero19
arith_if_zero19:
  %t687 = fcmp oeq float %t685, 0.0
  br i1 %t687, label %L10100, label %L40100
L40100:
  %t688 = sext i32 2 to i64
  %t689 = sub i64 %t688, 1
  %t690 = mul i64 %t689, 1
  %t691 = add i64 0, %t690
  %t692 = getelementptr float, ptr %t4, i64 %t691
  %t693 = load float, ptr %t692
  %t694 = fadd float %t693, 1.6816999435424805e1
  %t695 = fcmp olt float %t694, 0.0
  br i1 %t695, label %L10100, label %arith_if_zero20
arith_if_zero20:
  %t696 = fcmp oeq float %t694, 0.0
  br i1 %t696, label %L10100, label %L20100
L10100:
  %t697 = load i32, ptr %t18
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t18
  br label %bb141
bb141:
  %t699 = load i32, ptr %t27
  %t700 = load i32, ptr %t28
  %t701 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t700, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t706 = load i32, ptr %t19
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t19
  br label %bb144
bb144:
  %t708 = fsub float 0.0, 2.051095962524414e1
  %t709 = fsub float 0.0, 1.681827735900879e1
  %t710 = insertvalue {float, float} undef, float %t708, 0
  %t711 = insertvalue {float, float} %t710, float %t709, 1
  store {float, float} %t711, ptr %t6
  br label %bb145
bb145:
  %t712 = load i32, ptr %t27
  %t713 = load i32, ptr %t28
  %t714 = load {float, float}, ptr %t4
  %t715 = extractvalue {float, float} %t714, 0
  %t716 = extractvalue {float, float} %t714, 1
  %t717 = load {float, float}, ptr %t6
  %t718 = extractvalue {float, float} %t717, 0
  %t719 = extractvalue {float, float} %t717, 1
  %t720 = fpext float %t715 to double
  %t721 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t720)
  %t722 = fpext float %t716 to double
  %t723 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t722)
  %t724 = fpext float %t718 to double
  %t725 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t724)
  %t726 = fpext float %t719 to double
  %t727 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t726)
  %t728 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t729 = alloca i32
  store i32 %t713, ptr %t729
  %t730 = alloca ptr, i32 5
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t721, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t723, ptr %t733
  %t734 = getelementptr ptr, ptr %t730, i32 3
  store ptr %t725, ptr %t734
  %t735 = getelementptr ptr, ptr %t730, i32 4
  store ptr %t727, ptr %t735
  %t736 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t728, ptr %t730, ptr %t736, i32 5, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t28
  br label %bb148
bb148:
  store float 2.0e0, ptr %t33
  br label %bb149
bb149:
  %t737 = insertvalue {float, float} undef, float 3.125e0, 0
  %t738 = insertvalue {float, float} %t737, float 1.5e0, 1
  store {float, float} %t738, ptr %t5
  br label %bb150
bb150:
  store float 3.5e0, ptr %t42
  br label %bb151
bb151:
  %t739 = load float, ptr %t33
  %t740 = call float @llvm.sin.f32(float %t739)
  %t741 = load {float, float}, ptr %t5
  %t742 = alloca {float, float}
  store {float, float} %t741, ptr %t742
  %t743 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t743, ptr %t742)
  %t744 = load {float, float}, ptr %t743
  %t745 = insertvalue {float, float} undef, float %t740, 0
  %t746 = insertvalue {float, float} %t745, float 0.0, 1
  %t747 = extractvalue {float, float} %t746, 0
  %t748 = extractvalue {float, float} %t746, 1
  %t749 = extractvalue {float, float} %t744, 0
  %t750 = extractvalue {float, float} %t744, 1
  %t751 = fadd float %t747, %t749
  %t752 = fadd float %t748, %t750
  %t753 = insertvalue {float, float} undef, float %t751, 0
  %t754 = insertvalue {float, float} %t753, float %t752, 1
  %t755 = load float, ptr %t42
  %t756 = call float @tanf(float %t755)
  %t757 = insertvalue {float, float} undef, float %t756, 0
  %t758 = insertvalue {float, float} %t757, float 0.0, 1
  %t759 = extractvalue {float, float} %t754, 0
  %t760 = extractvalue {float, float} %t754, 1
  %t761 = extractvalue {float, float} %t758, 0
  %t762 = extractvalue {float, float} %t758, 1
  %t763 = fadd float %t759, %t761
  %t764 = fadd float %t760, %t762
  %t765 = insertvalue {float, float} undef, float %t763, 0
  %t766 = insertvalue {float, float} %t765, float %t764, 1
  store {float, float} %t766, ptr %t4
  br label %bb152
bb152:
  %t767 = sext i32 1 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = getelementptr float, ptr %t4, i64 %t770
  %t772 = load float, ptr %t771
  %t773 = fadd float %t772, 1.0683000087738037e0
  %t774 = fcmp olt float %t773, 0.0
  br i1 %t774, label %L20110, label %arith_if_zero21
arith_if_zero21:
  %t775 = fcmp oeq float %t773, 0.0
  br i1 %t775, label %L40112, label %L40111
L40111:
  %t776 = sext i32 1 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = getelementptr float, ptr %t4, i64 %t779
  %t781 = load float, ptr %t780
  %t782 = fadd float %t781, 1.0680999755859375e0
  %t783 = fcmp olt float %t782, 0.0
  br i1 %t783, label %L40112, label %arith_if_zero22
arith_if_zero22:
  %t784 = fcmp oeq float %t782, 0.0
  br i1 %t784, label %L40112, label %L20110
L40112:
  %t785 = sext i32 2 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = getelementptr float, ptr %t4, i64 %t788
  %t790 = load float, ptr %t789
  %t791 = fadd float %t790, 3.533099964261055e-2
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L20110, label %arith_if_zero23
arith_if_zero23:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10110, label %L40110
L40110:
  %t794 = sext i32 2 to i64
  %t795 = sub i64 %t794, 1
  %t796 = mul i64 %t795, 1
  %t797 = add i64 0, %t796
  %t798 = getelementptr float, ptr %t4, i64 %t797
  %t799 = load float, ptr %t798
  %t800 = fadd float %t799, 3.532699868083e-2
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L10110, label %arith_if_zero24
arith_if_zero24:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L10110, label %L20110
L10110:
  %t803 = load i32, ptr %t18
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t18
  br label %bb157
bb157:
  %t805 = load i32, ptr %t27
  %t806 = load i32, ptr %t28
  %t807 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t806, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L111
L20110:
  %t812 = load i32, ptr %t19
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t19
  br label %bb160
bb160:
  %t814 = fsub float 0.0, 1.0682029724121094e0
  %t815 = fsub float 0.0, 3.532880172133446e-2
  %t816 = insertvalue {float, float} undef, float %t814, 0
  %t817 = insertvalue {float, float} %t816, float %t815, 1
  store {float, float} %t817, ptr %t6
  br label %bb161
bb161:
  %t818 = load i32, ptr %t27
  %t819 = load i32, ptr %t28
  %t820 = load {float, float}, ptr %t4
  %t821 = extractvalue {float, float} %t820, 0
  %t822 = extractvalue {float, float} %t820, 1
  %t823 = load {float, float}, ptr %t6
  %t824 = extractvalue {float, float} %t823, 0
  %t825 = extractvalue {float, float} %t823, 1
  %t826 = fpext float %t821 to double
  %t827 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t826)
  %t828 = fpext float %t822 to double
  %t829 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t828)
  %t830 = fpext float %t824 to double
  %t831 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t830)
  %t832 = fpext float %t825 to double
  %t833 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t832)
  %t834 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t835 = alloca i32
  store i32 %t819, ptr %t835
  %t836 = alloca ptr, i32 5
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t827, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t829, ptr %t839
  %t840 = getelementptr ptr, ptr %t836, i32 3
  store ptr %t831, ptr %t840
  %t841 = getelementptr ptr, ptr %t836, i32 4
  store ptr %t833, ptr %t841
  %t842 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t834, ptr %t836, ptr %t842, i32 5, i32 0)
  br label %L111
L111:
  br label %bb163
bb163:
  store i32 12, ptr %t28
  br label %bb164
bb164:
  %t843 = sub i32 0, 2
  %t844 = icmp slt i32 %t843, 0
  %t845 = sub i32 0, %t843
  %t846 = select i1 %t844, i32 %t845, i32 %t843
  %t847 = frem float 1.725e1, 3.125e0
  %t848 = sitofp i32 %t846 to float
  %t849 = fmul float %t848, %t847
  %t850 = call float @llvm.sin.f32(float 3.125e0)
  %t851 = fadd float %t849, %t850
  %t852 = fsub float 0.0, 3.75e-1
  %t853 = insertvalue {float, float} undef, float %t852, 0
  %t854 = insertvalue {float, float} %t853, float 1.625e0, 1
  %t855 = alloca {float, float}
  store {float, float} %t854, ptr %t855
  %t856 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t856, ptr %t855)
  %t857 = load {float, float}, ptr %t856
  %t858 = insertvalue {float, float} undef, float %t851, 0
  %t859 = insertvalue {float, float} %t858, float 0.0, 1
  %t860 = extractvalue {float, float} %t859, 0
  %t861 = extractvalue {float, float} %t859, 1
  %t862 = extractvalue {float, float} %t857, 0
  %t863 = extractvalue {float, float} %t857, 1
  %t864 = fsub float %t860, %t862
  %t865 = fsub float %t861, %t863
  %t866 = insertvalue {float, float} undef, float %t864, 0
  %t867 = insertvalue {float, float} %t866, float %t865, 1
  store {float, float} %t867, ptr %t4
  br label %bb165
bb165:
  %t868 = sext i32 1 to i64
  %t869 = sub i64 %t868, 1
  %t870 = mul i64 %t869, 1
  %t871 = add i64 0, %t870
  %t872 = getelementptr float, ptr %t4, i64 %t871
  %t873 = load float, ptr %t872
  %t874 = fsub float %t873, 8.121799826622009e-1
  %t875 = fcmp olt float %t874, 0.0
  br i1 %t875, label %L20120, label %arith_if_zero25
arith_if_zero25:
  %t876 = fcmp oeq float %t874, 0.0
  br i1 %t876, label %L40122, label %L40121
L40121:
  %t877 = sext i32 1 to i64
  %t878 = sub i64 %t877, 1
  %t879 = mul i64 %t878, 1
  %t880 = add i64 0, %t879
  %t881 = getelementptr float, ptr %t4, i64 %t880
  %t882 = load float, ptr %t881
  %t883 = fsub float %t882, 8.122699856758118e-1
  %t884 = fcmp olt float %t883, 0.0
  br i1 %t884, label %L40122, label %arith_if_zero26
arith_if_zero26:
  %t885 = fcmp oeq float %t883, 0.0
  br i1 %t885, label %L40122, label %L20120
L40122:
  %t886 = sext i32 2 to i64
  %t887 = sub i64 %t886, 1
  %t888 = mul i64 %t887, 1
  %t889 = add i64 0, %t888
  %t890 = getelementptr float, ptr %t4, i64 %t889
  %t891 = load float, ptr %t890
  %t892 = fadd float %t891, 8.94029974937439e-1
  %t893 = fcmp olt float %t892, 0.0
  br i1 %t893, label %L20120, label %arith_if_zero27
arith_if_zero27:
  %t894 = fcmp oeq float %t892, 0.0
  br i1 %t894, label %L10120, label %L40120
L40120:
  %t895 = sext i32 2 to i64
  %t896 = sub i64 %t895, 1
  %t897 = mul i64 %t896, 1
  %t898 = add i64 0, %t897
  %t899 = getelementptr float, ptr %t4, i64 %t898
  %t900 = load float, ptr %t899
  %t901 = fadd float %t900, 8.939300179481506e-1
  %t902 = fcmp olt float %t901, 0.0
  br i1 %t902, label %L10120, label %arith_if_zero28
arith_if_zero28:
  %t903 = fcmp oeq float %t901, 0.0
  br i1 %t903, label %L10120, label %L20120
L10120:
  %t904 = load i32, ptr %t18
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t18
  br label %bb170
bb170:
  %t906 = load i32, ptr %t27
  %t907 = load i32, ptr %t28
  %t908 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t909 = alloca i32
  store i32 %t907, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t908, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L121
L20120:
  %t913 = load i32, ptr %t19
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t19
  br label %bb173
bb173:
  %t915 = fsub float 0.0, 8.939809799194336e-1
  %t916 = insertvalue {float, float} undef, float 8.122242093086243e-1, 0
  %t917 = insertvalue {float, float} %t916, float %t915, 1
  store {float, float} %t917, ptr %t6
  br label %bb174
bb174:
  %t918 = load i32, ptr %t27
  %t919 = load i32, ptr %t28
  %t920 = load {float, float}, ptr %t4
  %t921 = extractvalue {float, float} %t920, 0
  %t922 = extractvalue {float, float} %t920, 1
  %t923 = load {float, float}, ptr %t6
  %t924 = extractvalue {float, float} %t923, 0
  %t925 = extractvalue {float, float} %t923, 1
  %t926 = fpext float %t921 to double
  %t927 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t926)
  %t928 = fpext float %t922 to double
  %t929 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t928)
  %t930 = fpext float %t924 to double
  %t931 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t930)
  %t932 = fpext float %t925 to double
  %t933 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t932)
  %t934 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t935 = alloca i32
  store i32 %t919, ptr %t935
  %t936 = alloca ptr, i32 5
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr ptr, ptr %t936, i32 1
  store ptr %t927, ptr %t938
  %t939 = getelementptr ptr, ptr %t936, i32 2
  store ptr %t929, ptr %t939
  %t940 = getelementptr ptr, ptr %t936, i32 3
  store ptr %t931, ptr %t940
  %t941 = getelementptr ptr, ptr %t936, i32 4
  store ptr %t933, ptr %t941
  %t942 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t934, ptr %t936, ptr %t942, i32 5, i32 0)
  br label %L121
L121:
  br label %bb176
bb176:
  %t943 = load i32, ptr %t18
  %t944 = load i32, ptr %t19
  %t945 = add i32 %t943, %t944
  %t946 = load i32, ptr %t20
  %t947 = add i32 %t945, %t946
  %t948 = load i32, ptr %t21
  %t949 = add i32 %t947, %t948
  store i32 %t949, ptr %t23
  br label %bb177
bb177:
  %t950 = load i32, ptr %t26
  %t951 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t951, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t952 = load i32, ptr %t26
  %t953 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t953, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t954 = load i32, ptr %t26
  %t955 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t955, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t956 = load i32, ptr %t26
  %t957 = load i32, ptr %t18
  %t958 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t959 = alloca i32
  store i32 %t957, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb181
bb181:
  %t963 = load i32, ptr %t26
  %t964 = load i32, ptr %t19
  %t965 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t966 = alloca i32
  store i32 %t964, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t965, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %bb182
bb182:
  %t970 = load i32, ptr %t26
  %t971 = load i32, ptr %t20
  %t972 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t973 = alloca i32
  store i32 %t971, ptr %t973
  %t974 = alloca ptr, i32 1
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t973, ptr %t975
  %t976 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t972, ptr %t974, ptr %t976, i32 1, i32 0)
  br label %bb183
bb183:
  %t977 = load i32, ptr %t26
  %t978 = load i32, ptr %t21
  %t979 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t980 = alloca i32
  store i32 %t978, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t979, ptr %t981, ptr %t983, i32 1, i32 0)
  br label %bb184
bb184:
  %t984 = load i32, ptr %t26
  %t985 = load i32, ptr %t23
  %t986 = load i32, ptr %t22
  %t987 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t988 = alloca i32
  store i32 %t985, ptr %t988
  %t989 = alloca i32
  store i32 %t986, ptr %t989
  %t990 = alloca ptr, i32 2
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t988, ptr %t991
  %t992 = getelementptr ptr, ptr %t990, i32 1
  store ptr %t989, ptr %t992
  %t993 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t987, ptr %t990, ptr %t993, i32 2, i32 0)
  br label %bb185
bb185:
  %t994 = load i32, ptr %t26
  %t995 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t996 = alloca i32
  store i32 5, ptr %t996
  %t997 = alloca i32
  store i32 5, ptr %t997
  %t998 = alloca i32
  store i32 5, ptr %t998
  %t999 = alloca i32
  store i32 5, ptr %t999
  %t1000 = alloca ptr, i32 6
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t996, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t1000, i32 1
  store ptr %t997, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t1000, i32 2
  store ptr %t11, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1000, i32 3
  store ptr %t998, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1000, i32 4
  store ptr %t999, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1000, i32 5
  store ptr %t11, ptr %t1006
  %t1007 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t995, ptr %t1000, ptr %t1007, i32 6, i32 0)
  br label %bb186
bb186:
  %t1008 = load i32, ptr %t26
  %t1009 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1010 = alloca i32
  store i32 13, ptr %t1010
  %t1011 = alloca i32
  store i32 13, ptr %t1011
  %t1012 = alloca i32
  store i32 20, ptr %t1012
  %t1013 = alloca i32
  store i32 20, ptr %t1013
  %t1014 = alloca i32
  store i32 10, ptr %t1014
  %t1015 = alloca i32
  store i32 10, ptr %t1015
  %t1016 = alloca i32
  store i32 13, ptr %t1016
  %t1017 = alloca i32
  store i32 13, ptr %t1017
  %t1018 = alloca ptr, i32 12
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1010, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1011, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t15, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1018, i32 3
  store ptr %t1012, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1018, i32 4
  store ptr %t1013, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1018, i32 5
  store ptr %t13, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1018, i32 6
  store ptr %t1014, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1018, i32 7
  store ptr %t1015, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1018, i32 8
  store ptr %t14, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1018, i32 9
  store ptr %t1016, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1018, i32 10
  store ptr %t1017, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1018, i32 11
  store ptr %t17, ptr %t1030
  %t1031 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1009, ptr %t1018, ptr %t1031, i32 12, i32 0)
  br label %bb187
bb187:
  %t1032 = load i32, ptr %t26
  %t1033 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1033, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.sqrt.f32(float)
declare double @tanh(double)
declare float @llvm.sin.f32(float)
declare double @llvm.cos.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
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
