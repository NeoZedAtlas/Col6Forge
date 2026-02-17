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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t209 = load i32, ptr %t26
  store i32 %t209, ptr %t27
  br label %bb14
bb14:
  store i32 10, ptr %t22
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t215 = load i32, ptr %t26
  %t216 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t215, ptr %t216, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t217 = load i32, ptr %t26
  %t218 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t217, ptr %t218, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t219 = load i32, ptr %t26
  %t220 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t220, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t221 = load i32, ptr %t26
  %t222 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t223 = alloca i32
  store i32 13, ptr %t223
  %t224 = alloca i32
  store i32 13, ptr %t224
  %t225 = alloca i32
  store i32 17, ptr %t225
  %t226 = alloca i32
  store i32 17, ptr %t226
  %t227 = alloca ptr, i32 6
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t8, ptr %t230
  %t231 = getelementptr ptr, ptr %t227, i32 3
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t227, i32 4
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t227, i32 5
  store ptr %t9, ptr %t233
  %t234 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t221, ptr %t222, ptr %t227, ptr %t234, i32 6, i32 0)
  br label %bb20
bb20:
  %t235 = load i32, ptr %t26
  %t236 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t237 = alloca i32
  store i32 5, ptr %t237
  %t238 = alloca i32
  store i32 5, ptr %t238
  %t239 = alloca i32
  store i32 5, ptr %t239
  %t240 = alloca i32
  store i32 5, ptr %t240
  %t241 = alloca ptr, i32 6
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t241, i32 1
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t241, i32 2
  store ptr %t11, ptr %t244
  %t245 = getelementptr ptr, ptr %t241, i32 3
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t241, i32 4
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t241, i32 5
  store ptr %t11, ptr %t247
  %t248 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t235, ptr %t236, ptr %t241, ptr %t248, i32 6, i32 0)
  br label %bb21
bb21:
  %t249 = load i32, ptr %t26
  %t250 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t251 = alloca i32
  store i32 17, ptr %t251
  %t252 = alloca i32
  store i32 17, ptr %t252
  %t253 = alloca i32
  store i32 20, ptr %t253
  %t254 = alloca i32
  store i32 20, ptr %t254
  %t255 = alloca ptr, i32 6
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t251, ptr %t256
  %t257 = getelementptr ptr, ptr %t255, i32 1
  store ptr %t252, ptr %t257
  %t258 = getelementptr ptr, ptr %t255, i32 2
  store ptr %t10, ptr %t258
  %t259 = getelementptr ptr, ptr %t255, i32 3
  store ptr %t253, ptr %t259
  %t260 = getelementptr ptr, ptr %t255, i32 4
  store ptr %t254, ptr %t260
  %t261 = getelementptr ptr, ptr %t255, i32 5
  store ptr %t12, ptr %t261
  %t262 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr %t255, ptr %t262, i32 6, i32 0)
  br label %bb22
bb22:
  %t263 = load i32, ptr %t27
  %t264 = getelementptr [152 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %L17401
L17401:
  br label %bb24
bb24:
  %t265 = load i32, ptr %t26
  %t266 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t267 = load i32, ptr %t26
  %t268 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t269 = load i32, ptr %t26
  %t270 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t269, ptr %t270, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t271 = load i32, ptr %t26
  %t272 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t273 = load i32, ptr %t26
  %t274 = load i32, ptr %t22
  %t275 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t276 = alloca i32
  store i32 %t274, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t273, ptr %t275, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t28
  br label %bb30
bb30:
  store double 5.2e0, ptr %t1
  br label %bb31
bb31:
  %t280 = load double, ptr %t1
  %t281 = fptosi double %t280 to i32
  %t282 = insertvalue {float, float} undef, float 1.0e0, 0
  %t283 = insertvalue {float, float} %t282, float 2.0e0, 1
  %t284 = sitofp i32 %t281 to float
  %t285 = insertvalue {float, float} undef, float %t284, 0
  %t286 = insertvalue {float, float} %t285, float 0.0, 1
  %t287 = extractvalue {float, float} %t286, 0
  %t288 = extractvalue {float, float} %t286, 1
  %t289 = extractvalue {float, float} %t283, 0
  %t290 = extractvalue {float, float} %t283, 1
  %t291 = fadd float %t287, %t289
  %t292 = fadd float %t288, %t290
  %t293 = insertvalue {float, float} undef, float %t291, 0
  %t294 = insertvalue {float, float} %t293, float %t292, 1
  store {float, float} %t294, ptr %t4
  br label %bb32
bb32:
  %t295 = sub i32 1, 1
  %t296 = mul i32 %t295, 1
  %t297 = add i32 0, %t296
  %t298 = getelementptr float, ptr %t4, i32 %t297
  %t299 = load float, ptr %t298
  %t300 = fsub float %t299, 5.99970006942749e0
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L40012, label %L40011
L40011:
  %t303 = sub i32 1, 1
  %t304 = mul i32 %t303, 1
  %t305 = add i32 0, %t304
  %t306 = getelementptr float, ptr %t4, i32 %t305
  %t307 = load float, ptr %t306
  %t308 = fsub float %t307, 6.00029993057251e0
  %t309 = fcmp olt float %t308, 0.0
  br i1 %t309, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t310 = fcmp oeq float %t308, 0.0
  br i1 %t310, label %L40012, label %L20010
L40012:
  %t311 = sub i32 2, 1
  %t312 = mul i32 %t311, 1
  %t313 = add i32 0, %t312
  %t314 = getelementptr float, ptr %t4, i32 %t313
  %t315 = load float, ptr %t314
  %t316 = fsub float %t315, 1.999899983406067e0
  %t317 = fcmp olt float %t316, 0.0
  br i1 %t317, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t318 = fcmp oeq float %t316, 0.0
  br i1 %t318, label %L10010, label %L40010
L40010:
  %t319 = sub i32 2, 1
  %t320 = mul i32 %t319, 1
  %t321 = add i32 0, %t320
  %t322 = getelementptr float, ptr %t4, i32 %t321
  %t323 = load float, ptr %t322
  %t324 = fsub float %t323, 2.0000998973846436e0
  %t325 = fcmp olt float %t324, 0.0
  br i1 %t325, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t326 = fcmp oeq float %t324, 0.0
  br i1 %t326, label %L10010, label %L20010
L10010:
  %t327 = load i32, ptr %t18
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t18
  br label %bb37
bb37:
  %t329 = load i32, ptr %t27
  %t330 = load i32, ptr %t28
  %t331 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t330, ptr %t332
  %t333 = alloca ptr, i32 1
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t329, ptr %t331, ptr %t333, ptr %t335, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t336 = load i32, ptr %t19
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t19
  br label %bb40
bb40:
  %t338 = insertvalue {float, float} undef, float 6.0e0, 0
  %t339 = insertvalue {float, float} %t338, float 2.0e0, 1
  store {float, float} %t339, ptr %t6
  br label %bb41
bb41:
  %t340 = load i32, ptr %t27
  %t341 = load i32, ptr %t28
  %t342 = load {float, float}, ptr %t4
  %t343 = extractvalue {float, float} %t342, 0
  %t344 = extractvalue {float, float} %t342, 1
  %t345 = load {float, float}, ptr %t6
  %t346 = extractvalue {float, float} %t345, 0
  %t347 = extractvalue {float, float} %t345, 1
  %t348 = fpext float %t343 to double
  %t349 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t348)
  %t350 = fpext float %t344 to double
  %t351 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t350)
  %t352 = fpext float %t346 to double
  %t353 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t352)
  %t354 = fpext float %t347 to double
  %t355 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t354)
  %t356 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t341, ptr %t357
  %t358 = alloca ptr, i32 5
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t349, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t351, ptr %t361
  %t362 = getelementptr ptr, ptr %t358, i32 3
  store ptr %t353, ptr %t362
  %t363 = getelementptr ptr, ptr %t358, i32 4
  store ptr %t355, ptr %t363
  %t364 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t340, ptr %t356, ptr %t358, ptr %t364, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t28
  br label %bb44
bb44:
  store double 5.5e0, ptr %t0
  br label %bb45
bb45:
  %t365 = load double, ptr %t0
  %t366 = fptrunc double %t365 to float
  %t367 = insertvalue {float, float} undef, float 3.0e0, 0
  %t368 = insertvalue {float, float} %t367, float 4.0e0, 1
  %t369 = insertvalue {float, float} undef, float %t366, 0
  %t370 = insertvalue {float, float} %t369, float 0.0, 1
  %t371 = extractvalue {float, float} %t370, 0
  %t372 = extractvalue {float, float} %t370, 1
  %t373 = extractvalue {float, float} %t368, 0
  %t374 = extractvalue {float, float} %t368, 1
  %t375 = fsub float %t371, %t373
  %t376 = fsub float %t372, %t374
  %t377 = insertvalue {float, float} undef, float %t375, 0
  %t378 = insertvalue {float, float} %t377, float %t376, 1
  store {float, float} %t378, ptr %t4
  br label %bb46
bb46:
  %t379 = sub i32 1, 1
  %t380 = mul i32 %t379, 1
  %t381 = add i32 0, %t380
  %t382 = getelementptr float, ptr %t4, i32 %t381
  %t383 = load float, ptr %t382
  %t384 = fsub float %t383, 2.499799966812134e0
  %t385 = fcmp olt float %t384, 0.0
  br i1 %t385, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t386 = fcmp oeq float %t384, 0.0
  br i1 %t386, label %L40022, label %L40021
L40021:
  %t387 = sub i32 1, 1
  %t388 = mul i32 %t387, 1
  %t389 = add i32 0, %t388
  %t390 = getelementptr float, ptr %t4, i32 %t389
  %t391 = load float, ptr %t390
  %t392 = fsub float %t391, 2.500200033187866e0
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L40022, label %L20020
L40022:
  %t395 = sub i32 2, 1
  %t396 = mul i32 %t395, 1
  %t397 = add i32 0, %t396
  %t398 = getelementptr float, ptr %t4, i32 %t397
  %t399 = load float, ptr %t398
  %t400 = fadd float %t399, 4.000199794769287e0
  %t401 = fcmp olt float %t400, 0.0
  br i1 %t401, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t402 = fcmp oeq float %t400, 0.0
  br i1 %t402, label %L10020, label %L40020
L40020:
  %t403 = sub i32 2, 1
  %t404 = mul i32 %t403, 1
  %t405 = add i32 0, %t404
  %t406 = getelementptr float, ptr %t4, i32 %t405
  %t407 = load float, ptr %t406
  %t408 = fadd float %t407, 3.999799966812134e0
  %t409 = fcmp olt float %t408, 0.0
  br i1 %t409, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t410 = fcmp oeq float %t408, 0.0
  br i1 %t410, label %L10020, label %L20020
L10020:
  %t411 = load i32, ptr %t18
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t18
  br label %bb51
bb51:
  %t413 = load i32, ptr %t27
  %t414 = load i32, ptr %t28
  %t415 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t416 = alloca i32
  store i32 %t414, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t413, ptr %t415, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t420 = load i32, ptr %t19
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t19
  br label %bb54
bb54:
  %t422 = fsub float 0.0, 4.0e0
  %t423 = insertvalue {float, float} undef, float 2.5e0, 0
  %t424 = insertvalue {float, float} %t423, float %t422, 1
  store {float, float} %t424, ptr %t6
  br label %bb55
bb55:
  %t425 = load i32, ptr %t27
  %t426 = load i32, ptr %t28
  %t427 = load {float, float}, ptr %t4
  %t428 = extractvalue {float, float} %t427, 0
  %t429 = extractvalue {float, float} %t427, 1
  %t430 = load {float, float}, ptr %t6
  %t431 = extractvalue {float, float} %t430, 0
  %t432 = extractvalue {float, float} %t430, 1
  %t433 = fpext float %t428 to double
  %t434 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t433)
  %t435 = fpext float %t429 to double
  %t436 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t435)
  %t437 = fpext float %t431 to double
  %t438 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t437)
  %t439 = fpext float %t432 to double
  %t440 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t439)
  %t441 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t442 = alloca i32
  store i32 %t426, ptr %t442
  %t443 = alloca ptr, i32 5
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t434, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t436, ptr %t446
  %t447 = getelementptr ptr, ptr %t443, i32 3
  store ptr %t438, ptr %t447
  %t448 = getelementptr ptr, ptr %t443, i32 4
  store ptr %t440, ptr %t448
  %t449 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t425, ptr %t441, ptr %t443, ptr %t449, i32 5, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t28
  br label %bb58
bb58:
  store double 5.8e0, ptr %t1
  br label %bb59
bb59:
  %t450 = load double, ptr %t1
  %t451 = call double @llvm.trunc.f64(double %t450)
  %t452 = load double, ptr %t1
  %t453 = call double @llvm.round.f64(double %t452)
  %t454 = fadd double %t451, %t453
  %t455 = fptrunc double %t454 to float
  %t456 = insertvalue {float, float} undef, float 3.0e0, 0
  %t457 = insertvalue {float, float} %t456, float 4.0e0, 1
  %t458 = extractvalue {float, float} %t457, 0
  %t459 = extractvalue {float, float} %t457, 1
  %t460 = fmul float %t458, %t458
  %t461 = fmul float %t459, %t459
  %t462 = fadd float %t460, %t461
  %t463 = call float @llvm.sqrt.f32(float %t462)
  %t464 = fmul float %t455, %t463
  store float %t464, ptr %t31
  br label %bb60
bb60:
  %t465 = load float, ptr %t31
  %t466 = fsub float %t465, 5.499700164794922e1
  %t467 = fcmp olt float %t466, 0.0
  br i1 %t467, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t468 = fcmp oeq float %t466, 0.0
  br i1 %t468, label %L10030, label %L40030
L40030:
  %t469 = load float, ptr %t31
  %t470 = fsub float %t469, 5.500299835205078e1
  %t471 = fcmp olt float %t470, 0.0
  br i1 %t471, label %L10030, label %arith_if_zero9
arith_if_zero9:
  %t472 = fcmp oeq float %t470, 0.0
  br i1 %t472, label %L10030, label %L20030
L10030:
  %t473 = load i32, ptr %t18
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t18
  br label %bb63
bb63:
  %t475 = load i32, ptr %t27
  %t476 = load i32, ptr %t28
  %t477 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t478 = alloca i32
  store i32 %t476, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t475, ptr %t477, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t482 = load i32, ptr %t19
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t19
  br label %bb66
bb66:
  store float 5.5e1, ptr %t35
  br label %bb67
bb67:
  %t484 = load i32, ptr %t27
  %t485 = load i32, ptr %t28
  %t486 = load float, ptr %t31
  %t487 = load float, ptr %t35
  %t488 = fpext float %t486 to double
  %t489 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t488)
  %t490 = fpext float %t487 to double
  %t491 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t490)
  %t492 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t493 = alloca i32
  store i32 %t485, ptr %t493
  %t494 = alloca ptr, i32 3
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t489, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t491, ptr %t497
  %t498 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t484, ptr %t492, ptr %t494, ptr %t498, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t28
  br label %bb70
bb70:
  %t499 = insertvalue {float, float} undef, float 3.0e0, 0
  %t500 = insertvalue {float, float} %t499, float 4.0e0, 1
  store {float, float} %t500, ptr %t5
  br label %bb71
bb71:
  store double 5.8e0, ptr %t1
  br label %bb72
bb72:
  %t501 = load double, ptr %t1
  %t502 = call double @llvm.round.f64(double %t501)
  %t503 = fptosi double %t502 to i32
  %t504 = load {float, float}, ptr %t5
  %t505 = sitofp i32 %t503 to float
  %t506 = insertvalue {float, float} undef, float %t505, 0
  %t507 = insertvalue {float, float} %t506, float 0.0, 1
  %t508 = extractvalue {float, float} %t507, 0
  %t509 = extractvalue {float, float} %t507, 1
  %t510 = extractvalue {float, float} %t504, 0
  %t511 = extractvalue {float, float} %t504, 1
  %t512 = fsub float %t508, %t510
  %t513 = fsub float %t509, %t511
  %t514 = insertvalue {float, float} undef, float %t512, 0
  %t515 = insertvalue {float, float} %t514, float %t513, 1
  %t516 = insertvalue {float, float} undef, float 4.0e0, 0
  %t517 = insertvalue {float, float} %t516, float 3.0e0, 1
  %t518 = extractvalue {float, float} %t517, 1
  %t519 = insertvalue {float, float} undef, float %t518, 0
  %t520 = insertvalue {float, float} %t519, float 0.0, 1
  %t521 = extractvalue {float, float} %t515, 0
  %t522 = extractvalue {float, float} %t515, 1
  %t523 = extractvalue {float, float} %t520, 0
  %t524 = extractvalue {float, float} %t520, 1
  %t525 = fmul float %t521, %t523
  %t526 = fmul float %t522, %t524
  %t527 = fmul float %t521, %t524
  %t528 = fmul float %t522, %t523
  %t529 = fsub float %t525, %t526
  %t530 = fadd float %t527, %t528
  %t531 = insertvalue {float, float} undef, float %t529, 0
  %t532 = insertvalue {float, float} %t531, float %t530, 1
  store {float, float} %t532, ptr %t4
  br label %bb73
bb73:
  %t533 = sub i32 1, 1
  %t534 = mul i32 %t533, 1
  %t535 = add i32 0, %t534
  %t536 = getelementptr float, ptr %t4, i32 %t535
  %t537 = load float, ptr %t536
  %t538 = fsub float %t537, 8.999500274658203e0
  %t539 = fcmp olt float %t538, 0.0
  br i1 %t539, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t540 = fcmp oeq float %t538, 0.0
  br i1 %t540, label %L40042, label %L40041
L40041:
  %t541 = sub i32 1, 1
  %t542 = mul i32 %t541, 1
  %t543 = add i32 0, %t542
  %t544 = getelementptr float, ptr %t4, i32 %t543
  %t545 = load float, ptr %t544
  %t546 = fsub float %t545, 9.000499725341797e0
  %t547 = fcmp olt float %t546, 0.0
  br i1 %t547, label %L40042, label %arith_if_zero11
arith_if_zero11:
  %t548 = fcmp oeq float %t546, 0.0
  br i1 %t548, label %L40042, label %L20040
L40042:
  %t549 = sub i32 2, 1
  %t550 = mul i32 %t549, 1
  %t551 = add i32 0, %t550
  %t552 = getelementptr float, ptr %t4, i32 %t551
  %t553 = load float, ptr %t552
  %t554 = fadd float %t553, 1.200100040435791e1
  %t555 = fcmp olt float %t554, 0.0
  br i1 %t555, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t556 = fcmp oeq float %t554, 0.0
  br i1 %t556, label %L10040, label %L40040
L40040:
  %t557 = sub i32 2, 1
  %t558 = mul i32 %t557, 1
  %t559 = add i32 0, %t558
  %t560 = getelementptr float, ptr %t4, i32 %t559
  %t561 = load float, ptr %t560
  %t562 = fadd float %t561, 1.199899959564209e1
  %t563 = fcmp olt float %t562, 0.0
  br i1 %t563, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t564 = fcmp oeq float %t562, 0.0
  br i1 %t564, label %L10040, label %L20040
L10040:
  %t565 = load i32, ptr %t18
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t18
  br label %bb78
bb78:
  %t567 = load i32, ptr %t27
  %t568 = load i32, ptr %t28
  %t569 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t570 = alloca i32
  store i32 %t568, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t567, ptr %t569, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t574 = load i32, ptr %t19
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t19
  br label %bb81
bb81:
  %t576 = fsub float 0.0, 1.2e1
  %t577 = insertvalue {float, float} undef, float 9.0e0, 0
  %t578 = insertvalue {float, float} %t577, float %t576, 1
  store {float, float} %t578, ptr %t6
  br label %bb82
bb82:
  %t579 = load i32, ptr %t27
  %t580 = load i32, ptr %t28
  %t581 = load {float, float}, ptr %t4
  %t582 = extractvalue {float, float} %t581, 0
  %t583 = extractvalue {float, float} %t581, 1
  %t584 = load {float, float}, ptr %t6
  %t585 = extractvalue {float, float} %t584, 0
  %t586 = extractvalue {float, float} %t584, 1
  %t587 = fpext float %t582 to double
  %t588 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t587)
  %t589 = fpext float %t583 to double
  %t590 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t589)
  %t591 = fpext float %t585 to double
  %t592 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t591)
  %t593 = fpext float %t586 to double
  %t594 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t593)
  %t595 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t580, ptr %t596
  %t597 = alloca ptr, i32 5
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t588, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t590, ptr %t600
  %t601 = getelementptr ptr, ptr %t597, i32 3
  store ptr %t592, ptr %t601
  %t602 = getelementptr ptr, ptr %t597, i32 4
  store ptr %t594, ptr %t602
  %t603 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t579, ptr %t595, ptr %t597, ptr %t603, i32 5, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t28
  br label %bb85
bb85:
  store i32 5, ptr %t38
  br label %bb86
bb86:
  %t604 = insertvalue {float, float} undef, float 3.0e0, 0
  %t605 = insertvalue {float, float} %t604, float 4.0e0, 1
  %t606 = extractvalue {float, float} %t605, 0
  %t607 = extractvalue {float, float} %t605, 1
  %t608 = fmul float %t606, %t606
  %t609 = fmul float %t607, %t607
  %t610 = fadd float %t608, %t609
  %t611 = call float @llvm.sqrt.f32(float %t610)
  %t612 = load i32, ptr %t38
  %t613 = sitofp i32 %t612 to float
  %t614 = fdiv float %t611, %t613
  store float %t614, ptr %t31
  br label %bb87
bb87:
  %t615 = load float, ptr %t31
  %t616 = fsub float %t615, 9.999499917030334e-1
  %t617 = fcmp olt float %t616, 0.0
  br i1 %t617, label %L20050, label %arith_if_zero14
arith_if_zero14:
  %t618 = fcmp oeq float %t616, 0.0
  br i1 %t618, label %L10050, label %L40050
L40050:
  %t619 = load float, ptr %t31
  %t620 = fsub float %t619, 1.000100016593933e0
  %t621 = fcmp olt float %t620, 0.0
  br i1 %t621, label %L10050, label %arith_if_zero15
arith_if_zero15:
  %t622 = fcmp oeq float %t620, 0.0
  br i1 %t622, label %L10050, label %L20050
L10050:
  %t623 = load i32, ptr %t18
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t18
  br label %bb90
bb90:
  %t625 = load i32, ptr %t27
  %t626 = load i32, ptr %t28
  %t627 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t628 = alloca i32
  store i32 %t626, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t625, ptr %t627, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t632 = load i32, ptr %t19
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t19
  br label %bb93
bb93:
  store float 1.0e0, ptr %t35
  br label %bb94
bb94:
  %t634 = load i32, ptr %t27
  %t635 = load i32, ptr %t28
  %t636 = load float, ptr %t31
  %t637 = load float, ptr %t35
  %t638 = fpext float %t636 to double
  %t639 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t638)
  %t640 = fpext float %t637 to double
  %t641 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t640)
  %t642 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t643 = alloca i32
  store i32 %t635, ptr %t643
  %t644 = alloca ptr, i32 3
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t639, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t641, ptr %t647
  %t648 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t634, ptr %t642, ptr %t644, ptr %t648, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t28
  br label %bb97
bb97:
  store double 5.0e0, ptr %t1
  br label %bb98
bb98:
  store double 3.0e0, ptr %t2
  br label %bb99
bb99:
  %t649 = insertvalue {float, float} undef, float 3.0e0, 0
  %t650 = insertvalue {float, float} %t649, float 4.0e0, 1
  %t651 = extractvalue {float, float} %t650, 0
  %t652 = extractvalue {float, float} %t650, 1
  %t653 = fsub float 0.0, %t652
  %t654 = insertvalue {float, float} undef, float %t651, 0
  %t655 = insertvalue {float, float} %t654, float %t653, 1
  %t656 = load double, ptr %t1
  %t657 = load double, ptr %t2
  %t658 = frem double %t656, %t657
  %t659 = fptrunc double %t658 to float
  %t660 = insertvalue {float, float} undef, float %t659, 0
  %t661 = insertvalue {float, float} %t660, float 0.0, 1
  %t662 = extractvalue {float, float} %t655, 0
  %t663 = extractvalue {float, float} %t655, 1
  %t664 = extractvalue {float, float} %t661, 0
  %t665 = extractvalue {float, float} %t661, 1
  %t666 = fmul float %t662, %t664
  %t667 = fmul float %t663, %t665
  %t668 = fmul float %t662, %t665
  %t669 = fmul float %t663, %t664
  %t670 = fsub float %t666, %t667
  %t671 = fadd float %t668, %t669
  %t672 = insertvalue {float, float} undef, float %t670, 0
  %t673 = insertvalue {float, float} %t672, float %t671, 1
  store {float, float} %t673, ptr %t4
  br label %bb100
bb100:
  %t674 = sub i32 1, 1
  %t675 = mul i32 %t674, 1
  %t676 = add i32 0, %t675
  %t677 = getelementptr float, ptr %t4, i32 %t676
  %t678 = load float, ptr %t677
  %t679 = fsub float %t678, 5.99970006942749e0
  %t680 = fcmp olt float %t679, 0.0
  br i1 %t680, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t681 = fcmp oeq float %t679, 0.0
  br i1 %t681, label %L40062, label %L40061
L40061:
  %t682 = sub i32 1, 1
  %t683 = mul i32 %t682, 1
  %t684 = add i32 0, %t683
  %t685 = getelementptr float, ptr %t4, i32 %t684
  %t686 = load float, ptr %t685
  %t687 = fsub float %t686, 6.00029993057251e0
  %t688 = fcmp olt float %t687, 0.0
  br i1 %t688, label %L40062, label %arith_if_zero17
arith_if_zero17:
  %t689 = fcmp oeq float %t687, 0.0
  br i1 %t689, label %L40062, label %L20060
L40062:
  %t690 = sub i32 2, 1
  %t691 = mul i32 %t690, 1
  %t692 = add i32 0, %t691
  %t693 = getelementptr float, ptr %t4, i32 %t692
  %t694 = load float, ptr %t693
  %t695 = fadd float %t694, 8.000399589538574e0
  %t696 = fcmp olt float %t695, 0.0
  br i1 %t696, label %L20060, label %arith_if_zero18
arith_if_zero18:
  %t697 = fcmp oeq float %t695, 0.0
  br i1 %t697, label %L10060, label %L40060
L40060:
  %t698 = sub i32 2, 1
  %t699 = mul i32 %t698, 1
  %t700 = add i32 0, %t699
  %t701 = getelementptr float, ptr %t4, i32 %t700
  %t702 = load float, ptr %t701
  %t703 = fadd float %t702, 7.999599933624268e0
  %t704 = fcmp olt float %t703, 0.0
  br i1 %t704, label %L10060, label %arith_if_zero19
arith_if_zero19:
  %t705 = fcmp oeq float %t703, 0.0
  br i1 %t705, label %L10060, label %L20060
L10060:
  %t706 = load i32, ptr %t18
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t18
  br label %bb105
bb105:
  %t708 = load i32, ptr %t27
  %t709 = load i32, ptr %t28
  %t710 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t709, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t710, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t715 = load i32, ptr %t19
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t19
  br label %bb108
bb108:
  %t717 = fsub float 0.0, 8.0e0
  %t718 = insertvalue {float, float} undef, float 6.0e0, 0
  %t719 = insertvalue {float, float} %t718, float %t717, 1
  store {float, float} %t719, ptr %t6
  br label %bb109
bb109:
  %t720 = load i32, ptr %t27
  %t721 = load i32, ptr %t28
  %t722 = load {float, float}, ptr %t4
  %t723 = extractvalue {float, float} %t722, 0
  %t724 = extractvalue {float, float} %t722, 1
  %t725 = load {float, float}, ptr %t6
  %t726 = extractvalue {float, float} %t725, 0
  %t727 = extractvalue {float, float} %t725, 1
  %t728 = fpext float %t723 to double
  %t729 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t728)
  %t730 = fpext float %t724 to double
  %t731 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t730)
  %t732 = fpext float %t726 to double
  %t733 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t732)
  %t734 = fpext float %t727 to double
  %t735 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t734)
  %t736 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t737 = alloca i32
  store i32 %t721, ptr %t737
  %t738 = alloca ptr, i32 5
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr ptr, ptr %t738, i32 1
  store ptr %t729, ptr %t740
  %t741 = getelementptr ptr, ptr %t738, i32 2
  store ptr %t731, ptr %t741
  %t742 = getelementptr ptr, ptr %t738, i32 3
  store ptr %t733, ptr %t742
  %t743 = getelementptr ptr, ptr %t738, i32 4
  store ptr %t735, ptr %t743
  %t744 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t720, ptr %t736, ptr %t738, ptr %t744, i32 5, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t28
  br label %bb112
bb112:
  %t745 = fsub float 0.0, 3.0e0
  %t746 = fsub float 0.0, 4.0e0
  %t747 = insertvalue {float, float} undef, float %t745, 0
  %t748 = insertvalue {float, float} %t747, float %t746, 1
  store {float, float} %t748, ptr %t5
  br label %bb113
bb113:
  store double 4.0e0, ptr %t1
  br label %bb114
bb114:
  store double 1.0e0, ptr %t2
  br label %bb115
bb115:
  %t749 = load double, ptr %t1
  %t750 = load double, ptr %t2
  %t751 = call double @llvm.fabs.f64(double %t749)
  %t752 = fcmp olt double %t750, 0.0
  %t753 = fsub double 0.0, %t751
  %t754 = select i1 %t752, double %t753, double %t751
  %t755 = load {float, float}, ptr %t5
  %t756 = extractvalue {float, float} %t755, 0
  %t757 = extractvalue {float, float} %t755, 1
  %t758 = fsub float 0.0, %t757
  %t759 = insertvalue {float, float} undef, float %t756, 0
  %t760 = insertvalue {float, float} %t759, float %t758, 1
  %t761 = extractvalue {float, float} %t760, 1
  %t762 = fpext float %t761 to double
  %t763 = fdiv double %t754, %t762
  store double %t763, ptr %t0
  br label %bb116
bb116:
  %t764 = load double, ptr %t0
  %t765 = fsub double %t764, 9.999999995e-1
  %t766 = fcmp olt double %t765, 0.0
  br i1 %t766, label %L20070, label %arith_if_zero20
arith_if_zero20:
  %t767 = fcmp oeq double %t765, 0.0
  br i1 %t767, label %L10070, label %L40070
L40070:
  %t768 = load double, ptr %t0
  %t769 = fsub double %t768, 1.000000001e0
  %t770 = fcmp olt double %t769, 0.0
  br i1 %t770, label %L10070, label %arith_if_zero21
arith_if_zero21:
  %t771 = fcmp oeq double %t769, 0.0
  br i1 %t771, label %L10070, label %L20070
L10070:
  %t772 = load i32, ptr %t18
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t18
  br label %bb119
bb119:
  %t774 = load i32, ptr %t27
  %t775 = load i32, ptr %t28
  %t776 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t775, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t774, ptr %t776, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L71
L20070:
  %t781 = load i32, ptr %t19
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t19
  br label %bb122
bb122:
  store double 1.0e0, ptr %t3
  br label %bb123
bb123:
  %t783 = load i32, ptr %t27
  %t784 = load i32, ptr %t28
  %t785 = load double, ptr %t0
  %t786 = load double, ptr %t3
  %t787 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t785)
  %t788 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t786)
  %t789 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t790 = alloca i32
  store i32 %t784, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t787, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t788, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t783, ptr %t789, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 8, ptr %t28
  br label %bb126
bb126:
  %t796 = insertvalue {float, float} undef, float 3.0e0, 0
  %t797 = insertvalue {float, float} %t796, float 4.0e0, 1
  store {float, float} %t797, ptr %t5
  br label %bb127
bb127:
  %t798 = fsub double 0.0, 7.0e0
  store double %t798, ptr %t1
  br label %bb128
bb128:
  store double 3.0e0, ptr %t2
  br label %bb129
bb129:
  %t799 = load {float, float}, ptr %t5
  %t800 = fsub float 0.0, 3.0e0
  %t801 = insertvalue {float, float} undef, float %t800, 0
  %t802 = insertvalue {float, float} %t801, float 3.0e0, 1
  %t803 = extractvalue {float, float} %t799, 0
  %t804 = extractvalue {float, float} %t799, 1
  %t805 = extractvalue {float, float} %t802, 0
  %t806 = extractvalue {float, float} %t802, 1
  %t807 = fadd float %t803, %t805
  %t808 = fadd float %t804, %t806
  %t809 = insertvalue {float, float} undef, float %t807, 0
  %t810 = insertvalue {float, float} %t809, float %t808, 1
  %t811 = extractvalue {float, float} %t810, 0
  %t812 = extractvalue {float, float} %t810, 1
  %t813 = fmul float %t811, %t811
  %t814 = fmul float %t812, %t812
  %t815 = fadd float %t813, %t814
  %t816 = call float @llvm.sqrt.f32(float %t815)
  %t817 = fpext float %t816 to double
  %t818 = load {float, float}, ptr %t5
  %t819 = extractvalue {float, float} %t818, 1
  %t820 = load double, ptr %t1
  %t821 = load double, ptr %t2
  %t822 = fsub double %t820, %t821
  %t823 = fcmp ogt double %t820, %t821
  %t824 = select i1 %t823, double %t822, double 0.0
  %t825 = fptrunc double %t824 to float
  %t826 = fadd float %t819, %t825
  %t827 = fpext float %t826 to double
  %t828 = fmul double %t817, %t827
  store double %t828, ptr %t0
  br label %bb130
bb130:
  %t829 = load double, ptr %t0
  %t830 = fsub double %t829, 2.799999998e1
  %t831 = fcmp olt double %t830, 0.0
  br i1 %t831, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t832 = fcmp oeq double %t830, 0.0
  br i1 %t832, label %L10080, label %L40080
L40080:
  %t833 = load double, ptr %t0
  %t834 = fsub double %t833, 2.800000002e1
  %t835 = fcmp olt double %t834, 0.0
  br i1 %t835, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t836 = fcmp oeq double %t834, 0.0
  br i1 %t836, label %L10080, label %L20080
L10080:
  %t837 = load i32, ptr %t18
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t18
  br label %bb133
bb133:
  %t839 = load i32, ptr %t27
  %t840 = load i32, ptr %t28
  %t841 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t842 = alloca i32
  store i32 %t840, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t839, ptr %t841, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L81
L20080:
  %t846 = load i32, ptr %t19
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t19
  br label %bb136
bb136:
  store double 2.8e1, ptr %t3
  br label %bb137
bb137:
  %t848 = load i32, ptr %t27
  %t849 = load i32, ptr %t28
  %t850 = load double, ptr %t0
  %t851 = load double, ptr %t3
  %t852 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t850)
  %t853 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t851)
  %t854 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t855 = alloca i32
  store i32 %t849, ptr %t855
  %t856 = alloca ptr, i32 3
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t852, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t853, ptr %t859
  %t860 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t848, ptr %t854, ptr %t856, ptr %t860, i32 3, i32 0)
  br label %L81
L81:
  br label %bb139
bb139:
  store i32 9, ptr %t28
  br label %bb140
bb140:
  %t861 = insertvalue {float, float} undef, float 3.0e0, 0
  %t862 = insertvalue {float, float} %t861, float 4.0e0, 1
  store {float, float} %t862, ptr %t5
  br label %bb141
bb141:
  %t863 = load {float, float}, ptr %t5
  %t864 = extractvalue {float, float} %t863, 0
  %t865 = extractvalue {float, float} %t863, 1
  %t866 = fmul float %t864, %t864
  %t867 = fmul float %t865, %t865
  %t868 = fadd float %t866, %t867
  %t869 = call float @llvm.sqrt.f32(float %t868)
  %t870 = load {float, float}, ptr %t5
  %t871 = load {float, float}, ptr %t5
  %t872 = extractvalue {float, float} %t870, 0
  %t873 = extractvalue {float, float} %t870, 1
  %t874 = extractvalue {float, float} %t871, 0
  %t875 = extractvalue {float, float} %t871, 1
  %t876 = fmul float %t872, %t874
  %t877 = fmul float %t873, %t875
  %t878 = fmul float %t872, %t875
  %t879 = fmul float %t873, %t874
  %t880 = fsub float %t876, %t877
  %t881 = fadd float %t878, %t879
  %t882 = insertvalue {float, float} undef, float %t880, 0
  %t883 = insertvalue {float, float} %t882, float %t881, 1
  %t884 = extractvalue {float, float} %t883, 1
  %t885 = fcmp ogt float %t869, %t884
  %t886 = select i1 %t885, float %t869, float %t884
  %t887 = fpext float %t886 to double
  store double %t887, ptr %t0
  br label %bb142
bb142:
  %t888 = load double, ptr %t0
  %t889 = fsub double %t888, 2.399999998e1
  %t890 = fcmp olt double %t889, 0.0
  br i1 %t890, label %L20090, label %arith_if_zero24
arith_if_zero24:
  %t891 = fcmp oeq double %t889, 0.0
  br i1 %t891, label %L10090, label %L40090
L40090:
  %t892 = load double, ptr %t0
  %t893 = fsub double %t892, 2.400000002e1
  %t894 = fcmp olt double %t893, 0.0
  br i1 %t894, label %L10090, label %arith_if_zero25
arith_if_zero25:
  %t895 = fcmp oeq double %t893, 0.0
  br i1 %t895, label %L10090, label %L20090
L10090:
  %t896 = load i32, ptr %t18
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t18
  br label %bb145
bb145:
  %t898 = load i32, ptr %t27
  %t899 = load i32, ptr %t28
  %t900 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t901 = alloca i32
  store i32 %t899, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t898, ptr %t900, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t905 = load i32, ptr %t19
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t19
  br label %bb148
bb148:
  store double 2.4e1, ptr %t3
  br label %bb149
bb149:
  %t907 = load i32, ptr %t27
  %t908 = load i32, ptr %t28
  %t909 = load double, ptr %t0
  %t910 = load double, ptr %t3
  %t911 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t909)
  %t912 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t910)
  %t913 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t914 = alloca i32
  store i32 %t908, ptr %t914
  %t915 = alloca ptr, i32 3
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr ptr, ptr %t915, i32 1
  store ptr %t911, ptr %t917
  %t918 = getelementptr ptr, ptr %t915, i32 2
  store ptr %t912, ptr %t918
  %t919 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t907, ptr %t913, ptr %t915, ptr %t919, i32 3, i32 0)
  br label %L91
L91:
  br label %bb151
bb151:
  store i32 10, ptr %t28
  br label %bb152
bb152:
  %t920 = fsub float 0.0, 3.0e0
  %t921 = insertvalue {float, float} undef, float 3.0e0, 0
  %t922 = insertvalue {float, float} %t921, float %t920, 1
  store {float, float} %t922, ptr %t5
  br label %bb153
bb153:
  store i32 4, ptr %t46
  br label %bb154
bb154:
  %t923 = sub i32 0, 3
  store i32 %t923, ptr %t47
  br label %bb155
bb155:
  %t924 = insertvalue {float, float} undef, float 3.0e0, 0
  %t925 = insertvalue {float, float} %t924, float 4.0e0, 1
  %t926 = insertvalue {float, float} undef, float 3.0e0, 0
  %t927 = insertvalue {float, float} %t926, float 4.0e0, 1
  %t928 = extractvalue {float, float} %t927, 1
  %t929 = insertvalue {float, float} undef, float %t928, 0
  %t930 = insertvalue {float, float} %t929, float 0.0, 1
  %t931 = extractvalue {float, float} %t925, 0
  %t932 = extractvalue {float, float} %t925, 1
  %t933 = extractvalue {float, float} %t930, 0
  %t934 = extractvalue {float, float} %t930, 1
  %t935 = fadd float %t931, %t933
  %t936 = fadd float %t932, %t934
  %t937 = insertvalue {float, float} undef, float %t935, 0
  %t938 = insertvalue {float, float} %t937, float %t936, 1
  %t939 = load i32, ptr %t46
  %t940 = load i32, ptr %t47
  %t941 = icmp slt i32 %t939, %t940
  %t942 = select i1 %t941, i32 %t939, i32 %t940
  %t943 = sitofp i32 %t942 to float
  %t944 = call float @llvm.fabs.f32(float %t943)
  %t945 = load {float, float}, ptr %t5
  %t946 = insertvalue {float, float} undef, float %t944, 0
  %t947 = insertvalue {float, float} %t946, float 0.0, 1
  %t948 = extractvalue {float, float} %t947, 0
  %t949 = extractvalue {float, float} %t947, 1
  %t950 = extractvalue {float, float} %t945, 0
  %t951 = extractvalue {float, float} %t945, 1
  %t952 = fsub float %t948, %t950
  %t953 = fsub float %t949, %t951
  %t954 = insertvalue {float, float} undef, float %t952, 0
  %t955 = insertvalue {float, float} %t954, float %t953, 1
  %t956 = extractvalue {float, float} %t938, 0
  %t957 = extractvalue {float, float} %t938, 1
  %t958 = extractvalue {float, float} %t955, 0
  %t959 = extractvalue {float, float} %t955, 1
  %t960 = fmul float %t956, %t958
  %t961 = fmul float %t957, %t959
  %t962 = fmul float %t956, %t959
  %t963 = fmul float %t957, %t958
  %t964 = fsub float %t960, %t961
  %t965 = fadd float %t962, %t963
  %t966 = insertvalue {float, float} undef, float %t964, 0
  %t967 = insertvalue {float, float} %t966, float %t965, 1
  store {float, float} %t967, ptr %t4
  br label %bb156
bb156:
  %t968 = sub i32 1, 1
  %t969 = mul i32 %t968, 1
  %t970 = add i32 0, %t969
  %t971 = getelementptr float, ptr %t4, i32 %t970
  %t972 = load float, ptr %t971
  %t973 = fadd float %t972, 1.200100040435791e1
  %t974 = fcmp olt float %t973, 0.0
  br i1 %t974, label %L20100, label %arith_if_zero26
arith_if_zero26:
  %t975 = fcmp oeq float %t973, 0.0
  br i1 %t975, label %L40102, label %L40101
L40101:
  %t976 = sub i32 1, 1
  %t977 = mul i32 %t976, 1
  %t978 = add i32 0, %t977
  %t979 = getelementptr float, ptr %t4, i32 %t978
  %t980 = load float, ptr %t979
  %t981 = fadd float %t980, 1.199899959564209e1
  %t982 = fcmp olt float %t981, 0.0
  br i1 %t982, label %L40102, label %arith_if_zero27
arith_if_zero27:
  %t983 = fcmp oeq float %t981, 0.0
  br i1 %t983, label %L40102, label %L20100
L40102:
  %t984 = sub i32 2, 1
  %t985 = mul i32 %t984, 1
  %t986 = add i32 0, %t985
  %t987 = getelementptr float, ptr %t4, i32 %t986
  %t988 = load float, ptr %t987
  %t989 = fsub float %t988, 2.0999000549316406e1
  %t990 = fcmp olt float %t989, 0.0
  br i1 %t990, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t991 = fcmp oeq float %t989, 0.0
  br i1 %t991, label %L10100, label %L40100
L40100:
  %t992 = sub i32 2, 1
  %t993 = mul i32 %t992, 1
  %t994 = add i32 0, %t993
  %t995 = getelementptr float, ptr %t4, i32 %t994
  %t996 = load float, ptr %t995
  %t997 = fsub float %t996, 2.1000999450683594e1
  %t998 = fcmp olt float %t997, 0.0
  br i1 %t998, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t999 = fcmp oeq float %t997, 0.0
  br i1 %t999, label %L10100, label %L20100
L10100:
  %t1000 = load i32, ptr %t18
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t18
  br label %bb161
bb161:
  %t1002 = load i32, ptr %t27
  %t1003 = load i32, ptr %t28
  %t1004 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1005 = alloca i32
  store i32 %t1003, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1002, ptr %t1004, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L101
L20100:
  %t1009 = load i32, ptr %t19
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t19
  br label %bb164
bb164:
  %t1011 = fsub float 0.0, 1.2e1
  %t1012 = insertvalue {float, float} undef, float %t1011, 0
  %t1013 = insertvalue {float, float} %t1012, float 2.1e1, 1
  store {float, float} %t1013, ptr %t6
  br label %bb165
bb165:
  %t1014 = load i32, ptr %t27
  %t1015 = load i32, ptr %t28
  %t1016 = load {float, float}, ptr %t4
  %t1017 = extractvalue {float, float} %t1016, 0
  %t1018 = extractvalue {float, float} %t1016, 1
  %t1019 = load {float, float}, ptr %t6
  %t1020 = extractvalue {float, float} %t1019, 0
  %t1021 = extractvalue {float, float} %t1019, 1
  %t1022 = fpext float %t1017 to double
  %t1023 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1022)
  %t1024 = fpext float %t1018 to double
  %t1025 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1024)
  %t1026 = fpext float %t1020 to double
  %t1027 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1026)
  %t1028 = fpext float %t1021 to double
  %t1029 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1028)
  %t1030 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1015, ptr %t1031
  %t1032 = alloca ptr, i32 5
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1032, i32 1
  store ptr %t1023, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1032, i32 2
  store ptr %t1025, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1032, i32 3
  store ptr %t1027, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1032, i32 4
  store ptr %t1029, ptr %t1037
  %t1038 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1014, ptr %t1030, ptr %t1032, ptr %t1038, i32 5, i32 0)
  br label %L101
L101:
  br label %bb167
bb167:
  %t1039 = load i32, ptr %t18
  %t1040 = load i32, ptr %t19
  %t1041 = add i32 %t1039, %t1040
  %t1042 = load i32, ptr %t20
  %t1043 = add i32 %t1041, %t1042
  %t1044 = load i32, ptr %t21
  %t1045 = add i32 %t1043, %t1044
  store i32 %t1045, ptr %t23
  br label %bb168
bb168:
  %t1046 = load i32, ptr %t26
  %t1047 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1046, ptr %t1047, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  %t1048 = load i32, ptr %t26
  %t1049 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1048, ptr %t1049, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  %t1050 = load i32, ptr %t26
  %t1051 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1050, ptr %t1051, ptr null, ptr null, i32 0, i32 0)
  br label %bb171
bb171:
  %t1052 = load i32, ptr %t26
  %t1053 = load i32, ptr %t18
  %t1054 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1055 = alloca i32
  store i32 %t1053, ptr %t1055
  %t1056 = alloca ptr, i32 1
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1052, ptr %t1054, ptr %t1056, ptr %t1058, i32 1, i32 0)
  br label %bb172
bb172:
  %t1059 = load i32, ptr %t26
  %t1060 = load i32, ptr %t19
  %t1061 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1062 = alloca i32
  store i32 %t1060, ptr %t1062
  %t1063 = alloca ptr, i32 1
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1062, ptr %t1064
  %t1065 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1059, ptr %t1061, ptr %t1063, ptr %t1065, i32 1, i32 0)
  br label %bb173
bb173:
  %t1066 = load i32, ptr %t26
  %t1067 = load i32, ptr %t20
  %t1068 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1069 = alloca i32
  store i32 %t1067, ptr %t1069
  %t1070 = alloca ptr, i32 1
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1066, ptr %t1068, ptr %t1070, ptr %t1072, i32 1, i32 0)
  br label %bb174
bb174:
  %t1073 = load i32, ptr %t26
  %t1074 = load i32, ptr %t21
  %t1075 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1074, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1073, ptr %t1075, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb175
bb175:
  %t1080 = load i32, ptr %t26
  %t1081 = load i32, ptr %t23
  %t1082 = load i32, ptr %t22
  %t1083 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1084 = alloca i32
  store i32 %t1081, ptr %t1084
  %t1085 = alloca i32
  store i32 %t1082, ptr %t1085
  %t1086 = alloca ptr, i32 2
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1084, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1086, i32 1
  store ptr %t1085, ptr %t1088
  %t1089 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1080, ptr %t1083, ptr %t1086, ptr %t1089, i32 2, i32 0)
  br label %bb176
bb176:
  %t1090 = load i32, ptr %t26
  %t1091 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1092 = alloca i32
  store i32 5, ptr %t1092
  %t1093 = alloca i32
  store i32 5, ptr %t1093
  %t1094 = alloca i32
  store i32 5, ptr %t1094
  %t1095 = alloca i32
  store i32 5, ptr %t1095
  %t1096 = alloca ptr, i32 6
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1092, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1096, i32 1
  store ptr %t1093, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1096, i32 2
  store ptr %t11, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1096, i32 3
  store ptr %t1094, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1096, i32 4
  store ptr %t1095, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1096, i32 5
  store ptr %t11, ptr %t1102
  %t1103 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1090, ptr %t1091, ptr %t1096, ptr %t1103, i32 6, i32 0)
  br label %bb177
bb177:
  %t1104 = load i32, ptr %t26
  %t1105 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1106 = alloca i32
  store i32 13, ptr %t1106
  %t1107 = alloca i32
  store i32 13, ptr %t1107
  %t1108 = alloca i32
  store i32 20, ptr %t1108
  %t1109 = alloca i32
  store i32 20, ptr %t1109
  %t1110 = alloca i32
  store i32 10, ptr %t1110
  %t1111 = alloca i32
  store i32 10, ptr %t1111
  %t1112 = alloca i32
  store i32 13, ptr %t1112
  %t1113 = alloca i32
  store i32 13, ptr %t1113
  %t1114 = alloca ptr, i32 12
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1106, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1114, i32 1
  store ptr %t1107, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1114, i32 2
  store ptr %t15, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1114, i32 3
  store ptr %t1108, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1114, i32 4
  store ptr %t1109, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1114, i32 5
  store ptr %t13, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1114, i32 6
  store ptr %t1110, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1114, i32 7
  store ptr %t1111, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1114, i32 8
  store ptr %t14, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1114, i32 9
  store ptr %t1112, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1114, i32 10
  store ptr %t1113, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1114, i32 11
  store ptr %t17, ptr %t1126
  %t1127 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1104, ptr %t1105, ptr %t1114, ptr %t1127, i32 12, i32 0)
  br label %bb178
bb178:
  %t1128 = load i32, ptr %t26
  %t1129 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1128, ptr %t1129, ptr null, ptr null, i32 0, i32 0)
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
declare double @llvm.trunc.f64(double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.fabs.f32(float)
declare float @llvm.sqrt.f32(float)
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare double @llvm.fabs.f64(double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.round.f64(double)
