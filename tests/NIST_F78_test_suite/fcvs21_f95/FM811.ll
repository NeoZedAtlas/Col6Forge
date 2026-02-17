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
  %t295 = sext i32 1 to i64
  %t296 = sub i64 %t295, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = getelementptr float, ptr %t4, i64 %t298
  %t300 = load float, ptr %t299
  %t301 = fsub float %t300, 5.99970006942749e0
  %t302 = fcmp olt float %t301, 0.0
  br i1 %t302, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t303 = fcmp oeq float %t301, 0.0
  br i1 %t303, label %L40012, label %L40011
L40011:
  %t304 = sext i32 1 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, 1
  %t307 = add i64 0, %t306
  %t308 = getelementptr float, ptr %t4, i64 %t307
  %t309 = load float, ptr %t308
  %t310 = fsub float %t309, 6.00029993057251e0
  %t311 = fcmp olt float %t310, 0.0
  br i1 %t311, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t312 = fcmp oeq float %t310, 0.0
  br i1 %t312, label %L40012, label %L20010
L40012:
  %t313 = sext i32 2 to i64
  %t314 = sub i64 %t313, 1
  %t315 = mul i64 %t314, 1
  %t316 = add i64 0, %t315
  %t317 = getelementptr float, ptr %t4, i64 %t316
  %t318 = load float, ptr %t317
  %t319 = fsub float %t318, 1.999899983406067e0
  %t320 = fcmp olt float %t319, 0.0
  br i1 %t320, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t321 = fcmp oeq float %t319, 0.0
  br i1 %t321, label %L10010, label %L40010
L40010:
  %t322 = sext i32 2 to i64
  %t323 = sub i64 %t322, 1
  %t324 = mul i64 %t323, 1
  %t325 = add i64 0, %t324
  %t326 = getelementptr float, ptr %t4, i64 %t325
  %t327 = load float, ptr %t326
  %t328 = fsub float %t327, 2.0000998973846436e0
  %t329 = fcmp olt float %t328, 0.0
  br i1 %t329, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t330 = fcmp oeq float %t328, 0.0
  br i1 %t330, label %L10010, label %L20010
L10010:
  %t331 = load i32, ptr %t18
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t18
  br label %bb37
bb37:
  %t333 = load i32, ptr %t27
  %t334 = load i32, ptr %t28
  %t335 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t336 = alloca i32
  store i32 %t334, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t333, ptr %t335, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t340 = load i32, ptr %t19
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t19
  br label %bb40
bb40:
  %t342 = insertvalue {float, float} undef, float 6.0e0, 0
  %t343 = insertvalue {float, float} %t342, float 2.0e0, 1
  store {float, float} %t343, ptr %t6
  br label %bb41
bb41:
  %t344 = load i32, ptr %t27
  %t345 = load i32, ptr %t28
  %t346 = load {float, float}, ptr %t4
  %t347 = extractvalue {float, float} %t346, 0
  %t348 = extractvalue {float, float} %t346, 1
  %t349 = load {float, float}, ptr %t6
  %t350 = extractvalue {float, float} %t349, 0
  %t351 = extractvalue {float, float} %t349, 1
  %t352 = fpext float %t347 to double
  %t353 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t352)
  %t354 = fpext float %t348 to double
  %t355 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t354)
  %t356 = fpext float %t350 to double
  %t357 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t356)
  %t358 = fpext float %t351 to double
  %t359 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t358)
  %t360 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t345, ptr %t361
  %t362 = alloca ptr, i32 5
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t353, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t355, ptr %t365
  %t366 = getelementptr ptr, ptr %t362, i32 3
  store ptr %t357, ptr %t366
  %t367 = getelementptr ptr, ptr %t362, i32 4
  store ptr %t359, ptr %t367
  %t368 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t344, ptr %t360, ptr %t362, ptr %t368, i32 5, i32 0)
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
  %t369 = load double, ptr %t0
  %t370 = fptrunc double %t369 to float
  %t371 = insertvalue {float, float} undef, float 3.0e0, 0
  %t372 = insertvalue {float, float} %t371, float 4.0e0, 1
  %t373 = insertvalue {float, float} undef, float %t370, 0
  %t374 = insertvalue {float, float} %t373, float 0.0, 1
  %t375 = extractvalue {float, float} %t374, 0
  %t376 = extractvalue {float, float} %t374, 1
  %t377 = extractvalue {float, float} %t372, 0
  %t378 = extractvalue {float, float} %t372, 1
  %t379 = fsub float %t375, %t377
  %t380 = fsub float %t376, %t378
  %t381 = insertvalue {float, float} undef, float %t379, 0
  %t382 = insertvalue {float, float} %t381, float %t380, 1
  store {float, float} %t382, ptr %t4
  br label %bb46
bb46:
  %t383 = sext i32 1 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = getelementptr float, ptr %t4, i64 %t386
  %t388 = load float, ptr %t387
  %t389 = fsub float %t388, 2.499799966812134e0
  %t390 = fcmp olt float %t389, 0.0
  br i1 %t390, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t391 = fcmp oeq float %t389, 0.0
  br i1 %t391, label %L40022, label %L40021
L40021:
  %t392 = sext i32 1 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr float, ptr %t4, i64 %t395
  %t397 = load float, ptr %t396
  %t398 = fsub float %t397, 2.500200033187866e0
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L40022, label %L20020
L40022:
  %t401 = sext i32 2 to i64
  %t402 = sub i64 %t401, 1
  %t403 = mul i64 %t402, 1
  %t404 = add i64 0, %t403
  %t405 = getelementptr float, ptr %t4, i64 %t404
  %t406 = load float, ptr %t405
  %t407 = fadd float %t406, 4.000199794769287e0
  %t408 = fcmp olt float %t407, 0.0
  br i1 %t408, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t409 = fcmp oeq float %t407, 0.0
  br i1 %t409, label %L10020, label %L40020
L40020:
  %t410 = sext i32 2 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr float, ptr %t4, i64 %t413
  %t415 = load float, ptr %t414
  %t416 = fadd float %t415, 3.999799966812134e0
  %t417 = fcmp olt float %t416, 0.0
  br i1 %t417, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t418 = fcmp oeq float %t416, 0.0
  br i1 %t418, label %L10020, label %L20020
L10020:
  %t419 = load i32, ptr %t18
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t18
  br label %bb51
bb51:
  %t421 = load i32, ptr %t27
  %t422 = load i32, ptr %t28
  %t423 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t422, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t421, ptr %t423, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t428 = load i32, ptr %t19
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t19
  br label %bb54
bb54:
  %t430 = fsub float 0.0, 4.0e0
  %t431 = insertvalue {float, float} undef, float 2.5e0, 0
  %t432 = insertvalue {float, float} %t431, float %t430, 1
  store {float, float} %t432, ptr %t6
  br label %bb55
bb55:
  %t433 = load i32, ptr %t27
  %t434 = load i32, ptr %t28
  %t435 = load {float, float}, ptr %t4
  %t436 = extractvalue {float, float} %t435, 0
  %t437 = extractvalue {float, float} %t435, 1
  %t438 = load {float, float}, ptr %t6
  %t439 = extractvalue {float, float} %t438, 0
  %t440 = extractvalue {float, float} %t438, 1
  %t441 = fpext float %t436 to double
  %t442 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t441)
  %t443 = fpext float %t437 to double
  %t444 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t443)
  %t445 = fpext float %t439 to double
  %t446 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t445)
  %t447 = fpext float %t440 to double
  %t448 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t447)
  %t449 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t434, ptr %t450
  %t451 = alloca ptr, i32 5
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr ptr, ptr %t451, i32 1
  store ptr %t442, ptr %t453
  %t454 = getelementptr ptr, ptr %t451, i32 2
  store ptr %t444, ptr %t454
  %t455 = getelementptr ptr, ptr %t451, i32 3
  store ptr %t446, ptr %t455
  %t456 = getelementptr ptr, ptr %t451, i32 4
  store ptr %t448, ptr %t456
  %t457 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t433, ptr %t449, ptr %t451, ptr %t457, i32 5, i32 0)
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
  %t458 = load double, ptr %t1
  %t459 = call double @llvm.trunc.f64(double %t458)
  %t460 = load double, ptr %t1
  %t461 = call double @llvm.round.f64(double %t460)
  %t462 = fadd double %t459, %t461
  %t463 = fptrunc double %t462 to float
  %t464 = insertvalue {float, float} undef, float 3.0e0, 0
  %t465 = insertvalue {float, float} %t464, float 4.0e0, 1
  %t466 = extractvalue {float, float} %t465, 0
  %t467 = extractvalue {float, float} %t465, 1
  %t468 = fmul float %t466, %t466
  %t469 = fmul float %t467, %t467
  %t470 = fadd float %t468, %t469
  %t471 = call float @llvm.sqrt.f32(float %t470)
  %t472 = fmul float %t463, %t471
  store float %t472, ptr %t31
  br label %bb60
bb60:
  %t473 = load float, ptr %t31
  %t474 = fsub float %t473, 5.499700164794922e1
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10030, label %L40030
L40030:
  %t477 = load float, ptr %t31
  %t478 = fsub float %t477, 5.500299835205078e1
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10030, label %arith_if_zero9
arith_if_zero9:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10030, label %L20030
L10030:
  %t481 = load i32, ptr %t18
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t18
  br label %bb63
bb63:
  %t483 = load i32, ptr %t27
  %t484 = load i32, ptr %t28
  %t485 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t490 = load i32, ptr %t19
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t19
  br label %bb66
bb66:
  store float 5.5e1, ptr %t35
  br label %bb67
bb67:
  %t492 = load i32, ptr %t27
  %t493 = load i32, ptr %t28
  %t494 = load float, ptr %t31
  %t495 = load float, ptr %t35
  %t496 = fpext float %t494 to double
  %t497 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = fpext float %t495 to double
  %t499 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t498)
  %t500 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t501 = alloca i32
  store i32 %t493, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t497, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t499, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t500, ptr %t502, ptr %t506, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t28
  br label %bb70
bb70:
  %t507 = insertvalue {float, float} undef, float 3.0e0, 0
  %t508 = insertvalue {float, float} %t507, float 4.0e0, 1
  store {float, float} %t508, ptr %t5
  br label %bb71
bb71:
  store double 5.8e0, ptr %t1
  br label %bb72
bb72:
  %t509 = load double, ptr %t1
  %t510 = call double @llvm.round.f64(double %t509)
  %t511 = fptosi double %t510 to i32
  %t512 = load {float, float}, ptr %t5
  %t513 = sitofp i32 %t511 to float
  %t514 = insertvalue {float, float} undef, float %t513, 0
  %t515 = insertvalue {float, float} %t514, float 0.0, 1
  %t516 = extractvalue {float, float} %t515, 0
  %t517 = extractvalue {float, float} %t515, 1
  %t518 = extractvalue {float, float} %t512, 0
  %t519 = extractvalue {float, float} %t512, 1
  %t520 = fsub float %t516, %t518
  %t521 = fsub float %t517, %t519
  %t522 = insertvalue {float, float} undef, float %t520, 0
  %t523 = insertvalue {float, float} %t522, float %t521, 1
  %t524 = insertvalue {float, float} undef, float 4.0e0, 0
  %t525 = insertvalue {float, float} %t524, float 3.0e0, 1
  %t526 = extractvalue {float, float} %t525, 1
  %t527 = insertvalue {float, float} undef, float %t526, 0
  %t528 = insertvalue {float, float} %t527, float 0.0, 1
  %t529 = extractvalue {float, float} %t523, 0
  %t530 = extractvalue {float, float} %t523, 1
  %t531 = extractvalue {float, float} %t528, 0
  %t532 = extractvalue {float, float} %t528, 1
  %t533 = fmul float %t529, %t531
  %t534 = fmul float %t530, %t532
  %t535 = fmul float %t529, %t532
  %t536 = fmul float %t530, %t531
  %t537 = fsub float %t533, %t534
  %t538 = fadd float %t535, %t536
  %t539 = insertvalue {float, float} undef, float %t537, 0
  %t540 = insertvalue {float, float} %t539, float %t538, 1
  store {float, float} %t540, ptr %t4
  br label %bb73
bb73:
  %t541 = sext i32 1 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t4, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fsub float %t546, 8.999500274658203e0
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L40042, label %L40041
L40041:
  %t550 = sext i32 1 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr float, ptr %t4, i64 %t553
  %t555 = load float, ptr %t554
  %t556 = fsub float %t555, 9.000499725341797e0
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L40042, label %arith_if_zero11
arith_if_zero11:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L40042, label %L20040
L40042:
  %t559 = sext i32 2 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr float, ptr %t4, i64 %t562
  %t564 = load float, ptr %t563
  %t565 = fadd float %t564, 1.200100040435791e1
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10040, label %L40040
L40040:
  %t568 = sext i32 2 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, 1
  %t571 = add i64 0, %t570
  %t572 = getelementptr float, ptr %t4, i64 %t571
  %t573 = load float, ptr %t572
  %t574 = fadd float %t573, 1.199899959564209e1
  %t575 = fcmp olt float %t574, 0.0
  br i1 %t575, label %L10040, label %arith_if_zero13
arith_if_zero13:
  %t576 = fcmp oeq float %t574, 0.0
  br i1 %t576, label %L10040, label %L20040
L10040:
  %t577 = load i32, ptr %t18
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t18
  br label %bb78
bb78:
  %t579 = load i32, ptr %t27
  %t580 = load i32, ptr %t28
  %t581 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t580, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t579, ptr %t581, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t586 = load i32, ptr %t19
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t19
  br label %bb81
bb81:
  %t588 = fsub float 0.0, 1.2e1
  %t589 = insertvalue {float, float} undef, float 9.0e0, 0
  %t590 = insertvalue {float, float} %t589, float %t588, 1
  store {float, float} %t590, ptr %t6
  br label %bb82
bb82:
  %t591 = load i32, ptr %t27
  %t592 = load i32, ptr %t28
  %t593 = load {float, float}, ptr %t4
  %t594 = extractvalue {float, float} %t593, 0
  %t595 = extractvalue {float, float} %t593, 1
  %t596 = load {float, float}, ptr %t6
  %t597 = extractvalue {float, float} %t596, 0
  %t598 = extractvalue {float, float} %t596, 1
  %t599 = fpext float %t594 to double
  %t600 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t599)
  %t601 = fpext float %t595 to double
  %t602 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t601)
  %t603 = fpext float %t597 to double
  %t604 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t603)
  %t605 = fpext float %t598 to double
  %t606 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t605)
  %t607 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t592, ptr %t608
  %t609 = alloca ptr, i32 5
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr ptr, ptr %t609, i32 1
  store ptr %t600, ptr %t611
  %t612 = getelementptr ptr, ptr %t609, i32 2
  store ptr %t602, ptr %t612
  %t613 = getelementptr ptr, ptr %t609, i32 3
  store ptr %t604, ptr %t613
  %t614 = getelementptr ptr, ptr %t609, i32 4
  store ptr %t606, ptr %t614
  %t615 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t591, ptr %t607, ptr %t609, ptr %t615, i32 5, i32 0)
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
  %t616 = insertvalue {float, float} undef, float 3.0e0, 0
  %t617 = insertvalue {float, float} %t616, float 4.0e0, 1
  %t618 = extractvalue {float, float} %t617, 0
  %t619 = extractvalue {float, float} %t617, 1
  %t620 = fmul float %t618, %t618
  %t621 = fmul float %t619, %t619
  %t622 = fadd float %t620, %t621
  %t623 = call float @llvm.sqrt.f32(float %t622)
  %t624 = load i32, ptr %t38
  %t625 = sitofp i32 %t624 to float
  %t626 = fdiv float %t623, %t625
  store float %t626, ptr %t31
  br label %bb87
bb87:
  %t627 = load float, ptr %t31
  %t628 = fsub float %t627, 9.999499917030334e-1
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L20050, label %arith_if_zero14
arith_if_zero14:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10050, label %L40050
L40050:
  %t631 = load float, ptr %t31
  %t632 = fsub float %t631, 1.000100016593933e0
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L10050, label %arith_if_zero15
arith_if_zero15:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10050, label %L20050
L10050:
  %t635 = load i32, ptr %t18
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t18
  br label %bb90
bb90:
  %t637 = load i32, ptr %t27
  %t638 = load i32, ptr %t28
  %t639 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t640 = alloca i32
  store i32 %t638, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t637, ptr %t639, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t644 = load i32, ptr %t19
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t19
  br label %bb93
bb93:
  store float 1.0e0, ptr %t35
  br label %bb94
bb94:
  %t646 = load i32, ptr %t27
  %t647 = load i32, ptr %t28
  %t648 = load float, ptr %t31
  %t649 = load float, ptr %t35
  %t650 = fpext float %t648 to double
  %t651 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t650)
  %t652 = fpext float %t649 to double
  %t653 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t652)
  %t654 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t655 = alloca i32
  store i32 %t647, ptr %t655
  %t656 = alloca ptr, i32 3
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t651, ptr %t658
  %t659 = getelementptr ptr, ptr %t656, i32 2
  store ptr %t653, ptr %t659
  %t660 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t646, ptr %t654, ptr %t656, ptr %t660, i32 3, i32 0)
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
  %t661 = insertvalue {float, float} undef, float 3.0e0, 0
  %t662 = insertvalue {float, float} %t661, float 4.0e0, 1
  %t663 = extractvalue {float, float} %t662, 0
  %t664 = extractvalue {float, float} %t662, 1
  %t665 = fsub float 0.0, %t664
  %t666 = insertvalue {float, float} undef, float %t663, 0
  %t667 = insertvalue {float, float} %t666, float %t665, 1
  %t668 = load double, ptr %t1
  %t669 = load double, ptr %t2
  %t670 = frem double %t668, %t669
  %t671 = fptrunc double %t670 to float
  %t672 = insertvalue {float, float} undef, float %t671, 0
  %t673 = insertvalue {float, float} %t672, float 0.0, 1
  %t674 = extractvalue {float, float} %t667, 0
  %t675 = extractvalue {float, float} %t667, 1
  %t676 = extractvalue {float, float} %t673, 0
  %t677 = extractvalue {float, float} %t673, 1
  %t678 = fmul float %t674, %t676
  %t679 = fmul float %t675, %t677
  %t680 = fmul float %t674, %t677
  %t681 = fmul float %t675, %t676
  %t682 = fsub float %t678, %t679
  %t683 = fadd float %t680, %t681
  %t684 = insertvalue {float, float} undef, float %t682, 0
  %t685 = insertvalue {float, float} %t684, float %t683, 1
  store {float, float} %t685, ptr %t4
  br label %bb100
bb100:
  %t686 = sext i32 1 to i64
  %t687 = sub i64 %t686, 1
  %t688 = mul i64 %t687, 1
  %t689 = add i64 0, %t688
  %t690 = getelementptr float, ptr %t4, i64 %t689
  %t691 = load float, ptr %t690
  %t692 = fsub float %t691, 5.99970006942749e0
  %t693 = fcmp olt float %t692, 0.0
  br i1 %t693, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t694 = fcmp oeq float %t692, 0.0
  br i1 %t694, label %L40062, label %L40061
L40061:
  %t695 = sext i32 1 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = getelementptr float, ptr %t4, i64 %t698
  %t700 = load float, ptr %t699
  %t701 = fsub float %t700, 6.00029993057251e0
  %t702 = fcmp olt float %t701, 0.0
  br i1 %t702, label %L40062, label %arith_if_zero17
arith_if_zero17:
  %t703 = fcmp oeq float %t701, 0.0
  br i1 %t703, label %L40062, label %L20060
L40062:
  %t704 = sext i32 2 to i64
  %t705 = sub i64 %t704, 1
  %t706 = mul i64 %t705, 1
  %t707 = add i64 0, %t706
  %t708 = getelementptr float, ptr %t4, i64 %t707
  %t709 = load float, ptr %t708
  %t710 = fadd float %t709, 8.000399589538574e0
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L20060, label %arith_if_zero18
arith_if_zero18:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L10060, label %L40060
L40060:
  %t713 = sext i32 2 to i64
  %t714 = sub i64 %t713, 1
  %t715 = mul i64 %t714, 1
  %t716 = add i64 0, %t715
  %t717 = getelementptr float, ptr %t4, i64 %t716
  %t718 = load float, ptr %t717
  %t719 = fadd float %t718, 7.999599933624268e0
  %t720 = fcmp olt float %t719, 0.0
  br i1 %t720, label %L10060, label %arith_if_zero19
arith_if_zero19:
  %t721 = fcmp oeq float %t719, 0.0
  br i1 %t721, label %L10060, label %L20060
L10060:
  %t722 = load i32, ptr %t18
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t18
  br label %bb105
bb105:
  %t724 = load i32, ptr %t27
  %t725 = load i32, ptr %t28
  %t726 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t725, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t724, ptr %t726, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t731 = load i32, ptr %t19
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t19
  br label %bb108
bb108:
  %t733 = fsub float 0.0, 8.0e0
  %t734 = insertvalue {float, float} undef, float 6.0e0, 0
  %t735 = insertvalue {float, float} %t734, float %t733, 1
  store {float, float} %t735, ptr %t6
  br label %bb109
bb109:
  %t736 = load i32, ptr %t27
  %t737 = load i32, ptr %t28
  %t738 = load {float, float}, ptr %t4
  %t739 = extractvalue {float, float} %t738, 0
  %t740 = extractvalue {float, float} %t738, 1
  %t741 = load {float, float}, ptr %t6
  %t742 = extractvalue {float, float} %t741, 0
  %t743 = extractvalue {float, float} %t741, 1
  %t744 = fpext float %t739 to double
  %t745 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t744)
  %t746 = fpext float %t740 to double
  %t747 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t746)
  %t748 = fpext float %t742 to double
  %t749 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t748)
  %t750 = fpext float %t743 to double
  %t751 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t750)
  %t752 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t753 = alloca i32
  store i32 %t737, ptr %t753
  %t754 = alloca ptr, i32 5
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr ptr, ptr %t754, i32 1
  store ptr %t745, ptr %t756
  %t757 = getelementptr ptr, ptr %t754, i32 2
  store ptr %t747, ptr %t757
  %t758 = getelementptr ptr, ptr %t754, i32 3
  store ptr %t749, ptr %t758
  %t759 = getelementptr ptr, ptr %t754, i32 4
  store ptr %t751, ptr %t759
  %t760 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t736, ptr %t752, ptr %t754, ptr %t760, i32 5, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t28
  br label %bb112
bb112:
  %t761 = fsub float 0.0, 3.0e0
  %t762 = fsub float 0.0, 4.0e0
  %t763 = insertvalue {float, float} undef, float %t761, 0
  %t764 = insertvalue {float, float} %t763, float %t762, 1
  store {float, float} %t764, ptr %t5
  br label %bb113
bb113:
  store double 4.0e0, ptr %t1
  br label %bb114
bb114:
  store double 1.0e0, ptr %t2
  br label %bb115
bb115:
  %t765 = load double, ptr %t1
  %t766 = load double, ptr %t2
  %t767 = call double @llvm.fabs.f64(double %t765)
  %t768 = fcmp olt double %t766, 0.0
  %t769 = fsub double 0.0, %t767
  %t770 = select i1 %t768, double %t769, double %t767
  %t771 = load {float, float}, ptr %t5
  %t772 = extractvalue {float, float} %t771, 0
  %t773 = extractvalue {float, float} %t771, 1
  %t774 = fsub float 0.0, %t773
  %t775 = insertvalue {float, float} undef, float %t772, 0
  %t776 = insertvalue {float, float} %t775, float %t774, 1
  %t777 = extractvalue {float, float} %t776, 1
  %t778 = fpext float %t777 to double
  %t779 = fdiv double %t770, %t778
  store double %t779, ptr %t0
  br label %bb116
bb116:
  %t780 = load double, ptr %t0
  %t781 = fsub double %t780, 9.999999995e-1
  %t782 = fcmp olt double %t781, 0.0
  br i1 %t782, label %L20070, label %arith_if_zero20
arith_if_zero20:
  %t783 = fcmp oeq double %t781, 0.0
  br i1 %t783, label %L10070, label %L40070
L40070:
  %t784 = load double, ptr %t0
  %t785 = fsub double %t784, 1.000000001e0
  %t786 = fcmp olt double %t785, 0.0
  br i1 %t786, label %L10070, label %arith_if_zero21
arith_if_zero21:
  %t787 = fcmp oeq double %t785, 0.0
  br i1 %t787, label %L10070, label %L20070
L10070:
  %t788 = load i32, ptr %t18
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t18
  br label %bb119
bb119:
  %t790 = load i32, ptr %t27
  %t791 = load i32, ptr %t28
  %t792 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t793 = alloca i32
  store i32 %t791, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t790, ptr %t792, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L71
L20070:
  %t797 = load i32, ptr %t19
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t19
  br label %bb122
bb122:
  store double 1.0e0, ptr %t3
  br label %bb123
bb123:
  %t799 = load i32, ptr %t27
  %t800 = load i32, ptr %t28
  %t801 = load double, ptr %t0
  %t802 = load double, ptr %t3
  %t803 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t801)
  %t804 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t802)
  %t805 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t800, ptr %t806
  %t807 = alloca ptr, i32 3
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr ptr, ptr %t807, i32 1
  store ptr %t803, ptr %t809
  %t810 = getelementptr ptr, ptr %t807, i32 2
  store ptr %t804, ptr %t810
  %t811 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t799, ptr %t805, ptr %t807, ptr %t811, i32 3, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 8, ptr %t28
  br label %bb126
bb126:
  %t812 = insertvalue {float, float} undef, float 3.0e0, 0
  %t813 = insertvalue {float, float} %t812, float 4.0e0, 1
  store {float, float} %t813, ptr %t5
  br label %bb127
bb127:
  %t814 = fsub double 0.0, 7.0e0
  store double %t814, ptr %t1
  br label %bb128
bb128:
  store double 3.0e0, ptr %t2
  br label %bb129
bb129:
  %t815 = load {float, float}, ptr %t5
  %t816 = fsub float 0.0, 3.0e0
  %t817 = insertvalue {float, float} undef, float %t816, 0
  %t818 = insertvalue {float, float} %t817, float 3.0e0, 1
  %t819 = extractvalue {float, float} %t815, 0
  %t820 = extractvalue {float, float} %t815, 1
  %t821 = extractvalue {float, float} %t818, 0
  %t822 = extractvalue {float, float} %t818, 1
  %t823 = fadd float %t819, %t821
  %t824 = fadd float %t820, %t822
  %t825 = insertvalue {float, float} undef, float %t823, 0
  %t826 = insertvalue {float, float} %t825, float %t824, 1
  %t827 = extractvalue {float, float} %t826, 0
  %t828 = extractvalue {float, float} %t826, 1
  %t829 = fmul float %t827, %t827
  %t830 = fmul float %t828, %t828
  %t831 = fadd float %t829, %t830
  %t832 = call float @llvm.sqrt.f32(float %t831)
  %t833 = fpext float %t832 to double
  %t834 = load {float, float}, ptr %t5
  %t835 = extractvalue {float, float} %t834, 1
  %t836 = load double, ptr %t1
  %t837 = load double, ptr %t2
  %t838 = fsub double %t836, %t837
  %t839 = fcmp ogt double %t836, %t837
  %t840 = select i1 %t839, double %t838, double 0.0
  %t841 = fptrunc double %t840 to float
  %t842 = fadd float %t835, %t841
  %t843 = fpext float %t842 to double
  %t844 = fmul double %t833, %t843
  store double %t844, ptr %t0
  br label %bb130
bb130:
  %t845 = load double, ptr %t0
  %t846 = fsub double %t845, 2.799999998e1
  %t847 = fcmp olt double %t846, 0.0
  br i1 %t847, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t848 = fcmp oeq double %t846, 0.0
  br i1 %t848, label %L10080, label %L40080
L40080:
  %t849 = load double, ptr %t0
  %t850 = fsub double %t849, 2.800000002e1
  %t851 = fcmp olt double %t850, 0.0
  br i1 %t851, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t852 = fcmp oeq double %t850, 0.0
  br i1 %t852, label %L10080, label %L20080
L10080:
  %t853 = load i32, ptr %t18
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t18
  br label %bb133
bb133:
  %t855 = load i32, ptr %t27
  %t856 = load i32, ptr %t28
  %t857 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t858 = alloca i32
  store i32 %t856, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t855, ptr %t857, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L81
L20080:
  %t862 = load i32, ptr %t19
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t19
  br label %bb136
bb136:
  store double 2.8e1, ptr %t3
  br label %bb137
bb137:
  %t864 = load i32, ptr %t27
  %t865 = load i32, ptr %t28
  %t866 = load double, ptr %t0
  %t867 = load double, ptr %t3
  %t868 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t866)
  %t869 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t867)
  %t870 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t871 = alloca i32
  store i32 %t865, ptr %t871
  %t872 = alloca ptr, i32 3
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr ptr, ptr %t872, i32 1
  store ptr %t868, ptr %t874
  %t875 = getelementptr ptr, ptr %t872, i32 2
  store ptr %t869, ptr %t875
  %t876 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t864, ptr %t870, ptr %t872, ptr %t876, i32 3, i32 0)
  br label %L81
L81:
  br label %bb139
bb139:
  store i32 9, ptr %t28
  br label %bb140
bb140:
  %t877 = insertvalue {float, float} undef, float 3.0e0, 0
  %t878 = insertvalue {float, float} %t877, float 4.0e0, 1
  store {float, float} %t878, ptr %t5
  br label %bb141
bb141:
  %t879 = load {float, float}, ptr %t5
  %t880 = extractvalue {float, float} %t879, 0
  %t881 = extractvalue {float, float} %t879, 1
  %t882 = fmul float %t880, %t880
  %t883 = fmul float %t881, %t881
  %t884 = fadd float %t882, %t883
  %t885 = call float @llvm.sqrt.f32(float %t884)
  %t886 = load {float, float}, ptr %t5
  %t887 = load {float, float}, ptr %t5
  %t888 = extractvalue {float, float} %t886, 0
  %t889 = extractvalue {float, float} %t886, 1
  %t890 = extractvalue {float, float} %t887, 0
  %t891 = extractvalue {float, float} %t887, 1
  %t892 = fmul float %t888, %t890
  %t893 = fmul float %t889, %t891
  %t894 = fmul float %t888, %t891
  %t895 = fmul float %t889, %t890
  %t896 = fsub float %t892, %t893
  %t897 = fadd float %t894, %t895
  %t898 = insertvalue {float, float} undef, float %t896, 0
  %t899 = insertvalue {float, float} %t898, float %t897, 1
  %t900 = extractvalue {float, float} %t899, 1
  %t901 = fcmp ogt float %t885, %t900
  %t902 = select i1 %t901, float %t885, float %t900
  %t903 = fpext float %t902 to double
  store double %t903, ptr %t0
  br label %bb142
bb142:
  %t904 = load double, ptr %t0
  %t905 = fsub double %t904, 2.399999998e1
  %t906 = fcmp olt double %t905, 0.0
  br i1 %t906, label %L20090, label %arith_if_zero24
arith_if_zero24:
  %t907 = fcmp oeq double %t905, 0.0
  br i1 %t907, label %L10090, label %L40090
L40090:
  %t908 = load double, ptr %t0
  %t909 = fsub double %t908, 2.400000002e1
  %t910 = fcmp olt double %t909, 0.0
  br i1 %t910, label %L10090, label %arith_if_zero25
arith_if_zero25:
  %t911 = fcmp oeq double %t909, 0.0
  br i1 %t911, label %L10090, label %L20090
L10090:
  %t912 = load i32, ptr %t18
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t18
  br label %bb145
bb145:
  %t914 = load i32, ptr %t27
  %t915 = load i32, ptr %t28
  %t916 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t917 = alloca i32
  store i32 %t915, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t914, ptr %t916, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t921 = load i32, ptr %t19
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t19
  br label %bb148
bb148:
  store double 2.4e1, ptr %t3
  br label %bb149
bb149:
  %t923 = load i32, ptr %t27
  %t924 = load i32, ptr %t28
  %t925 = load double, ptr %t0
  %t926 = load double, ptr %t3
  %t927 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t925)
  %t928 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t926)
  %t929 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t930 = alloca i32
  store i32 %t924, ptr %t930
  %t931 = alloca ptr, i32 3
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t927, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t928, ptr %t934
  %t935 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t923, ptr %t929, ptr %t931, ptr %t935, i32 3, i32 0)
  br label %L91
L91:
  br label %bb151
bb151:
  store i32 10, ptr %t28
  br label %bb152
bb152:
  %t936 = fsub float 0.0, 3.0e0
  %t937 = insertvalue {float, float} undef, float 3.0e0, 0
  %t938 = insertvalue {float, float} %t937, float %t936, 1
  store {float, float} %t938, ptr %t5
  br label %bb153
bb153:
  store i32 4, ptr %t46
  br label %bb154
bb154:
  %t939 = sub i32 0, 3
  store i32 %t939, ptr %t47
  br label %bb155
bb155:
  %t940 = insertvalue {float, float} undef, float 3.0e0, 0
  %t941 = insertvalue {float, float} %t940, float 4.0e0, 1
  %t942 = insertvalue {float, float} undef, float 3.0e0, 0
  %t943 = insertvalue {float, float} %t942, float 4.0e0, 1
  %t944 = extractvalue {float, float} %t943, 1
  %t945 = insertvalue {float, float} undef, float %t944, 0
  %t946 = insertvalue {float, float} %t945, float 0.0, 1
  %t947 = extractvalue {float, float} %t941, 0
  %t948 = extractvalue {float, float} %t941, 1
  %t949 = extractvalue {float, float} %t946, 0
  %t950 = extractvalue {float, float} %t946, 1
  %t951 = fadd float %t947, %t949
  %t952 = fadd float %t948, %t950
  %t953 = insertvalue {float, float} undef, float %t951, 0
  %t954 = insertvalue {float, float} %t953, float %t952, 1
  %t955 = load i32, ptr %t46
  %t956 = load i32, ptr %t47
  %t957 = icmp slt i32 %t955, %t956
  %t958 = select i1 %t957, i32 %t955, i32 %t956
  %t959 = sitofp i32 %t958 to float
  %t960 = call float @llvm.fabs.f32(float %t959)
  %t961 = load {float, float}, ptr %t5
  %t962 = insertvalue {float, float} undef, float %t960, 0
  %t963 = insertvalue {float, float} %t962, float 0.0, 1
  %t964 = extractvalue {float, float} %t963, 0
  %t965 = extractvalue {float, float} %t963, 1
  %t966 = extractvalue {float, float} %t961, 0
  %t967 = extractvalue {float, float} %t961, 1
  %t968 = fsub float %t964, %t966
  %t969 = fsub float %t965, %t967
  %t970 = insertvalue {float, float} undef, float %t968, 0
  %t971 = insertvalue {float, float} %t970, float %t969, 1
  %t972 = extractvalue {float, float} %t954, 0
  %t973 = extractvalue {float, float} %t954, 1
  %t974 = extractvalue {float, float} %t971, 0
  %t975 = extractvalue {float, float} %t971, 1
  %t976 = fmul float %t972, %t974
  %t977 = fmul float %t973, %t975
  %t978 = fmul float %t972, %t975
  %t979 = fmul float %t973, %t974
  %t980 = fsub float %t976, %t977
  %t981 = fadd float %t978, %t979
  %t982 = insertvalue {float, float} undef, float %t980, 0
  %t983 = insertvalue {float, float} %t982, float %t981, 1
  store {float, float} %t983, ptr %t4
  br label %bb156
bb156:
  %t984 = sext i32 1 to i64
  %t985 = sub i64 %t984, 1
  %t986 = mul i64 %t985, 1
  %t987 = add i64 0, %t986
  %t988 = getelementptr float, ptr %t4, i64 %t987
  %t989 = load float, ptr %t988
  %t990 = fadd float %t989, 1.200100040435791e1
  %t991 = fcmp olt float %t990, 0.0
  br i1 %t991, label %L20100, label %arith_if_zero26
arith_if_zero26:
  %t992 = fcmp oeq float %t990, 0.0
  br i1 %t992, label %L40102, label %L40101
L40101:
  %t993 = sext i32 1 to i64
  %t994 = sub i64 %t993, 1
  %t995 = mul i64 %t994, 1
  %t996 = add i64 0, %t995
  %t997 = getelementptr float, ptr %t4, i64 %t996
  %t998 = load float, ptr %t997
  %t999 = fadd float %t998, 1.199899959564209e1
  %t1000 = fcmp olt float %t999, 0.0
  br i1 %t1000, label %L40102, label %arith_if_zero27
arith_if_zero27:
  %t1001 = fcmp oeq float %t999, 0.0
  br i1 %t1001, label %L40102, label %L20100
L40102:
  %t1002 = sext i32 2 to i64
  %t1003 = sub i64 %t1002, 1
  %t1004 = mul i64 %t1003, 1
  %t1005 = add i64 0, %t1004
  %t1006 = getelementptr float, ptr %t4, i64 %t1005
  %t1007 = load float, ptr %t1006
  %t1008 = fsub float %t1007, 2.0999000549316406e1
  %t1009 = fcmp olt float %t1008, 0.0
  br i1 %t1009, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t1010 = fcmp oeq float %t1008, 0.0
  br i1 %t1010, label %L10100, label %L40100
L40100:
  %t1011 = sext i32 2 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = mul i64 %t1012, 1
  %t1014 = add i64 0, %t1013
  %t1015 = getelementptr float, ptr %t4, i64 %t1014
  %t1016 = load float, ptr %t1015
  %t1017 = fsub float %t1016, 2.1000999450683594e1
  %t1018 = fcmp olt float %t1017, 0.0
  br i1 %t1018, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t1019 = fcmp oeq float %t1017, 0.0
  br i1 %t1019, label %L10100, label %L20100
L10100:
  %t1020 = load i32, ptr %t18
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t18
  br label %bb161
bb161:
  %t1022 = load i32, ptr %t27
  %t1023 = load i32, ptr %t28
  %t1024 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1023, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1022, ptr %t1024, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L101
L20100:
  %t1029 = load i32, ptr %t19
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t19
  br label %bb164
bb164:
  %t1031 = fsub float 0.0, 1.2e1
  %t1032 = insertvalue {float, float} undef, float %t1031, 0
  %t1033 = insertvalue {float, float} %t1032, float 2.1e1, 1
  store {float, float} %t1033, ptr %t6
  br label %bb165
bb165:
  %t1034 = load i32, ptr %t27
  %t1035 = load i32, ptr %t28
  %t1036 = load {float, float}, ptr %t4
  %t1037 = extractvalue {float, float} %t1036, 0
  %t1038 = extractvalue {float, float} %t1036, 1
  %t1039 = load {float, float}, ptr %t6
  %t1040 = extractvalue {float, float} %t1039, 0
  %t1041 = extractvalue {float, float} %t1039, 1
  %t1042 = fpext float %t1037 to double
  %t1043 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1042)
  %t1044 = fpext float %t1038 to double
  %t1045 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1044)
  %t1046 = fpext float %t1040 to double
  %t1047 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1046)
  %t1048 = fpext float %t1041 to double
  %t1049 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1048)
  %t1050 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1051 = alloca i32
  store i32 %t1035, ptr %t1051
  %t1052 = alloca ptr, i32 5
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1051, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1052, i32 1
  store ptr %t1043, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1052, i32 2
  store ptr %t1045, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1052, i32 3
  store ptr %t1047, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1052, i32 4
  store ptr %t1049, ptr %t1057
  %t1058 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1034, ptr %t1050, ptr %t1052, ptr %t1058, i32 5, i32 0)
  br label %L101
L101:
  br label %bb167
bb167:
  %t1059 = load i32, ptr %t18
  %t1060 = load i32, ptr %t19
  %t1061 = add i32 %t1059, %t1060
  %t1062 = load i32, ptr %t20
  %t1063 = add i32 %t1061, %t1062
  %t1064 = load i32, ptr %t21
  %t1065 = add i32 %t1063, %t1064
  store i32 %t1065, ptr %t23
  br label %bb168
bb168:
  %t1066 = load i32, ptr %t26
  %t1067 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1066, ptr %t1067, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  %t1068 = load i32, ptr %t26
  %t1069 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1068, ptr %t1069, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  %t1070 = load i32, ptr %t26
  %t1071 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1070, ptr %t1071, ptr null, ptr null, i32 0, i32 0)
  br label %bb171
bb171:
  %t1072 = load i32, ptr %t26
  %t1073 = load i32, ptr %t18
  %t1074 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1075 = alloca i32
  store i32 %t1073, ptr %t1075
  %t1076 = alloca ptr, i32 1
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1072, ptr %t1074, ptr %t1076, ptr %t1078, i32 1, i32 0)
  br label %bb172
bb172:
  %t1079 = load i32, ptr %t26
  %t1080 = load i32, ptr %t19
  %t1081 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1082 = alloca i32
  store i32 %t1080, ptr %t1082
  %t1083 = alloca ptr, i32 1
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1082, ptr %t1084
  %t1085 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1079, ptr %t1081, ptr %t1083, ptr %t1085, i32 1, i32 0)
  br label %bb173
bb173:
  %t1086 = load i32, ptr %t26
  %t1087 = load i32, ptr %t20
  %t1088 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1089 = alloca i32
  store i32 %t1087, ptr %t1089
  %t1090 = alloca ptr, i32 1
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1086, ptr %t1088, ptr %t1090, ptr %t1092, i32 1, i32 0)
  br label %bb174
bb174:
  %t1093 = load i32, ptr %t26
  %t1094 = load i32, ptr %t21
  %t1095 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1096 = alloca i32
  store i32 %t1094, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1093, ptr %t1095, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb175
bb175:
  %t1100 = load i32, ptr %t26
  %t1101 = load i32, ptr %t23
  %t1102 = load i32, ptr %t22
  %t1103 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1104 = alloca i32
  store i32 %t1101, ptr %t1104
  %t1105 = alloca i32
  store i32 %t1102, ptr %t1105
  %t1106 = alloca ptr, i32 2
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1104, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1105, ptr %t1108
  %t1109 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1100, ptr %t1103, ptr %t1106, ptr %t1109, i32 2, i32 0)
  br label %bb176
bb176:
  %t1110 = load i32, ptr %t26
  %t1111 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1112 = alloca i32
  store i32 5, ptr %t1112
  %t1113 = alloca i32
  store i32 5, ptr %t1113
  %t1114 = alloca i32
  store i32 5, ptr %t1114
  %t1115 = alloca i32
  store i32 5, ptr %t1115
  %t1116 = alloca ptr, i32 6
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1112, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1116, i32 1
  store ptr %t1113, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1116, i32 2
  store ptr %t11, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1116, i32 3
  store ptr %t1114, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1116, i32 4
  store ptr %t1115, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1116, i32 5
  store ptr %t11, ptr %t1122
  %t1123 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1110, ptr %t1111, ptr %t1116, ptr %t1123, i32 6, i32 0)
  br label %bb177
bb177:
  %t1124 = load i32, ptr %t26
  %t1125 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1126 = alloca i32
  store i32 13, ptr %t1126
  %t1127 = alloca i32
  store i32 13, ptr %t1127
  %t1128 = alloca i32
  store i32 20, ptr %t1128
  %t1129 = alloca i32
  store i32 20, ptr %t1129
  %t1130 = alloca i32
  store i32 10, ptr %t1130
  %t1131 = alloca i32
  store i32 10, ptr %t1131
  %t1132 = alloca i32
  store i32 13, ptr %t1132
  %t1133 = alloca i32
  store i32 13, ptr %t1133
  %t1134 = alloca ptr, i32 12
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1126, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1134, i32 1
  store ptr %t1127, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1134, i32 2
  store ptr %t15, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1134, i32 3
  store ptr %t1128, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1134, i32 4
  store ptr %t1129, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1134, i32 5
  store ptr %t13, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1134, i32 6
  store ptr %t1130, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1134, i32 7
  store ptr %t1131, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1134, i32 8
  store ptr %t14, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1134, i32 9
  store ptr %t1132, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1134, i32 10
  store ptr %t1133, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1134, i32 11
  store ptr %t17, ptr %t1146
  %t1147 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1124, ptr %t1125, ptr %t1134, ptr %t1147, i32 12, i32 0)
  br label %bb178
bb178:
  %t1148 = load i32, ptr %t26
  %t1149 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1148, ptr %t1149, ptr null, ptr null, i32 0, i32 0)
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
