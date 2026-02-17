; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM815.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm815_18000 = private unnamed_addr constant [88 x i8] c" \0A  YCEXP - (180) INTRINSIC FUNCTIONS\0A\0A  CEXP (COMPLEX EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm815_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm815_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm815_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm815_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm815_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm815_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm815_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm815_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm815_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm815_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm815_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm815_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm815_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm815_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm815_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm815_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm815_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm815_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm815_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm815_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm815_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm815_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm815_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm815_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm815_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm815_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm815_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm815_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm815_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm815_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm815_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm815_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm815_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm815_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm815_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm815_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm815_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm815_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm815_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm815_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm815_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
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
  %t26 = alloca {float, float}
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  br label %bb0
bb0:
  %t31 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t77
  br label %bb1
bb1:
  %t78 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t127
  br label %bb2
bb2:
  %t128 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t138
  %t139 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t150
  %t151 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t152
  %t153 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t158
  br label %bb3
bb3:
  %t159 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t189
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
  %t190 = load i32, ptr %t23
  store i32 %t190, ptr %t24
  br label %bb14
bb14:
  store i32 9, ptr %t19
  br label %bb15
bb15:
  %t191 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 2
  store i8 56, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 4
  store i8 53, ptr %t195
  br label %bb16
bb16:
  %t196 = load i32, ptr %t23
  %t197 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t198 = load i32, ptr %t23
  %t199 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t200 = load i32, ptr %t23
  %t201 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t202 = load i32, ptr %t23
  %t203 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t204 = alloca i32
  store i32 13, ptr %t204
  %t205 = alloca i32
  store i32 13, ptr %t205
  %t206 = alloca i32
  store i32 17, ptr %t206
  %t207 = alloca i32
  store i32 17, ptr %t207
  %t208 = alloca ptr, i32 6
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t208, i32 1
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t208, i32 2
  store ptr %t5, ptr %t211
  %t212 = getelementptr ptr, ptr %t208, i32 3
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t208, i32 4
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t208, i32 5
  store ptr %t6, ptr %t214
  %t215 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr %t208, ptr %t215, i32 6, i32 0)
  br label %bb20
bb20:
  %t216 = load i32, ptr %t23
  %t217 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t218 = alloca i32
  store i32 5, ptr %t218
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca ptr, i32 6
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t8, ptr %t225
  %t226 = getelementptr ptr, ptr %t222, i32 3
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t222, i32 4
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t222, i32 5
  store ptr %t8, ptr %t228
  %t229 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t216, ptr %t217, ptr %t222, ptr %t229, i32 6, i32 0)
  br label %bb21
bb21:
  %t230 = load i32, ptr %t23
  %t231 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t232 = alloca i32
  store i32 17, ptr %t232
  %t233 = alloca i32
  store i32 17, ptr %t233
  %t234 = alloca i32
  store i32 20, ptr %t234
  %t235 = alloca i32
  store i32 20, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t7, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t9, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t230, ptr %t231, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t24
  %t245 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L18000
L18000:
  br label %bb24
bb24:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t23
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t250 = load i32, ptr %t23
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t252 = load i32, ptr %t23
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t254 = load i32, ptr %t23
  %t255 = load i32, ptr %t19
  %t256 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t257 = alloca i32
  store i32 %t255, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  br label %bb30
bb30:
  %t261 = insertvalue {float, float} undef, float 0.0, 0
  %t262 = insertvalue {float, float} %t261, float 0.0, 1
  store {float, float} %t262, ptr %t1
  br label %bb31
bb31:
  %t263 = load {float, float}, ptr %t1
  %t264 = call {float, float} @f77_cexp({float, float} %t263)
  store {float, float} %t264, ptr %t0
  br label %bb32
bb32:
  %t265 = sext i32 1 to i64
  %t266 = sub i64 %t265, 1
  %t267 = mul i64 %t266, 1
  %t268 = add i64 0, %t267
  %t269 = getelementptr float, ptr %t0, i64 %t268
  %t270 = load float, ptr %t269
  %t271 = fsub float %t270, 9.999499917030334e-1
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L40012, label %L40011
L40011:
  %t274 = sext i32 1 to i64
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, 1
  %t277 = add i64 0, %t276
  %t278 = getelementptr float, ptr %t0, i64 %t277
  %t279 = load float, ptr %t278
  %t280 = fsub float %t279, 1.000100016593933e0
  %t281 = fcmp olt float %t280, 0.0
  br i1 %t281, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t282 = fcmp oeq float %t280, 0.0
  br i1 %t282, label %L40012, label %L20010
L40012:
  %t283 = sext i32 2 to i64
  %t284 = sub i64 %t283, 1
  %t285 = mul i64 %t284, 1
  %t286 = add i64 0, %t285
  %t287 = getelementptr float, ptr %t0, i64 %t286
  %t288 = load float, ptr %t287
  %t289 = fadd float %t288, 4.999999873689376e-5
  %t290 = fcmp olt float %t289, 0.0
  br i1 %t290, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t291 = fcmp oeq float %t289, 0.0
  br i1 %t291, label %L10010, label %L40010
L40010:
  %t292 = sext i32 2 to i64
  %t293 = sub i64 %t292, 1
  %t294 = mul i64 %t293, 1
  %t295 = add i64 0, %t294
  %t296 = getelementptr float, ptr %t0, i64 %t295
  %t297 = load float, ptr %t296
  %t298 = fsub float %t297, 4.999999873689376e-5
  %t299 = fcmp olt float %t298, 0.0
  br i1 %t299, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t300 = fcmp oeq float %t298, 0.0
  br i1 %t300, label %L10010, label %L20010
L10010:
  %t301 = load i32, ptr %t15
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t15
  br label %bb37
bb37:
  %t303 = load i32, ptr %t24
  %t304 = load i32, ptr %t25
  %t305 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t304, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t310 = load i32, ptr %t16
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t16
  br label %bb40
bb40:
  %t312 = insertvalue {float, float} undef, float 1.0e0, 0
  %t313 = insertvalue {float, float} %t312, float 0.0, 1
  store {float, float} %t313, ptr %t3
  br label %bb41
bb41:
  %t314 = load i32, ptr %t24
  %t315 = load i32, ptr %t25
  %t316 = load {float, float}, ptr %t0
  %t317 = extractvalue {float, float} %t316, 0
  %t318 = extractvalue {float, float} %t316, 1
  %t319 = load {float, float}, ptr %t3
  %t320 = extractvalue {float, float} %t319, 0
  %t321 = extractvalue {float, float} %t319, 1
  %t322 = fpext float %t317 to double
  %t323 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t322)
  %t324 = fpext float %t318 to double
  %t325 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = fpext float %t320 to double
  %t327 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t326)
  %t328 = fpext float %t321 to double
  %t329 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t328)
  %t330 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t315, ptr %t331
  %t332 = alloca ptr, i32 5
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t323, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t325, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t327, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t329, ptr %t337
  %t338 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t314, ptr %t330, ptr %t332, ptr %t338, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t25
  br label %bb44
bb44:
  %t339 = insertvalue {float, float} undef, float 1.0e0, 0
  %t340 = insertvalue {float, float} %t339, float 0.0, 1
  %t341 = call {float, float} @f77_cexp({float, float} %t340)
  store {float, float} %t341, ptr %t0
  br label %bb45
bb45:
  %t342 = sext i32 1 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, 1
  %t345 = add i64 0, %t344
  %t346 = getelementptr float, ptr %t0, i64 %t345
  %t347 = load float, ptr %t346
  %t348 = fsub float %t347, 2.718100070953369e0
  %t349 = fcmp olt float %t348, 0.0
  br i1 %t349, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t350 = fcmp oeq float %t348, 0.0
  br i1 %t350, label %L40022, label %L40021
L40021:
  %t351 = sext i32 1 to i64
  %t352 = sub i64 %t351, 1
  %t353 = mul i64 %t352, 1
  %t354 = add i64 0, %t353
  %t355 = getelementptr float, ptr %t0, i64 %t354
  %t356 = load float, ptr %t355
  %t357 = fsub float %t356, 2.7184998989105225e0
  %t358 = fcmp olt float %t357, 0.0
  br i1 %t358, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t359 = fcmp oeq float %t357, 0.0
  br i1 %t359, label %L40022, label %L20020
L40022:
  %t360 = sext i32 2 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr float, ptr %t0, i64 %t363
  %t365 = load float, ptr %t364
  %t366 = fadd float %t365, 4.999999873689376e-5
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10020, label %L40020
L40020:
  %t369 = sext i32 2 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = getelementptr float, ptr %t0, i64 %t372
  %t374 = load float, ptr %t373
  %t375 = fsub float %t374, 4.999999873689376e-5
  %t376 = fcmp olt float %t375, 0.0
  br i1 %t376, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t377 = fcmp oeq float %t375, 0.0
  br i1 %t377, label %L10020, label %L20020
L10020:
  %t378 = load i32, ptr %t15
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t15
  br label %bb50
bb50:
  %t380 = load i32, ptr %t24
  %t381 = load i32, ptr %t25
  %t382 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t381, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t380, ptr %t382, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t387 = load i32, ptr %t16
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t16
  br label %bb53
bb53:
  %t389 = insertvalue {float, float} undef, float 2.7182817459106445e0, 0
  %t390 = insertvalue {float, float} %t389, float 0.0, 1
  store {float, float} %t390, ptr %t3
  br label %bb54
bb54:
  %t391 = load i32, ptr %t24
  %t392 = load i32, ptr %t25
  %t393 = load {float, float}, ptr %t0
  %t394 = extractvalue {float, float} %t393, 0
  %t395 = extractvalue {float, float} %t393, 1
  %t396 = load {float, float}, ptr %t3
  %t397 = extractvalue {float, float} %t396, 0
  %t398 = extractvalue {float, float} %t396, 1
  %t399 = fpext float %t394 to double
  %t400 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t399)
  %t401 = fpext float %t395 to double
  %t402 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t401)
  %t403 = fpext float %t397 to double
  %t404 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t403)
  %t405 = fpext float %t398 to double
  %t406 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t405)
  %t407 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t392, ptr %t408
  %t409 = alloca ptr, i32 5
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t400, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t402, ptr %t412
  %t413 = getelementptr ptr, ptr %t409, i32 3
  store ptr %t404, ptr %t413
  %t414 = getelementptr ptr, ptr %t409, i32 4
  store ptr %t406, ptr %t414
  %t415 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t391, ptr %t407, ptr %t409, ptr %t415, i32 5, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t25
  br label %bb57
bb57:
  %t416 = fsub float 0.0, 3.0e0
  %t417 = insertvalue {float, float} undef, float %t416, 0
  %t418 = insertvalue {float, float} %t417, float 0.0, 1
  store {float, float} %t418, ptr %t1
  br label %bb58
bb58:
  %t419 = load {float, float}, ptr %t1
  %t420 = call {float, float} @f77_cexp({float, float} %t419)
  store {float, float} %t420, ptr %t0
  br label %bb59
bb59:
  %t421 = sext i32 1 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, 1
  %t424 = add i64 0, %t423
  %t425 = getelementptr float, ptr %t0, i64 %t424
  %t426 = load float, ptr %t425
  %t427 = fsub float %t426, 4.978400096297264e-2
  %t428 = fcmp olt float %t427, 0.0
  br i1 %t428, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t429 = fcmp oeq float %t427, 0.0
  br i1 %t429, label %L40032, label %L40031
L40031:
  %t430 = sext i32 1 to i64
  %t431 = sub i64 %t430, 1
  %t432 = mul i64 %t431, 1
  %t433 = add i64 0, %t432
  %t434 = getelementptr float, ptr %t0, i64 %t433
  %t435 = load float, ptr %t434
  %t436 = fsub float %t435, 4.9789998680353165e-2
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L40032, label %L20030
L40032:
  %t439 = sext i32 2 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr float, ptr %t0, i64 %t442
  %t444 = load float, ptr %t443
  %t445 = fadd float %t444, 4.999999873689376e-5
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L10030, label %L40030
L40030:
  %t448 = sext i32 2 to i64
  %t449 = sub i64 %t448, 1
  %t450 = mul i64 %t449, 1
  %t451 = add i64 0, %t450
  %t452 = getelementptr float, ptr %t0, i64 %t451
  %t453 = load float, ptr %t452
  %t454 = fsub float %t453, 4.999999873689376e-5
  %t455 = fcmp olt float %t454, 0.0
  br i1 %t455, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t456 = fcmp oeq float %t454, 0.0
  br i1 %t456, label %L10030, label %L20030
L10030:
  %t457 = load i32, ptr %t15
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t15
  br label %bb64
bb64:
  %t459 = load i32, ptr %t24
  %t460 = load i32, ptr %t25
  %t461 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t460, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t459, ptr %t461, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t466 = load i32, ptr %t16
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t16
  br label %bb67
bb67:
  %t468 = insertvalue {float, float} undef, float 4.9787066876888275e-2, 0
  %t469 = insertvalue {float, float} %t468, float 0.0, 1
  store {float, float} %t469, ptr %t3
  br label %bb68
bb68:
  %t470 = load i32, ptr %t24
  %t471 = load i32, ptr %t25
  %t472 = load {float, float}, ptr %t0
  %t473 = extractvalue {float, float} %t472, 0
  %t474 = extractvalue {float, float} %t472, 1
  %t475 = load {float, float}, ptr %t3
  %t476 = extractvalue {float, float} %t475, 0
  %t477 = extractvalue {float, float} %t475, 1
  %t478 = fpext float %t473 to double
  %t479 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t478)
  %t480 = fpext float %t474 to double
  %t481 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t480)
  %t482 = fpext float %t476 to double
  %t483 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t482)
  %t484 = fpext float %t477 to double
  %t485 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t484)
  %t486 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t487 = alloca i32
  store i32 %t471, ptr %t487
  %t488 = alloca ptr, i32 5
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr ptr, ptr %t488, i32 1
  store ptr %t479, ptr %t490
  %t491 = getelementptr ptr, ptr %t488, i32 2
  store ptr %t481, ptr %t491
  %t492 = getelementptr ptr, ptr %t488, i32 3
  store ptr %t483, ptr %t492
  %t493 = getelementptr ptr, ptr %t488, i32 4
  store ptr %t485, ptr %t493
  %t494 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t470, ptr %t486, ptr %t488, ptr %t494, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t25
  br label %bb71
bb71:
  %t495 = insertvalue {float, float} undef, float 0.0, 0
  %t496 = insertvalue {float, float} %t495, float 3.1415927410125732e0, 1
  store {float, float} %t496, ptr %t1
  br label %bb72
bb72:
  %t497 = load {float, float}, ptr %t1
  %t498 = insertvalue {float, float} undef, float 1.0e0, 0
  %t499 = insertvalue {float, float} %t498, float 0.0, 1
  %t500 = extractvalue {float, float} %t497, 0
  %t501 = extractvalue {float, float} %t497, 1
  %t502 = extractvalue {float, float} %t499, 0
  %t503 = extractvalue {float, float} %t499, 1
  %t504 = fmul float %t500, %t502
  %t505 = fmul float %t501, %t503
  %t506 = fmul float %t500, %t503
  %t507 = fmul float %t501, %t502
  %t508 = fsub float %t504, %t505
  %t509 = fadd float %t506, %t507
  %t510 = insertvalue {float, float} undef, float %t508, 0
  %t511 = insertvalue {float, float} %t510, float %t509, 1
  %t512 = call {float, float} @f77_cexp({float, float} %t511)
  store {float, float} %t512, ptr %t0
  br label %bb73
bb73:
  %t513 = sext i32 1 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, 1
  %t516 = add i64 0, %t515
  %t517 = getelementptr float, ptr %t0, i64 %t516
  %t518 = load float, ptr %t517
  %t519 = fadd float %t518, 1.000100016593933e0
  %t520 = fcmp olt float %t519, 0.0
  br i1 %t520, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t521 = fcmp oeq float %t519, 0.0
  br i1 %t521, label %L40042, label %L40041
L40041:
  %t522 = sext i32 1 to i64
  %t523 = sub i64 %t522, 1
  %t524 = mul i64 %t523, 1
  %t525 = add i64 0, %t524
  %t526 = getelementptr float, ptr %t0, i64 %t525
  %t527 = load float, ptr %t526
  %t528 = fadd float %t527, 9.999499917030334e-1
  %t529 = fcmp olt float %t528, 0.0
  br i1 %t529, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t530 = fcmp oeq float %t528, 0.0
  br i1 %t530, label %L40042, label %L20040
L40042:
  %t531 = sext i32 2 to i64
  %t532 = sub i64 %t531, 1
  %t533 = mul i64 %t532, 1
  %t534 = add i64 0, %t533
  %t535 = getelementptr float, ptr %t0, i64 %t534
  %t536 = load float, ptr %t535
  %t537 = fadd float %t536, 4.999999873689376e-5
  %t538 = fcmp olt float %t537, 0.0
  br i1 %t538, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t539 = fcmp oeq float %t537, 0.0
  br i1 %t539, label %L10040, label %L40040
L40040:
  %t540 = sext i32 2 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = getelementptr float, ptr %t0, i64 %t543
  %t545 = load float, ptr %t544
  %t546 = fsub float %t545, 4.999999873689376e-5
  %t547 = fcmp olt float %t546, 0.0
  br i1 %t547, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t548 = fcmp oeq float %t546, 0.0
  br i1 %t548, label %L10040, label %L20040
L10040:
  %t549 = load i32, ptr %t15
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t15
  br label %bb78
bb78:
  %t551 = load i32, ptr %t24
  %t552 = load i32, ptr %t25
  %t553 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t554 = alloca i32
  store i32 %t552, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t551, ptr %t553, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t558 = load i32, ptr %t16
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t16
  br label %bb81
bb81:
  %t560 = fsub float 0.0, 1.0e0
  %t561 = insertvalue {float, float} undef, float %t560, 0
  %t562 = insertvalue {float, float} %t561, float 0.0, 1
  store {float, float} %t562, ptr %t3
  br label %bb82
bb82:
  %t563 = load i32, ptr %t24
  %t564 = load i32, ptr %t25
  %t565 = load {float, float}, ptr %t0
  %t566 = extractvalue {float, float} %t565, 0
  %t567 = extractvalue {float, float} %t565, 1
  %t568 = load {float, float}, ptr %t3
  %t569 = extractvalue {float, float} %t568, 0
  %t570 = extractvalue {float, float} %t568, 1
  %t571 = fpext float %t566 to double
  %t572 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t571)
  %t573 = fpext float %t567 to double
  %t574 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t573)
  %t575 = fpext float %t569 to double
  %t576 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t575)
  %t577 = fpext float %t570 to double
  %t578 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t577)
  %t579 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t580 = alloca i32
  store i32 %t564, ptr %t580
  %t581 = alloca ptr, i32 5
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t572, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t574, ptr %t584
  %t585 = getelementptr ptr, ptr %t581, i32 3
  store ptr %t576, ptr %t585
  %t586 = getelementptr ptr, ptr %t581, i32 4
  store ptr %t578, ptr %t586
  %t587 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t579, ptr %t581, ptr %t587, i32 5, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t25
  br label %bb85
bb85:
  %t588 = fsub float 0.0, 3.1415927410125732e0
  %t589 = insertvalue {float, float} undef, float 0.0, 0
  %t590 = insertvalue {float, float} %t589, float %t588, 1
  store {float, float} %t590, ptr %t1
  br label %bb86
bb86:
  %t591 = load {float, float}, ptr %t1
  %t592 = insertvalue {float, float} undef, float 2.0e0, 0
  %t593 = insertvalue {float, float} %t592, float 0.0, 1
  %t594 = extractvalue {float, float} %t591, 0
  %t595 = extractvalue {float, float} %t591, 1
  %t596 = extractvalue {float, float} %t593, 0
  %t597 = extractvalue {float, float} %t593, 1
  %t598 = fcmp olt float %t596, 0.0
  %t599 = fsub float 0.0, %t596
  %t600 = select i1 %t598, float %t599, float %t596
  %t601 = fcmp olt float %t597, 0.0
  %t602 = fsub float 0.0, %t597
  %t603 = select i1 %t601, float %t602, float %t597
  %t604 = fcmp oge float %t600, %t603
  br i1 %t604, label %cdiv_then16, label %cdiv_else17
cdiv_then16:
  %t605 = fdiv float %t597, %t596
  %t606 = fmul float %t597, %t605
  %t607 = fadd float %t596, %t606
  %t608 = fmul float %t595, %t605
  %t609 = fmul float %t594, %t605
  %t610 = fadd float %t594, %t608
  %t611 = fsub float %t595, %t609
  %t612 = fdiv float %t610, %t607
  %t613 = fdiv float %t611, %t607
  br label %cdiv_merge18
cdiv_else17:
  %t614 = fdiv float %t596, %t597
  %t615 = fmul float %t596, %t614
  %t616 = fadd float %t597, %t615
  %t617 = fmul float %t594, %t614
  %t618 = fmul float %t595, %t614
  %t619 = fadd float %t617, %t595
  %t620 = fsub float %t618, %t594
  %t621 = fdiv float %t619, %t616
  %t622 = fdiv float %t620, %t616
  br label %cdiv_merge18
cdiv_merge18:
  %t623 = phi float [ %t612, %cdiv_then16 ], [ %t621, %cdiv_else17 ]
  %t624 = phi float [ %t613, %cdiv_then16 ], [ %t622, %cdiv_else17 ]
  %t625 = insertvalue {float, float} undef, float %t623, 0
  %t626 = insertvalue {float, float} %t625, float %t624, 1
  %t627 = call {float, float} @f77_cexp({float, float} %t626)
  store {float, float} %t627, ptr %t0
  br label %bb87
bb87:
  %t628 = sext i32 1 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = getelementptr float, ptr %t0, i64 %t631
  %t633 = load float, ptr %t632
  %t634 = fadd float %t633, 4.999999873689376e-5
  %t635 = fcmp olt float %t634, 0.0
  br i1 %t635, label %L20050, label %arith_if_zero19
arith_if_zero19:
  %t636 = fcmp oeq float %t634, 0.0
  br i1 %t636, label %L40052, label %L40051
L40051:
  %t637 = sext i32 1 to i64
  %t638 = sub i64 %t637, 1
  %t639 = mul i64 %t638, 1
  %t640 = add i64 0, %t639
  %t641 = getelementptr float, ptr %t0, i64 %t640
  %t642 = load float, ptr %t641
  %t643 = fsub float %t642, 4.999999873689376e-5
  %t644 = fcmp olt float %t643, 0.0
  br i1 %t644, label %L40052, label %arith_if_zero20
arith_if_zero20:
  %t645 = fcmp oeq float %t643, 0.0
  br i1 %t645, label %L40052, label %L20050
L40052:
  %t646 = sext i32 2 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = getelementptr float, ptr %t0, i64 %t649
  %t651 = load float, ptr %t650
  %t652 = fadd float %t651, 1.000100016593933e0
  %t653 = fcmp olt float %t652, 0.0
  br i1 %t653, label %L20050, label %arith_if_zero21
arith_if_zero21:
  %t654 = fcmp oeq float %t652, 0.0
  br i1 %t654, label %L10050, label %L40050
L40050:
  %t655 = sext i32 2 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = getelementptr float, ptr %t0, i64 %t658
  %t660 = load float, ptr %t659
  %t661 = fadd float %t660, 9.999499917030334e-1
  %t662 = fcmp olt float %t661, 0.0
  br i1 %t662, label %L10050, label %arith_if_zero22
arith_if_zero22:
  %t663 = fcmp oeq float %t661, 0.0
  br i1 %t663, label %L10050, label %L20050
L10050:
  %t664 = load i32, ptr %t15
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t15
  br label %bb92
bb92:
  %t666 = load i32, ptr %t24
  %t667 = load i32, ptr %t25
  %t668 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t667, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t666, ptr %t668, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L51
L20050:
  %t673 = load i32, ptr %t16
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t16
  br label %bb95
bb95:
  %t675 = fsub float 0.0, 1.0e0
  %t676 = insertvalue {float, float} undef, float 0.0, 0
  %t677 = insertvalue {float, float} %t676, float %t675, 1
  store {float, float} %t677, ptr %t3
  br label %bb96
bb96:
  %t678 = load i32, ptr %t24
  %t679 = load i32, ptr %t25
  %t680 = load {float, float}, ptr %t0
  %t681 = extractvalue {float, float} %t680, 0
  %t682 = extractvalue {float, float} %t680, 1
  %t683 = load {float, float}, ptr %t3
  %t684 = extractvalue {float, float} %t683, 0
  %t685 = extractvalue {float, float} %t683, 1
  %t686 = fpext float %t681 to double
  %t687 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t686)
  %t688 = fpext float %t682 to double
  %t689 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t688)
  %t690 = fpext float %t684 to double
  %t691 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t690)
  %t692 = fpext float %t685 to double
  %t693 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t692)
  %t694 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t695 = alloca i32
  store i32 %t679, ptr %t695
  %t696 = alloca ptr, i32 5
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t687, ptr %t698
  %t699 = getelementptr ptr, ptr %t696, i32 2
  store ptr %t689, ptr %t699
  %t700 = getelementptr ptr, ptr %t696, i32 3
  store ptr %t691, ptr %t700
  %t701 = getelementptr ptr, ptr %t696, i32 4
  store ptr %t693, ptr %t701
  %t702 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t678, ptr %t694, ptr %t696, ptr %t702, i32 5, i32 0)
  br label %L51
L51:
  br label %bb98
bb98:
  store i32 6, ptr %t25
  br label %bb99
bb99:
  %t703 = insertvalue {float, float} undef, float 1.0e0, 0
  %t704 = insertvalue {float, float} %t703, float 2.0e0, 1
  %t705 = call {float, float} @f77_cexp({float, float} %t704)
  store {float, float} %t705, ptr %t0
  br label %bb100
bb100:
  %t706 = sext i32 1 to i64
  %t707 = sub i64 %t706, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = getelementptr float, ptr %t0, i64 %t709
  %t711 = load float, ptr %t710
  %t712 = fadd float %t711, 1.1312999725341797e0
  %t713 = fcmp olt float %t712, 0.0
  br i1 %t713, label %L20060, label %arith_if_zero23
arith_if_zero23:
  %t714 = fcmp oeq float %t712, 0.0
  br i1 %t714, label %L40062, label %L40061
L40061:
  %t715 = sext i32 1 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = getelementptr float, ptr %t0, i64 %t718
  %t720 = load float, ptr %t719
  %t721 = fadd float %t720, 1.131100058555603e0
  %t722 = fcmp olt float %t721, 0.0
  br i1 %t722, label %L40062, label %arith_if_zero24
arith_if_zero24:
  %t723 = fcmp oeq float %t721, 0.0
  br i1 %t723, label %L40062, label %L20060
L40062:
  %t724 = sext i32 2 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr float, ptr %t0, i64 %t727
  %t729 = load float, ptr %t728
  %t730 = fsub float %t729, 2.47160005569458e0
  %t731 = fcmp olt float %t730, 0.0
  br i1 %t731, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t732 = fcmp oeq float %t730, 0.0
  br i1 %t732, label %L10060, label %L40060
L40060:
  %t733 = sext i32 2 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, 1
  %t736 = add i64 0, %t735
  %t737 = getelementptr float, ptr %t0, i64 %t736
  %t738 = load float, ptr %t737
  %t739 = fsub float %t738, 2.47189998626709e0
  %t740 = fcmp olt float %t739, 0.0
  br i1 %t740, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t741 = fcmp oeq float %t739, 0.0
  br i1 %t741, label %L10060, label %L20060
L10060:
  %t742 = load i32, ptr %t15
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t15
  br label %bb105
bb105:
  %t744 = load i32, ptr %t24
  %t745 = load i32, ptr %t25
  %t746 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t745, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t744, ptr %t746, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t751 = load i32, ptr %t16
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t16
  br label %bb108
bb108:
  %t753 = fsub float 0.0, 1.13120436668396e0
  %t754 = insertvalue {float, float} undef, float %t753, 0
  %t755 = insertvalue {float, float} %t754, float 2.471726655960083e0, 1
  store {float, float} %t755, ptr %t3
  br label %bb109
bb109:
  %t756 = load i32, ptr %t24
  %t757 = load i32, ptr %t25
  %t758 = load {float, float}, ptr %t0
  %t759 = extractvalue {float, float} %t758, 0
  %t760 = extractvalue {float, float} %t758, 1
  %t761 = load {float, float}, ptr %t3
  %t762 = extractvalue {float, float} %t761, 0
  %t763 = extractvalue {float, float} %t761, 1
  %t764 = fpext float %t759 to double
  %t765 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t764)
  %t766 = fpext float %t760 to double
  %t767 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t766)
  %t768 = fpext float %t762 to double
  %t769 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t768)
  %t770 = fpext float %t763 to double
  %t771 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t770)
  %t772 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t773 = alloca i32
  store i32 %t757, ptr %t773
  %t774 = alloca ptr, i32 5
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t765, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t767, ptr %t777
  %t778 = getelementptr ptr, ptr %t774, i32 3
  store ptr %t769, ptr %t778
  %t779 = getelementptr ptr, ptr %t774, i32 4
  store ptr %t771, ptr %t779
  %t780 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t756, ptr %t772, ptr %t774, ptr %t780, i32 5, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t25
  br label %bb112
bb112:
  %t781 = fsub float 0.0, 1.75e0
  %t782 = insertvalue {float, float} undef, float %t781, 0
  %t783 = insertvalue {float, float} %t782, float 4.625e0, 1
  store {float, float} %t783, ptr %t1
  br label %bb113
bb113:
  %t784 = load {float, float}, ptr %t1
  %t785 = call {float, float} @f77_cexp({float, float} %t784)
  store {float, float} %t785, ptr %t0
  br label %bb114
bb114:
  %t786 = sext i32 1 to i64
  %t787 = sub i64 %t786, 1
  %t788 = mul i64 %t787, 1
  %t789 = add i64 0, %t788
  %t790 = getelementptr float, ptr %t0, i64 %t789
  %t791 = load float, ptr %t790
  %t792 = fadd float %t791, 1.5168000012636185e-2
  %t793 = fcmp olt float %t792, 0.0
  br i1 %t793, label %L20070, label %arith_if_zero27
arith_if_zero27:
  %t794 = fcmp oeq float %t792, 0.0
  br i1 %t794, label %L40072, label %L40071
L40071:
  %t795 = sext i32 1 to i64
  %t796 = sub i64 %t795, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = getelementptr float, ptr %t0, i64 %t798
  %t800 = load float, ptr %t799
  %t801 = fadd float %t800, 1.5165000222623348e-2
  %t802 = fcmp olt float %t801, 0.0
  br i1 %t802, label %L40072, label %arith_if_zero28
arith_if_zero28:
  %t803 = fcmp oeq float %t801, 0.0
  br i1 %t803, label %L40072, label %L20070
L40072:
  %t804 = sext i32 2 to i64
  %t805 = sub i64 %t804, 1
  %t806 = mul i64 %t805, 1
  %t807 = add i64 0, %t806
  %t808 = getelementptr float, ptr %t0, i64 %t807
  %t809 = load float, ptr %t808
  %t810 = fadd float %t809, 1.7312000691890717e-1
  %t811 = fcmp olt float %t810, 0.0
  br i1 %t811, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t812 = fcmp oeq float %t810, 0.0
  br i1 %t812, label %L10070, label %L40070
L40070:
  %t813 = sext i32 2 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr float, ptr %t0, i64 %t816
  %t818 = load float, ptr %t817
  %t819 = fadd float %t818, 1.7309999465942383e-1
  %t820 = fcmp olt float %t819, 0.0
  br i1 %t820, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t821 = fcmp oeq float %t819, 0.0
  br i1 %t821, label %L10070, label %L20070
L10070:
  %t822 = load i32, ptr %t15
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t15
  br label %bb119
bb119:
  %t824 = load i32, ptr %t24
  %t825 = load i32, ptr %t25
  %t826 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t827 = alloca i32
  store i32 %t825, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t824, ptr %t826, ptr %t828, ptr %t830, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L71
L20070:
  %t831 = load i32, ptr %t16
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t16
  br label %bb122
bb122:
  %t833 = fsub float 0.0, 1.516660675406456e-2
  %t834 = fsub float 0.0, 1.7311082780361176e-1
  %t835 = insertvalue {float, float} undef, float %t833, 0
  %t836 = insertvalue {float, float} %t835, float %t834, 1
  store {float, float} %t836, ptr %t3
  br label %bb123
bb123:
  %t837 = load i32, ptr %t24
  %t838 = load i32, ptr %t25
  %t839 = load {float, float}, ptr %t0
  %t840 = extractvalue {float, float} %t839, 0
  %t841 = extractvalue {float, float} %t839, 1
  %t842 = load {float, float}, ptr %t3
  %t843 = extractvalue {float, float} %t842, 0
  %t844 = extractvalue {float, float} %t842, 1
  %t845 = fpext float %t840 to double
  %t846 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t845)
  %t847 = fpext float %t841 to double
  %t848 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t847)
  %t849 = fpext float %t843 to double
  %t850 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t849)
  %t851 = fpext float %t844 to double
  %t852 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t851)
  %t853 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t854 = alloca i32
  store i32 %t838, ptr %t854
  %t855 = alloca ptr, i32 5
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr ptr, ptr %t855, i32 1
  store ptr %t846, ptr %t857
  %t858 = getelementptr ptr, ptr %t855, i32 2
  store ptr %t848, ptr %t858
  %t859 = getelementptr ptr, ptr %t855, i32 3
  store ptr %t850, ptr %t859
  %t860 = getelementptr ptr, ptr %t855, i32 4
  store ptr %t852, ptr %t860
  %t861 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t837, ptr %t853, ptr %t855, ptr %t861, i32 5, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 8, ptr %t25
  br label %bb126
bb126:
  %t862 = fsub float 0.0, 1.015625e0
  %t863 = insertvalue {float, float} undef, float 5.5e0, 0
  %t864 = insertvalue {float, float} %t863, float %t862, 1
  %t865 = call {float, float} @f77_cexp({float, float} %t864)
  store {float, float} %t865, ptr %t0
  br label %bb127
bb127:
  %t866 = sext i32 1 to i64
  %t867 = sub i64 %t866, 1
  %t868 = mul i64 %t867, 1
  %t869 = add i64 0, %t868
  %t870 = getelementptr float, ptr %t0, i64 %t869
  %t871 = load float, ptr %t870
  %t872 = fsub float %t871, 1.289600067138672e2
  %t873 = fcmp olt float %t872, 0.0
  br i1 %t873, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t874 = fcmp oeq float %t872, 0.0
  br i1 %t874, label %L40082, label %L40081
L40081:
  %t875 = sext i32 1 to i64
  %t876 = sub i64 %t875, 1
  %t877 = mul i64 %t876, 1
  %t878 = add i64 0, %t877
  %t879 = getelementptr float, ptr %t0, i64 %t878
  %t880 = load float, ptr %t879
  %t881 = fsub float %t880, 1.2897999572753906e2
  %t882 = fcmp olt float %t881, 0.0
  br i1 %t882, label %L40082, label %arith_if_zero32
arith_if_zero32:
  %t883 = fcmp oeq float %t881, 0.0
  br i1 %t883, label %L40082, label %L20080
L40082:
  %t884 = sext i32 2 to i64
  %t885 = sub i64 %t884, 1
  %t886 = mul i64 %t885, 1
  %t887 = add i64 0, %t886
  %t888 = getelementptr float, ptr %t0, i64 %t887
  %t889 = load float, ptr %t888
  %t890 = fadd float %t889, 2.079600067138672e2
  %t891 = fcmp olt float %t890, 0.0
  br i1 %t891, label %L20080, label %arith_if_zero33
arith_if_zero33:
  %t892 = fcmp oeq float %t890, 0.0
  br i1 %t892, label %L10080, label %L40080
L40080:
  %t893 = sext i32 2 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, 1
  %t896 = add i64 0, %t895
  %t897 = getelementptr float, ptr %t0, i64 %t896
  %t898 = load float, ptr %t897
  %t899 = fadd float %t898, 2.0792999267578125e2
  %t900 = fcmp olt float %t899, 0.0
  br i1 %t900, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t901 = fcmp oeq float %t899, 0.0
  br i1 %t901, label %L10080, label %L20080
L10080:
  %t902 = load i32, ptr %t15
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t15
  br label %bb132
bb132:
  %t904 = load i32, ptr %t24
  %t905 = load i32, ptr %t25
  %t906 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t907 = alloca i32
  store i32 %t905, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t904, ptr %t906, ptr %t908, ptr %t910, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t911 = load i32, ptr %t16
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t16
  br label %bb135
bb135:
  %t913 = fsub float 0.0, 2.0794168090820312e2
  %t914 = insertvalue {float, float} undef, float 1.2897439575195312e2, 0
  %t915 = insertvalue {float, float} %t914, float %t913, 1
  store {float, float} %t915, ptr %t3
  br label %bb136
bb136:
  %t916 = load i32, ptr %t24
  %t917 = load i32, ptr %t25
  %t918 = load {float, float}, ptr %t0
  %t919 = extractvalue {float, float} %t918, 0
  %t920 = extractvalue {float, float} %t918, 1
  %t921 = load {float, float}, ptr %t3
  %t922 = extractvalue {float, float} %t921, 0
  %t923 = extractvalue {float, float} %t921, 1
  %t924 = fpext float %t919 to double
  %t925 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t924)
  %t926 = fpext float %t920 to double
  %t927 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t926)
  %t928 = fpext float %t922 to double
  %t929 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t928)
  %t930 = fpext float %t923 to double
  %t931 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t930)
  %t932 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t933 = alloca i32
  store i32 %t917, ptr %t933
  %t934 = alloca ptr, i32 5
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr ptr, ptr %t934, i32 1
  store ptr %t925, ptr %t936
  %t937 = getelementptr ptr, ptr %t934, i32 2
  store ptr %t927, ptr %t937
  %t938 = getelementptr ptr, ptr %t934, i32 3
  store ptr %t929, ptr %t938
  %t939 = getelementptr ptr, ptr %t934, i32 4
  store ptr %t931, ptr %t939
  %t940 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t916, ptr %t932, ptr %t934, ptr %t940, i32 5, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t25
  br label %bb139
bb139:
  %t941 = insertvalue {float, float} undef, float 1.0e1, 0
  %t942 = insertvalue {float, float} %t941, float 3.1415927410125732e0, 1
  store {float, float} %t942, ptr %t1
  br label %bb140
bb140:
  %t943 = load {float, float}, ptr %t1
  %t944 = insertvalue {float, float} undef, float 4.0e0, 0
  %t945 = insertvalue {float, float} %t944, float 0.0, 1
  %t946 = extractvalue {float, float} %t943, 0
  %t947 = extractvalue {float, float} %t943, 1
  %t948 = extractvalue {float, float} %t945, 0
  %t949 = extractvalue {float, float} %t945, 1
  %t950 = fcmp olt float %t948, 0.0
  %t951 = fsub float 0.0, %t948
  %t952 = select i1 %t950, float %t951, float %t948
  %t953 = fcmp olt float %t949, 0.0
  %t954 = fsub float 0.0, %t949
  %t955 = select i1 %t953, float %t954, float %t949
  %t956 = fcmp oge float %t952, %t955
  br i1 %t956, label %cdiv_then35, label %cdiv_else36
cdiv_then35:
  %t957 = fdiv float %t949, %t948
  %t958 = fmul float %t949, %t957
  %t959 = fadd float %t948, %t958
  %t960 = fmul float %t947, %t957
  %t961 = fmul float %t946, %t957
  %t962 = fadd float %t946, %t960
  %t963 = fsub float %t947, %t961
  %t964 = fdiv float %t962, %t959
  %t965 = fdiv float %t963, %t959
  br label %cdiv_merge37
cdiv_else36:
  %t966 = fdiv float %t948, %t949
  %t967 = fmul float %t948, %t966
  %t968 = fadd float %t949, %t967
  %t969 = fmul float %t946, %t966
  %t970 = fmul float %t947, %t966
  %t971 = fadd float %t969, %t947
  %t972 = fsub float %t970, %t946
  %t973 = fdiv float %t971, %t968
  %t974 = fdiv float %t972, %t968
  br label %cdiv_merge37
cdiv_merge37:
  %t975 = phi float [ %t964, %cdiv_then35 ], [ %t973, %cdiv_else36 ]
  %t976 = phi float [ %t965, %cdiv_then35 ], [ %t974, %cdiv_else36 ]
  %t977 = insertvalue {float, float} undef, float %t975, 0
  %t978 = insertvalue {float, float} %t977, float %t976, 1
  %t979 = call {float, float} @f77_cexp({float, float} %t978)
  store {float, float} %t979, ptr %t2
  br label %bb141
bb141:
  %t980 = load {float, float}, ptr %t2
  %t981 = extractvalue {float, float} %t980, 1
  %t982 = load {float, float}, ptr %t2
  %t983 = extractvalue {float, float} %t982, 0
  %t984 = extractvalue {float, float} %t982, 1
  %t985 = fmul float %t983, %t983
  %t986 = fmul float %t984, %t984
  %t987 = fadd float %t985, %t986
  %t988 = call float @llvm.sqrt.f32(float %t987)
  %t989 = fdiv float %t981, %t988
  %t990 = fmul float %t989, %t989
  %t991 = fmul float 1.0e0, %t990
  store float %t991, ptr %t27
  br label %bb142
bb142:
  %t992 = load float, ptr %t27
  %t993 = fsub float %t992, 4.999699890613556e-1
  %t994 = fcmp olt float %t993, 0.0
  br i1 %t994, label %L20090, label %arith_if_zero38
arith_if_zero38:
  %t995 = fcmp oeq float %t993, 0.0
  br i1 %t995, label %L10090, label %L40090
L40090:
  %t996 = load float, ptr %t27
  %t997 = fsub float %t996, 5.00029981136322e-1
  %t998 = fcmp olt float %t997, 0.0
  br i1 %t998, label %L10090, label %arith_if_zero39
arith_if_zero39:
  %t999 = fcmp oeq float %t997, 0.0
  br i1 %t999, label %L10090, label %L20090
L10090:
  %t1000 = load i32, ptr %t15
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t15
  br label %bb145
bb145:
  %t1002 = load i32, ptr %t24
  %t1003 = load i32, ptr %t25
  %t1004 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1005 = alloca i32
  store i32 %t1003, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1002, ptr %t1004, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t1009 = load i32, ptr %t16
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t16
  br label %bb148
bb148:
  store float 5.0e-1, ptr %t30
  br label %bb149
bb149:
  %t1011 = load i32, ptr %t24
  %t1012 = load i32, ptr %t25
  %t1013 = load float, ptr %t27
  %t1014 = load float, ptr %t30
  %t1015 = fpext float %t1013 to double
  %t1016 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1015)
  %t1017 = fpext float %t1014 to double
  %t1018 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1017)
  %t1019 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1020 = alloca i32
  store i32 %t1012, ptr %t1020
  %t1021 = alloca ptr, i32 3
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1021, i32 1
  store ptr %t1016, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1021, i32 2
  store ptr %t1018, ptr %t1024
  %t1025 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1011, ptr %t1019, ptr %t1021, ptr %t1025, i32 3, i32 0)
  br label %L91
L91:
  br label %bb151
bb151:
  %t1026 = load i32, ptr %t15
  %t1027 = load i32, ptr %t16
  %t1028 = add i32 %t1026, %t1027
  %t1029 = load i32, ptr %t17
  %t1030 = add i32 %t1028, %t1029
  %t1031 = load i32, ptr %t18
  %t1032 = add i32 %t1030, %t1031
  store i32 %t1032, ptr %t20
  br label %bb152
bb152:
  %t1033 = load i32, ptr %t23
  %t1034 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1033, ptr %t1034, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t1035 = load i32, ptr %t23
  %t1036 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1035, ptr %t1036, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1037 = load i32, ptr %t23
  %t1038 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1037, ptr %t1038, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1039 = load i32, ptr %t23
  %t1040 = load i32, ptr %t15
  %t1041 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1042 = alloca i32
  store i32 %t1040, ptr %t1042
  %t1043 = alloca ptr, i32 1
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1042, ptr %t1044
  %t1045 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1039, ptr %t1041, ptr %t1043, ptr %t1045, i32 1, i32 0)
  br label %bb156
bb156:
  %t1046 = load i32, ptr %t23
  %t1047 = load i32, ptr %t16
  %t1048 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1049 = alloca i32
  store i32 %t1047, ptr %t1049
  %t1050 = alloca ptr, i32 1
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1046, ptr %t1048, ptr %t1050, ptr %t1052, i32 1, i32 0)
  br label %bb157
bb157:
  %t1053 = load i32, ptr %t23
  %t1054 = load i32, ptr %t17
  %t1055 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1056 = alloca i32
  store i32 %t1054, ptr %t1056
  %t1057 = alloca ptr, i32 1
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1056, ptr %t1058
  %t1059 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1053, ptr %t1055, ptr %t1057, ptr %t1059, i32 1, i32 0)
  br label %bb158
bb158:
  %t1060 = load i32, ptr %t23
  %t1061 = load i32, ptr %t18
  %t1062 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1063 = alloca i32
  store i32 %t1061, ptr %t1063
  %t1064 = alloca ptr, i32 1
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1062, ptr %t1064, ptr %t1066, i32 1, i32 0)
  br label %bb159
bb159:
  %t1067 = load i32, ptr %t23
  %t1068 = load i32, ptr %t20
  %t1069 = load i32, ptr %t19
  %t1070 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1071 = alloca i32
  store i32 %t1068, ptr %t1071
  %t1072 = alloca i32
  store i32 %t1069, ptr %t1072
  %t1073 = alloca ptr, i32 2
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1071, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1073, i32 1
  store ptr %t1072, ptr %t1075
  %t1076 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1067, ptr %t1070, ptr %t1073, ptr %t1076, i32 2, i32 0)
  br label %bb160
bb160:
  %t1077 = load i32, ptr %t23
  %t1078 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1079 = alloca i32
  store i32 5, ptr %t1079
  %t1080 = alloca i32
  store i32 5, ptr %t1080
  %t1081 = alloca i32
  store i32 5, ptr %t1081
  %t1082 = alloca i32
  store i32 5, ptr %t1082
  %t1083 = alloca ptr, i32 6
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1079, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1083, i32 1
  store ptr %t1080, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1083, i32 2
  store ptr %t8, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1083, i32 3
  store ptr %t1081, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1083, i32 4
  store ptr %t1082, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1083, i32 5
  store ptr %t8, ptr %t1089
  %t1090 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1077, ptr %t1078, ptr %t1083, ptr %t1090, i32 6, i32 0)
  br label %bb161
bb161:
  %t1091 = load i32, ptr %t23
  %t1092 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1093 = alloca i32
  store i32 13, ptr %t1093
  %t1094 = alloca i32
  store i32 13, ptr %t1094
  %t1095 = alloca i32
  store i32 20, ptr %t1095
  %t1096 = alloca i32
  store i32 20, ptr %t1096
  %t1097 = alloca i32
  store i32 10, ptr %t1097
  %t1098 = alloca i32
  store i32 10, ptr %t1098
  %t1099 = alloca i32
  store i32 13, ptr %t1099
  %t1100 = alloca i32
  store i32 13, ptr %t1100
  %t1101 = alloca ptr, i32 12
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1093, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1094, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t12, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1101, i32 3
  store ptr %t1095, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1101, i32 4
  store ptr %t1096, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1101, i32 5
  store ptr %t10, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1101, i32 6
  store ptr %t1097, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1101, i32 7
  store ptr %t1098, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1101, i32 8
  store ptr %t11, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1101, i32 9
  store ptr %t1099, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1101, i32 10
  store ptr %t1100, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1101, i32 11
  store ptr %t14, ptr %t1113
  %t1114 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1091, ptr %t1092, ptr %t1101, ptr %t1114, i32 12, i32 0)
  br label %bb162
bb162:
  %t1115 = load i32, ptr %t23
  %t1116 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1115, ptr %t1116, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb203
bb203:
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
@str7 = private unnamed_addr constant [88 x i8] c" \0A  YCEXP - (180) INTRINSIC FUNCTIONS\0A\0A  CEXP (COMPLEX EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm815_()
  ret i32 0
}
declare float @llvm.sqrt.f32(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare {float, float} @f77_cexp({float, float})
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
