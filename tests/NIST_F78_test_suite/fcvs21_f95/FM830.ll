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
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t194 = load i32, ptr %t23
  store i32 %t194, ptr %t24
  br label %bb14
bb14:
  store i32 9, ptr %t19
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t208 = alloca i32
  store i32 13, ptr %t208
  %t209 = alloca i32
  store i32 13, ptr %t209
  %t210 = alloca i32
  store i32 17, ptr %t210
  %t211 = alloca i32
  store i32 17, ptr %t211
  %t212 = alloca ptr, i32 6
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t208, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t5, ptr %t215
  %t216 = getelementptr ptr, ptr %t212, i32 3
  store ptr %t210, ptr %t216
  %t217 = getelementptr ptr, ptr %t212, i32 4
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t212, i32 5
  store ptr %t6, ptr %t218
  %t219 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr %t212, ptr %t219, i32 6, i32 0)
  br label %bb20
bb20:
  %t220 = load i32, ptr %t23
  %t221 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca i32
  store i32 5, ptr %t223
  %t224 = alloca i32
  store i32 5, ptr %t224
  %t225 = alloca i32
  store i32 5, ptr %t225
  %t226 = alloca ptr, i32 6
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t8, ptr %t229
  %t230 = getelementptr ptr, ptr %t226, i32 3
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t226, i32 4
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t226, i32 5
  store ptr %t8, ptr %t232
  %t233 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t221, ptr %t226, ptr %t233, i32 6, i32 0)
  br label %bb21
bb21:
  %t234 = load i32, ptr %t23
  %t235 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t236 = alloca i32
  store i32 17, ptr %t236
  %t237 = alloca i32
  store i32 17, ptr %t237
  %t238 = alloca i32
  store i32 20, ptr %t238
  %t239 = alloca i32
  store i32 20, ptr %t239
  %t240 = alloca ptr, i32 6
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t7, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t9, ptr %t246
  %t247 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr %t240, ptr %t247, i32 6, i32 0)
  br label %bb22
bb22:
  %t248 = load i32, ptr %t24
  %t249 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L20700
L20700:
  br label %bb24
bb24:
  %t250 = load i32, ptr %t23
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t252 = load i32, ptr %t23
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t254 = load i32, ptr %t23
  %t255 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t256 = load i32, ptr %t23
  %t257 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t258 = load i32, ptr %t23
  %t259 = load i32, ptr %t19
  %t260 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t259, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  br label %bb30
bb30:
  %t265 = call double @llvm.round.f64(double 2.796875e1)
  %t266 = fptosi double %t265 to i32
  store i32 %t266, ptr %t26
  br label %bb31
bb31:
  %t267 = load i32, ptr %t26
  %t268 = sub i32 %t267, 28
  %t269 = icmp slt i32 %t268, 0
  br i1 %t269, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t270 = icmp eq i32 %t268, 0
  br i1 %t270, label %L10010, label %L20010
L10010:
  %t271 = load i32, ptr %t15
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t15
  br label %bb33
bb33:
  %t273 = load i32, ptr %t24
  %t274 = load i32, ptr %t25
  %t275 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t276 = alloca i32
  store i32 %t274, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t280 = load i32, ptr %t16
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t16
  br label %bb36
bb36:
  store i32 28, ptr %t28
  br label %bb37
bb37:
  %t282 = load i32, ptr %t24
  %t283 = load i32, ptr %t25
  %t284 = load i32, ptr %t26
  %t285 = load i32, ptr %t28
  %t286 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t287 = alloca i32
  store i32 %t283, ptr %t287
  %t288 = alloca i32
  store i32 %t284, ptr %t288
  %t289 = alloca i32
  store i32 %t285, ptr %t289
  %t290 = alloca ptr, i32 3
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t287, ptr %t291
  %t292 = getelementptr ptr, ptr %t290, i32 1
  store ptr %t288, ptr %t292
  %t293 = getelementptr ptr, ptr %t290, i32 2
  store ptr %t289, ptr %t293
  %t294 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t286, ptr %t290, ptr %t294, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t25
  br label %bb40
bb40:
  %t295 = fsub double 0.0, 1.375e0
  %t296 = call double @llvm.trunc.f64(double %t295)
  %t297 = fsub double 0.0, 2.796875e1
  %t298 = call double @llvm.round.f64(double %t297)
  %t299 = fadd double %t296, %t298
  store double %t299, ptr %t0
  br label %bb41
bb41:
  %t300 = load double, ptr %t0
  %t301 = fadd double %t300, 2.900000002e1
  %t302 = fcmp olt double %t301, 0.0
  br i1 %t302, label %L20020, label %arith_if_zero1
arith_if_zero1:
  %t303 = fcmp oeq double %t301, 0.0
  br i1 %t303, label %L10020, label %L40020
L40020:
  %t304 = load double, ptr %t0
  %t305 = fadd double %t304, 2.899999998e1
  %t306 = fcmp olt double %t305, 0.0
  br i1 %t306, label %L10020, label %arith_if_zero2
arith_if_zero2:
  %t307 = fcmp oeq double %t305, 0.0
  br i1 %t307, label %L10020, label %L20020
L10020:
  %t308 = load i32, ptr %t15
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t15
  br label %bb44
bb44:
  %t310 = load i32, ptr %t24
  %t311 = load i32, ptr %t25
  %t312 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t313 = alloca i32
  store i32 %t311, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20020:
  %t317 = load i32, ptr %t16
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t16
  br label %bb47
bb47:
  %t319 = fsub double 0.0, 2.9e1
  store double %t319, ptr %t1
  br label %bb48
bb48:
  %t320 = load i32, ptr %t24
  %t321 = load i32, ptr %t25
  %t322 = load double, ptr %t0
  %t323 = load double, ptr %t1
  %t324 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t322)
  %t325 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t323)
  %t326 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t321, ptr %t327
  %t328 = alloca ptr, i32 3
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr ptr, ptr %t328, i32 1
  store ptr %t324, ptr %t330
  %t331 = getelementptr ptr, ptr %t328, i32 2
  store ptr %t325, ptr %t331
  %t332 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t326, ptr %t328, ptr %t332, i32 3, i32 0)
  br label %L21
L21:
  br label %bb50
bb50:
  store i32 3, ptr %t25
  br label %bb51
bb51:
  %t333 = call double @llvm.sqrt.f64(double 1.6e1)
  %t334 = call double @exp(double 5.125e0)
  %t335 = fsub double %t333, %t334
  store double %t335, ptr %t0
  br label %bb52
bb52:
  %t336 = load double, ptr %t0
  %t337 = fadd double %t336, 1.641741418e2
  %t338 = fcmp olt double %t337, 0.0
  br i1 %t338, label %L20030, label %arith_if_zero3
arith_if_zero3:
  %t339 = fcmp oeq double %t337, 0.0
  br i1 %t339, label %L10030, label %L40030
L40030:
  %t340 = load double, ptr %t0
  %t341 = fadd double %t340, 1.641741415e2
  %t342 = fcmp olt double %t341, 0.0
  br i1 %t342, label %L10030, label %arith_if_zero4
arith_if_zero4:
  %t343 = fcmp oeq double %t341, 0.0
  br i1 %t343, label %L10030, label %L20030
L10030:
  %t344 = load i32, ptr %t15
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t15
  br label %bb55
bb55:
  %t346 = load i32, ptr %t24
  %t347 = load i32, ptr %t25
  %t348 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t349 = alloca i32
  store i32 %t347, ptr %t349
  %t350 = alloca ptr, i32 1
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t350, ptr %t352, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L31
L20030:
  %t353 = load i32, ptr %t16
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t16
  br label %bb58
bb58:
  %t355 = fsub double 0.0, 1.6417414165e2
  store double %t355, ptr %t1
  br label %bb59
bb59:
  %t356 = load i32, ptr %t24
  %t357 = load i32, ptr %t25
  %t358 = load double, ptr %t0
  %t359 = load double, ptr %t1
  %t360 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t358)
  %t361 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t359)
  %t362 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t363 = alloca i32
  store i32 %t357, ptr %t363
  %t364 = alloca ptr, i32 3
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr ptr, ptr %t364, i32 1
  store ptr %t360, ptr %t366
  %t367 = getelementptr ptr, ptr %t364, i32 2
  store ptr %t361, ptr %t367
  %t368 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t362, ptr %t364, ptr %t368, i32 3, i32 0)
  br label %L31
L31:
  br label %bb61
bb61:
  store i32 4, ptr %t25
  br label %bb62
bb62:
  %t369 = call double @log(double 9.5e0)
  %t370 = call double @log10(double 2.525e1)
  %t371 = fmul double %t369, %t370
  store double %t371, ptr %t0
  br label %bb63
bb63:
  %t372 = load double, ptr %t0
  %t373 = fsub double %t372, 3.156899548e0
  %t374 = fcmp olt double %t373, 0.0
  br i1 %t374, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t375 = fcmp oeq double %t373, 0.0
  br i1 %t375, label %L10040, label %L40040
L40040:
  %t376 = load double, ptr %t0
  %t377 = fsub double %t376, 3.156899552e0
  %t378 = fcmp olt double %t377, 0.0
  br i1 %t378, label %L10040, label %arith_if_zero6
arith_if_zero6:
  %t379 = fcmp oeq double %t377, 0.0
  br i1 %t379, label %L10040, label %L20040
L10040:
  %t380 = load i32, ptr %t15
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t15
  br label %bb66
bb66:
  %t382 = load i32, ptr %t24
  %t383 = load i32, ptr %t25
  %t384 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t385 = alloca i32
  store i32 %t383, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t389 = load i32, ptr %t16
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t16
  br label %bb69
bb69:
  store double 3.1568995498e0, ptr %t1
  br label %bb70
bb70:
  %t391 = load i32, ptr %t24
  %t392 = load i32, ptr %t25
  %t393 = load double, ptr %t0
  %t394 = load double, ptr %t1
  %t395 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t393)
  %t396 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t394)
  %t397 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t398 = alloca i32
  store i32 %t392, ptr %t398
  %t399 = alloca ptr, i32 3
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t398, ptr %t400
  %t401 = getelementptr ptr, ptr %t399, i32 1
  store ptr %t395, ptr %t401
  %t402 = getelementptr ptr, ptr %t399, i32 2
  store ptr %t396, ptr %t402
  %t403 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t397, ptr %t399, ptr %t403, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t25
  br label %bb73
bb73:
  %t404 = call double @llvm.trunc.f64(double 2.75e0)
  %t405 = call double @llvm.sqrt.f64(double 1.7125e1)
  %t406 = fadd double %t404, %t405
  %t407 = call double @log10(double 1.0e1)
  %t408 = fmul double %t406, %t407
  store double %t408, ptr %t0
  br label %bb74
bb74:
  %t409 = load double, ptr %t0
  %t410 = fsub double %t409, 6.138236337e0
  %t411 = fcmp olt double %t410, 0.0
  br i1 %t411, label %L20050, label %arith_if_zero7
arith_if_zero7:
  %t412 = fcmp oeq double %t410, 0.0
  br i1 %t412, label %L10050, label %L40050
L40050:
  %t413 = load double, ptr %t0
  %t414 = fsub double %t413, 6.138236343e0
  %t415 = fcmp olt double %t414, 0.0
  br i1 %t415, label %L10050, label %arith_if_zero8
arith_if_zero8:
  %t416 = fcmp oeq double %t414, 0.0
  br i1 %t416, label %L10050, label %L20050
L10050:
  %t417 = load i32, ptr %t15
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t15
  br label %bb77
bb77:
  %t419 = load i32, ptr %t24
  %t420 = load i32, ptr %t25
  %t421 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t422 = alloca i32
  store i32 %t420, ptr %t422
  %t423 = alloca ptr, i32 1
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t423, ptr %t425, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L51
L20050:
  %t426 = load i32, ptr %t16
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t16
  br label %bb80
bb80:
  store double 6.13823634e0, ptr %t1
  br label %bb81
bb81:
  %t428 = load i32, ptr %t24
  %t429 = load i32, ptr %t25
  %t430 = load double, ptr %t0
  %t431 = load double, ptr %t1
  %t432 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t430)
  %t433 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t431)
  %t434 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t435 = alloca i32
  store i32 %t429, ptr %t435
  %t436 = alloca ptr, i32 3
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr ptr, ptr %t436, i32 1
  store ptr %t432, ptr %t438
  %t439 = getelementptr ptr, ptr %t436, i32 2
  store ptr %t433, ptr %t439
  %t440 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t434, ptr %t436, ptr %t440, i32 3, i32 0)
  br label %L51
L51:
  br label %bb83
bb83:
  store i32 6, ptr %t25
  br label %bb84
bb84:
  %t441 = call double @llvm.trunc.f64(double 7.2375e1)
  %t442 = fsub double 0.0, 4.25e0
  %t443 = call double @llvm.round.f64(double %t442)
  %t444 = fptosi double %t443 to i32
  %t445 = sitofp i32 %t444 to double
  %t446 = fmul double %t441, %t445
  store double %t446, ptr %t0
  br label %bb85
bb85:
  %t447 = load double, ptr %t0
  %t448 = fadd double %t447, 2.880000002e2
  %t449 = fcmp olt double %t448, 0.0
  br i1 %t449, label %L20060, label %arith_if_zero9
arith_if_zero9:
  %t450 = fcmp oeq double %t448, 0.0
  br i1 %t450, label %L10060, label %L40060
L40060:
  %t451 = load double, ptr %t0
  %t452 = fadd double %t451, 2.879999998e2
  %t453 = fcmp olt double %t452, 0.0
  br i1 %t453, label %L10060, label %arith_if_zero10
arith_if_zero10:
  %t454 = fcmp oeq double %t452, 0.0
  br i1 %t454, label %L10060, label %L20060
L10060:
  %t455 = load i32, ptr %t15
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t15
  br label %bb88
bb88:
  %t457 = load i32, ptr %t24
  %t458 = load i32, ptr %t25
  %t459 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t458, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L61
L20060:
  %t464 = load i32, ptr %t16
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t16
  br label %bb91
bb91:
  %t466 = fsub double 0.0, 2.88e2
  store double %t466, ptr %t1
  br label %bb92
bb92:
  %t467 = load i32, ptr %t24
  %t468 = load i32, ptr %t25
  %t469 = load double, ptr %t0
  %t470 = load double, ptr %t1
  %t471 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t469)
  %t472 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t470)
  %t473 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t474 = alloca i32
  store i32 %t468, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t471, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t472, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t473, ptr %t475, ptr %t479, i32 3, i32 0)
  br label %L61
L61:
  br label %bb94
bb94:
  store i32 7, ptr %t25
  br label %bb95
bb95:
  %t480 = fsub float 0.0, 4.0e0
  %t481 = insertvalue {float, float} undef, float %t480, 0
  %t482 = insertvalue {float, float} %t481, float 2.0e0, 1
  %t483 = alloca {float, float}
  store {float, float} %t482, ptr %t483
  %t484 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t484, ptr %t483)
  %t485 = load {float, float}, ptr %t484
  %t486 = insertvalue {float, float} undef, float 2.125e0, 0
  %t487 = insertvalue {float, float} %t486, float 6.75e0, 1
  %t488 = alloca {float, float}
  store {float, float} %t487, ptr %t488
  %t489 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t489, ptr %t488)
  %t490 = load {float, float}, ptr %t489
  %t491 = insertvalue {float, float} undef, float 1.7375e1, 0
  %t492 = insertvalue {float, float} %t491, float 2.5e0, 1
  %t493 = alloca {float, float}
  store {float, float} %t492, ptr %t493
  %t494 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t494, ptr %t493)
  %t495 = load {float, float}, ptr %t494
  %t496 = extractvalue {float, float} %t490, 0
  %t497 = extractvalue {float, float} %t490, 1
  %t498 = extractvalue {float, float} %t495, 0
  %t499 = extractvalue {float, float} %t495, 1
  %t500 = fmul float %t496, %t498
  %t501 = fmul float %t497, %t499
  %t502 = fmul float %t496, %t499
  %t503 = fmul float %t497, %t498
  %t504 = fsub float %t500, %t501
  %t505 = fadd float %t502, %t503
  %t506 = insertvalue {float, float} undef, float %t504, 0
  %t507 = insertvalue {float, float} %t506, float %t505, 1
  %t508 = extractvalue {float, float} %t485, 0
  %t509 = extractvalue {float, float} %t485, 1
  %t510 = extractvalue {float, float} %t507, 0
  %t511 = extractvalue {float, float} %t507, 1
  %t512 = fadd float %t508, %t510
  %t513 = fadd float %t509, %t511
  %t514 = insertvalue {float, float} undef, float %t512, 0
  %t515 = insertvalue {float, float} %t514, float %t513, 1
  store {float, float} %t515, ptr %t2
  br label %bb96
bb96:
  %t516 = sext i32 1 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, 1
  %t519 = add i64 0, %t518
  %t520 = getelementptr float, ptr %t2, i64 %t519
  %t521 = load float, ptr %t520
  %t522 = fsub float %t521, 2.13700008392334e1
  %t523 = fcmp olt float %t522, 0.0
  br i1 %t523, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t524 = fcmp oeq float %t522, 0.0
  br i1 %t524, label %L40072, label %L40071
L40071:
  %t525 = sext i32 1 to i64
  %t526 = sub i64 %t525, 1
  %t527 = mul i64 %t526, 1
  %t528 = add i64 0, %t527
  %t529 = getelementptr float, ptr %t2, i64 %t528
  %t530 = load float, ptr %t529
  %t531 = fsub float %t530, 2.137299919128418e1
  %t532 = fcmp olt float %t531, 0.0
  br i1 %t532, label %L40072, label %arith_if_zero12
arith_if_zero12:
  %t533 = fcmp oeq float %t531, 0.0
  br i1 %t533, label %L40072, label %L20070
L40072:
  %t534 = sext i32 2 to i64
  %t535 = sub i64 %t534, 1
  %t536 = mul i64 %t535, 1
  %t537 = add i64 0, %t536
  %t538 = getelementptr float, ptr %t2, i64 %t537
  %t539 = load float, ptr %t538
  %t540 = fsub float %t539, 1.392199993133545e1
  %t541 = fcmp olt float %t540, 0.0
  br i1 %t541, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t542 = fcmp oeq float %t540, 0.0
  br i1 %t542, label %L10070, label %L40070
L40070:
  %t543 = sext i32 2 to i64
  %t544 = sub i64 %t543, 1
  %t545 = mul i64 %t544, 1
  %t546 = add i64 0, %t545
  %t547 = getelementptr float, ptr %t2, i64 %t546
  %t548 = load float, ptr %t547
  %t549 = fsub float %t548, 1.3925000190734863e1
  %t550 = fcmp olt float %t549, 0.0
  br i1 %t550, label %L10070, label %arith_if_zero14
arith_if_zero14:
  %t551 = fcmp oeq float %t549, 0.0
  br i1 %t551, label %L10070, label %L20070
L10070:
  %t552 = load i32, ptr %t15
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t15
  br label %bb101
bb101:
  %t554 = load i32, ptr %t24
  %t555 = load i32, ptr %t25
  %t556 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L71
L20070:
  %t561 = load i32, ptr %t16
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t16
  br label %bb104
bb104:
  %t563 = insertvalue {float, float} undef, float 2.13712100982666e1, 0
  %t564 = insertvalue {float, float} %t563, float 1.392353630065918e1, 1
  store {float, float} %t564, ptr %t3
  br label %bb105
bb105:
  %t565 = load i32, ptr %t24
  %t566 = load i32, ptr %t25
  %t567 = load {float, float}, ptr %t2
  %t568 = extractvalue {float, float} %t567, 0
  %t569 = extractvalue {float, float} %t567, 1
  %t570 = load {float, float}, ptr %t3
  %t571 = extractvalue {float, float} %t570, 0
  %t572 = extractvalue {float, float} %t570, 1
  %t573 = fpext float %t568 to double
  %t574 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t573)
  %t575 = fpext float %t569 to double
  %t576 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t575)
  %t577 = fpext float %t571 to double
  %t578 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t577)
  %t579 = fpext float %t572 to double
  %t580 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t579)
  %t581 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t566, ptr %t582
  %t583 = alloca ptr, i32 5
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr ptr, ptr %t583, i32 1
  store ptr %t574, ptr %t585
  %t586 = getelementptr ptr, ptr %t583, i32 2
  store ptr %t576, ptr %t586
  %t587 = getelementptr ptr, ptr %t583, i32 3
  store ptr %t578, ptr %t587
  %t588 = getelementptr ptr, ptr %t583, i32 4
  store ptr %t580, ptr %t588
  %t589 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t581, ptr %t583, ptr %t589, i32 5, i32 0)
  br label %L71
L71:
  br label %bb107
bb107:
  store i32 8, ptr %t25
  br label %bb108
bb108:
  %t590 = call float @llvm.sqrt.f32(float 7.776953125e1)
  %t591 = fsub float 0.0, 2.2125e1
  %t592 = insertvalue {float, float} undef, float %t591, 0
  %t593 = insertvalue {float, float} %t592, float 7.0e0, 1
  %t594 = alloca {float, float}
  store {float, float} %t593, ptr %t594
  %t595 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t595, ptr %t594)
  %t596 = load {float, float}, ptr %t595
  %t597 = insertvalue {float, float} undef, float %t590, 0
  %t598 = insertvalue {float, float} %t597, float 0.0, 1
  %t599 = extractvalue {float, float} %t598, 0
  %t600 = extractvalue {float, float} %t598, 1
  %t601 = extractvalue {float, float} %t596, 0
  %t602 = extractvalue {float, float} %t596, 1
  %t603 = fsub float %t599, %t601
  %t604 = fsub float %t600, %t602
  %t605 = insertvalue {float, float} undef, float %t603, 0
  %t606 = insertvalue {float, float} %t605, float %t604, 1
  store {float, float} %t606, ptr %t2
  br label %bb109
bb109:
  %t607 = sext i32 1 to i64
  %t608 = sub i64 %t607, 1
  %t609 = mul i64 %t608, 1
  %t610 = add i64 0, %t609
  %t611 = getelementptr float, ptr %t2, i64 %t610
  %t612 = load float, ptr %t611
  %t613 = fsub float %t612, 8.083100318908691e0
  %t614 = fcmp olt float %t613, 0.0
  br i1 %t614, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t615 = fcmp oeq float %t613, 0.0
  br i1 %t615, label %L40082, label %L40081
L40081:
  %t616 = sext i32 1 to i64
  %t617 = sub i64 %t616, 1
  %t618 = mul i64 %t617, 1
  %t619 = add i64 0, %t618
  %t620 = getelementptr float, ptr %t2, i64 %t619
  %t621 = load float, ptr %t620
  %t622 = fsub float %t621, 8.083999633789062e0
  %t623 = fcmp olt float %t622, 0.0
  br i1 %t623, label %L40082, label %arith_if_zero16
arith_if_zero16:
  %t624 = fcmp oeq float %t622, 0.0
  br i1 %t624, label %L40082, label %L20080
L40082:
  %t625 = sext i32 2 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = getelementptr float, ptr %t2, i64 %t628
  %t630 = load float, ptr %t629
  %t631 = fadd float %t630, 4.761099815368652e0
  %t632 = fcmp olt float %t631, 0.0
  br i1 %t632, label %L20080, label %arith_if_zero17
arith_if_zero17:
  %t633 = fcmp oeq float %t631, 0.0
  br i1 %t633, label %L10080, label %L40080
L40080:
  %t634 = sext i32 2 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr float, ptr %t2, i64 %t637
  %t639 = load float, ptr %t638
  %t640 = fadd float %t639, 4.760499954223633e0
  %t641 = fcmp olt float %t640, 0.0
  br i1 %t641, label %L10080, label %arith_if_zero18
arith_if_zero18:
  %t642 = fcmp oeq float %t640, 0.0
  br i1 %t642, label %L10080, label %L20080
L10080:
  %t643 = load i32, ptr %t15
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t15
  br label %bb114
bb114:
  %t645 = load i32, ptr %t24
  %t646 = load i32, ptr %t25
  %t647 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t646, ptr %t648
  %t649 = alloca ptr, i32 1
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t649, ptr %t651, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t652 = load i32, ptr %t16
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t16
  br label %bb117
bb117:
  %t654 = fsub float 0.0, 4.760826587677002e0
  %t655 = insertvalue {float, float} undef, float 8.083537101745605e0, 0
  %t656 = insertvalue {float, float} %t655, float %t654, 1
  store {float, float} %t656, ptr %t3
  br label %bb118
bb118:
  %t657 = load i32, ptr %t24
  %t658 = load i32, ptr %t25
  %t659 = load {float, float}, ptr %t2
  %t660 = extractvalue {float, float} %t659, 0
  %t661 = extractvalue {float, float} %t659, 1
  %t662 = load {float, float}, ptr %t3
  %t663 = extractvalue {float, float} %t662, 0
  %t664 = extractvalue {float, float} %t662, 1
  %t665 = fpext float %t660 to double
  %t666 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t665)
  %t667 = fpext float %t661 to double
  %t668 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t667)
  %t669 = fpext float %t663 to double
  %t670 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t669)
  %t671 = fpext float %t664 to double
  %t672 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t671)
  %t673 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t674 = alloca i32
  store i32 %t658, ptr %t674
  %t675 = alloca ptr, i32 5
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr ptr, ptr %t675, i32 1
  store ptr %t666, ptr %t677
  %t678 = getelementptr ptr, ptr %t675, i32 2
  store ptr %t668, ptr %t678
  %t679 = getelementptr ptr, ptr %t675, i32 3
  store ptr %t670, ptr %t679
  %t680 = getelementptr ptr, ptr %t675, i32 4
  store ptr %t672, ptr %t680
  %t681 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t673, ptr %t675, ptr %t681, i32 5, i32 0)
  br label %L81
L81:
  br label %bb120
bb120:
  store i32 9, ptr %t25
  br label %bb121
bb121:
  %t682 = call float @llvm.trunc.f32(float 2.25e0)
  %t683 = call float @llvm.round.f32(float 1.5e0)
  %t684 = fptosi float %t683 to i32
  %t685 = sitofp i32 %t684 to float
  %t686 = fmul float %t682, %t685
  %t687 = insertvalue {float, float} undef, float 1.0e0, 0
  %t688 = insertvalue {float, float} %t687, float 2.0e0, 1
  %t689 = alloca {float, float}
  store {float, float} %t688, ptr %t689
  %t690 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t690, ptr %t689)
  %t691 = load {float, float}, ptr %t690
  %t692 = insertvalue {float, float} undef, float %t686, 0
  %t693 = insertvalue {float, float} %t692, float 0.0, 1
  %t694 = extractvalue {float, float} %t693, 0
  %t695 = extractvalue {float, float} %t693, 1
  %t696 = extractvalue {float, float} %t691, 0
  %t697 = extractvalue {float, float} %t691, 1
  %t698 = fadd float %t694, %t696
  %t699 = fadd float %t695, %t697
  %t700 = insertvalue {float, float} undef, float %t698, 0
  %t701 = insertvalue {float, float} %t700, float %t699, 1
  %t702 = fpext float 5.125e0 to double
  %t703 = call double @log(double %t702)
  %t704 = fptrunc double %t703 to float
  %t705 = insertvalue {float, float} undef, float %t704, 0
  %t706 = insertvalue {float, float} %t705, float 0.0, 1
  %t707 = extractvalue {float, float} %t701, 0
  %t708 = extractvalue {float, float} %t701, 1
  %t709 = extractvalue {float, float} %t706, 0
  %t710 = extractvalue {float, float} %t706, 1
  %t711 = fsub float %t707, %t709
  %t712 = fsub float %t708, %t710
  %t713 = insertvalue {float, float} undef, float %t711, 0
  %t714 = insertvalue {float, float} %t713, float %t712, 1
  store {float, float} %t714, ptr %t2
  br label %bb122
bb122:
  %t715 = sext i32 1 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = getelementptr float, ptr %t2, i64 %t718
  %t720 = load float, ptr %t719
  %t721 = fsub float %t720, 1.2345999479293823e0
  %t722 = fcmp olt float %t721, 0.0
  br i1 %t722, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t723 = fcmp oeq float %t721, 0.0
  br i1 %t723, label %L40092, label %L40091
L40091:
  %t724 = sext i32 1 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr float, ptr %t2, i64 %t727
  %t729 = load float, ptr %t728
  %t730 = fsub float %t729, 1.2347999811172485e0
  %t731 = fcmp olt float %t730, 0.0
  br i1 %t731, label %L40092, label %arith_if_zero20
arith_if_zero20:
  %t732 = fcmp oeq float %t730, 0.0
  br i1 %t732, label %L40092, label %L20090
L40092:
  %t733 = sext i32 2 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, 1
  %t736 = add i64 0, %t735
  %t737 = getelementptr float, ptr %t2, i64 %t736
  %t738 = load float, ptr %t737
  %t739 = fsub float %t738, 2.47160005569458e0
  %t740 = fcmp olt float %t739, 0.0
  br i1 %t740, label %L20090, label %arith_if_zero21
arith_if_zero21:
  %t741 = fcmp oeq float %t739, 0.0
  br i1 %t741, label %L10090, label %L40090
L40090:
  %t742 = sext i32 2 to i64
  %t743 = sub i64 %t742, 1
  %t744 = mul i64 %t743, 1
  %t745 = add i64 0, %t744
  %t746 = getelementptr float, ptr %t2, i64 %t745
  %t747 = load float, ptr %t746
  %t748 = fsub float %t747, 2.47189998626709e0
  %t749 = fcmp olt float %t748, 0.0
  br i1 %t749, label %L10090, label %arith_if_zero22
arith_if_zero22:
  %t750 = fcmp oeq float %t748, 0.0
  br i1 %t750, label %L10090, label %L20090
L10090:
  %t751 = load i32, ptr %t15
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t15
  br label %bb127
bb127:
  %t753 = load i32, ptr %t24
  %t754 = load i32, ptr %t25
  %t755 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t756 = alloca i32
  store i32 %t754, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t760 = load i32, ptr %t16
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t16
  br label %bb130
bb130:
  %t762 = insertvalue {float, float} undef, float 1.2346651554107666e0, 0
  %t763 = insertvalue {float, float} %t762, float 2.471726655960083e0, 1
  store {float, float} %t763, ptr %t3
  br label %bb131
bb131:
  %t764 = load i32, ptr %t24
  %t765 = load i32, ptr %t25
  %t766 = load {float, float}, ptr %t2
  %t767 = extractvalue {float, float} %t766, 0
  %t768 = extractvalue {float, float} %t766, 1
  %t769 = load {float, float}, ptr %t3
  %t770 = extractvalue {float, float} %t769, 0
  %t771 = extractvalue {float, float} %t769, 1
  %t772 = fpext float %t767 to double
  %t773 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t772)
  %t774 = fpext float %t768 to double
  %t775 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t774)
  %t776 = fpext float %t770 to double
  %t777 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t776)
  %t778 = fpext float %t771 to double
  %t779 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t778)
  %t780 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t781 = alloca i32
  store i32 %t765, ptr %t781
  %t782 = alloca ptr, i32 5
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t773, ptr %t784
  %t785 = getelementptr ptr, ptr %t782, i32 2
  store ptr %t775, ptr %t785
  %t786 = getelementptr ptr, ptr %t782, i32 3
  store ptr %t777, ptr %t786
  %t787 = getelementptr ptr, ptr %t782, i32 4
  store ptr %t779, ptr %t787
  %t788 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t780, ptr %t782, ptr %t788, i32 5, i32 0)
  br label %L91
L91:
  br label %bb133
bb133:
  %t789 = load i32, ptr %t15
  %t790 = load i32, ptr %t16
  %t791 = add i32 %t789, %t790
  %t792 = load i32, ptr %t17
  %t793 = add i32 %t791, %t792
  %t794 = load i32, ptr %t18
  %t795 = add i32 %t793, %t794
  store i32 %t795, ptr %t20
  br label %bb134
bb134:
  %t796 = load i32, ptr %t23
  %t797 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t797, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t798 = load i32, ptr %t23
  %t799 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t799, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t800 = load i32, ptr %t23
  %t801 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t801, ptr null, ptr null, i32 0, i32 0)
  br label %bb137
bb137:
  %t802 = load i32, ptr %t23
  %t803 = load i32, ptr %t15
  %t804 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t805 = alloca i32
  store i32 %t803, ptr %t805
  %t806 = alloca ptr, i32 1
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t806, ptr %t808, i32 1, i32 0)
  br label %bb138
bb138:
  %t809 = load i32, ptr %t23
  %t810 = load i32, ptr %t16
  %t811 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t812 = alloca i32
  store i32 %t810, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb139
bb139:
  %t816 = load i32, ptr %t23
  %t817 = load i32, ptr %t17
  %t818 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t819 = alloca i32
  store i32 %t817, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb140
bb140:
  %t823 = load i32, ptr %t23
  %t824 = load i32, ptr %t18
  %t825 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t826 = alloca i32
  store i32 %t824, ptr %t826
  %t827 = alloca ptr, i32 1
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t825, ptr %t827, ptr %t829, i32 1, i32 0)
  br label %bb141
bb141:
  %t830 = load i32, ptr %t23
  %t831 = load i32, ptr %t20
  %t832 = load i32, ptr %t19
  %t833 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t831, ptr %t834
  %t835 = alloca i32
  store i32 %t832, ptr %t835
  %t836 = alloca ptr, i32 2
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t834, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t835, ptr %t838
  %t839 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t833, ptr %t836, ptr %t839, i32 2, i32 0)
  br label %bb142
bb142:
  %t840 = load i32, ptr %t23
  %t841 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t842 = alloca i32
  store i32 5, ptr %t842
  %t843 = alloca i32
  store i32 5, ptr %t843
  %t844 = alloca i32
  store i32 5, ptr %t844
  %t845 = alloca i32
  store i32 5, ptr %t845
  %t846 = alloca ptr, i32 6
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t842, ptr %t847
  %t848 = getelementptr ptr, ptr %t846, i32 1
  store ptr %t843, ptr %t848
  %t849 = getelementptr ptr, ptr %t846, i32 2
  store ptr %t8, ptr %t849
  %t850 = getelementptr ptr, ptr %t846, i32 3
  store ptr %t844, ptr %t850
  %t851 = getelementptr ptr, ptr %t846, i32 4
  store ptr %t845, ptr %t851
  %t852 = getelementptr ptr, ptr %t846, i32 5
  store ptr %t8, ptr %t852
  %t853 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t841, ptr %t846, ptr %t853, i32 6, i32 0)
  br label %bb143
bb143:
  %t854 = load i32, ptr %t23
  %t855 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t856 = alloca i32
  store i32 13, ptr %t856
  %t857 = alloca i32
  store i32 13, ptr %t857
  %t858 = alloca i32
  store i32 20, ptr %t858
  %t859 = alloca i32
  store i32 20, ptr %t859
  %t860 = alloca i32
  store i32 10, ptr %t860
  %t861 = alloca i32
  store i32 10, ptr %t861
  %t862 = alloca i32
  store i32 13, ptr %t862
  %t863 = alloca i32
  store i32 13, ptr %t863
  %t864 = alloca ptr, i32 12
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t856, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t857, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t12, ptr %t867
  %t868 = getelementptr ptr, ptr %t864, i32 3
  store ptr %t858, ptr %t868
  %t869 = getelementptr ptr, ptr %t864, i32 4
  store ptr %t859, ptr %t869
  %t870 = getelementptr ptr, ptr %t864, i32 5
  store ptr %t10, ptr %t870
  %t871 = getelementptr ptr, ptr %t864, i32 6
  store ptr %t860, ptr %t871
  %t872 = getelementptr ptr, ptr %t864, i32 7
  store ptr %t861, ptr %t872
  %t873 = getelementptr ptr, ptr %t864, i32 8
  store ptr %t11, ptr %t873
  %t874 = getelementptr ptr, ptr %t864, i32 9
  store ptr %t862, ptr %t874
  %t875 = getelementptr ptr, ptr %t864, i32 10
  store ptr %t863, ptr %t875
  %t876 = getelementptr ptr, ptr %t864, i32 11
  store ptr %t14, ptr %t876
  %t877 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t855, ptr %t864, ptr %t877, i32 12, i32 0)
  br label %bb144
bb144:
  %t878 = load i32, ptr %t23
  %t879 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t879, ptr null, ptr null, i32 0, i32 0)
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
