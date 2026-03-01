; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM810.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm810_17301 = private unnamed_addr constant [157 x i8] c" \0A\0A YDMMX - (173) INTRINSIC FUNCTIONS--\0A\0A                INTEGER, REAL AND D.P.\0A                AND MIXED MODE EXPRESSIONS\0A\0A  ANS REF. - 15.3, 15.10, 6.1.4\0A\00", align 1
@fmt_fm810_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm810_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm810_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm810_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm810_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm810_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm810_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm810_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm810_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm810_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm810_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm810_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm810_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm810_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm810_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm810_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm810_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm810_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm810_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm810_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm810_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm810_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm810_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm810_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm810_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm810_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm810_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm810_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm810_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm810_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm810_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm810_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm810_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm810_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm810_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm810_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm810_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm810_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm810_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm810_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm810_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
  %t5 = alloca double
  %t6 = alloca double
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 5
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 10
  %t14 = alloca i8, i32 13
  %t15 = alloca i8, i32 31
  %t16 = alloca i8, i32 13
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
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca double
  %t35 = alloca double
  %t36 = alloca double
  %t37 = alloca double
  %t38 = alloca double
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca double
  %t42 = alloca double
  %t43 = alloca double
  %t44 = alloca double
  %t45 = alloca double
  br label %bb0
bb0:
  %t46 = getelementptr i8, ptr %t7, i32 0
  store i8 86, ptr %t46
  %t47 = getelementptr i8, ptr %t7, i32 1
  store i8 69, ptr %t47
  %t48 = getelementptr i8, ptr %t7, i32 2
  store i8 82, ptr %t48
  %t49 = getelementptr i8, ptr %t7, i32 3
  store i8 83, ptr %t49
  %t50 = getelementptr i8, ptr %t7, i32 4
  store i8 73, ptr %t50
  %t51 = getelementptr i8, ptr %t7, i32 5
  store i8 79, ptr %t51
  %t52 = getelementptr i8, ptr %t7, i32 6
  store i8 78, ptr %t52
  %t53 = getelementptr i8, ptr %t7, i32 7
  store i8 32, ptr %t53
  %t54 = getelementptr i8, ptr %t7, i32 8
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t7, i32 9
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 11
  store i8 32, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t58
  %t59 = getelementptr i8, ptr %t8, i32 0
  store i8 57, ptr %t59
  %t60 = getelementptr i8, ptr %t8, i32 1
  store i8 51, ptr %t60
  %t61 = getelementptr i8, ptr %t8, i32 2
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t8, i32 4
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t8, i32 5
  store i8 47, ptr %t64
  %t65 = getelementptr i8, ptr %t8, i32 6
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t8, i32 7
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t8, i32 9
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t8, i32 11
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t8, i32 12
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t8, i32 13
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t8, i32 14
  store i8 46, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 15
  store i8 48, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 16
  store i8 48, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 4
  store i8 68, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 6
  store i8 84, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 9
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 11
  store i8 77, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t11, i32 3
  store i8 78, ptr %t96
  %t97 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t11, i32 6
  store i8 83, ptr %t99
  %t100 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t100
  %t101 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t102
  %t103 = getelementptr i8, ptr %t11, i32 10
  store i8 73, ptr %t103
  %t104 = getelementptr i8, ptr %t11, i32 11
  store i8 70, ptr %t104
  %t105 = getelementptr i8, ptr %t11, i32 12
  store i8 73, ptr %t105
  %t106 = getelementptr i8, ptr %t11, i32 13
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t11, i32 14
  store i8 68, ptr %t107
  %t108 = getelementptr i8, ptr %t11, i32 15
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t12, i32 4
  store i8 67, ptr %t117
  %t118 = getelementptr i8, ptr %t12, i32 5
  store i8 79, ptr %t118
  %t119 = getelementptr i8, ptr %t12, i32 6
  store i8 77, ptr %t119
  %t120 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t12, i32 8
  store i8 65, ptr %t121
  %t122 = getelementptr i8, ptr %t12, i32 9
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t12, i32 10
  store i8 89, ptr %t123
  %t124 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t12, i32 12
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t12, i32 13
  store i8 65, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 14
  store i8 77, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 15
  store i8 69, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 16
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 8
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 4
  store i8 80, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 5
  store i8 82, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 6
  store i8 79, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 7
  store i8 74, ptr %t150
  %t151 = getelementptr i8, ptr %t14, i32 8
  store i8 69, ptr %t151
  %t152 = getelementptr i8, ptr %t14, i32 9
  store i8 67, ptr %t152
  %t153 = getelementptr i8, ptr %t14, i32 10
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t14, i32 11
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t16, i32 0
  store i8 42, ptr %t156
  %t157 = getelementptr i8, ptr %t16, i32 1
  store i8 78, ptr %t157
  %t158 = getelementptr i8, ptr %t16, i32 2
  store i8 79, ptr %t158
  %t159 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t16, i32 4
  store i8 84, ptr %t160
  %t161 = getelementptr i8, ptr %t16, i32 5
  store i8 65, ptr %t161
  %t162 = getelementptr i8, ptr %t16, i32 6
  store i8 80, ptr %t162
  %t163 = getelementptr i8, ptr %t16, i32 7
  store i8 69, ptr %t163
  %t164 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t165
  %t166 = getelementptr i8, ptr %t16, i32 10
  store i8 65, ptr %t166
  %t167 = getelementptr i8, ptr %t16, i32 11
  store i8 84, ptr %t167
  %t168 = getelementptr i8, ptr %t16, i32 12
  store i8 69, ptr %t168
  %t169 = getelementptr i8, ptr %t10, i32 0
  store i8 88, ptr %t169
  %t170 = getelementptr i8, ptr %t10, i32 1
  store i8 88, ptr %t170
  %t171 = getelementptr i8, ptr %t10, i32 2
  store i8 88, ptr %t171
  %t172 = getelementptr i8, ptr %t10, i32 3
  store i8 88, ptr %t172
  %t173 = getelementptr i8, ptr %t10, i32 4
  store i8 88, ptr %t173
  %t174 = getelementptr i8, ptr %t15, i32 0
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t15, i32 2
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t15, i32 10
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t15, i32 11
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t15, i32 17
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t15, i32 19
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t15, i32 20
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t15, i32 21
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t15, i32 22
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t15, i32 23
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t15, i32 25
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t15, i32 26
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t15, i32 27
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t15, i32 28
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t204
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 05, ptr %t24
  store i32 06, ptr %t25
  %t205 = load i32, ptr %t25
  store i32 %t205, ptr %t26
  store i32 10, ptr %t21
  %t206 = getelementptr i8, ptr %t10, i32 0
  store i8 70, ptr %t206
  %t207 = getelementptr i8, ptr %t10, i32 1
  store i8 77, ptr %t207
  %t208 = getelementptr i8, ptr %t10, i32 2
  store i8 56, ptr %t208
  %t209 = getelementptr i8, ptr %t10, i32 3
  store i8 49, ptr %t209
  %t210 = getelementptr i8, ptr %t10, i32 4
  store i8 48, ptr %t210
  %t211 = load i32, ptr %t25
  %t212 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t213 = load i32, ptr %t25
  %t214 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t215 = load i32, ptr %t25
  %t216 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t217 = load i32, ptr %t25
  %t218 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t219 = call ptr @malloc(i64 16)
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 13, ptr %t220
  %t221 = getelementptr i32, ptr %t219, i32 1
  store i32 13, ptr %t221
  %t222 = getelementptr i32, ptr %t219, i32 2
  store i32 17, ptr %t222
  %t223 = getelementptr i32, ptr %t219, i32 3
  store i32 17, ptr %t223
  %t224 = call ptr @malloc(i64 48)
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t7, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t8, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t224, ptr %t231, i32 6, i32 0)
  call void @free(ptr %t219)
  call void @free(ptr %t224)
  br label %bb20
bb20:
  %t232 = load i32, ptr %t25
  %t233 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t234 = call ptr @malloc(i64 16)
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 5, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 5, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 5, ptr %t237
  %t238 = getelementptr i32, ptr %t234, i32 3
  store i32 5, ptr %t238
  %t239 = call ptr @malloc(i64 48)
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t10, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t10, ptr %t245
  %t246 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr %t239, ptr %t246, i32 6, i32 0)
  call void @free(ptr %t234)
  call void @free(ptr %t239)
  br label %bb21
bb21:
  %t247 = load i32, ptr %t25
  %t248 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t249 = call ptr @malloc(i64 16)
  %t250 = getelementptr i32, ptr %t249, i32 0
  store i32 17, ptr %t250
  %t251 = getelementptr i32, ptr %t249, i32 1
  store i32 17, ptr %t251
  %t252 = getelementptr i32, ptr %t249, i32 2
  store i32 20, ptr %t252
  %t253 = getelementptr i32, ptr %t249, i32 3
  store i32 20, ptr %t253
  %t254 = call ptr @malloc(i64 48)
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t250, ptr %t255
  %t256 = getelementptr ptr, ptr %t254, i32 1
  store ptr %t251, ptr %t256
  %t257 = getelementptr ptr, ptr %t254, i32 2
  store ptr %t9, ptr %t257
  %t258 = getelementptr ptr, ptr %t254, i32 3
  store ptr %t252, ptr %t258
  %t259 = getelementptr ptr, ptr %t254, i32 4
  store ptr %t253, ptr %t259
  %t260 = getelementptr ptr, ptr %t254, i32 5
  store ptr %t11, ptr %t260
  %t261 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr %t254, ptr %t261, i32 6, i32 0)
  call void @free(ptr %t249)
  call void @free(ptr %t254)
  br label %bb22
bb22:
  %t262 = load i32, ptr %t26
  %t263 = getelementptr [157 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %L17301
L17301:
  br label %bb24
bb24:
  %t264 = load i32, ptr %t25
  %t265 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t266 = load i32, ptr %t25
  %t267 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t268 = load i32, ptr %t25
  %t269 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t270 = load i32, ptr %t25
  %t271 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t271, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t272 = load i32, ptr %t25
  %t273 = load i32, ptr %t21
  %t274 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t275 = call ptr @malloc(i64 4)
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = call ptr @malloc(i64 8)
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  call void @free(ptr %t275)
  call void @free(ptr %t277)
  br label %bb29
bb29:
  store i32 1, ptr %t27
  store double 3.5e0, ptr %t1
  %t280 = load double, ptr %t1
  %t281 = fptosi double %t280 to i32
  %t282 = add i32 %t281, 2
  store i32 %t282, ptr %t28
  %t283 = load i32, ptr %t28
  %t284 = sub i32 %t283, 5
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L10010, label %L20010
L10010:
  %t287 = load i32, ptr %t17
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t17
  br label %bb34
bb34:
  %t289 = load i32, ptr %t26
  %t290 = load i32, ptr %t27
  %t291 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t292 = call ptr @malloc(i64 4)
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t290, ptr %t293
  %t294 = call ptr @malloc(i64 8)
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t294, ptr %t296, i32 1, i32 0)
  call void @free(ptr %t292)
  call void @free(ptr %t294)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t297 = load i32, ptr %t18
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t18
  br label %bb37
bb37:
  store i32 5, ptr %t30
  %t299 = load i32, ptr %t26
  %t300 = load i32, ptr %t27
  %t301 = load i32, ptr %t28
  %t302 = load i32, ptr %t30
  %t303 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t304 = call ptr @malloc(i64 12)
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t300, ptr %t305
  %t306 = getelementptr i32, ptr %t304, i32 1
  store i32 %t301, ptr %t306
  %t307 = getelementptr i32, ptr %t304, i32 2
  store i32 %t302, ptr %t307
  %t308 = call ptr @malloc(i64 24)
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t305, ptr %t309
  %t310 = getelementptr ptr, ptr %t308, i32 1
  store ptr %t306, ptr %t310
  %t311 = getelementptr ptr, ptr %t308, i32 2
  store ptr %t307, ptr %t311
  %t312 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t303, ptr %t308, ptr %t312, i32 3, i32 0)
  call void @free(ptr %t304)
  call void @free(ptr %t308)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t27
  store double 5.25e0, ptr %t1
  %t313 = load double, ptr %t1
  %t314 = fptrunc double %t313 to float
  %t315 = fmul float %t314, 3.0e0
  store float %t315, ptr %t31
  %t316 = load float, ptr %t31
  %t317 = fsub float %t316, 1.574899959564209e1
  %t318 = fcmp olt float %t317, 0.0
  br i1 %t318, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t319 = fcmp oeq float %t317, 0.0
  br i1 %t319, label %L10020, label %L40020
L40020:
  %t320 = load float, ptr %t31
  %t321 = fsub float %t320, 1.575100040435791e1
  %t322 = fcmp olt float %t321, 0.0
  br i1 %t322, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t323 = fcmp oeq float %t321, 0.0
  br i1 %t323, label %L10020, label %L20020
L10020:
  %t324 = load i32, ptr %t17
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t17
  br label %bb46
bb46:
  %t326 = load i32, ptr %t26
  %t327 = load i32, ptr %t27
  %t328 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t329 = call ptr @malloc(i64 4)
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t327, ptr %t330
  %t331 = call ptr @malloc(i64 8)
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t328, ptr %t331, ptr %t333, i32 1, i32 0)
  call void @free(ptr %t329)
  call void @free(ptr %t331)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t334 = load i32, ptr %t18
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t18
  br label %bb49
bb49:
  store float 1.575e1, ptr %t33
  %t336 = load i32, ptr %t26
  %t337 = load i32, ptr %t27
  %t338 = load float, ptr %t31
  %t339 = load float, ptr %t33
  %t340 = fpext float %t338 to double
  %t341 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t340)
  %t342 = fpext float %t339 to double
  %t343 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t342)
  %t344 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t345 = call ptr @malloc(i64 4)
  %t346 = getelementptr i32, ptr %t345, i32 0
  store i32 %t337, ptr %t346
  %t347 = call ptr @malloc(i64 24)
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t346, ptr %t348
  %t349 = getelementptr ptr, ptr %t347, i32 1
  store ptr %t341, ptr %t349
  %t350 = getelementptr ptr, ptr %t347, i32 2
  store ptr %t343, ptr %t350
  %t351 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t344, ptr %t347, ptr %t351, i32 3, i32 0)
  call void @free(ptr %t345)
  call void @free(ptr %t347)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t27
  store double 3.2e0, ptr %t1
  %t352 = load double, ptr %t1
  %t353 = call double @llvm.trunc.f64(double %t352)
  %t354 = fpext float 2.0e0 to double
  %t355 = call double @llvm.pow.f64(double %t353, double %t354)
  store double %t355, ptr %t0
  %t356 = load double, ptr %t0
  %t357 = fsub double %t356, 8.999999995e0
  %t358 = fcmp olt double %t357, 0.0
  br i1 %t358, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t359 = fcmp oeq double %t357, 0.0
  br i1 %t359, label %L10030, label %L40030
L40030:
  %t360 = load double, ptr %t0
  %t361 = fsub double %t360, 9.000000005e0
  %t362 = fcmp olt double %t361, 0.0
  br i1 %t362, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t363 = fcmp oeq double %t361, 0.0
  br i1 %t363, label %L10030, label %L20030
L10030:
  %t364 = load i32, ptr %t17
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t17
  br label %bb58
bb58:
  %t366 = load i32, ptr %t26
  %t367 = load i32, ptr %t27
  %t368 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t369 = call ptr @malloc(i64 4)
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = call ptr @malloc(i64 8)
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  call void @free(ptr %t369)
  call void @free(ptr %t371)
  br label %bb59
bb59:
  br label %L31
L20030:
  %t374 = load i32, ptr %t18
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t18
  br label %bb61
bb61:
  store double 9.0e0, ptr %t6
  %t376 = load i32, ptr %t26
  %t377 = load i32, ptr %t27
  %t378 = load double, ptr %t0
  %t379 = load double, ptr %t6
  %t380 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t378)
  %t381 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t379)
  %t382 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t383 = call ptr @malloc(i64 4)
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t377, ptr %t384
  %t385 = call ptr @malloc(i64 24)
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr ptr, ptr %t385, i32 1
  store ptr %t380, ptr %t387
  %t388 = getelementptr ptr, ptr %t385, i32 2
  store ptr %t381, ptr %t388
  %t389 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t382, ptr %t385, ptr %t389, i32 3, i32 0)
  call void @free(ptr %t383)
  call void @free(ptr %t385)
  br label %L31
L31:
  br label %bb64
bb64:
  store i32 4, ptr %t27
  store double 3.2e0, ptr %t1
  %t390 = load double, ptr %t1
  %t391 = call double @llvm.round.f64(double %t390)
  %t392 = fpext float 2.5e0 to double
  %t393 = fadd double %t391, %t392
  store double %t393, ptr %t0
  %t394 = load double, ptr %t0
  %t395 = fsub double %t394, 5.499999997e0
  %t396 = fcmp olt double %t395, 0.0
  br i1 %t396, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t397 = fcmp oeq double %t395, 0.0
  br i1 %t397, label %L10040, label %L40040
L40040:
  %t398 = load double, ptr %t0
  %t399 = fsub double %t398, 5.500000003e0
  %t400 = fcmp olt double %t399, 0.0
  br i1 %t400, label %L10040, label %arith_if_zero6
arith_if_zero6:
  %t401 = fcmp oeq double %t399, 0.0
  br i1 %t401, label %L10040, label %L20040
L10040:
  %t402 = load i32, ptr %t17
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t17
  br label %bb70
bb70:
  %t404 = load i32, ptr %t26
  %t405 = load i32, ptr %t27
  %t406 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t407 = call ptr @malloc(i64 4)
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = call ptr @malloc(i64 8)
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  call void @free(ptr %t407)
  call void @free(ptr %t409)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t412 = load i32, ptr %t18
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t18
  br label %bb73
bb73:
  store double 5.5e0, ptr %t6
  %t414 = load i32, ptr %t26
  %t415 = load i32, ptr %t27
  %t416 = load double, ptr %t0
  %t417 = load double, ptr %t6
  %t418 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t416)
  %t419 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t417)
  %t420 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t421 = call ptr @malloc(i64 4)
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t415, ptr %t422
  %t423 = call ptr @malloc(i64 24)
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t418, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t419, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t420, ptr %t423, ptr %t427, i32 3, i32 0)
  call void @free(ptr %t421)
  call void @free(ptr %t423)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t27
  store double 3.5e0, ptr %t1
  %t428 = load double, ptr %t1
  %t429 = fptosi double %t428 to i32
  %t430 = sitofp i32 %t429 to float
  %t431 = fmul float %t430, 2.5e0
  store float %t431, ptr %t31
  %t432 = load float, ptr %t31
  %t433 = fsub float %t432, 7.499599933624268e0
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L20050, label %arith_if_zero7
arith_if_zero7:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L10050, label %L40050
L40050:
  %t436 = load float, ptr %t31
  %t437 = fsub float %t436, 7.500400066375732e0
  %t438 = fcmp olt float %t437, 0.0
  br i1 %t438, label %L10050, label %arith_if_zero8
arith_if_zero8:
  %t439 = fcmp oeq float %t437, 0.0
  br i1 %t439, label %L10050, label %L20050
L10050:
  %t440 = load i32, ptr %t17
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t17
  br label %bb82
bb82:
  %t442 = load i32, ptr %t26
  %t443 = load i32, ptr %t27
  %t444 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t445 = call ptr @malloc(i64 4)
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = call ptr @malloc(i64 8)
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  call void @free(ptr %t445)
  call void @free(ptr %t447)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t450 = load i32, ptr %t18
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t18
  br label %bb85
bb85:
  store float 7.5e0, ptr %t33
  %t452 = load i32, ptr %t26
  %t453 = load i32, ptr %t27
  %t454 = load float, ptr %t31
  %t455 = load float, ptr %t33
  %t456 = fpext float %t454 to double
  %t457 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t456)
  %t458 = fpext float %t455 to double
  %t459 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t458)
  %t460 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t461 = call ptr @malloc(i64 4)
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t453, ptr %t462
  %t463 = call ptr @malloc(i64 24)
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t457, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t459, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t460, ptr %t463, ptr %t467, i32 3, i32 0)
  call void @free(ptr %t461)
  call void @free(ptr %t463)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t27
  %t468 = fsub double 0.0, 2.5e0
  store double %t468, ptr %t1
  %t469 = load double, ptr %t1
  %t470 = call double @fabs(double %t469)
  %t471 = sitofp i32 2 to double
  %t472 = fmul double %t470, %t471
  store double %t472, ptr %t0
  %t473 = load double, ptr %t0
  %t474 = fsub double %t473, 4.999999997e0
  %t475 = fcmp olt double %t474, 0.0
  br i1 %t475, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t476 = fcmp oeq double %t474, 0.0
  br i1 %t476, label %L10060, label %L40060
L40060:
  %t477 = load double, ptr %t0
  %t478 = fsub double %t477, 5.000000003e0
  %t479 = fcmp olt double %t478, 0.0
  br i1 %t479, label %L10060, label %arith_if_zero10
arith_if_zero10:
  %t480 = fcmp oeq double %t478, 0.0
  br i1 %t480, label %L10060, label %L20060
L10060:
  %t481 = load i32, ptr %t17
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t17
  br label %bb94
bb94:
  %t483 = load i32, ptr %t26
  %t484 = load i32, ptr %t27
  %t485 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t486 = call ptr @malloc(i64 4)
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = call ptr @malloc(i64 8)
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  call void @free(ptr %t486)
  call void @free(ptr %t488)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t491 = load i32, ptr %t18
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t18
  br label %bb97
bb97:
  store double 5.0e0, ptr %t6
  %t493 = load i32, ptr %t26
  %t494 = load i32, ptr %t27
  %t495 = load double, ptr %t0
  %t496 = load double, ptr %t6
  %t497 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t495)
  %t498 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t496)
  %t499 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t500 = call ptr @malloc(i64 4)
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t494, ptr %t501
  %t502 = call ptr @malloc(i64 24)
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t497, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t498, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t499, ptr %t502, ptr %t506, i32 3, i32 0)
  call void @free(ptr %t500)
  call void @free(ptr %t502)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t27
  store double 5.0e0, ptr %t1
  store double 2.0e0, ptr %t2
  store double 3.0e0, ptr %t3
  %t507 = fsub double 0.0, 1.0e0
  store double %t507, ptr %t4
  %t508 = load double, ptr %t1
  %t509 = load double, ptr %t2
  %t510 = frem double %t508, %t509
  %t511 = sitofp i32 3 to double
  %t512 = fmul double %t510, %t511
  %t513 = load double, ptr %t3
  %t514 = load double, ptr %t4
  %t515 = call double @llvm.fabs.f64(double %t513)
  %t516 = fcmp olt double %t514, 0.0
  %t517 = fsub double 0.0, %t515
  %t518 = select i1 %t516, double %t517, double %t515
  %t519 = fadd double %t512, %t518
  store double %t519, ptr %t0
  %t520 = load double, ptr %t0
  %t521 = fadd double %t520, 5.0e-10
  %t522 = fcmp olt double %t521, 0.0
  br i1 %t522, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t523 = fcmp oeq double %t521, 0.0
  br i1 %t523, label %L10070, label %L40070
L40070:
  %t524 = load double, ptr %t0
  %t525 = fsub double %t524, 5.0e-10
  %t526 = fcmp olt double %t525, 0.0
  br i1 %t526, label %L10070, label %arith_if_zero12
arith_if_zero12:
  %t527 = fcmp oeq double %t525, 0.0
  br i1 %t527, label %L10070, label %L20070
L10070:
  %t528 = load i32, ptr %t17
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t17
  br label %bb109
bb109:
  %t530 = load i32, ptr %t26
  %t531 = load i32, ptr %t27
  %t532 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t533 = call ptr @malloc(i64 4)
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t531, ptr %t534
  %t535 = call ptr @malloc(i64 8)
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t532, ptr %t535, ptr %t537, i32 1, i32 0)
  call void @free(ptr %t533)
  call void @free(ptr %t535)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t538 = load i32, ptr %t18
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t18
  br label %bb112
bb112:
  store double 0.0, ptr %t6
  %t540 = load i32, ptr %t26
  %t541 = load i32, ptr %t27
  %t542 = load double, ptr %t0
  %t543 = load double, ptr %t6
  %t544 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t542)
  %t545 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t543)
  %t546 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t547 = call ptr @malloc(i64 4)
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t541, ptr %t548
  %t549 = call ptr @malloc(i64 24)
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t544, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t545, ptr %t552
  %t553 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t546, ptr %t549, ptr %t553, i32 3, i32 0)
  call void @free(ptr %t547)
  call void @free(ptr %t549)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t27
  store double 1.5e1, ptr %t1
  store double 5.0e0, ptr %t2
  store float 5.0e0, ptr %t39
  store float 2.0e0, ptr %t40
  %t554 = load double, ptr %t1
  %t555 = load double, ptr %t2
  %t556 = fsub double %t554, %t555
  %t557 = fcmp ogt double %t554, %t555
  %t558 = select i1 %t557, double %t556, double 0.0
  %t559 = load float, ptr %t39
  %t560 = fpext float %t559 to double
  %t561 = load float, ptr %t40
  %t562 = fpext float %t561 to double
  %t563 = fmul double %t560, %t562
  %t564 = fdiv double %t558, %t563
  store double %t564, ptr %t0
  %t565 = load double, ptr %t0
  %t566 = fsub double %t565, 9.999999995e-1
  %t567 = fcmp olt double %t566, 0.0
  br i1 %t567, label %L20080, label %arith_if_zero13
arith_if_zero13:
  %t568 = fcmp oeq double %t566, 0.0
  br i1 %t568, label %L10080, label %L40080
L40080:
  %t569 = load double, ptr %t0
  %t570 = fsub double %t569, 1.000000001e0
  %t571 = fcmp olt double %t570, 0.0
  br i1 %t571, label %L10080, label %arith_if_zero14
arith_if_zero14:
  %t572 = fcmp oeq double %t570, 0.0
  br i1 %t572, label %L10080, label %L20080
L10080:
  %t573 = load i32, ptr %t17
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t17
  br label %bb124
bb124:
  %t575 = load i32, ptr %t26
  %t576 = load i32, ptr %t27
  %t577 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t578 = call ptr @malloc(i64 4)
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = call ptr @malloc(i64 8)
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  call void @free(ptr %t578)
  call void @free(ptr %t580)
  br label %bb125
bb125:
  br label %L81
L20080:
  %t583 = load i32, ptr %t18
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t18
  br label %bb127
bb127:
  store double 1.0e0, ptr %t6
  %t585 = load i32, ptr %t26
  %t586 = load i32, ptr %t27
  %t587 = load double, ptr %t0
  %t588 = load double, ptr %t6
  %t589 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t587)
  %t590 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t588)
  %t591 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t592 = call ptr @malloc(i64 4)
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t586, ptr %t593
  %t594 = call ptr @malloc(i64 24)
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t589, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t590, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t591, ptr %t594, ptr %t598, i32 3, i32 0)
  call void @free(ptr %t592)
  call void @free(ptr %t594)
  br label %L81
L81:
  br label %bb130
bb130:
  store i32 9, ptr %t27
  store double 5.5e0, ptr %t1
  store double 2.5e0, ptr %t2
  store double 1.0e0, ptr %t3
  store float 1.0e0, ptr %t39
  %t599 = load double, ptr %t1
  %t600 = load double, ptr %t2
  %t601 = fcmp ogt double %t599, %t600
  %t602 = select i1 %t601, double %t599, double %t600
  %t603 = sitofp i32 10 to double
  %t604 = fsub double %t603, %t602
  %t605 = load double, ptr %t3
  %t606 = load double, ptr %t2
  %t607 = fcmp olt double %t605, %t606
  %t608 = select i1 %t607, double %t605, double %t606
  %t609 = load float, ptr %t39
  %t610 = fpext float %t609 to double
  %t611 = fadd double %t608, %t610
  %t612 = fmul double %t604, %t611
  store double %t612, ptr %t0
  %t613 = load double, ptr %t0
  %t614 = fsub double %t613, 8.999999995e0
  %t615 = fcmp olt double %t614, 0.0
  br i1 %t615, label %L20090, label %arith_if_zero15
arith_if_zero15:
  %t616 = fcmp oeq double %t614, 0.0
  br i1 %t616, label %L10090, label %L40090
L40090:
  %t617 = load double, ptr %t0
  %t618 = fsub double %t617, 9.000000005e0
  %t619 = fcmp olt double %t618, 0.0
  br i1 %t619, label %L10090, label %arith_if_zero16
arith_if_zero16:
  %t620 = fcmp oeq double %t618, 0.0
  br i1 %t620, label %L10090, label %L20090
L10090:
  %t621 = load i32, ptr %t17
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t17
  br label %bb139
bb139:
  %t623 = load i32, ptr %t26
  %t624 = load i32, ptr %t27
  %t625 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t626 = call ptr @malloc(i64 4)
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = call ptr @malloc(i64 8)
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  call void @free(ptr %t626)
  call void @free(ptr %t628)
  br label %bb140
bb140:
  br label %L91
L20090:
  %t631 = load i32, ptr %t18
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t18
  br label %bb142
bb142:
  store double 9.0e0, ptr %t6
  %t633 = load i32, ptr %t26
  %t634 = load i32, ptr %t27
  %t635 = load double, ptr %t0
  %t636 = load double, ptr %t6
  %t637 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t635)
  %t638 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t636)
  %t639 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t640 = call ptr @malloc(i64 4)
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t634, ptr %t641
  %t642 = call ptr @malloc(i64 24)
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr ptr, ptr %t642, i32 1
  store ptr %t637, ptr %t644
  %t645 = getelementptr ptr, ptr %t642, i32 2
  store ptr %t638, ptr %t645
  %t646 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t639, ptr %t642, ptr %t646, i32 3, i32 0)
  call void @free(ptr %t640)
  call void @free(ptr %t642)
  br label %L91
L91:
  br label %bb145
bb145:
  store i32 10, ptr %t27
  store double 6.35e1, ptr %t1
  store float 5.0e0, ptr %t39
  store double 5.7e0, ptr %t2
  %t647 = fsub double 0.0, 6.0e0
  store double %t647, ptr %t3
  store double 1.0e0, ptr %t4
  store double 3.0e0, ptr %t5
  %t648 = load double, ptr %t1
  %t649 = fptosi double %t648 to i32
  %t650 = sitofp i32 %t649 to float
  %t651 = fadd float %t650, 1.0e0
  %t652 = load float, ptr %t39
  %t653 = fpext float %t652 to double
  %t654 = sitofp i32 7 to double
  %t655 = fsub double %t654, %t653
  %t656 = fpext float %t651 to double
  %t657 = fdiv double %t656, %t655
  %t658 = load double, ptr %t2
  %t659 = call double @llvm.trunc.f64(double %t658)
  %t660 = sitofp i32 5 to double
  %t661 = fadd double %t659, %t660
  %t662 = fpext float 5.5e0 to double
  %t663 = fadd double %t661, %t662
  %t664 = load double, ptr %t3
  %t665 = load double, ptr %t4
  %t666 = call double @llvm.fabs.f64(double %t664)
  %t667 = fcmp olt double %t665, 0.0
  %t668 = fsub double 0.0, %t666
  %t669 = select i1 %t667, double %t668, double %t666
  %t670 = load double, ptr %t5
  %t671 = fptrunc double %t670 to float
  %t672 = fpext float %t671 to double
  %t673 = fdiv double %t669, %t672
  %t674 = fmul double %t663, %t673
  %t675 = fsub double %t657, %t674
  store double %t675, ptr %t0
  %t676 = load double, ptr %t0
  %t677 = fsub double %t676, 9.999999995e-1
  %t678 = fcmp olt double %t677, 0.0
  br i1 %t678, label %L20100, label %arith_if_zero17
arith_if_zero17:
  %t679 = fcmp oeq double %t677, 0.0
  br i1 %t679, label %L10100, label %L40100
L40100:
  %t680 = load double, ptr %t0
  %t681 = fsub double %t680, 1.000000001e0
  %t682 = fcmp olt double %t681, 0.0
  br i1 %t682, label %L10100, label %arith_if_zero18
arith_if_zero18:
  %t683 = fcmp oeq double %t681, 0.0
  br i1 %t683, label %L10100, label %L20100
L10100:
  %t684 = load i32, ptr %t17
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t17
  br label %bb156
bb156:
  %t686 = load i32, ptr %t26
  %t687 = load i32, ptr %t27
  %t688 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t689 = call ptr @malloc(i64 4)
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t687, ptr %t690
  %t691 = call ptr @malloc(i64 8)
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t691, ptr %t693, i32 1, i32 0)
  call void @free(ptr %t689)
  call void @free(ptr %t691)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t694 = load i32, ptr %t18
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t18
  br label %bb159
bb159:
  store double 1.0e0, ptr %t6
  %t696 = load i32, ptr %t26
  %t697 = load i32, ptr %t27
  %t698 = load double, ptr %t0
  %t699 = load double, ptr %t6
  %t700 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t698)
  %t701 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t699)
  %t702 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t703 = call ptr @malloc(i64 4)
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t697, ptr %t704
  %t705 = call ptr @malloc(i64 24)
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr ptr, ptr %t705, i32 1
  store ptr %t700, ptr %t707
  %t708 = getelementptr ptr, ptr %t705, i32 2
  store ptr %t701, ptr %t708
  %t709 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t702, ptr %t705, ptr %t709, i32 3, i32 0)
  call void @free(ptr %t703)
  call void @free(ptr %t705)
  br label %L101
L101:
  br label %bb162
bb162:
  %t710 = load i32, ptr %t17
  %t711 = load i32, ptr %t18
  %t712 = add i32 %t710, %t711
  %t713 = load i32, ptr %t19
  %t714 = add i32 %t712, %t713
  %t715 = load i32, ptr %t20
  %t716 = add i32 %t714, %t715
  store i32 %t716, ptr %t22
  %t717 = load i32, ptr %t25
  %t718 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb164
bb164:
  %t719 = load i32, ptr %t25
  %t720 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %bb165
bb165:
  %t721 = load i32, ptr %t25
  %t722 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t722, ptr null, ptr null, i32 0, i32 0)
  br label %bb166
bb166:
  %t723 = load i32, ptr %t25
  %t724 = load i32, ptr %t17
  %t725 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t726 = call ptr @malloc(i64 4)
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = call ptr @malloc(i64 8)
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t728, ptr %t730, i32 1, i32 0)
  call void @free(ptr %t726)
  call void @free(ptr %t728)
  br label %bb167
bb167:
  %t731 = load i32, ptr %t25
  %t732 = load i32, ptr %t18
  %t733 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t734 = call ptr @malloc(i64 4)
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = call ptr @malloc(i64 8)
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  call void @free(ptr %t734)
  call void @free(ptr %t736)
  br label %bb168
bb168:
  %t739 = load i32, ptr %t25
  %t740 = load i32, ptr %t19
  %t741 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t742 = call ptr @malloc(i64 4)
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t740, ptr %t743
  %t744 = call ptr @malloc(i64 8)
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t744, ptr %t746, i32 1, i32 0)
  call void @free(ptr %t742)
  call void @free(ptr %t744)
  br label %bb169
bb169:
  %t747 = load i32, ptr %t25
  %t748 = load i32, ptr %t20
  %t749 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t750 = call ptr @malloc(i64 4)
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t748, ptr %t751
  %t752 = call ptr @malloc(i64 8)
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t752, ptr %t754, i32 1, i32 0)
  call void @free(ptr %t750)
  call void @free(ptr %t752)
  br label %bb170
bb170:
  %t755 = load i32, ptr %t25
  %t756 = load i32, ptr %t22
  %t757 = load i32, ptr %t21
  %t758 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t759 = call ptr @malloc(i64 8)
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t756, ptr %t760
  %t761 = getelementptr i32, ptr %t759, i32 1
  store i32 %t757, ptr %t761
  %t762 = call ptr @malloc(i64 16)
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t760, ptr %t763
  %t764 = getelementptr ptr, ptr %t762, i32 1
  store ptr %t761, ptr %t764
  %t765 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t758, ptr %t762, ptr %t765, i32 2, i32 0)
  call void @free(ptr %t759)
  call void @free(ptr %t762)
  br label %bb171
bb171:
  %t766 = load i32, ptr %t25
  %t767 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t768 = call ptr @malloc(i64 16)
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 5, ptr %t769
  %t770 = getelementptr i32, ptr %t768, i32 1
  store i32 5, ptr %t770
  %t771 = getelementptr i32, ptr %t768, i32 2
  store i32 5, ptr %t771
  %t772 = getelementptr i32, ptr %t768, i32 3
  store i32 5, ptr %t772
  %t773 = call ptr @malloc(i64 48)
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t769, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t770, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t10, ptr %t776
  %t777 = getelementptr ptr, ptr %t773, i32 3
  store ptr %t771, ptr %t777
  %t778 = getelementptr ptr, ptr %t773, i32 4
  store ptr %t772, ptr %t778
  %t779 = getelementptr ptr, ptr %t773, i32 5
  store ptr %t10, ptr %t779
  %t780 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t767, ptr %t773, ptr %t780, i32 6, i32 0)
  call void @free(ptr %t768)
  call void @free(ptr %t773)
  br label %bb172
bb172:
  %t781 = load i32, ptr %t25
  %t782 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t783 = call ptr @malloc(i64 32)
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 13, ptr %t784
  %t785 = getelementptr i32, ptr %t783, i32 1
  store i32 13, ptr %t785
  %t786 = getelementptr i32, ptr %t783, i32 2
  store i32 20, ptr %t786
  %t787 = getelementptr i32, ptr %t783, i32 3
  store i32 20, ptr %t787
  %t788 = getelementptr i32, ptr %t783, i32 4
  store i32 10, ptr %t788
  %t789 = getelementptr i32, ptr %t783, i32 5
  store i32 10, ptr %t789
  %t790 = getelementptr i32, ptr %t783, i32 6
  store i32 13, ptr %t790
  %t791 = getelementptr i32, ptr %t783, i32 7
  store i32 13, ptr %t791
  %t792 = call ptr @malloc(i64 96)
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t784, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t785, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t14, ptr %t795
  %t796 = getelementptr ptr, ptr %t792, i32 3
  store ptr %t786, ptr %t796
  %t797 = getelementptr ptr, ptr %t792, i32 4
  store ptr %t787, ptr %t797
  %t798 = getelementptr ptr, ptr %t792, i32 5
  store ptr %t12, ptr %t798
  %t799 = getelementptr ptr, ptr %t792, i32 6
  store ptr %t788, ptr %t799
  %t800 = getelementptr ptr, ptr %t792, i32 7
  store ptr %t789, ptr %t800
  %t801 = getelementptr ptr, ptr %t792, i32 8
  store ptr %t13, ptr %t801
  %t802 = getelementptr ptr, ptr %t792, i32 9
  store ptr %t790, ptr %t802
  %t803 = getelementptr ptr, ptr %t792, i32 10
  store ptr %t791, ptr %t803
  %t804 = getelementptr ptr, ptr %t792, i32 11
  store ptr %t16, ptr %t804
  %t805 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t782, ptr %t792, ptr %t805, i32 12, i32 0)
  call void @free(ptr %t783)
  call void @free(ptr %t792)
  br label %bb173
bb173:
  %t806 = load i32, ptr %t25
  %t807 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t807, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb214
bb214:
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
@str7 = private unnamed_addr constant [157 x i8] c" \0A\0A YDMMX - (173) INTRINSIC FUNCTIONS--\0A\0A                INTEGER, REAL AND D.P.\0A                AND MIXED MODE EXPRESSIONS\0A\0A  ANS REF. - 15.3, 15.10, 6.1.4\0A\00", align 1
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
  call void @fm810_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.trunc.f64(double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare double @llvm.pow.f64(double, double)
declare void @free(ptr)
declare double @llvm.fabs.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare double @fabs(double)
declare double @llvm.round.f64(double)
