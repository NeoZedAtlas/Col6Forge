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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t17
  br label %bb5
bb5:
  store i32 0, ptr %t18
  br label %bb6
bb6:
  store i32 0, ptr %t19
  br label %bb7
bb7:
  store i32 0, ptr %t20
  br label %bb8
bb8:
  store i32 0, ptr %t21
  br label %bb9
bb9:
  store i32 0, ptr %t22
  br label %bb10
bb10:
  store i32 0, ptr %t23
  br label %bb11
bb11:
  store i32 05, ptr %t24
  br label %bb12
bb12:
  store i32 06, ptr %t25
  br label %bb13
bb13:
  %t205 = load i32, ptr %t25
  store i32 %t205, ptr %t26
  br label %bb14
bb14:
  store i32 10, ptr %t21
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t219 = alloca i32
  store i32 13, ptr %t219
  %t220 = alloca i32
  store i32 13, ptr %t220
  %t221 = alloca i32
  store i32 17, ptr %t221
  %t222 = alloca i32
  store i32 17, ptr %t222
  %t223 = alloca ptr, i32 6
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t7, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t8, ptr %t229
  %t230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t223, ptr %t230, i32 6, i32 0)
  br label %bb20
bb20:
  %t231 = load i32, ptr %t25
  %t232 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t233 = alloca i32
  store i32 5, ptr %t233
  %t234 = alloca i32
  store i32 5, ptr %t234
  %t235 = alloca i32
  store i32 5, ptr %t235
  %t236 = alloca i32
  store i32 5, ptr %t236
  %t237 = alloca ptr, i32 6
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t10, ptr %t240
  %t241 = getelementptr ptr, ptr %t237, i32 3
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t237, i32 4
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t237, i32 5
  store ptr %t10, ptr %t243
  %t244 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb21
bb21:
  %t245 = load i32, ptr %t25
  %t246 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t247 = alloca i32
  store i32 17, ptr %t247
  %t248 = alloca i32
  store i32 17, ptr %t248
  %t249 = alloca i32
  store i32 20, ptr %t249
  %t250 = alloca i32
  store i32 20, ptr %t250
  %t251 = alloca ptr, i32 6
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t251, i32 1
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t251, i32 2
  store ptr %t9, ptr %t254
  %t255 = getelementptr ptr, ptr %t251, i32 3
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t251, i32 4
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t251, i32 5
  store ptr %t11, ptr %t257
  %t258 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr %t251, ptr %t258, i32 6, i32 0)
  br label %bb22
bb22:
  %t259 = load i32, ptr %t26
  %t260 = getelementptr [157 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %L17301
L17301:
  br label %bb24
bb24:
  %t261 = load i32, ptr %t25
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t263 = load i32, ptr %t25
  %t264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t265 = load i32, ptr %t25
  %t266 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t267 = load i32, ptr %t25
  %t268 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t269 = load i32, ptr %t25
  %t270 = load i32, ptr %t21
  %t271 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t270, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t27
  br label %bb30
bb30:
  store double 3.5e0, ptr %t1
  br label %bb31
bb31:
  %t276 = load double, ptr %t1
  %t277 = fptosi double %t276 to i32
  %t278 = add i32 %t277, 2
  store i32 %t278, ptr %t28
  br label %bb32
bb32:
  %t279 = load i32, ptr %t28
  %t280 = sub i32 %t279, 5
  %t281 = icmp slt i32 %t280, 0
  br i1 %t281, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t282 = icmp eq i32 %t280, 0
  br i1 %t282, label %L10010, label %L20010
L10010:
  %t283 = load i32, ptr %t17
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t17
  br label %bb34
bb34:
  %t285 = load i32, ptr %t26
  %t286 = load i32, ptr %t27
  %t287 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t286, ptr %t288
  %t289 = alloca ptr, i32 1
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t289, ptr %t291, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t292 = load i32, ptr %t18
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t18
  br label %bb37
bb37:
  store i32 5, ptr %t30
  br label %bb38
bb38:
  %t294 = load i32, ptr %t26
  %t295 = load i32, ptr %t27
  %t296 = load i32, ptr %t28
  %t297 = load i32, ptr %t30
  %t298 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t299 = alloca i32
  store i32 %t295, ptr %t299
  %t300 = alloca i32
  store i32 %t296, ptr %t300
  %t301 = alloca i32
  store i32 %t297, ptr %t301
  %t302 = alloca ptr, i32 3
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t299, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t300, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t301, ptr %t305
  %t306 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t298, ptr %t302, ptr %t306, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t27
  br label %bb41
bb41:
  store double 5.25e0, ptr %t1
  br label %bb42
bb42:
  %t307 = load double, ptr %t1
  %t308 = fptrunc double %t307 to float
  %t309 = fmul float %t308, 3.0e0
  store float %t309, ptr %t31
  br label %bb43
bb43:
  %t310 = load float, ptr %t31
  %t311 = fsub float %t310, 1.574899959564209e1
  %t312 = fcmp olt float %t311, 0.0
  br i1 %t312, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t313 = fcmp oeq float %t311, 0.0
  br i1 %t313, label %L10020, label %L40020
L40020:
  %t314 = load float, ptr %t31
  %t315 = fsub float %t314, 1.575100040435791e1
  %t316 = fcmp olt float %t315, 0.0
  br i1 %t316, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t317 = fcmp oeq float %t315, 0.0
  br i1 %t317, label %L10020, label %L20020
L10020:
  %t318 = load i32, ptr %t17
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t17
  br label %bb46
bb46:
  %t320 = load i32, ptr %t26
  %t321 = load i32, ptr %t27
  %t322 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t321, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t327 = load i32, ptr %t18
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t18
  br label %bb49
bb49:
  store float 1.575e1, ptr %t33
  br label %bb50
bb50:
  %t329 = load i32, ptr %t26
  %t330 = load i32, ptr %t27
  %t331 = load float, ptr %t31
  %t332 = load float, ptr %t33
  %t333 = fpext float %t331 to double
  %t334 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t333)
  %t335 = fpext float %t332 to double
  %t336 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t335)
  %t337 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t338 = alloca i32
  store i32 %t330, ptr %t338
  %t339 = alloca ptr, i32 3
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t338, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t334, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t336, ptr %t342
  %t343 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t337, ptr %t339, ptr %t343, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t27
  br label %bb53
bb53:
  store double 3.2e0, ptr %t1
  br label %bb54
bb54:
  %t344 = load double, ptr %t1
  %t345 = call double @llvm.trunc.f64(double %t344)
  %t346 = fpext float 2.0e0 to double
  %t347 = call double @llvm.pow.f64(double %t345, double %t346)
  store double %t347, ptr %t0
  br label %bb55
bb55:
  %t348 = load double, ptr %t0
  %t349 = fsub double %t348, 8.999999995e0
  %t350 = fcmp olt double %t349, 0.0
  br i1 %t350, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t351 = fcmp oeq double %t349, 0.0
  br i1 %t351, label %L10030, label %L40030
L40030:
  %t352 = load double, ptr %t0
  %t353 = fsub double %t352, 9.000000005e0
  %t354 = fcmp olt double %t353, 0.0
  br i1 %t354, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t355 = fcmp oeq double %t353, 0.0
  br i1 %t355, label %L10030, label %L20030
L10030:
  %t356 = load i32, ptr %t17
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t17
  br label %bb58
bb58:
  %t358 = load i32, ptr %t26
  %t359 = load i32, ptr %t27
  %t360 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t359, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L31
L20030:
  %t365 = load i32, ptr %t18
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t18
  br label %bb61
bb61:
  store double 9.0e0, ptr %t6
  br label %bb62
bb62:
  %t367 = load i32, ptr %t26
  %t368 = load i32, ptr %t27
  %t369 = load double, ptr %t0
  %t370 = load double, ptr %t6
  %t371 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t369)
  %t372 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t370)
  %t373 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t374 = alloca i32
  store i32 %t368, ptr %t374
  %t375 = alloca ptr, i32 3
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr ptr, ptr %t375, i32 1
  store ptr %t371, ptr %t377
  %t378 = getelementptr ptr, ptr %t375, i32 2
  store ptr %t372, ptr %t378
  %t379 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t373, ptr %t375, ptr %t379, i32 3, i32 0)
  br label %L31
L31:
  br label %bb64
bb64:
  store i32 4, ptr %t27
  br label %bb65
bb65:
  store double 3.2e0, ptr %t1
  br label %bb66
bb66:
  %t380 = load double, ptr %t1
  %t381 = call double @llvm.round.f64(double %t380)
  %t382 = fpext float 2.5e0 to double
  %t383 = fadd double %t381, %t382
  store double %t383, ptr %t0
  br label %bb67
bb67:
  %t384 = load double, ptr %t0
  %t385 = fsub double %t384, 5.499999997e0
  %t386 = fcmp olt double %t385, 0.0
  br i1 %t386, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t387 = fcmp oeq double %t385, 0.0
  br i1 %t387, label %L10040, label %L40040
L40040:
  %t388 = load double, ptr %t0
  %t389 = fsub double %t388, 5.500000003e0
  %t390 = fcmp olt double %t389, 0.0
  br i1 %t390, label %L10040, label %arith_if_zero6
arith_if_zero6:
  %t391 = fcmp oeq double %t389, 0.0
  br i1 %t391, label %L10040, label %L20040
L10040:
  %t392 = load i32, ptr %t17
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t17
  br label %bb70
bb70:
  %t394 = load i32, ptr %t26
  %t395 = load i32, ptr %t27
  %t396 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t397 = alloca i32
  store i32 %t395, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t396, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t401 = load i32, ptr %t18
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t18
  br label %bb73
bb73:
  store double 5.5e0, ptr %t6
  br label %bb74
bb74:
  %t403 = load i32, ptr %t26
  %t404 = load i32, ptr %t27
  %t405 = load double, ptr %t0
  %t406 = load double, ptr %t6
  %t407 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t405)
  %t408 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t406)
  %t409 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t404, ptr %t410
  %t411 = alloca ptr, i32 3
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr ptr, ptr %t411, i32 1
  store ptr %t407, ptr %t413
  %t414 = getelementptr ptr, ptr %t411, i32 2
  store ptr %t408, ptr %t414
  %t415 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t409, ptr %t411, ptr %t415, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t27
  br label %bb77
bb77:
  store double 3.5e0, ptr %t1
  br label %bb78
bb78:
  %t416 = load double, ptr %t1
  %t417 = fptosi double %t416 to i32
  %t418 = sitofp i32 %t417 to float
  %t419 = fmul float %t418, 2.5e0
  store float %t419, ptr %t31
  br label %bb79
bb79:
  %t420 = load float, ptr %t31
  %t421 = fsub float %t420, 7.499599933624268e0
  %t422 = fcmp olt float %t421, 0.0
  br i1 %t422, label %L20050, label %arith_if_zero7
arith_if_zero7:
  %t423 = fcmp oeq float %t421, 0.0
  br i1 %t423, label %L10050, label %L40050
L40050:
  %t424 = load float, ptr %t31
  %t425 = fsub float %t424, 7.500400066375732e0
  %t426 = fcmp olt float %t425, 0.0
  br i1 %t426, label %L10050, label %arith_if_zero8
arith_if_zero8:
  %t427 = fcmp oeq float %t425, 0.0
  br i1 %t427, label %L10050, label %L20050
L10050:
  %t428 = load i32, ptr %t17
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t17
  br label %bb82
bb82:
  %t430 = load i32, ptr %t26
  %t431 = load i32, ptr %t27
  %t432 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t433 = alloca i32
  store i32 %t431, ptr %t433
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t432, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t437 = load i32, ptr %t18
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t18
  br label %bb85
bb85:
  store float 7.5e0, ptr %t33
  br label %bb86
bb86:
  %t439 = load i32, ptr %t26
  %t440 = load i32, ptr %t27
  %t441 = load float, ptr %t31
  %t442 = load float, ptr %t33
  %t443 = fpext float %t441 to double
  %t444 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t443)
  %t445 = fpext float %t442 to double
  %t446 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t445)
  %t447 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t440, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t444, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t446, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t447, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t27
  br label %bb89
bb89:
  %t454 = fsub double 0.0, 2.5e0
  store double %t454, ptr %t1
  br label %bb90
bb90:
  %t455 = load double, ptr %t1
  %t456 = call double @fabs(double %t455)
  %t457 = sitofp i32 2 to double
  %t458 = fmul double %t456, %t457
  store double %t458, ptr %t0
  br label %bb91
bb91:
  %t459 = load double, ptr %t0
  %t460 = fsub double %t459, 4.999999997e0
  %t461 = fcmp olt double %t460, 0.0
  br i1 %t461, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t462 = fcmp oeq double %t460, 0.0
  br i1 %t462, label %L10060, label %L40060
L40060:
  %t463 = load double, ptr %t0
  %t464 = fsub double %t463, 5.000000003e0
  %t465 = fcmp olt double %t464, 0.0
  br i1 %t465, label %L10060, label %arith_if_zero10
arith_if_zero10:
  %t466 = fcmp oeq double %t464, 0.0
  br i1 %t466, label %L10060, label %L20060
L10060:
  %t467 = load i32, ptr %t17
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t17
  br label %bb94
bb94:
  %t469 = load i32, ptr %t26
  %t470 = load i32, ptr %t27
  %t471 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t472 = alloca i32
  store i32 %t470, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t471, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t476 = load i32, ptr %t18
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t18
  br label %bb97
bb97:
  store double 5.0e0, ptr %t6
  br label %bb98
bb98:
  %t478 = load i32, ptr %t26
  %t479 = load i32, ptr %t27
  %t480 = load double, ptr %t0
  %t481 = load double, ptr %t6
  %t482 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t480)
  %t483 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t481)
  %t484 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t485 = alloca i32
  store i32 %t479, ptr %t485
  %t486 = alloca ptr, i32 3
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t482, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t483, ptr %t489
  %t490 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t484, ptr %t486, ptr %t490, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t27
  br label %bb101
bb101:
  store double 5.0e0, ptr %t1
  br label %bb102
bb102:
  store double 2.0e0, ptr %t2
  br label %bb103
bb103:
  store double 3.0e0, ptr %t3
  br label %bb104
bb104:
  %t491 = fsub double 0.0, 1.0e0
  store double %t491, ptr %t4
  br label %bb105
bb105:
  %t492 = load double, ptr %t1
  %t493 = load double, ptr %t2
  %t494 = frem double %t492, %t493
  %t495 = sitofp i32 3 to double
  %t496 = fmul double %t494, %t495
  %t497 = load double, ptr %t3
  %t498 = load double, ptr %t4
  %t499 = call double @llvm.fabs.f64(double %t497)
  %t500 = fcmp olt double %t498, 0.0
  %t501 = fsub double 0.0, %t499
  %t502 = select i1 %t500, double %t501, double %t499
  %t503 = fadd double %t496, %t502
  store double %t503, ptr %t0
  br label %bb106
bb106:
  %t504 = load double, ptr %t0
  %t505 = fadd double %t504, 5.0e-10
  %t506 = fcmp olt double %t505, 0.0
  br i1 %t506, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t507 = fcmp oeq double %t505, 0.0
  br i1 %t507, label %L10070, label %L40070
L40070:
  %t508 = load double, ptr %t0
  %t509 = fsub double %t508, 5.0e-10
  %t510 = fcmp olt double %t509, 0.0
  br i1 %t510, label %L10070, label %arith_if_zero12
arith_if_zero12:
  %t511 = fcmp oeq double %t509, 0.0
  br i1 %t511, label %L10070, label %L20070
L10070:
  %t512 = load i32, ptr %t17
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t17
  br label %bb109
bb109:
  %t514 = load i32, ptr %t26
  %t515 = load i32, ptr %t27
  %t516 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t517 = alloca i32
  store i32 %t515, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t518, ptr %t520, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t521 = load i32, ptr %t18
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t18
  br label %bb112
bb112:
  store double 0.0, ptr %t6
  br label %bb113
bb113:
  %t523 = load i32, ptr %t26
  %t524 = load i32, ptr %t27
  %t525 = load double, ptr %t0
  %t526 = load double, ptr %t6
  %t527 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t525)
  %t528 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t526)
  %t529 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t530 = alloca i32
  store i32 %t524, ptr %t530
  %t531 = alloca ptr, i32 3
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr ptr, ptr %t531, i32 1
  store ptr %t527, ptr %t533
  %t534 = getelementptr ptr, ptr %t531, i32 2
  store ptr %t528, ptr %t534
  %t535 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t529, ptr %t531, ptr %t535, i32 3, i32 0)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t27
  br label %bb116
bb116:
  store double 1.5e1, ptr %t1
  br label %bb117
bb117:
  store double 5.0e0, ptr %t2
  br label %bb118
bb118:
  store float 5.0e0, ptr %t39
  br label %bb119
bb119:
  store float 2.0e0, ptr %t40
  br label %bb120
bb120:
  %t536 = load double, ptr %t1
  %t537 = load double, ptr %t2
  %t538 = fsub double %t536, %t537
  %t539 = fcmp ogt double %t536, %t537
  %t540 = select i1 %t539, double %t538, double 0.0
  %t541 = load float, ptr %t39
  %t542 = fpext float %t541 to double
  %t543 = load float, ptr %t40
  %t544 = fpext float %t543 to double
  %t545 = fmul double %t542, %t544
  %t546 = fdiv double %t540, %t545
  store double %t546, ptr %t0
  br label %bb121
bb121:
  %t547 = load double, ptr %t0
  %t548 = fsub double %t547, 9.999999995e-1
  %t549 = fcmp olt double %t548, 0.0
  br i1 %t549, label %L20080, label %arith_if_zero13
arith_if_zero13:
  %t550 = fcmp oeq double %t548, 0.0
  br i1 %t550, label %L10080, label %L40080
L40080:
  %t551 = load double, ptr %t0
  %t552 = fsub double %t551, 1.000000001e0
  %t553 = fcmp olt double %t552, 0.0
  br i1 %t553, label %L10080, label %arith_if_zero14
arith_if_zero14:
  %t554 = fcmp oeq double %t552, 0.0
  br i1 %t554, label %L10080, label %L20080
L10080:
  %t555 = load i32, ptr %t17
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t17
  br label %bb124
bb124:
  %t557 = load i32, ptr %t26
  %t558 = load i32, ptr %t27
  %t559 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t560 = alloca i32
  store i32 %t558, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L81
L20080:
  %t564 = load i32, ptr %t18
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t18
  br label %bb127
bb127:
  store double 1.0e0, ptr %t6
  br label %bb128
bb128:
  %t566 = load i32, ptr %t26
  %t567 = load i32, ptr %t27
  %t568 = load double, ptr %t0
  %t569 = load double, ptr %t6
  %t570 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t568)
  %t571 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t569)
  %t572 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t573 = alloca i32
  store i32 %t567, ptr %t573
  %t574 = alloca ptr, i32 3
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr ptr, ptr %t574, i32 1
  store ptr %t570, ptr %t576
  %t577 = getelementptr ptr, ptr %t574, i32 2
  store ptr %t571, ptr %t577
  %t578 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t572, ptr %t574, ptr %t578, i32 3, i32 0)
  br label %L81
L81:
  br label %bb130
bb130:
  store i32 9, ptr %t27
  br label %bb131
bb131:
  store double 5.5e0, ptr %t1
  br label %bb132
bb132:
  store double 2.5e0, ptr %t2
  br label %bb133
bb133:
  store double 1.0e0, ptr %t3
  br label %bb134
bb134:
  store float 1.0e0, ptr %t39
  br label %bb135
bb135:
  %t579 = load double, ptr %t1
  %t580 = load double, ptr %t2
  %t581 = fcmp ogt double %t579, %t580
  %t582 = select i1 %t581, double %t579, double %t580
  %t583 = sitofp i32 10 to double
  %t584 = fsub double %t583, %t582
  %t585 = load double, ptr %t3
  %t586 = load double, ptr %t2
  %t587 = fcmp olt double %t585, %t586
  %t588 = select i1 %t587, double %t585, double %t586
  %t589 = load float, ptr %t39
  %t590 = fpext float %t589 to double
  %t591 = fadd double %t588, %t590
  %t592 = fmul double %t584, %t591
  store double %t592, ptr %t0
  br label %bb136
bb136:
  %t593 = load double, ptr %t0
  %t594 = fsub double %t593, 8.999999995e0
  %t595 = fcmp olt double %t594, 0.0
  br i1 %t595, label %L20090, label %arith_if_zero15
arith_if_zero15:
  %t596 = fcmp oeq double %t594, 0.0
  br i1 %t596, label %L10090, label %L40090
L40090:
  %t597 = load double, ptr %t0
  %t598 = fsub double %t597, 9.000000005e0
  %t599 = fcmp olt double %t598, 0.0
  br i1 %t599, label %L10090, label %arith_if_zero16
arith_if_zero16:
  %t600 = fcmp oeq double %t598, 0.0
  br i1 %t600, label %L10090, label %L20090
L10090:
  %t601 = load i32, ptr %t17
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t17
  br label %bb139
bb139:
  %t603 = load i32, ptr %t26
  %t604 = load i32, ptr %t27
  %t605 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t606 = alloca i32
  store i32 %t604, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L91
L20090:
  %t610 = load i32, ptr %t18
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t18
  br label %bb142
bb142:
  store double 9.0e0, ptr %t6
  br label %bb143
bb143:
  %t612 = load i32, ptr %t26
  %t613 = load i32, ptr %t27
  %t614 = load double, ptr %t0
  %t615 = load double, ptr %t6
  %t616 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t614)
  %t617 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t615)
  %t618 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t619 = alloca i32
  store i32 %t613, ptr %t619
  %t620 = alloca ptr, i32 3
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t616, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t617, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t618, ptr %t620, ptr %t624, i32 3, i32 0)
  br label %L91
L91:
  br label %bb145
bb145:
  store i32 10, ptr %t27
  br label %bb146
bb146:
  store double 6.35e1, ptr %t1
  br label %bb147
bb147:
  store float 5.0e0, ptr %t39
  br label %bb148
bb148:
  store double 5.7e0, ptr %t2
  br label %bb149
bb149:
  %t625 = fsub double 0.0, 6.0e0
  store double %t625, ptr %t3
  br label %bb150
bb150:
  store double 1.0e0, ptr %t4
  br label %bb151
bb151:
  store double 3.0e0, ptr %t5
  br label %bb152
bb152:
  %t626 = load double, ptr %t1
  %t627 = fptosi double %t626 to i32
  %t628 = sitofp i32 %t627 to float
  %t629 = fadd float %t628, 1.0e0
  %t630 = load float, ptr %t39
  %t631 = fpext float %t630 to double
  %t632 = sitofp i32 7 to double
  %t633 = fsub double %t632, %t631
  %t634 = fpext float %t629 to double
  %t635 = fdiv double %t634, %t633
  %t636 = load double, ptr %t2
  %t637 = call double @llvm.trunc.f64(double %t636)
  %t638 = sitofp i32 5 to double
  %t639 = fadd double %t637, %t638
  %t640 = fpext float 5.5e0 to double
  %t641 = fadd double %t639, %t640
  %t642 = load double, ptr %t3
  %t643 = load double, ptr %t4
  %t644 = call double @llvm.fabs.f64(double %t642)
  %t645 = fcmp olt double %t643, 0.0
  %t646 = fsub double 0.0, %t644
  %t647 = select i1 %t645, double %t646, double %t644
  %t648 = load double, ptr %t5
  %t649 = fptrunc double %t648 to float
  %t650 = fpext float %t649 to double
  %t651 = fdiv double %t647, %t650
  %t652 = fmul double %t641, %t651
  %t653 = fsub double %t635, %t652
  store double %t653, ptr %t0
  br label %bb153
bb153:
  %t654 = load double, ptr %t0
  %t655 = fsub double %t654, 9.999999995e-1
  %t656 = fcmp olt double %t655, 0.0
  br i1 %t656, label %L20100, label %arith_if_zero17
arith_if_zero17:
  %t657 = fcmp oeq double %t655, 0.0
  br i1 %t657, label %L10100, label %L40100
L40100:
  %t658 = load double, ptr %t0
  %t659 = fsub double %t658, 1.000000001e0
  %t660 = fcmp olt double %t659, 0.0
  br i1 %t660, label %L10100, label %arith_if_zero18
arith_if_zero18:
  %t661 = fcmp oeq double %t659, 0.0
  br i1 %t661, label %L10100, label %L20100
L10100:
  %t662 = load i32, ptr %t17
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t17
  br label %bb156
bb156:
  %t664 = load i32, ptr %t26
  %t665 = load i32, ptr %t27
  %t666 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t667 = alloca i32
  store i32 %t665, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t666, ptr %t668, ptr %t670, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t671 = load i32, ptr %t18
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t18
  br label %bb159
bb159:
  store double 1.0e0, ptr %t6
  br label %bb160
bb160:
  %t673 = load i32, ptr %t26
  %t674 = load i32, ptr %t27
  %t675 = load double, ptr %t0
  %t676 = load double, ptr %t6
  %t677 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t675)
  %t678 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t676)
  %t679 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t674, ptr %t680
  %t681 = alloca ptr, i32 3
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t677, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t678, ptr %t684
  %t685 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t679, ptr %t681, ptr %t685, i32 3, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  %t686 = load i32, ptr %t17
  %t687 = load i32, ptr %t18
  %t688 = add i32 %t686, %t687
  %t689 = load i32, ptr %t19
  %t690 = add i32 %t688, %t689
  %t691 = load i32, ptr %t20
  %t692 = add i32 %t690, %t691
  store i32 %t692, ptr %t22
  br label %bb163
bb163:
  %t693 = load i32, ptr %t25
  %t694 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t694, ptr null, ptr null, i32 0, i32 0)
  br label %bb164
bb164:
  %t695 = load i32, ptr %t25
  %t696 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t696, ptr null, ptr null, i32 0, i32 0)
  br label %bb165
bb165:
  %t697 = load i32, ptr %t25
  %t698 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t698, ptr null, ptr null, i32 0, i32 0)
  br label %bb166
bb166:
  %t699 = load i32, ptr %t25
  %t700 = load i32, ptr %t17
  %t701 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t700, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb167
bb167:
  %t706 = load i32, ptr %t25
  %t707 = load i32, ptr %t18
  %t708 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t709 = alloca i32
  store i32 %t707, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t708, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb168
bb168:
  %t713 = load i32, ptr %t25
  %t714 = load i32, ptr %t19
  %t715 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t716 = alloca i32
  store i32 %t714, ptr %t716
  %t717 = alloca ptr, i32 1
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t717, ptr %t719, i32 1, i32 0)
  br label %bb169
bb169:
  %t720 = load i32, ptr %t25
  %t721 = load i32, ptr %t20
  %t722 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb170
bb170:
  %t727 = load i32, ptr %t25
  %t728 = load i32, ptr %t22
  %t729 = load i32, ptr %t21
  %t730 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t731 = alloca i32
  store i32 %t728, ptr %t731
  %t732 = alloca i32
  store i32 %t729, ptr %t732
  %t733 = alloca ptr, i32 2
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t731, ptr %t734
  %t735 = getelementptr ptr, ptr %t733, i32 1
  store ptr %t732, ptr %t735
  %t736 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t730, ptr %t733, ptr %t736, i32 2, i32 0)
  br label %bb171
bb171:
  %t737 = load i32, ptr %t25
  %t738 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t739 = alloca i32
  store i32 5, ptr %t739
  %t740 = alloca i32
  store i32 5, ptr %t740
  %t741 = alloca i32
  store i32 5, ptr %t741
  %t742 = alloca i32
  store i32 5, ptr %t742
  %t743 = alloca ptr, i32 6
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t739, ptr %t744
  %t745 = getelementptr ptr, ptr %t743, i32 1
  store ptr %t740, ptr %t745
  %t746 = getelementptr ptr, ptr %t743, i32 2
  store ptr %t10, ptr %t746
  %t747 = getelementptr ptr, ptr %t743, i32 3
  store ptr %t741, ptr %t747
  %t748 = getelementptr ptr, ptr %t743, i32 4
  store ptr %t742, ptr %t748
  %t749 = getelementptr ptr, ptr %t743, i32 5
  store ptr %t10, ptr %t749
  %t750 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t738, ptr %t743, ptr %t750, i32 6, i32 0)
  br label %bb172
bb172:
  %t751 = load i32, ptr %t25
  %t752 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t753 = alloca i32
  store i32 13, ptr %t753
  %t754 = alloca i32
  store i32 13, ptr %t754
  %t755 = alloca i32
  store i32 20, ptr %t755
  %t756 = alloca i32
  store i32 20, ptr %t756
  %t757 = alloca i32
  store i32 10, ptr %t757
  %t758 = alloca i32
  store i32 10, ptr %t758
  %t759 = alloca i32
  store i32 13, ptr %t759
  %t760 = alloca i32
  store i32 13, ptr %t760
  %t761 = alloca ptr, i32 12
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t753, ptr %t762
  %t763 = getelementptr ptr, ptr %t761, i32 1
  store ptr %t754, ptr %t763
  %t764 = getelementptr ptr, ptr %t761, i32 2
  store ptr %t14, ptr %t764
  %t765 = getelementptr ptr, ptr %t761, i32 3
  store ptr %t755, ptr %t765
  %t766 = getelementptr ptr, ptr %t761, i32 4
  store ptr %t756, ptr %t766
  %t767 = getelementptr ptr, ptr %t761, i32 5
  store ptr %t12, ptr %t767
  %t768 = getelementptr ptr, ptr %t761, i32 6
  store ptr %t757, ptr %t768
  %t769 = getelementptr ptr, ptr %t761, i32 7
  store ptr %t758, ptr %t769
  %t770 = getelementptr ptr, ptr %t761, i32 8
  store ptr %t13, ptr %t770
  %t771 = getelementptr ptr, ptr %t761, i32 9
  store ptr %t759, ptr %t771
  %t772 = getelementptr ptr, ptr %t761, i32 10
  store ptr %t760, ptr %t772
  %t773 = getelementptr ptr, ptr %t761, i32 11
  store ptr %t16, ptr %t773
  %t774 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t752, ptr %t761, ptr %t774, i32 12, i32 0)
  br label %bb173
bb173:
  %t775 = load i32, ptr %t25
  %t776 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t776, ptr null, ptr null, i32 0, i32 0)
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
declare double @llvm.fabs.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @fabs(double)
declare double @llvm.round.f64(double)
