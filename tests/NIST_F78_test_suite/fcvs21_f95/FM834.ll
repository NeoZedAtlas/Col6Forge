; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM834.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm834_21200 = private unnamed_addr constant [93 x i8] c" \0A YGEN7 - (212) GENERIC FUNCTIONS --\0A\0A  AS ARGUMENTS TO OTHER FUNCTIONS\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm834_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm834_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm834_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm834_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm834_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm834_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm834_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm834_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm834_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm834_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm834_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm834_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm834_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm834_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm834_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm834_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm834_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm834_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm834_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm834_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm834_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm834_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm834_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm834_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm834_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm834_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm834_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm834_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm834_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm834_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm834_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm834_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm834_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm834_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm834_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm834_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm834_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm834_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm834_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm834_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm834_() {
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
  %t28 = alloca float
  %t29 = alloca i32
  %t30 = alloca float
  %t31 = alloca i32
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca i32
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca float
  %t42 = alloca float
  %t43 = alloca {float, float}
  br label %bb0
bb0:
  %t44 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t47
  %t48 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t48
  %t49 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t49
  %t50 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t50
  %t51 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t55
  %t56 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t62
  %t63 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t66
  %t67 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t67
  %t68 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t71
  %t72 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t78
  %t79 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t79
  %t80 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t80
  %t81 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t83
  %t84 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t85
  %t86 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t90
  br label %bb1
bb1:
  %t91 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t98
  %t99 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t99
  %t100 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t100
  %t101 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t101
  %t102 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t102
  %t103 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t103
  %t104 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t105
  %t106 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t121
  %t122 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t124
  %t125 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t125
  %t126 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t135
  %t136 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t137
  %t138 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t140
  br label %bb2
bb2:
  %t141 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t145
  %t146 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t146
  %t147 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t148
  %t149 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t150
  %t151 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t158
  %t159 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t159
  %t160 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t160
  %t161 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t163
  %t164 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t164
  %t165 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t165
  %t166 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t171
  br label %bb3
bb3:
  %t172 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t202
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
  %t203 = load i32, ptr %t23
  store i32 %t203, ptr %t24
  br label %bb14
bb14:
  store i32 7, ptr %t19
  br label %bb15
bb15:
  %t204 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t204
  %t205 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t205
  %t206 = getelementptr i8, ptr %t8, i32 2
  store i8 56, ptr %t206
  %t207 = getelementptr i8, ptr %t8, i32 3
  store i8 51, ptr %t207
  %t208 = getelementptr i8, ptr %t8, i32 4
  store i8 52, ptr %t208
  br label %bb16
bb16:
  %t209 = load i32, ptr %t23
  %t210 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t211 = load i32, ptr %t23
  %t212 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t213 = load i32, ptr %t23
  %t214 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t215 = load i32, ptr %t23
  %t216 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t217 = alloca i32
  store i32 13, ptr %t217
  %t218 = alloca i32
  store i32 13, ptr %t218
  %t219 = alloca i32
  store i32 17, ptr %t219
  %t220 = alloca i32
  store i32 17, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t5, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t6, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t215, ptr %t216, ptr %t221, ptr %t228, i32 6, i32 0)
  br label %bb20
bb20:
  %t229 = load i32, ptr %t23
  %t230 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t231 = alloca i32
  store i32 5, ptr %t231
  %t232 = alloca i32
  store i32 5, ptr %t232
  %t233 = alloca i32
  store i32 5, ptr %t233
  %t234 = alloca i32
  store i32 5, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t8, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t8, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t229, ptr %t230, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb21
bb21:
  %t243 = load i32, ptr %t23
  %t244 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t245 = alloca i32
  store i32 17, ptr %t245
  %t246 = alloca i32
  store i32 17, ptr %t246
  %t247 = alloca i32
  store i32 20, ptr %t247
  %t248 = alloca i32
  store i32 20, ptr %t248
  %t249 = alloca ptr, i32 6
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t245, ptr %t250
  %t251 = getelementptr ptr, ptr %t249, i32 1
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t249, i32 2
  store ptr %t7, ptr %t252
  %t253 = getelementptr ptr, ptr %t249, i32 3
  store ptr %t247, ptr %t253
  %t254 = getelementptr ptr, ptr %t249, i32 4
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t249, i32 5
  store ptr %t9, ptr %t255
  %t256 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr %t249, ptr %t256, i32 6, i32 0)
  br label %bb22
bb22:
  %t257 = load i32, ptr %t24
  %t258 = getelementptr [93 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %L21200
L21200:
  br label %bb24
bb24:
  %t259 = load i32, ptr %t23
  %t260 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t261 = load i32, ptr %t23
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t263 = load i32, ptr %t23
  %t264 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t265 = load i32, ptr %t23
  %t266 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t267 = load i32, ptr %t23
  %t268 = load i32, ptr %t19
  %t269 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t270 = alloca i32
  store i32 %t268, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  br label %bb30
bb30:
  %t274 = sub i32 0, 3
  %t275 = sub i32 0, 8
  %t276 = icmp slt i32 %t274, %t275
  %t277 = select i1 %t276, i32 %t274, i32 %t275
  %t278 = icmp slt i32 %t277, 0
  %t279 = sub i32 0, %t277
  %t280 = select i1 %t278, i32 %t279, i32 %t277
  %t281 = sub i32 2, %t280
  store i32 %t281, ptr %t26
  br label %bb31
bb31:
  %t282 = load i32, ptr %t26
  %t283 = add i32 %t282, 6
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L10010, label %L20010
L10010:
  %t286 = load i32, ptr %t15
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t15
  br label %bb33
bb33:
  %t288 = load i32, ptr %t24
  %t289 = load i32, ptr %t25
  %t290 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t289, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t288, ptr %t290, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t295 = load i32, ptr %t16
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t16
  br label %bb36
bb36:
  %t297 = sub i32 0, 6
  store i32 %t297, ptr %t29
  br label %bb37
bb37:
  %t298 = load i32, ptr %t24
  %t299 = load i32, ptr %t25
  %t300 = load i32, ptr %t26
  %t301 = load i32, ptr %t29
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
  call i32 @f77_write_v(i32 %t298, ptr %t302, ptr %t306, ptr %t310, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t25
  br label %bb40
bb40:
  %t311 = sub i32 0, 2
  %t312 = call i32 @llvm.abs.i32(i32 14, i1 0)
  %t313 = icmp slt i32 %t311, 0
  %t314 = sub i32 0, %t312
  %t315 = select i1 %t313, i32 %t314, i32 %t312
  %t316 = srem i32 %t315, 3
  %t317 = mul i32 25, %t316
  store i32 %t317, ptr %t26
  br label %bb41
bb41:
  %t318 = load i32, ptr %t26
  %t319 = add i32 %t318, 50
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L10020, label %L20020
L10020:
  %t322 = load i32, ptr %t15
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t15
  br label %bb43
bb43:
  %t324 = load i32, ptr %t24
  %t325 = load i32, ptr %t25
  %t326 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t325, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t324, ptr %t326, ptr %t328, ptr %t330, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L21
L20020:
  %t331 = load i32, ptr %t16
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t16
  br label %bb46
bb46:
  %t333 = sub i32 0, 50
  store i32 %t333, ptr %t29
  br label %bb47
bb47:
  %t334 = load i32, ptr %t24
  %t335 = load i32, ptr %t25
  %t336 = load i32, ptr %t26
  %t337 = load i32, ptr %t29
  %t338 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t335, ptr %t339
  %t340 = alloca i32
  store i32 %t336, ptr %t340
  %t341 = alloca i32
  store i32 %t337, ptr %t341
  %t342 = alloca ptr, i32 3
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t340, ptr %t344
  %t345 = getelementptr ptr, ptr %t342, i32 2
  store ptr %t341, ptr %t345
  %t346 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t334, ptr %t338, ptr %t342, ptr %t346, i32 3, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 3, ptr %t25
  br label %bb50
bb50:
  %t347 = call float @llvm.sqrt.f32(float 3.5e0)
  %t348 = fadd float 1.25e0, %t347
  %t349 = call float @llvm.cos.f32(float %t348)
  %t350 = fmul float 2.0e0, %t349
  store float %t350, ptr %t32
  br label %bb51
bb51:
  %t351 = load float, ptr %t32
  %t352 = fadd float %t351, 1.9996999502182007e0
  %t353 = fcmp olt float %t352, 0.0
  br i1 %t353, label %L20030, label %arith_if_zero2
arith_if_zero2:
  %t354 = fcmp oeq float %t352, 0.0
  br i1 %t354, label %L10030, label %L40030
L40030:
  %t355 = load float, ptr %t32
  %t356 = fadd float %t355, 1.999400019645691e0
  %t357 = fcmp olt float %t356, 0.0
  br i1 %t357, label %L10030, label %arith_if_zero3
arith_if_zero3:
  %t358 = fcmp oeq float %t356, 0.0
  br i1 %t358, label %L10030, label %L20030
L10030:
  %t359 = load i32, ptr %t15
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t15
  br label %bb54
bb54:
  %t361 = load i32, ptr %t24
  %t362 = load i32, ptr %t25
  %t363 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t364 = alloca i32
  store i32 %t362, ptr %t364
  %t365 = alloca ptr, i32 1
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t361, ptr %t363, ptr %t365, ptr %t367, i32 1, i32 0)
  br label %bb55
bb55:
  br label %L31
L20030:
  %t368 = load i32, ptr %t16
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t16
  br label %bb57
bb57:
  %t370 = fsub float 0.0, 1.9995689392089844e0
  store float %t370, ptr %t35
  br label %bb58
bb58:
  %t371 = load i32, ptr %t24
  %t372 = load i32, ptr %t25
  %t373 = load float, ptr %t32
  %t374 = load float, ptr %t35
  %t375 = fpext float %t373 to double
  %t376 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t375)
  %t377 = fpext float %t374 to double
  %t378 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t377)
  %t379 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t372, ptr %t380
  %t381 = alloca ptr, i32 3
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr ptr, ptr %t381, i32 1
  store ptr %t376, ptr %t383
  %t384 = getelementptr ptr, ptr %t381, i32 2
  store ptr %t378, ptr %t384
  %t385 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t371, ptr %t379, ptr %t381, ptr %t385, i32 3, i32 0)
  br label %L31
L31:
  br label %bb60
bb60:
  store i32 4, ptr %t25
  br label %bb61
bb61:
  %t386 = fpext float 2.74125e2 to double
  %t387 = call double @log(double %t386)
  %t388 = fpext float 1.2175e2 to double
  %t389 = call double @log10(double %t388)
  %t390 = fpext float 4.5e0 to double
  %t391 = fmul double %t390, %t389
  %t392 = fcmp ogt double %t387, %t391
  %t393 = select i1 %t392, double %t387, double %t391
  %t394 = fptrunc double %t393 to float
  store float %t394, ptr %t32
  br label %bb62
bb62:
  %t395 = load float, ptr %t32
  %t396 = fsub float %t395, 9.384099960327148e0
  %t397 = fcmp olt float %t396, 0.0
  br i1 %t397, label %L20040, label %arith_if_zero4
arith_if_zero4:
  %t398 = fcmp oeq float %t396, 0.0
  br i1 %t398, label %L10040, label %L40040
L40040:
  %t399 = load float, ptr %t32
  %t400 = fsub float %t399, 9.385100364685059e0
  %t401 = fcmp olt float %t400, 0.0
  br i1 %t401, label %L10040, label %arith_if_zero5
arith_if_zero5:
  %t402 = fcmp oeq float %t400, 0.0
  br i1 %t402, label %L10040, label %L20040
L10040:
  %t403 = load i32, ptr %t15
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t15
  br label %bb65
bb65:
  %t405 = load i32, ptr %t24
  %t406 = load i32, ptr %t25
  %t407 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t406, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t405, ptr %t407, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L41
L20040:
  %t412 = load i32, ptr %t16
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t16
  br label %bb68
bb68:
  store float 9.384610176086426e0, ptr %t35
  br label %bb69
bb69:
  %t414 = load i32, ptr %t24
  %t415 = load i32, ptr %t25
  %t416 = load float, ptr %t32
  %t417 = load float, ptr %t35
  %t418 = fpext float %t416 to double
  %t419 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t418)
  %t420 = fpext float %t417 to double
  %t421 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t420)
  %t422 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t423 = alloca i32
  store i32 %t415, ptr %t423
  %t424 = alloca ptr, i32 3
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr ptr, ptr %t424, i32 1
  store ptr %t419, ptr %t426
  %t427 = getelementptr ptr, ptr %t424, i32 2
  store ptr %t421, ptr %t427
  %t428 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t414, ptr %t422, ptr %t424, ptr %t428, i32 3, i32 0)
  br label %L41
L41:
  br label %bb71
bb71:
  store i32 5, ptr %t25
  br label %bb72
bb72:
  %t429 = frem double 7.6e1, 2.5e0
  %t430 = fadd double 5.25e0, %t429
  %t431 = call double @exp(double %t430)
  %t432 = fsub double 1.0e0, %t431
  store double %t432, ptr %t0
  br label %bb73
bb73:
  %t433 = load double, ptr %t0
  %t434 = fadd double %t433, 5.17012825e2
  %t435 = fcmp olt double %t434, 0.0
  br i1 %t435, label %L20050, label %arith_if_zero6
arith_if_zero6:
  %t436 = fcmp oeq double %t434, 0.0
  br i1 %t436, label %L10050, label %L40050
L40050:
  %t437 = load double, ptr %t0
  %t438 = fadd double %t437, 5.170128244e2
  %t439 = fcmp olt double %t438, 0.0
  br i1 %t439, label %L10050, label %arith_if_zero7
arith_if_zero7:
  %t440 = fcmp oeq double %t438, 0.0
  br i1 %t440, label %L10050, label %L20050
L10050:
  %t441 = load i32, ptr %t15
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t15
  br label %bb76
bb76:
  %t443 = load i32, ptr %t24
  %t444 = load i32, ptr %t25
  %t445 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t446 = alloca i32
  store i32 %t444, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t443, ptr %t445, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L51
L20050:
  %t450 = load i32, ptr %t16
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t16
  br label %bb79
bb79:
  %t452 = fsub double 0.0, 5.1701282466834e2
  store double %t452, ptr %t1
  br label %bb80
bb80:
  %t453 = load i32, ptr %t24
  %t454 = load i32, ptr %t25
  %t455 = load double, ptr %t0
  %t456 = load double, ptr %t1
  %t457 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t455)
  %t458 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t456)
  %t459 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t454, ptr %t460
  %t461 = alloca ptr, i32 3
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr ptr, ptr %t461, i32 1
  store ptr %t457, ptr %t463
  %t464 = getelementptr ptr, ptr %t461, i32 2
  store ptr %t458, ptr %t464
  %t465 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t453, ptr %t459, ptr %t461, ptr %t465, i32 3, i32 0)
  br label %L51
L51:
  br label %bb82
bb82:
  store i32 6, ptr %t25
  br label %bb83
bb83:
  %t466 = call double @tan(double 3.25e0)
  %t467 = call double @atan(double 1.1e-1)
  %t468 = fsub double %t466, %t467
  %t469 = call double @llvm.fabs.f64(double %t468)
  %t470 = fsub double %t469, 1.0e-2
  %t471 = call double @sinh(double %t470)
  store double %t471, ptr %t0
  br label %bb84
bb84:
  %t472 = load double, ptr %t0
  %t473 = fadd double %t472, 9.274631705e-3
  %t474 = fcmp olt double %t473, 0.0
  br i1 %t474, label %L20060, label %arith_if_zero8
arith_if_zero8:
  %t475 = fcmp oeq double %t473, 0.0
  br i1 %t475, label %L10060, label %L40060
L40060:
  %t476 = load double, ptr %t0
  %t477 = fadd double %t476, 9.274631695e-3
  %t478 = fcmp olt double %t477, 0.0
  br i1 %t478, label %L10060, label %arith_if_zero9
arith_if_zero9:
  %t479 = fcmp oeq double %t477, 0.0
  br i1 %t479, label %L10060, label %L20060
L10060:
  %t480 = load i32, ptr %t15
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t15
  br label %bb87
bb87:
  %t482 = load i32, ptr %t24
  %t483 = load i32, ptr %t25
  %t484 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t485 = alloca i32
  store i32 %t483, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t482, ptr %t484, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L61
L20060:
  %t489 = load i32, ptr %t16
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t16
  br label %bb90
bb90:
  %t491 = fsub double 0.0, 9.2746316996764e-3
  store double %t491, ptr %t1
  br label %bb91
bb91:
  %t492 = load i32, ptr %t24
  %t493 = load i32, ptr %t25
  %t494 = load double, ptr %t0
  %t495 = load double, ptr %t1
  %t496 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t494)
  %t497 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t495)
  %t498 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t493, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t496, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t497, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t498, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L61
L61:
  br label %bb93
bb93:
  store i32 7, ptr %t25
  br label %bb94
bb94:
  %t505 = call float @llvm.cos.f32(float 9.25000011920929e-1)
  %t506 = insertvalue {float, float} undef, float 3.5e0, 0
  %t507 = insertvalue {float, float} %t506, float %t505, 1
  %t508 = call {float, float} @f77_cexp({float, float} %t507)
  %t509 = insertvalue {float, float} undef, float 1.0e0, 0
  %t510 = insertvalue {float, float} %t509, float 1.5e0, 1
  %t511 = extractvalue {float, float} %t508, 0
  %t512 = extractvalue {float, float} %t508, 1
  %t513 = extractvalue {float, float} %t510, 0
  %t514 = extractvalue {float, float} %t510, 1
  %t515 = fmul float %t511, %t513
  %t516 = fmul float %t512, %t514
  %t517 = fmul float %t511, %t514
  %t518 = fmul float %t512, %t513
  %t519 = fsub float %t515, %t516
  %t520 = fadd float %t517, %t518
  %t521 = insertvalue {float, float} undef, float %t519, 0
  %t522 = insertvalue {float, float} %t521, float %t520, 1
  store {float, float} %t522, ptr %t2
  br label %bb95
bb95:
  %t523 = sext i32 1 to i64
  %t524 = sub i64 %t523, 1
  %t525 = mul i64 %t524, 1
  %t526 = add i64 0, %t525
  %t527 = getelementptr float, ptr %t2, i64 %t526
  %t528 = load float, ptr %t527
  %t529 = fadd float %t528, 8.257799744606018e-1
  %t530 = fcmp olt float %t529, 0.0
  br i1 %t530, label %L20070, label %arith_if_zero10
arith_if_zero10:
  %t531 = fcmp oeq float %t529, 0.0
  br i1 %t531, label %L40072, label %L40071
L40071:
  %t532 = sext i32 1 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, 1
  %t535 = add i64 0, %t534
  %t536 = getelementptr float, ptr %t2, i64 %t535
  %t537 = load float, ptr %t536
  %t538 = fadd float %t537, 8.25689971446991e-1
  %t539 = fcmp olt float %t538, 0.0
  br i1 %t539, label %L40072, label %arith_if_zero11
arith_if_zero11:
  %t540 = fcmp oeq float %t538, 0.0
  br i1 %t540, label %L40072, label %L20070
L40072:
  %t541 = sext i32 2 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t2, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fsub float %t546, 5.9691001892089844e1
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L10070, label %L40070
L40070:
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr float, ptr %t2, i64 %t553
  %t555 = load float, ptr %t554
  %t556 = fsub float %t555, 5.9696998596191406e1
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L10070, label %L20070
L10070:
  %t559 = load i32, ptr %t15
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t15
  br label %bb100
bb100:
  %t561 = load i32, ptr %t24
  %t562 = load i32, ptr %t25
  %t563 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t564 = alloca i32
  store i32 %t562, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t561, ptr %t563, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L71
L20070:
  %t568 = load i32, ptr %t16
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t16
  br label %bb103
bb103:
  %t570 = fsub float 0.0, 8.257396817207336e-1
  %t571 = insertvalue {float, float} undef, float %t570, 0
  %t572 = insertvalue {float, float} %t571, float 5.969401931762695e1, 1
  store {float, float} %t572, ptr %t3
  br label %bb104
bb104:
  %t573 = load i32, ptr %t24
  %t574 = load i32, ptr %t25
  %t575 = load {float, float}, ptr %t2
  %t576 = extractvalue {float, float} %t575, 0
  %t577 = extractvalue {float, float} %t575, 1
  %t578 = load {float, float}, ptr %t3
  %t579 = extractvalue {float, float} %t578, 0
  %t580 = extractvalue {float, float} %t578, 1
  %t581 = fpext float %t576 to double
  %t582 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t581)
  %t583 = fpext float %t577 to double
  %t584 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t583)
  %t585 = fpext float %t579 to double
  %t586 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t585)
  %t587 = fpext float %t580 to double
  %t588 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t587)
  %t589 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t574, ptr %t590
  %t591 = alloca ptr, i32 5
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t582, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t584, ptr %t594
  %t595 = getelementptr ptr, ptr %t591, i32 3
  store ptr %t586, ptr %t595
  %t596 = getelementptr ptr, ptr %t591, i32 4
  store ptr %t588, ptr %t596
  %t597 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t573, ptr %t589, ptr %t591, ptr %t597, i32 5, i32 0)
  br label %L71
L71:
  br label %bb106
bb106:
  %t598 = load i32, ptr %t15
  %t599 = load i32, ptr %t16
  %t600 = add i32 %t598, %t599
  %t601 = load i32, ptr %t17
  %t602 = add i32 %t600, %t601
  %t603 = load i32, ptr %t18
  %t604 = add i32 %t602, %t603
  store i32 %t604, ptr %t20
  br label %bb107
bb107:
  %t605 = load i32, ptr %t23
  %t606 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t605, ptr %t606, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t607 = load i32, ptr %t23
  %t608 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t607, ptr %t608, ptr null, ptr null, i32 0, i32 0)
  br label %bb109
bb109:
  %t609 = load i32, ptr %t23
  %t610 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t609, ptr %t610, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t611 = load i32, ptr %t23
  %t612 = load i32, ptr %t15
  %t613 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t614 = alloca i32
  store i32 %t612, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t611, ptr %t613, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb111
bb111:
  %t618 = load i32, ptr %t23
  %t619 = load i32, ptr %t16
  %t620 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t621 = alloca i32
  store i32 %t619, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t618, ptr %t620, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %bb112
bb112:
  %t625 = load i32, ptr %t23
  %t626 = load i32, ptr %t17
  %t627 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t628 = alloca i32
  store i32 %t626, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t625, ptr %t627, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb113
bb113:
  %t632 = load i32, ptr %t23
  %t633 = load i32, ptr %t18
  %t634 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t633, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t632, ptr %t634, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb114
bb114:
  %t639 = load i32, ptr %t23
  %t640 = load i32, ptr %t20
  %t641 = load i32, ptr %t19
  %t642 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t643 = alloca i32
  store i32 %t640, ptr %t643
  %t644 = alloca i32
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 2
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t643, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t644, ptr %t647
  %t648 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t639, ptr %t642, ptr %t645, ptr %t648, i32 2, i32 0)
  br label %bb115
bb115:
  %t649 = load i32, ptr %t23
  %t650 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t651 = alloca i32
  store i32 5, ptr %t651
  %t652 = alloca i32
  store i32 5, ptr %t652
  %t653 = alloca i32
  store i32 5, ptr %t653
  %t654 = alloca i32
  store i32 5, ptr %t654
  %t655 = alloca ptr, i32 6
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t651, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t652, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t8, ptr %t658
  %t659 = getelementptr ptr, ptr %t655, i32 3
  store ptr %t653, ptr %t659
  %t660 = getelementptr ptr, ptr %t655, i32 4
  store ptr %t654, ptr %t660
  %t661 = getelementptr ptr, ptr %t655, i32 5
  store ptr %t8, ptr %t661
  %t662 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t649, ptr %t650, ptr %t655, ptr %t662, i32 6, i32 0)
  br label %bb116
bb116:
  %t663 = load i32, ptr %t23
  %t664 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t665 = alloca i32
  store i32 13, ptr %t665
  %t666 = alloca i32
  store i32 13, ptr %t666
  %t667 = alloca i32
  store i32 20, ptr %t667
  %t668 = alloca i32
  store i32 20, ptr %t668
  %t669 = alloca i32
  store i32 10, ptr %t669
  %t670 = alloca i32
  store i32 10, ptr %t670
  %t671 = alloca i32
  store i32 13, ptr %t671
  %t672 = alloca i32
  store i32 13, ptr %t672
  %t673 = alloca ptr, i32 12
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t665, ptr %t674
  %t675 = getelementptr ptr, ptr %t673, i32 1
  store ptr %t666, ptr %t675
  %t676 = getelementptr ptr, ptr %t673, i32 2
  store ptr %t12, ptr %t676
  %t677 = getelementptr ptr, ptr %t673, i32 3
  store ptr %t667, ptr %t677
  %t678 = getelementptr ptr, ptr %t673, i32 4
  store ptr %t668, ptr %t678
  %t679 = getelementptr ptr, ptr %t673, i32 5
  store ptr %t10, ptr %t679
  %t680 = getelementptr ptr, ptr %t673, i32 6
  store ptr %t669, ptr %t680
  %t681 = getelementptr ptr, ptr %t673, i32 7
  store ptr %t670, ptr %t681
  %t682 = getelementptr ptr, ptr %t673, i32 8
  store ptr %t11, ptr %t682
  %t683 = getelementptr ptr, ptr %t673, i32 9
  store ptr %t671, ptr %t683
  %t684 = getelementptr ptr, ptr %t673, i32 10
  store ptr %t672, ptr %t684
  %t685 = getelementptr ptr, ptr %t673, i32 11
  store ptr %t14, ptr %t685
  %t686 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t663, ptr %t664, ptr %t673, ptr %t686, i32 12, i32 0)
  br label %bb117
bb117:
  %t687 = load i32, ptr %t23
  %t688 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t687, ptr %t688, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb158
bb158:
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
@str7 = private unnamed_addr constant [93 x i8] c" \0A YGEN7 - (212) GENERIC FUNCTIONS --\0A\0A  AS ARGUMENTS TO OTHER FUNCTIONS\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm834_()
  ret i32 0
}
declare double @log10(double)
declare float @llvm.sqrt.f32(float)
declare float @llvm.cos.f32(float)
declare i32 @llvm.abs.i32(i32, i1)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare double @exp(double)
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare double @log(double)
declare {float, float} @f77_cexp({float, float})
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.fabs.f64(double)
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare double @sinh(double)
declare double @tan(double)
declare double @atan(double)
