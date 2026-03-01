; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM811.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm811_17401 = private unnamed_addr constant [152 x i8] c" \0A\0A YCMMX - (174) INTRINSIC FUNCTIONS--\0A\0A                INTEGER, REAL, D.P.\0A                AND COMPLEX IN MIXED MODE EXPRESSIONS\0A\0A  ANS REF. - 15.10\0A\00", align 1
@fmt_fm811_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm811_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm811_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm811_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm811_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm811_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm811_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm811_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm811_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm811_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm811_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm811_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm811_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm811_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm811_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm811_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm811_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm811_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm811_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm811_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm811_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm811_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm811_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm811_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm811_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm811_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm811_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm811_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm811_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm811_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm811_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm811_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm811_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm811_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm811_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm811_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm811_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm811_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm811_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm811_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm811_() {
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
  %t32 = alloca double
  %t33 = alloca double
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca i32
  %t37 = alloca float
  %t38 = alloca i32
  %t39 = alloca {float, float}
  %t40 = alloca {float, float}
  %t41 = alloca double
  %t42 = alloca double
  %t43 = alloca double
  %t44 = alloca double
  %t45 = alloca float
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca float
  %t49 = alloca float
  br label %bb0
bb0:
  %t50 = getelementptr i8, ptr %t8, i32 0
  store i8 86, ptr %t50
  %t51 = getelementptr i8, ptr %t8, i32 1
  store i8 69, ptr %t51
  %t52 = getelementptr i8, ptr %t8, i32 2
  store i8 82, ptr %t52
  %t53 = getelementptr i8, ptr %t8, i32 3
  store i8 83, ptr %t53
  %t54 = getelementptr i8, ptr %t8, i32 4
  store i8 73, ptr %t54
  %t55 = getelementptr i8, ptr %t8, i32 5
  store i8 79, ptr %t55
  %t56 = getelementptr i8, ptr %t8, i32 6
  store i8 78, ptr %t56
  %t57 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t57
  %t58 = getelementptr i8, ptr %t8, i32 8
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t8, i32 9
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t61
  %t62 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t62
  %t63 = getelementptr i8, ptr %t9, i32 0
  store i8 57, ptr %t63
  %t64 = getelementptr i8, ptr %t9, i32 1
  store i8 51, ptr %t64
  %t65 = getelementptr i8, ptr %t9, i32 2
  store i8 47, ptr %t65
  %t66 = getelementptr i8, ptr %t9, i32 3
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t9, i32 4
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t9, i32 5
  store i8 47, ptr %t68
  %t69 = getelementptr i8, ptr %t9, i32 6
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t9, i32 7
  store i8 49, ptr %t70
  %t71 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t9, i32 9
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t9, i32 10
  store i8 49, ptr %t73
  %t74 = getelementptr i8, ptr %t9, i32 11
  store i8 46, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 12
  store i8 48, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 13
  store i8 50, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 14
  store i8 46, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 15
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 16
  store i8 48, ptr %t79
  %t80 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t82
  %t83 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t10, i32 4
  store i8 68, ptr %t84
  %t85 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t85
  %t86 = getelementptr i8, ptr %t10, i32 6
  store i8 84, ptr %t86
  %t87 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t10, i32 9
  store i8 84, ptr %t89
  %t90 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t10, i32 11
  store i8 77, ptr %t91
  %t92 = getelementptr i8, ptr %t10, i32 12
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t10, i32 13
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 14
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 15
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t12, i32 3
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t12, i32 4
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t12, i32 6
  store i8 83, ptr %t103
  %t104 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t104
  %t105 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t106
  %t107 = getelementptr i8, ptr %t12, i32 10
  store i8 73, ptr %t107
  %t108 = getelementptr i8, ptr %t12, i32 11
  store i8 70, ptr %t108
  %t109 = getelementptr i8, ptr %t12, i32 12
  store i8 73, ptr %t109
  %t110 = getelementptr i8, ptr %t12, i32 13
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t12, i32 14
  store i8 68, ptr %t111
  %t112 = getelementptr i8, ptr %t12, i32 15
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t13, i32 4
  store i8 67, ptr %t121
  %t122 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t13, i32 6
  store i8 77, ptr %t123
  %t124 = getelementptr i8, ptr %t13, i32 7
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t13, i32 8
  store i8 65, ptr %t125
  %t126 = getelementptr i8, ptr %t13, i32 9
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t13, i32 10
  store i8 89, ptr %t127
  %t128 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t13, i32 12
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t13, i32 13
  store i8 65, ptr %t130
  %t131 = getelementptr i8, ptr %t13, i32 14
  store i8 77, ptr %t131
  %t132 = getelementptr i8, ptr %t13, i32 15
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t13, i32 16
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t147
  %t148 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t148
  %t149 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t149
  %t150 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t15, i32 4
  store i8 80, ptr %t151
  %t152 = getelementptr i8, ptr %t15, i32 5
  store i8 82, ptr %t152
  %t153 = getelementptr i8, ptr %t15, i32 6
  store i8 79, ptr %t153
  %t154 = getelementptr i8, ptr %t15, i32 7
  store i8 74, ptr %t154
  %t155 = getelementptr i8, ptr %t15, i32 8
  store i8 69, ptr %t155
  %t156 = getelementptr i8, ptr %t15, i32 9
  store i8 67, ptr %t156
  %t157 = getelementptr i8, ptr %t15, i32 10
  store i8 84, ptr %t157
  %t158 = getelementptr i8, ptr %t15, i32 11
  store i8 42, ptr %t158
  %t159 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t160
  %t161 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t161
  %t162 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t162
  %t163 = getelementptr i8, ptr %t17, i32 3
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t17, i32 4
  store i8 84, ptr %t164
  %t165 = getelementptr i8, ptr %t17, i32 5
  store i8 65, ptr %t165
  %t166 = getelementptr i8, ptr %t17, i32 6
  store i8 80, ptr %t166
  %t167 = getelementptr i8, ptr %t17, i32 7
  store i8 69, ptr %t167
  %t168 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t17, i32 9
  store i8 68, ptr %t169
  %t170 = getelementptr i8, ptr %t17, i32 10
  store i8 65, ptr %t170
  %t171 = getelementptr i8, ptr %t17, i32 11
  store i8 84, ptr %t171
  %t172 = getelementptr i8, ptr %t17, i32 12
  store i8 69, ptr %t172
  %t173 = getelementptr i8, ptr %t11, i32 0
  store i8 88, ptr %t173
  %t174 = getelementptr i8, ptr %t11, i32 1
  store i8 88, ptr %t174
  %t175 = getelementptr i8, ptr %t11, i32 2
  store i8 88, ptr %t175
  %t176 = getelementptr i8, ptr %t11, i32 3
  store i8 88, ptr %t176
  %t177 = getelementptr i8, ptr %t11, i32 4
  store i8 88, ptr %t177
  %t178 = getelementptr i8, ptr %t16, i32 0
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t16, i32 1
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t16, i32 2
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t16, i32 4
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t16, i32 6
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t16, i32 7
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t16, i32 10
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t16, i32 11
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t16, i32 12
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t16, i32 13
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t16, i32 14
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t16, i32 15
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t208
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t209 = load i32, ptr %t26
  store i32 %t209, ptr %t27
  store i32 10, ptr %t22
  %t210 = getelementptr i8, ptr %t11, i32 0
  store i8 70, ptr %t210
  %t211 = getelementptr i8, ptr %t11, i32 1
  store i8 77, ptr %t211
  %t212 = getelementptr i8, ptr %t11, i32 2
  store i8 56, ptr %t212
  %t213 = getelementptr i8, ptr %t11, i32 3
  store i8 49, ptr %t213
  %t214 = getelementptr i8, ptr %t11, i32 4
  store i8 49, ptr %t214
  %t215 = load i32, ptr %t26
  %t216 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t217 = load i32, ptr %t26
  %t218 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t219 = load i32, ptr %t26
  %t220 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t220, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t221 = load i32, ptr %t26
  %t222 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t223 = call ptr @malloc(i64 16)
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 13, ptr %t224
  %t225 = getelementptr i32, ptr %t223, i32 1
  store i32 13, ptr %t225
  %t226 = getelementptr i32, ptr %t223, i32 2
  store i32 17, ptr %t226
  %t227 = getelementptr i32, ptr %t223, i32 3
  store i32 17, ptr %t227
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
  store ptr %t9, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t222, ptr %t228, ptr %t235, i32 6, i32 0)
  call void @free(ptr %t223)
  br label %bb20
bb20:
  %t236 = load i32, ptr %t26
  %t237 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t238 = call ptr @malloc(i64 16)
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 5, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 5, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 5, ptr %t241
  %t242 = getelementptr i32, ptr %t238, i32 3
  store i32 5, ptr %t242
  %t243 = alloca ptr, i32 6
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t11, ptr %t246
  %t247 = getelementptr ptr, ptr %t243, i32 3
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t243, i32 4
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t243, i32 5
  store ptr %t11, ptr %t249
  %t250 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t243, ptr %t250, i32 6, i32 0)
  call void @free(ptr %t238)
  br label %bb21
bb21:
  %t251 = load i32, ptr %t26
  %t252 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t253 = call ptr @malloc(i64 16)
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 17, ptr %t254
  %t255 = getelementptr i32, ptr %t253, i32 1
  store i32 17, ptr %t255
  %t256 = getelementptr i32, ptr %t253, i32 2
  store i32 20, ptr %t256
  %t257 = getelementptr i32, ptr %t253, i32 3
  store i32 20, ptr %t257
  %t258 = alloca ptr, i32 6
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t254, ptr %t259
  %t260 = getelementptr ptr, ptr %t258, i32 1
  store ptr %t255, ptr %t260
  %t261 = getelementptr ptr, ptr %t258, i32 2
  store ptr %t10, ptr %t261
  %t262 = getelementptr ptr, ptr %t258, i32 3
  store ptr %t256, ptr %t262
  %t263 = getelementptr ptr, ptr %t258, i32 4
  store ptr %t257, ptr %t263
  %t264 = getelementptr ptr, ptr %t258, i32 5
  store ptr %t12, ptr %t264
  %t265 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr %t258, ptr %t265, i32 6, i32 0)
  call void @free(ptr %t253)
  br label %bb22
bb22:
  %t266 = load i32, ptr %t27
  %t267 = getelementptr [152 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %L17401
L17401:
  br label %bb24
bb24:
  %t268 = load i32, ptr %t26
  %t269 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t270 = load i32, ptr %t26
  %t271 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t272 = load i32, ptr %t26
  %t273 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t273, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t274 = load i32, ptr %t26
  %t275 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t275, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t276 = load i32, ptr %t26
  %t277 = load i32, ptr %t22
  %t278 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t279 = call ptr @malloc(i64 4)
  %t280 = getelementptr i32, ptr %t279, i32 0
  store i32 %t277, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t278, ptr %t281, ptr %t283, i32 1, i32 0)
  call void @free(ptr %t279)
  br label %bb29
bb29:
  store i32 1, ptr %t28
  store double 5.2e0, ptr %t1
  %t284 = load double, ptr %t1
  %t285 = fptosi double %t284 to i32
  %t286 = insertvalue {float, float} undef, float 1.0e0, 0
  %t287 = insertvalue {float, float} %t286, float 2.0e0, 1
  %t288 = sitofp i32 %t285 to float
  %t289 = insertvalue {float, float} undef, float %t288, 0
  %t290 = insertvalue {float, float} %t289, float 0.0, 1
  %t291 = extractvalue {float, float} %t290, 0
  %t292 = extractvalue {float, float} %t290, 1
  %t293 = extractvalue {float, float} %t287, 0
  %t294 = extractvalue {float, float} %t287, 1
  %t295 = fadd float %t291, %t293
  %t296 = fadd float %t292, %t294
  %t297 = insertvalue {float, float} undef, float %t295, 0
  %t298 = insertvalue {float, float} %t297, float %t296, 1
  store {float, float} %t298, ptr %t4
  %t299 = sext i32 1 to i64
  %t300 = sub i64 %t299, 1
  %t301 = mul i64 %t300, 1
  %t302 = add i64 0, %t301
  %t303 = getelementptr float, ptr %t4, i64 %t302
  %t304 = load float, ptr %t303
  %t305 = fsub float %t304, 5.99970006942749e0
  %t306 = fcmp olt float %t305, 0.0
  br i1 %t306, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t307 = fcmp oeq float %t305, 0.0
  br i1 %t307, label %L40012, label %L40011
L40011:
  %t308 = sext i32 1 to i64
  %t309 = sub i64 %t308, 1
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = getelementptr float, ptr %t4, i64 %t311
  %t313 = load float, ptr %t312
  %t314 = fsub float %t313, 6.00029993057251e0
  %t315 = fcmp olt float %t314, 0.0
  br i1 %t315, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t316 = fcmp oeq float %t314, 0.0
  br i1 %t316, label %L40012, label %L20010
L40012:
  %t317 = sext i32 2 to i64
  %t318 = sub i64 %t317, 1
  %t319 = mul i64 %t318, 1
  %t320 = add i64 0, %t319
  %t321 = getelementptr float, ptr %t4, i64 %t320
  %t322 = load float, ptr %t321
  %t323 = fsub float %t322, 1.999899983406067e0
  %t324 = fcmp olt float %t323, 0.0
  br i1 %t324, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t325 = fcmp oeq float %t323, 0.0
  br i1 %t325, label %L10010, label %L40010
L40010:
  %t326 = sext i32 2 to i64
  %t327 = sub i64 %t326, 1
  %t328 = mul i64 %t327, 1
  %t329 = add i64 0, %t328
  %t330 = getelementptr float, ptr %t4, i64 %t329
  %t331 = load float, ptr %t330
  %t332 = fsub float %t331, 2.0000998973846436e0
  %t333 = fcmp olt float %t332, 0.0
  br i1 %t333, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t334 = fcmp oeq float %t332, 0.0
  br i1 %t334, label %L10010, label %L20010
L10010:
  %t335 = load i32, ptr %t18
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t18
  br label %bb37
bb37:
  %t337 = load i32, ptr %t27
  %t338 = load i32, ptr %t28
  %t339 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t340 = call ptr @malloc(i64 4)
  %t341 = getelementptr i32, ptr %t340, i32 0
  store i32 %t338, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t339, ptr %t342, ptr %t344, i32 1, i32 0)
  call void @free(ptr %t340)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t345 = load i32, ptr %t19
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t19
  br label %bb40
bb40:
  %t347 = insertvalue {float, float} undef, float 6.0e0, 0
  %t348 = insertvalue {float, float} %t347, float 2.0e0, 1
  store {float, float} %t348, ptr %t6
  %t349 = load i32, ptr %t27
  %t350 = load i32, ptr %t28
  %t351 = load {float, float}, ptr %t4
  %t352 = extractvalue {float, float} %t351, 0
  %t353 = extractvalue {float, float} %t351, 1
  %t354 = load {float, float}, ptr %t6
  %t355 = extractvalue {float, float} %t354, 0
  %t356 = extractvalue {float, float} %t354, 1
  %t357 = fpext float %t352 to double
  %t358 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t357)
  %t359 = fpext float %t353 to double
  %t360 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t359)
  %t361 = fpext float %t355 to double
  %t362 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t361)
  %t363 = fpext float %t356 to double
  %t364 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t363)
  %t365 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t366 = call ptr @malloc(i64 4)
  %t367 = getelementptr i32, ptr %t366, i32 0
  store i32 %t350, ptr %t367
  %t368 = alloca ptr, i32 5
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr ptr, ptr %t368, i32 1
  store ptr %t358, ptr %t370
  %t371 = getelementptr ptr, ptr %t368, i32 2
  store ptr %t360, ptr %t371
  %t372 = getelementptr ptr, ptr %t368, i32 3
  store ptr %t362, ptr %t372
  %t373 = getelementptr ptr, ptr %t368, i32 4
  store ptr %t364, ptr %t373
  %t374 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t365, ptr %t368, ptr %t374, i32 5, i32 0)
  call void @free(ptr %t366)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t28
  store double 5.5e0, ptr %t0
  %t375 = load double, ptr %t0
  %t376 = fptrunc double %t375 to float
  %t377 = insertvalue {float, float} undef, float 3.0e0, 0
  %t378 = insertvalue {float, float} %t377, float 4.0e0, 1
  %t379 = insertvalue {float, float} undef, float %t376, 0
  %t380 = insertvalue {float, float} %t379, float 0.0, 1
  %t381 = extractvalue {float, float} %t380, 0
  %t382 = extractvalue {float, float} %t380, 1
  %t383 = extractvalue {float, float} %t378, 0
  %t384 = extractvalue {float, float} %t378, 1
  %t385 = fsub float %t381, %t383
  %t386 = fsub float %t382, %t384
  %t387 = insertvalue {float, float} undef, float %t385, 0
  %t388 = insertvalue {float, float} %t387, float %t386, 1
  store {float, float} %t388, ptr %t4
  %t389 = sext i32 1 to i64
  %t390 = sub i64 %t389, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = getelementptr float, ptr %t4, i64 %t392
  %t394 = load float, ptr %t393
  %t395 = fsub float %t394, 2.499799966812134e0
  %t396 = fcmp olt float %t395, 0.0
  br i1 %t396, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t397 = fcmp oeq float %t395, 0.0
  br i1 %t397, label %L40022, label %L40021
L40021:
  %t398 = sext i32 1 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr float, ptr %t4, i64 %t401
  %t403 = load float, ptr %t402
  %t404 = fsub float %t403, 2.500200033187866e0
  %t405 = fcmp olt float %t404, 0.0
  br i1 %t405, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t406 = fcmp oeq float %t404, 0.0
  br i1 %t406, label %L40022, label %L20020
L40022:
  %t407 = sext i32 2 to i64
  %t408 = sub i64 %t407, 1
  %t409 = mul i64 %t408, 1
  %t410 = add i64 0, %t409
  %t411 = getelementptr float, ptr %t4, i64 %t410
  %t412 = load float, ptr %t411
  %t413 = fadd float %t412, 4.000199794769287e0
  %t414 = fcmp olt float %t413, 0.0
  br i1 %t414, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t415 = fcmp oeq float %t413, 0.0
  br i1 %t415, label %L10020, label %L40020
L40020:
  %t416 = sext i32 2 to i64
  %t417 = sub i64 %t416, 1
  %t418 = mul i64 %t417, 1
  %t419 = add i64 0, %t418
  %t420 = getelementptr float, ptr %t4, i64 %t419
  %t421 = load float, ptr %t420
  %t422 = fadd float %t421, 3.999799966812134e0
  %t423 = fcmp olt float %t422, 0.0
  br i1 %t423, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t424 = fcmp oeq float %t422, 0.0
  br i1 %t424, label %L10020, label %L20020
L10020:
  %t425 = load i32, ptr %t18
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t18
  br label %bb51
bb51:
  %t427 = load i32, ptr %t27
  %t428 = load i32, ptr %t28
  %t429 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t430 = call ptr @malloc(i64 4)
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t428, ptr %t431
  %t432 = alloca ptr, i32 1
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t429, ptr %t432, ptr %t434, i32 1, i32 0)
  call void @free(ptr %t430)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t435 = load i32, ptr %t19
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t19
  br label %bb54
bb54:
  %t437 = fsub float 0.0, 4.0e0
  %t438 = insertvalue {float, float} undef, float 2.5e0, 0
  %t439 = insertvalue {float, float} %t438, float %t437, 1
  store {float, float} %t439, ptr %t6
  %t440 = load i32, ptr %t27
  %t441 = load i32, ptr %t28
  %t442 = load {float, float}, ptr %t4
  %t443 = extractvalue {float, float} %t442, 0
  %t444 = extractvalue {float, float} %t442, 1
  %t445 = load {float, float}, ptr %t6
  %t446 = extractvalue {float, float} %t445, 0
  %t447 = extractvalue {float, float} %t445, 1
  %t448 = fpext float %t443 to double
  %t449 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t448)
  %t450 = fpext float %t444 to double
  %t451 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t450)
  %t452 = fpext float %t446 to double
  %t453 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t452)
  %t454 = fpext float %t447 to double
  %t455 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t454)
  %t456 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t457 = call ptr @malloc(i64 4)
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t441, ptr %t458
  %t459 = alloca ptr, i32 5
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t449, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t451, ptr %t462
  %t463 = getelementptr ptr, ptr %t459, i32 3
  store ptr %t453, ptr %t463
  %t464 = getelementptr ptr, ptr %t459, i32 4
  store ptr %t455, ptr %t464
  %t465 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t456, ptr %t459, ptr %t465, i32 5, i32 0)
  call void @free(ptr %t457)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t28
  store double 5.8e0, ptr %t1
  %t466 = load double, ptr %t1
  %t467 = call double @llvm.trunc.f64(double %t466)
  %t468 = load double, ptr %t1
  %t469 = call double @llvm.round.f64(double %t468)
  %t470 = fadd double %t467, %t469
  %t471 = fptrunc double %t470 to float
  %t472 = insertvalue {float, float} undef, float 3.0e0, 0
  %t473 = insertvalue {float, float} %t472, float 4.0e0, 1
  %t474 = extractvalue {float, float} %t473, 0
  %t475 = extractvalue {float, float} %t473, 1
  %t476 = fmul float %t474, %t474
  %t477 = fmul float %t475, %t475
  %t478 = fadd float %t476, %t477
  %t479 = call float @llvm.sqrt.f32(float %t478)
  %t480 = fmul float %t471, %t479
  store float %t480, ptr %t31
  %t481 = load float, ptr %t31
  %t482 = fsub float %t481, 5.499700164794922e1
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10030, label %L40030
L40030:
  %t485 = load float, ptr %t31
  %t486 = fsub float %t485, 5.500299835205078e1
  %t487 = fcmp olt float %t486, 0.0
  br i1 %t487, label %L10030, label %arith_if_zero9
arith_if_zero9:
  %t488 = fcmp oeq float %t486, 0.0
  br i1 %t488, label %L10030, label %L20030
L10030:
  %t489 = load i32, ptr %t18
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t18
  br label %bb63
bb63:
  %t491 = load i32, ptr %t27
  %t492 = load i32, ptr %t28
  %t493 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t494 = call ptr @malloc(i64 4)
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  call void @free(ptr %t494)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t499 = load i32, ptr %t19
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t19
  br label %bb66
bb66:
  store float 5.5e1, ptr %t35
  %t501 = load i32, ptr %t27
  %t502 = load i32, ptr %t28
  %t503 = load float, ptr %t31
  %t504 = load float, ptr %t35
  %t505 = fpext float %t503 to double
  %t506 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t505)
  %t507 = fpext float %t504 to double
  %t508 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t507)
  %t509 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t510 = call ptr @malloc(i64 4)
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t502, ptr %t511
  %t512 = alloca ptr, i32 3
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t506, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t508, ptr %t515
  %t516 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t509, ptr %t512, ptr %t516, i32 3, i32 0)
  call void @free(ptr %t510)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t28
  %t517 = insertvalue {float, float} undef, float 3.0e0, 0
  %t518 = insertvalue {float, float} %t517, float 4.0e0, 1
  store {float, float} %t518, ptr %t5
  store double 5.8e0, ptr %t1
  %t519 = load double, ptr %t1
  %t520 = call double @llvm.round.f64(double %t519)
  %t521 = fptosi double %t520 to i32
  %t522 = load {float, float}, ptr %t5
  %t523 = sitofp i32 %t521 to float
  %t524 = insertvalue {float, float} undef, float %t523, 0
  %t525 = insertvalue {float, float} %t524, float 0.0, 1
  %t526 = extractvalue {float, float} %t525, 0
  %t527 = extractvalue {float, float} %t525, 1
  %t528 = extractvalue {float, float} %t522, 0
  %t529 = extractvalue {float, float} %t522, 1
  %t530 = fsub float %t526, %t528
  %t531 = fsub float %t527, %t529
  %t532 = insertvalue {float, float} undef, float %t530, 0
  %t533 = insertvalue {float, float} %t532, float %t531, 1
  %t534 = insertvalue {float, float} undef, float 4.0e0, 0
  %t535 = insertvalue {float, float} %t534, float 3.0e0, 1
  %t536 = extractvalue {float, float} %t535, 1
  %t537 = insertvalue {float, float} undef, float %t536, 0
  %t538 = insertvalue {float, float} %t537, float 0.0, 1
  %t539 = extractvalue {float, float} %t533, 0
  %t540 = extractvalue {float, float} %t533, 1
  %t541 = extractvalue {float, float} %t538, 0
  %t542 = extractvalue {float, float} %t538, 1
  %t543 = fmul float %t539, %t541
  %t544 = fmul float %t540, %t542
  %t545 = fmul float %t539, %t542
  %t546 = fmul float %t540, %t541
  %t547 = fsub float %t543, %t544
  %t548 = fadd float %t545, %t546
  %t549 = insertvalue {float, float} undef, float %t547, 0
  %t550 = insertvalue {float, float} %t549, float %t548, 1
  store {float, float} %t550, ptr %t4
  %t551 = sext i32 1 to i64
  %t552 = sub i64 %t551, 1
  %t553 = mul i64 %t552, 1
  %t554 = add i64 0, %t553
  %t555 = getelementptr float, ptr %t4, i64 %t554
  %t556 = load float, ptr %t555
  %t557 = fsub float %t556, 8.999500274658203e0
  %t558 = fcmp olt float %t557, 0.0
  br i1 %t558, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t559 = fcmp oeq float %t557, 0.0
  br i1 %t559, label %L40042, label %L40041
L40041:
  %t560 = sext i32 1 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = getelementptr float, ptr %t4, i64 %t563
  %t565 = load float, ptr %t564
  %t566 = fsub float %t565, 9.000499725341797e0
  %t567 = fcmp olt float %t566, 0.0
  br i1 %t567, label %L40042, label %arith_if_zero11
arith_if_zero11:
  %t568 = fcmp oeq float %t566, 0.0
  br i1 %t568, label %L40042, label %L20040
L40042:
  %t569 = sext i32 2 to i64
  %t570 = sub i64 %t569, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = getelementptr float, ptr %t4, i64 %t572
  %t574 = load float, ptr %t573
  %t575 = fadd float %t574, 1.200100040435791e1
  %t576 = fcmp olt float %t575, 0.0
  br i1 %t576, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t577 = fcmp oeq float %t575, 0.0
  br i1 %t577, label %L10040, label %L40040
L40040:
  %t578 = sext i32 2 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, 1
  %t581 = add i64 0, %t580
  %t582 = getelementptr float, ptr %t4, i64 %t581
  %t583 = load float, ptr %t582
  %t584 = fadd float %t583, 1.199899959564209e1
  %t585 = fcmp olt float %t584, 0.0
  br i1 %t585, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t586 = fcmp oeq float %t584, 0.0
  br i1 %t586, label %L10040, label %L20040
L10040:
  %t587 = load i32, ptr %t18
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t18
  br label %bb78
bb78:
  %t589 = load i32, ptr %t27
  %t590 = load i32, ptr %t28
  %t591 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t592 = call ptr @malloc(i64 4)
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  call void @free(ptr %t592)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t597 = load i32, ptr %t19
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t19
  br label %bb81
bb81:
  %t599 = fsub float 0.0, 1.2e1
  %t600 = insertvalue {float, float} undef, float 9.0e0, 0
  %t601 = insertvalue {float, float} %t600, float %t599, 1
  store {float, float} %t601, ptr %t6
  %t602 = load i32, ptr %t27
  %t603 = load i32, ptr %t28
  %t604 = load {float, float}, ptr %t4
  %t605 = extractvalue {float, float} %t604, 0
  %t606 = extractvalue {float, float} %t604, 1
  %t607 = load {float, float}, ptr %t6
  %t608 = extractvalue {float, float} %t607, 0
  %t609 = extractvalue {float, float} %t607, 1
  %t610 = fpext float %t605 to double
  %t611 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t610)
  %t612 = fpext float %t606 to double
  %t613 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t612)
  %t614 = fpext float %t608 to double
  %t615 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t614)
  %t616 = fpext float %t609 to double
  %t617 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t616)
  %t618 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t619 = call ptr @malloc(i64 4)
  %t620 = getelementptr i32, ptr %t619, i32 0
  store i32 %t603, ptr %t620
  %t621 = alloca ptr, i32 5
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t611, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t613, ptr %t624
  %t625 = getelementptr ptr, ptr %t621, i32 3
  store ptr %t615, ptr %t625
  %t626 = getelementptr ptr, ptr %t621, i32 4
  store ptr %t617, ptr %t626
  %t627 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t618, ptr %t621, ptr %t627, i32 5, i32 0)
  call void @free(ptr %t619)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t28
  store i32 5, ptr %t38
  %t628 = insertvalue {float, float} undef, float 3.0e0, 0
  %t629 = insertvalue {float, float} %t628, float 4.0e0, 1
  %t630 = extractvalue {float, float} %t629, 0
  %t631 = extractvalue {float, float} %t629, 1
  %t632 = fmul float %t630, %t630
  %t633 = fmul float %t631, %t631
  %t634 = fadd float %t632, %t633
  %t635 = call float @llvm.sqrt.f32(float %t634)
  %t636 = load i32, ptr %t38
  %t637 = sitofp i32 %t636 to float
  %t638 = fdiv float %t635, %t637
  store float %t638, ptr %t31
  %t639 = load float, ptr %t31
  %t640 = fsub float %t639, 9.999499917030334e-1
  %t641 = fcmp olt float %t640, 0.0
  br i1 %t641, label %L20050, label %arith_if_zero14
arith_if_zero14:
  %t642 = fcmp oeq float %t640, 0.0
  br i1 %t642, label %L10050, label %L40050
L40050:
  %t643 = load float, ptr %t31
  %t644 = fsub float %t643, 1.000100016593933e0
  %t645 = fcmp olt float %t644, 0.0
  br i1 %t645, label %L10050, label %arith_if_zero15
arith_if_zero15:
  %t646 = fcmp oeq float %t644, 0.0
  br i1 %t646, label %L10050, label %L20050
L10050:
  %t647 = load i32, ptr %t18
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t18
  br label %bb90
bb90:
  %t649 = load i32, ptr %t27
  %t650 = load i32, ptr %t28
  %t651 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t652 = call ptr @malloc(i64 4)
  %t653 = getelementptr i32, ptr %t652, i32 0
  store i32 %t650, ptr %t653
  %t654 = alloca ptr, i32 1
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t651, ptr %t654, ptr %t656, i32 1, i32 0)
  call void @free(ptr %t652)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t657 = load i32, ptr %t19
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t19
  br label %bb93
bb93:
  store float 1.0e0, ptr %t35
  %t659 = load i32, ptr %t27
  %t660 = load i32, ptr %t28
  %t661 = load float, ptr %t31
  %t662 = load float, ptr %t35
  %t663 = fpext float %t661 to double
  %t664 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t663)
  %t665 = fpext float %t662 to double
  %t666 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t665)
  %t667 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t668 = call ptr @malloc(i64 4)
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t660, ptr %t669
  %t670 = alloca ptr, i32 3
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr ptr, ptr %t670, i32 1
  store ptr %t664, ptr %t672
  %t673 = getelementptr ptr, ptr %t670, i32 2
  store ptr %t666, ptr %t673
  %t674 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t667, ptr %t670, ptr %t674, i32 3, i32 0)
  call void @free(ptr %t668)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t28
  store double 5.0e0, ptr %t1
  store double 3.0e0, ptr %t2
  %t675 = insertvalue {float, float} undef, float 3.0e0, 0
  %t676 = insertvalue {float, float} %t675, float 4.0e0, 1
  %t677 = extractvalue {float, float} %t676, 0
  %t678 = extractvalue {float, float} %t676, 1
  %t679 = fsub float 0.0, %t678
  %t680 = insertvalue {float, float} undef, float %t677, 0
  %t681 = insertvalue {float, float} %t680, float %t679, 1
  %t682 = load double, ptr %t1
  %t683 = load double, ptr %t2
  %t684 = frem double %t682, %t683
  %t685 = fptrunc double %t684 to float
  %t686 = insertvalue {float, float} undef, float %t685, 0
  %t687 = insertvalue {float, float} %t686, float 0.0, 1
  %t688 = extractvalue {float, float} %t681, 0
  %t689 = extractvalue {float, float} %t681, 1
  %t690 = extractvalue {float, float} %t687, 0
  %t691 = extractvalue {float, float} %t687, 1
  %t692 = fmul float %t688, %t690
  %t693 = fmul float %t689, %t691
  %t694 = fmul float %t688, %t691
  %t695 = fmul float %t689, %t690
  %t696 = fsub float %t692, %t693
  %t697 = fadd float %t694, %t695
  %t698 = insertvalue {float, float} undef, float %t696, 0
  %t699 = insertvalue {float, float} %t698, float %t697, 1
  store {float, float} %t699, ptr %t4
  %t700 = sext i32 1 to i64
  %t701 = sub i64 %t700, 1
  %t702 = mul i64 %t701, 1
  %t703 = add i64 0, %t702
  %t704 = getelementptr float, ptr %t4, i64 %t703
  %t705 = load float, ptr %t704
  %t706 = fsub float %t705, 5.99970006942749e0
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L40062, label %L40061
L40061:
  %t709 = sext i32 1 to i64
  %t710 = sub i64 %t709, 1
  %t711 = mul i64 %t710, 1
  %t712 = add i64 0, %t711
  %t713 = getelementptr float, ptr %t4, i64 %t712
  %t714 = load float, ptr %t713
  %t715 = fsub float %t714, 6.00029993057251e0
  %t716 = fcmp olt float %t715, 0.0
  br i1 %t716, label %L40062, label %arith_if_zero17
arith_if_zero17:
  %t717 = fcmp oeq float %t715, 0.0
  br i1 %t717, label %L40062, label %L20060
L40062:
  %t718 = sext i32 2 to i64
  %t719 = sub i64 %t718, 1
  %t720 = mul i64 %t719, 1
  %t721 = add i64 0, %t720
  %t722 = getelementptr float, ptr %t4, i64 %t721
  %t723 = load float, ptr %t722
  %t724 = fadd float %t723, 8.000399589538574e0
  %t725 = fcmp olt float %t724, 0.0
  br i1 %t725, label %L20060, label %arith_if_zero18
arith_if_zero18:
  %t726 = fcmp oeq float %t724, 0.0
  br i1 %t726, label %L10060, label %L40060
L40060:
  %t727 = sext i32 2 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = getelementptr float, ptr %t4, i64 %t730
  %t732 = load float, ptr %t731
  %t733 = fadd float %t732, 7.999599933624268e0
  %t734 = fcmp olt float %t733, 0.0
  br i1 %t734, label %L10060, label %arith_if_zero19
arith_if_zero19:
  %t735 = fcmp oeq float %t733, 0.0
  br i1 %t735, label %L10060, label %L20060
L10060:
  %t736 = load i32, ptr %t18
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t18
  br label %bb105
bb105:
  %t738 = load i32, ptr %t27
  %t739 = load i32, ptr %t28
  %t740 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t741 = call ptr @malloc(i64 4)
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t739, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t740, ptr %t743, ptr %t745, i32 1, i32 0)
  call void @free(ptr %t741)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t746 = load i32, ptr %t19
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t19
  br label %bb108
bb108:
  %t748 = fsub float 0.0, 8.0e0
  %t749 = insertvalue {float, float} undef, float 6.0e0, 0
  %t750 = insertvalue {float, float} %t749, float %t748, 1
  store {float, float} %t750, ptr %t6
  %t751 = load i32, ptr %t27
  %t752 = load i32, ptr %t28
  %t753 = load {float, float}, ptr %t4
  %t754 = extractvalue {float, float} %t753, 0
  %t755 = extractvalue {float, float} %t753, 1
  %t756 = load {float, float}, ptr %t6
  %t757 = extractvalue {float, float} %t756, 0
  %t758 = extractvalue {float, float} %t756, 1
  %t759 = fpext float %t754 to double
  %t760 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t759)
  %t761 = fpext float %t755 to double
  %t762 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t761)
  %t763 = fpext float %t757 to double
  %t764 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t763)
  %t765 = fpext float %t758 to double
  %t766 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t765)
  %t767 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t768 = call ptr @malloc(i64 4)
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t752, ptr %t769
  %t770 = alloca ptr, i32 5
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t760, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t762, ptr %t773
  %t774 = getelementptr ptr, ptr %t770, i32 3
  store ptr %t764, ptr %t774
  %t775 = getelementptr ptr, ptr %t770, i32 4
  store ptr %t766, ptr %t775
  %t776 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t767, ptr %t770, ptr %t776, i32 5, i32 0)
  call void @free(ptr %t768)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t28
  %t777 = fsub float 0.0, 3.0e0
  %t778 = fsub float 0.0, 4.0e0
  %t779 = insertvalue {float, float} undef, float %t777, 0
  %t780 = insertvalue {float, float} %t779, float %t778, 1
  store {float, float} %t780, ptr %t5
  store double 4.0e0, ptr %t1
  store double 1.0e0, ptr %t2
  %t781 = load double, ptr %t1
  %t782 = load double, ptr %t2
  %t783 = call double @llvm.fabs.f64(double %t781)
  %t784 = fcmp olt double %t782, 0.0
  %t785 = fsub double 0.0, %t783
  %t786 = select i1 %t784, double %t785, double %t783
  %t787 = load {float, float}, ptr %t5
  %t788 = extractvalue {float, float} %t787, 0
  %t789 = extractvalue {float, float} %t787, 1
  %t790 = fsub float 0.0, %t789
  %t791 = insertvalue {float, float} undef, float %t788, 0
  %t792 = insertvalue {float, float} %t791, float %t790, 1
  %t793 = extractvalue {float, float} %t792, 1
  %t794 = fpext float %t793 to double
  %t795 = fdiv double %t786, %t794
  store double %t795, ptr %t0
  %t796 = load double, ptr %t0
  %t797 = fsub double %t796, 9.999999995e-1
  %t798 = fcmp olt double %t797, 0.0
  br i1 %t798, label %L20070, label %arith_if_zero20
arith_if_zero20:
  %t799 = fcmp oeq double %t797, 0.0
  br i1 %t799, label %L10070, label %L40070
L40070:
  %t800 = load double, ptr %t0
  %t801 = fsub double %t800, 1.000000001e0
  %t802 = fcmp olt double %t801, 0.0
  br i1 %t802, label %L10070, label %arith_if_zero21
arith_if_zero21:
  %t803 = fcmp oeq double %t801, 0.0
  br i1 %t803, label %L10070, label %L20070
L10070:
  %t804 = load i32, ptr %t18
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t18
  br label %bb119
bb119:
  %t806 = load i32, ptr %t27
  %t807 = load i32, ptr %t28
  %t808 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t809 = call ptr @malloc(i64 4)
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t807, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t808, ptr %t811, ptr %t813, i32 1, i32 0)
  call void @free(ptr %t809)
  br label %bb120
bb120:
  br label %L71
L20070:
  %t814 = load i32, ptr %t19
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t19
  br label %bb122
bb122:
  store double 1.0e0, ptr %t3
  %t816 = load i32, ptr %t27
  %t817 = load i32, ptr %t28
  %t818 = load double, ptr %t0
  %t819 = load double, ptr %t3
  %t820 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t818)
  %t821 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t819)
  %t822 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t823 = call ptr @malloc(i64 4)
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t817, ptr %t824
  %t825 = alloca ptr, i32 3
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr ptr, ptr %t825, i32 1
  store ptr %t820, ptr %t827
  %t828 = getelementptr ptr, ptr %t825, i32 2
  store ptr %t821, ptr %t828
  %t829 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t822, ptr %t825, ptr %t829, i32 3, i32 0)
  call void @free(ptr %t823)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 8, ptr %t28
  %t830 = insertvalue {float, float} undef, float 3.0e0, 0
  %t831 = insertvalue {float, float} %t830, float 4.0e0, 1
  store {float, float} %t831, ptr %t5
  %t832 = fsub double 0.0, 7.0e0
  store double %t832, ptr %t1
  store double 3.0e0, ptr %t2
  %t833 = load {float, float}, ptr %t5
  %t834 = fsub float 0.0, 3.0e0
  %t835 = insertvalue {float, float} undef, float %t834, 0
  %t836 = insertvalue {float, float} %t835, float 3.0e0, 1
  %t837 = extractvalue {float, float} %t833, 0
  %t838 = extractvalue {float, float} %t833, 1
  %t839 = extractvalue {float, float} %t836, 0
  %t840 = extractvalue {float, float} %t836, 1
  %t841 = fadd float %t837, %t839
  %t842 = fadd float %t838, %t840
  %t843 = insertvalue {float, float} undef, float %t841, 0
  %t844 = insertvalue {float, float} %t843, float %t842, 1
  %t845 = extractvalue {float, float} %t844, 0
  %t846 = extractvalue {float, float} %t844, 1
  %t847 = fmul float %t845, %t845
  %t848 = fmul float %t846, %t846
  %t849 = fadd float %t847, %t848
  %t850 = call float @llvm.sqrt.f32(float %t849)
  %t851 = fpext float %t850 to double
  %t852 = load {float, float}, ptr %t5
  %t853 = extractvalue {float, float} %t852, 1
  %t854 = load double, ptr %t1
  %t855 = load double, ptr %t2
  %t856 = fsub double %t854, %t855
  %t857 = fcmp ogt double %t854, %t855
  %t858 = select i1 %t857, double %t856, double 0.0
  %t859 = fptrunc double %t858 to float
  %t860 = fadd float %t853, %t859
  %t861 = fpext float %t860 to double
  %t862 = fmul double %t851, %t861
  store double %t862, ptr %t0
  %t863 = load double, ptr %t0
  %t864 = fsub double %t863, 2.799999998e1
  %t865 = fcmp olt double %t864, 0.0
  br i1 %t865, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t866 = fcmp oeq double %t864, 0.0
  br i1 %t866, label %L10080, label %L40080
L40080:
  %t867 = load double, ptr %t0
  %t868 = fsub double %t867, 2.800000002e1
  %t869 = fcmp olt double %t868, 0.0
  br i1 %t869, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t870 = fcmp oeq double %t868, 0.0
  br i1 %t870, label %L10080, label %L20080
L10080:
  %t871 = load i32, ptr %t18
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t18
  br label %bb133
bb133:
  %t873 = load i32, ptr %t27
  %t874 = load i32, ptr %t28
  %t875 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t876 = call ptr @malloc(i64 4)
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t874, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t878, ptr %t880, i32 1, i32 0)
  call void @free(ptr %t876)
  br label %bb134
bb134:
  br label %L81
L20080:
  %t881 = load i32, ptr %t19
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t19
  br label %bb136
bb136:
  store double 2.8e1, ptr %t3
  %t883 = load i32, ptr %t27
  %t884 = load i32, ptr %t28
  %t885 = load double, ptr %t0
  %t886 = load double, ptr %t3
  %t887 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t885)
  %t888 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t886)
  %t889 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t890 = call ptr @malloc(i64 4)
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t884, ptr %t891
  %t892 = alloca ptr, i32 3
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t891, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t887, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t888, ptr %t895
  %t896 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t889, ptr %t892, ptr %t896, i32 3, i32 0)
  call void @free(ptr %t890)
  br label %L81
L81:
  br label %bb139
bb139:
  store i32 9, ptr %t28
  %t897 = insertvalue {float, float} undef, float 3.0e0, 0
  %t898 = insertvalue {float, float} %t897, float 4.0e0, 1
  store {float, float} %t898, ptr %t5
  %t899 = load {float, float}, ptr %t5
  %t900 = extractvalue {float, float} %t899, 0
  %t901 = extractvalue {float, float} %t899, 1
  %t902 = fmul float %t900, %t900
  %t903 = fmul float %t901, %t901
  %t904 = fadd float %t902, %t903
  %t905 = call float @llvm.sqrt.f32(float %t904)
  %t906 = load {float, float}, ptr %t5
  %t907 = load {float, float}, ptr %t5
  %t908 = extractvalue {float, float} %t906, 0
  %t909 = extractvalue {float, float} %t906, 1
  %t910 = extractvalue {float, float} %t907, 0
  %t911 = extractvalue {float, float} %t907, 1
  %t912 = fmul float %t908, %t910
  %t913 = fmul float %t909, %t911
  %t914 = fmul float %t908, %t911
  %t915 = fmul float %t909, %t910
  %t916 = fsub float %t912, %t913
  %t917 = fadd float %t914, %t915
  %t918 = insertvalue {float, float} undef, float %t916, 0
  %t919 = insertvalue {float, float} %t918, float %t917, 1
  %t920 = extractvalue {float, float} %t919, 1
  %t921 = fcmp ogt float %t905, %t920
  %t922 = select i1 %t921, float %t905, float %t920
  %t923 = fpext float %t922 to double
  store double %t923, ptr %t0
  %t924 = load double, ptr %t0
  %t925 = fsub double %t924, 2.399999998e1
  %t926 = fcmp olt double %t925, 0.0
  br i1 %t926, label %L20090, label %arith_if_zero24
arith_if_zero24:
  %t927 = fcmp oeq double %t925, 0.0
  br i1 %t927, label %L10090, label %L40090
L40090:
  %t928 = load double, ptr %t0
  %t929 = fsub double %t928, 2.400000002e1
  %t930 = fcmp olt double %t929, 0.0
  br i1 %t930, label %L10090, label %arith_if_zero25
arith_if_zero25:
  %t931 = fcmp oeq double %t929, 0.0
  br i1 %t931, label %L10090, label %L20090
L10090:
  %t932 = load i32, ptr %t18
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t18
  br label %bb145
bb145:
  %t934 = load i32, ptr %t27
  %t935 = load i32, ptr %t28
  %t936 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t937 = call ptr @malloc(i64 4)
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t935, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t936, ptr %t939, ptr %t941, i32 1, i32 0)
  call void @free(ptr %t937)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t942 = load i32, ptr %t19
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t19
  br label %bb148
bb148:
  store double 2.4e1, ptr %t3
  %t944 = load i32, ptr %t27
  %t945 = load i32, ptr %t28
  %t946 = load double, ptr %t0
  %t947 = load double, ptr %t3
  %t948 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t946)
  %t949 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t947)
  %t950 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t951 = call ptr @malloc(i64 4)
  %t952 = getelementptr i32, ptr %t951, i32 0
  store i32 %t945, ptr %t952
  %t953 = alloca ptr, i32 3
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr ptr, ptr %t953, i32 1
  store ptr %t948, ptr %t955
  %t956 = getelementptr ptr, ptr %t953, i32 2
  store ptr %t949, ptr %t956
  %t957 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t950, ptr %t953, ptr %t957, i32 3, i32 0)
  call void @free(ptr %t951)
  br label %L91
L91:
  br label %bb151
bb151:
  store i32 10, ptr %t28
  %t958 = fsub float 0.0, 3.0e0
  %t959 = insertvalue {float, float} undef, float 3.0e0, 0
  %t960 = insertvalue {float, float} %t959, float %t958, 1
  store {float, float} %t960, ptr %t5
  store i32 4, ptr %t46
  %t961 = sub i32 0, 3
  store i32 %t961, ptr %t47
  %t962 = insertvalue {float, float} undef, float 3.0e0, 0
  %t963 = insertvalue {float, float} %t962, float 4.0e0, 1
  %t964 = insertvalue {float, float} undef, float 3.0e0, 0
  %t965 = insertvalue {float, float} %t964, float 4.0e0, 1
  %t966 = extractvalue {float, float} %t965, 1
  %t967 = insertvalue {float, float} undef, float %t966, 0
  %t968 = insertvalue {float, float} %t967, float 0.0, 1
  %t969 = extractvalue {float, float} %t963, 0
  %t970 = extractvalue {float, float} %t963, 1
  %t971 = extractvalue {float, float} %t968, 0
  %t972 = extractvalue {float, float} %t968, 1
  %t973 = fadd float %t969, %t971
  %t974 = fadd float %t970, %t972
  %t975 = insertvalue {float, float} undef, float %t973, 0
  %t976 = insertvalue {float, float} %t975, float %t974, 1
  %t977 = load i32, ptr %t46
  %t978 = load i32, ptr %t47
  %t979 = icmp slt i32 %t977, %t978
  %t980 = select i1 %t979, i32 %t977, i32 %t978
  %t981 = sitofp i32 %t980 to float
  %t982 = call float @llvm.fabs.f32(float %t981)
  %t983 = load {float, float}, ptr %t5
  %t984 = insertvalue {float, float} undef, float %t982, 0
  %t985 = insertvalue {float, float} %t984, float 0.0, 1
  %t986 = extractvalue {float, float} %t985, 0
  %t987 = extractvalue {float, float} %t985, 1
  %t988 = extractvalue {float, float} %t983, 0
  %t989 = extractvalue {float, float} %t983, 1
  %t990 = fsub float %t986, %t988
  %t991 = fsub float %t987, %t989
  %t992 = insertvalue {float, float} undef, float %t990, 0
  %t993 = insertvalue {float, float} %t992, float %t991, 1
  %t994 = extractvalue {float, float} %t976, 0
  %t995 = extractvalue {float, float} %t976, 1
  %t996 = extractvalue {float, float} %t993, 0
  %t997 = extractvalue {float, float} %t993, 1
  %t998 = fmul float %t994, %t996
  %t999 = fmul float %t995, %t997
  %t1000 = fmul float %t994, %t997
  %t1001 = fmul float %t995, %t996
  %t1002 = fsub float %t998, %t999
  %t1003 = fadd float %t1000, %t1001
  %t1004 = insertvalue {float, float} undef, float %t1002, 0
  %t1005 = insertvalue {float, float} %t1004, float %t1003, 1
  store {float, float} %t1005, ptr %t4
  %t1006 = sext i32 1 to i64
  %t1007 = sub i64 %t1006, 1
  %t1008 = mul i64 %t1007, 1
  %t1009 = add i64 0, %t1008
  %t1010 = getelementptr float, ptr %t4, i64 %t1009
  %t1011 = load float, ptr %t1010
  %t1012 = fadd float %t1011, 1.200100040435791e1
  %t1013 = fcmp olt float %t1012, 0.0
  br i1 %t1013, label %L20100, label %arith_if_zero26
arith_if_zero26:
  %t1014 = fcmp oeq float %t1012, 0.0
  br i1 %t1014, label %L40102, label %L40101
L40101:
  %t1015 = sext i32 1 to i64
  %t1016 = sub i64 %t1015, 1
  %t1017 = mul i64 %t1016, 1
  %t1018 = add i64 0, %t1017
  %t1019 = getelementptr float, ptr %t4, i64 %t1018
  %t1020 = load float, ptr %t1019
  %t1021 = fadd float %t1020, 1.199899959564209e1
  %t1022 = fcmp olt float %t1021, 0.0
  br i1 %t1022, label %L40102, label %arith_if_zero27
arith_if_zero27:
  %t1023 = fcmp oeq float %t1021, 0.0
  br i1 %t1023, label %L40102, label %L20100
L40102:
  %t1024 = sext i32 2 to i64
  %t1025 = sub i64 %t1024, 1
  %t1026 = mul i64 %t1025, 1
  %t1027 = add i64 0, %t1026
  %t1028 = getelementptr float, ptr %t4, i64 %t1027
  %t1029 = load float, ptr %t1028
  %t1030 = fsub float %t1029, 2.0999000549316406e1
  %t1031 = fcmp olt float %t1030, 0.0
  br i1 %t1031, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t1032 = fcmp oeq float %t1030, 0.0
  br i1 %t1032, label %L10100, label %L40100
L40100:
  %t1033 = sext i32 2 to i64
  %t1034 = sub i64 %t1033, 1
  %t1035 = mul i64 %t1034, 1
  %t1036 = add i64 0, %t1035
  %t1037 = getelementptr float, ptr %t4, i64 %t1036
  %t1038 = load float, ptr %t1037
  %t1039 = fsub float %t1038, 2.1000999450683594e1
  %t1040 = fcmp olt float %t1039, 0.0
  br i1 %t1040, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t1041 = fcmp oeq float %t1039, 0.0
  br i1 %t1041, label %L10100, label %L20100
L10100:
  %t1042 = load i32, ptr %t18
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t18
  br label %bb161
bb161:
  %t1044 = load i32, ptr %t27
  %t1045 = load i32, ptr %t28
  %t1046 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1047 = call ptr @malloc(i64 4)
  %t1048 = getelementptr i32, ptr %t1047, i32 0
  store i32 %t1045, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1046, ptr %t1049, ptr %t1051, i32 1, i32 0)
  call void @free(ptr %t1047)
  br label %bb162
bb162:
  br label %L101
L20100:
  %t1052 = load i32, ptr %t19
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t19
  br label %bb164
bb164:
  %t1054 = fsub float 0.0, 1.2e1
  %t1055 = insertvalue {float, float} undef, float %t1054, 0
  %t1056 = insertvalue {float, float} %t1055, float 2.1e1, 1
  store {float, float} %t1056, ptr %t6
  %t1057 = load i32, ptr %t27
  %t1058 = load i32, ptr %t28
  %t1059 = load {float, float}, ptr %t4
  %t1060 = extractvalue {float, float} %t1059, 0
  %t1061 = extractvalue {float, float} %t1059, 1
  %t1062 = load {float, float}, ptr %t6
  %t1063 = extractvalue {float, float} %t1062, 0
  %t1064 = extractvalue {float, float} %t1062, 1
  %t1065 = fpext float %t1060 to double
  %t1066 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1065)
  %t1067 = fpext float %t1061 to double
  %t1068 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1067)
  %t1069 = fpext float %t1063 to double
  %t1070 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1069)
  %t1071 = fpext float %t1064 to double
  %t1072 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1071)
  %t1073 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1074 = call ptr @malloc(i64 4)
  %t1075 = getelementptr i32, ptr %t1074, i32 0
  store i32 %t1058, ptr %t1075
  %t1076 = alloca ptr, i32 5
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1076, i32 1
  store ptr %t1066, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1076, i32 2
  store ptr %t1068, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1076, i32 3
  store ptr %t1070, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1076, i32 4
  store ptr %t1072, ptr %t1081
  %t1082 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1073, ptr %t1076, ptr %t1082, i32 5, i32 0)
  call void @free(ptr %t1074)
  br label %L101
L101:
  br label %bb167
bb167:
  %t1083 = load i32, ptr %t18
  %t1084 = load i32, ptr %t19
  %t1085 = add i32 %t1083, %t1084
  %t1086 = load i32, ptr %t20
  %t1087 = add i32 %t1085, %t1086
  %t1088 = load i32, ptr %t21
  %t1089 = add i32 %t1087, %t1088
  store i32 %t1089, ptr %t23
  %t1090 = load i32, ptr %t26
  %t1091 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1091, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  %t1092 = load i32, ptr %t26
  %t1093 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1093, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  %t1094 = load i32, ptr %t26
  %t1095 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1095, ptr null, ptr null, i32 0, i32 0)
  br label %bb171
bb171:
  %t1096 = load i32, ptr %t26
  %t1097 = load i32, ptr %t18
  %t1098 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1099 = call ptr @malloc(i64 4)
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1097, ptr %t1100
  %t1101 = alloca ptr, i32 1
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1098, ptr %t1101, ptr %t1103, i32 1, i32 0)
  call void @free(ptr %t1099)
  br label %bb172
bb172:
  %t1104 = load i32, ptr %t26
  %t1105 = load i32, ptr %t19
  %t1106 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1107 = call ptr @malloc(i64 4)
  %t1108 = getelementptr i32, ptr %t1107, i32 0
  store i32 %t1105, ptr %t1108
  %t1109 = alloca ptr, i32 1
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1108, ptr %t1110
  %t1111 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1106, ptr %t1109, ptr %t1111, i32 1, i32 0)
  call void @free(ptr %t1107)
  br label %bb173
bb173:
  %t1112 = load i32, ptr %t26
  %t1113 = load i32, ptr %t20
  %t1114 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1115 = call ptr @malloc(i64 4)
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1113, ptr %t1116
  %t1117 = alloca ptr, i32 1
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1116, ptr %t1118
  %t1119 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1114, ptr %t1117, ptr %t1119, i32 1, i32 0)
  call void @free(ptr %t1115)
  br label %bb174
bb174:
  %t1120 = load i32, ptr %t26
  %t1121 = load i32, ptr %t21
  %t1122 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1123 = call ptr @malloc(i64 4)
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 %t1121, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1122, ptr %t1125, ptr %t1127, i32 1, i32 0)
  call void @free(ptr %t1123)
  br label %bb175
bb175:
  %t1128 = load i32, ptr %t26
  %t1129 = load i32, ptr %t23
  %t1130 = load i32, ptr %t22
  %t1131 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1132 = call ptr @malloc(i64 8)
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1129, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1132, i32 1
  store i32 %t1130, ptr %t1134
  %t1135 = alloca ptr, i32 2
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1133, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1135, i32 1
  store ptr %t1134, ptr %t1137
  %t1138 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1131, ptr %t1135, ptr %t1138, i32 2, i32 0)
  call void @free(ptr %t1132)
  br label %bb176
bb176:
  %t1139 = load i32, ptr %t26
  %t1140 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1141 = call ptr @malloc(i64 16)
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 5, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1141, i32 1
  store i32 5, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1141, i32 2
  store i32 5, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1141, i32 3
  store i32 5, ptr %t1145
  %t1146 = alloca ptr, i32 6
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1142, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t1143, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1146, i32 2
  store ptr %t11, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1146, i32 3
  store ptr %t1144, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1146, i32 4
  store ptr %t1145, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1146, i32 5
  store ptr %t11, ptr %t1152
  %t1153 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1140, ptr %t1146, ptr %t1153, i32 6, i32 0)
  call void @free(ptr %t1141)
  br label %bb177
bb177:
  %t1154 = load i32, ptr %t26
  %t1155 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1156 = call ptr @malloc(i64 32)
  %t1157 = getelementptr i32, ptr %t1156, i32 0
  store i32 13, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1156, i32 1
  store i32 13, ptr %t1158
  %t1159 = getelementptr i32, ptr %t1156, i32 2
  store i32 20, ptr %t1159
  %t1160 = getelementptr i32, ptr %t1156, i32 3
  store i32 20, ptr %t1160
  %t1161 = getelementptr i32, ptr %t1156, i32 4
  store i32 10, ptr %t1161
  %t1162 = getelementptr i32, ptr %t1156, i32 5
  store i32 10, ptr %t1162
  %t1163 = getelementptr i32, ptr %t1156, i32 6
  store i32 13, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1156, i32 7
  store i32 13, ptr %t1164
  %t1165 = alloca ptr, i32 12
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1157, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1165, i32 1
  store ptr %t1158, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1165, i32 2
  store ptr %t15, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1165, i32 3
  store ptr %t1159, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1165, i32 4
  store ptr %t1160, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1165, i32 5
  store ptr %t13, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1165, i32 6
  store ptr %t1161, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1165, i32 7
  store ptr %t1162, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1165, i32 8
  store ptr %t14, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1165, i32 9
  store ptr %t1163, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1165, i32 10
  store ptr %t1164, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1165, i32 11
  store ptr %t17, ptr %t1177
  %t1178 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1155, ptr %t1165, ptr %t1178, i32 12, i32 0)
  call void @free(ptr %t1156)
  br label %bb178
bb178:
  %t1179 = load i32, ptr %t26
  %t1180 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1180, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb219
bb219:
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
@str7 = private unnamed_addr constant [152 x i8] c" \0A\0A YCMMX - (174) INTRINSIC FUNCTIONS--\0A\0A                INTEGER, REAL, D.P.\0A                AND COMPLEX IN MIXED MODE EXPRESSIONS\0A\0A  ANS REF. - 15.10\0A\00", align 1
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
  call void @fm811_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.trunc.f64(double)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare void @free(ptr)
declare double @llvm.fabs.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare double @llvm.round.f64(double)
