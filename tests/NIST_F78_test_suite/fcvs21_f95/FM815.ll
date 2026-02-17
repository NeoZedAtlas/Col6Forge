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
  %t265 = sub i32 1, 1
  %t266 = mul i32 %t265, 1
  %t267 = add i32 0, %t266
  %t268 = getelementptr float, ptr %t0, i32 %t267
  %t269 = load float, ptr %t268
  %t270 = fsub float %t269, 9.999499917030334e-1
  %t271 = fcmp olt float %t270, 0.0
  br i1 %t271, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t272 = fcmp oeq float %t270, 0.0
  br i1 %t272, label %L40012, label %L40011
L40011:
  %t273 = sub i32 1, 1
  %t274 = mul i32 %t273, 1
  %t275 = add i32 0, %t274
  %t276 = getelementptr float, ptr %t0, i32 %t275
  %t277 = load float, ptr %t276
  %t278 = fsub float %t277, 1.000100016593933e0
  %t279 = fcmp olt float %t278, 0.0
  br i1 %t279, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t280 = fcmp oeq float %t278, 0.0
  br i1 %t280, label %L40012, label %L20010
L40012:
  %t281 = sub i32 2, 1
  %t282 = mul i32 %t281, 1
  %t283 = add i32 0, %t282
  %t284 = getelementptr float, ptr %t0, i32 %t283
  %t285 = load float, ptr %t284
  %t286 = fadd float %t285, 4.999999873689376e-5
  %t287 = fcmp olt float %t286, 0.0
  br i1 %t287, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t288 = fcmp oeq float %t286, 0.0
  br i1 %t288, label %L10010, label %L40010
L40010:
  %t289 = sub i32 2, 1
  %t290 = mul i32 %t289, 1
  %t291 = add i32 0, %t290
  %t292 = getelementptr float, ptr %t0, i32 %t291
  %t293 = load float, ptr %t292
  %t294 = fsub float %t293, 4.999999873689376e-5
  %t295 = fcmp olt float %t294, 0.0
  br i1 %t295, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t296 = fcmp oeq float %t294, 0.0
  br i1 %t296, label %L10010, label %L20010
L10010:
  %t297 = load i32, ptr %t15
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t15
  br label %bb37
bb37:
  %t299 = load i32, ptr %t24
  %t300 = load i32, ptr %t25
  %t301 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t300, ptr %t302
  %t303 = alloca ptr, i32 1
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t299, ptr %t301, ptr %t303, ptr %t305, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t306 = load i32, ptr %t16
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t16
  br label %bb40
bb40:
  %t308 = insertvalue {float, float} undef, float 1.0e0, 0
  %t309 = insertvalue {float, float} %t308, float 0.0, 1
  store {float, float} %t309, ptr %t3
  br label %bb41
bb41:
  %t310 = load i32, ptr %t24
  %t311 = load i32, ptr %t25
  %t312 = load {float, float}, ptr %t0
  %t313 = extractvalue {float, float} %t312, 0
  %t314 = extractvalue {float, float} %t312, 1
  %t315 = load {float, float}, ptr %t3
  %t316 = extractvalue {float, float} %t315, 0
  %t317 = extractvalue {float, float} %t315, 1
  %t318 = fpext float %t313 to double
  %t319 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t318)
  %t320 = fpext float %t314 to double
  %t321 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t320)
  %t322 = fpext float %t316 to double
  %t323 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t322)
  %t324 = fpext float %t317 to double
  %t325 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t311, ptr %t327
  %t328 = alloca ptr, i32 5
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr ptr, ptr %t328, i32 1
  store ptr %t319, ptr %t330
  %t331 = getelementptr ptr, ptr %t328, i32 2
  store ptr %t321, ptr %t331
  %t332 = getelementptr ptr, ptr %t328, i32 3
  store ptr %t323, ptr %t332
  %t333 = getelementptr ptr, ptr %t328, i32 4
  store ptr %t325, ptr %t333
  %t334 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t310, ptr %t326, ptr %t328, ptr %t334, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t25
  br label %bb44
bb44:
  %t335 = insertvalue {float, float} undef, float 1.0e0, 0
  %t336 = insertvalue {float, float} %t335, float 0.0, 1
  %t337 = call {float, float} @f77_cexp({float, float} %t336)
  store {float, float} %t337, ptr %t0
  br label %bb45
bb45:
  %t338 = sub i32 1, 1
  %t339 = mul i32 %t338, 1
  %t340 = add i32 0, %t339
  %t341 = getelementptr float, ptr %t0, i32 %t340
  %t342 = load float, ptr %t341
  %t343 = fsub float %t342, 2.718100070953369e0
  %t344 = fcmp olt float %t343, 0.0
  br i1 %t344, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t345 = fcmp oeq float %t343, 0.0
  br i1 %t345, label %L40022, label %L40021
L40021:
  %t346 = sub i32 1, 1
  %t347 = mul i32 %t346, 1
  %t348 = add i32 0, %t347
  %t349 = getelementptr float, ptr %t0, i32 %t348
  %t350 = load float, ptr %t349
  %t351 = fsub float %t350, 2.7184998989105225e0
  %t352 = fcmp olt float %t351, 0.0
  br i1 %t352, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t353 = fcmp oeq float %t351, 0.0
  br i1 %t353, label %L40022, label %L20020
L40022:
  %t354 = sub i32 2, 1
  %t355 = mul i32 %t354, 1
  %t356 = add i32 0, %t355
  %t357 = getelementptr float, ptr %t0, i32 %t356
  %t358 = load float, ptr %t357
  %t359 = fadd float %t358, 4.999999873689376e-5
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10020, label %L40020
L40020:
  %t362 = sub i32 2, 1
  %t363 = mul i32 %t362, 1
  %t364 = add i32 0, %t363
  %t365 = getelementptr float, ptr %t0, i32 %t364
  %t366 = load float, ptr %t365
  %t367 = fsub float %t366, 4.999999873689376e-5
  %t368 = fcmp olt float %t367, 0.0
  br i1 %t368, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t369 = fcmp oeq float %t367, 0.0
  br i1 %t369, label %L10020, label %L20020
L10020:
  %t370 = load i32, ptr %t15
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t15
  br label %bb50
bb50:
  %t372 = load i32, ptr %t24
  %t373 = load i32, ptr %t25
  %t374 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t379 = load i32, ptr %t16
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t16
  br label %bb53
bb53:
  %t381 = insertvalue {float, float} undef, float 2.7182817459106445e0, 0
  %t382 = insertvalue {float, float} %t381, float 0.0, 1
  store {float, float} %t382, ptr %t3
  br label %bb54
bb54:
  %t383 = load i32, ptr %t24
  %t384 = load i32, ptr %t25
  %t385 = load {float, float}, ptr %t0
  %t386 = extractvalue {float, float} %t385, 0
  %t387 = extractvalue {float, float} %t385, 1
  %t388 = load {float, float}, ptr %t3
  %t389 = extractvalue {float, float} %t388, 0
  %t390 = extractvalue {float, float} %t388, 1
  %t391 = fpext float %t386 to double
  %t392 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t391)
  %t393 = fpext float %t387 to double
  %t394 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t393)
  %t395 = fpext float %t389 to double
  %t396 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t395)
  %t397 = fpext float %t390 to double
  %t398 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t397)
  %t399 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t400 = alloca i32
  store i32 %t384, ptr %t400
  %t401 = alloca ptr, i32 5
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t392, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t394, ptr %t404
  %t405 = getelementptr ptr, ptr %t401, i32 3
  store ptr %t396, ptr %t405
  %t406 = getelementptr ptr, ptr %t401, i32 4
  store ptr %t398, ptr %t406
  %t407 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t383, ptr %t399, ptr %t401, ptr %t407, i32 5, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t25
  br label %bb57
bb57:
  %t408 = fsub float 0.0, 3.0e0
  %t409 = insertvalue {float, float} undef, float %t408, 0
  %t410 = insertvalue {float, float} %t409, float 0.0, 1
  store {float, float} %t410, ptr %t1
  br label %bb58
bb58:
  %t411 = load {float, float}, ptr %t1
  %t412 = call {float, float} @f77_cexp({float, float} %t411)
  store {float, float} %t412, ptr %t0
  br label %bb59
bb59:
  %t413 = sub i32 1, 1
  %t414 = mul i32 %t413, 1
  %t415 = add i32 0, %t414
  %t416 = getelementptr float, ptr %t0, i32 %t415
  %t417 = load float, ptr %t416
  %t418 = fsub float %t417, 4.978400096297264e-2
  %t419 = fcmp olt float %t418, 0.0
  br i1 %t419, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t420 = fcmp oeq float %t418, 0.0
  br i1 %t420, label %L40032, label %L40031
L40031:
  %t421 = sub i32 1, 1
  %t422 = mul i32 %t421, 1
  %t423 = add i32 0, %t422
  %t424 = getelementptr float, ptr %t0, i32 %t423
  %t425 = load float, ptr %t424
  %t426 = fsub float %t425, 4.9789998680353165e-2
  %t427 = fcmp olt float %t426, 0.0
  br i1 %t427, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t428 = fcmp oeq float %t426, 0.0
  br i1 %t428, label %L40032, label %L20030
L40032:
  %t429 = sub i32 2, 1
  %t430 = mul i32 %t429, 1
  %t431 = add i32 0, %t430
  %t432 = getelementptr float, ptr %t0, i32 %t431
  %t433 = load float, ptr %t432
  %t434 = fadd float %t433, 4.999999873689376e-5
  %t435 = fcmp olt float %t434, 0.0
  br i1 %t435, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t436 = fcmp oeq float %t434, 0.0
  br i1 %t436, label %L10030, label %L40030
L40030:
  %t437 = sub i32 2, 1
  %t438 = mul i32 %t437, 1
  %t439 = add i32 0, %t438
  %t440 = getelementptr float, ptr %t0, i32 %t439
  %t441 = load float, ptr %t440
  %t442 = fsub float %t441, 4.999999873689376e-5
  %t443 = fcmp olt float %t442, 0.0
  br i1 %t443, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t444 = fcmp oeq float %t442, 0.0
  br i1 %t444, label %L10030, label %L20030
L10030:
  %t445 = load i32, ptr %t15
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t15
  br label %bb64
bb64:
  %t447 = load i32, ptr %t24
  %t448 = load i32, ptr %t25
  %t449 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t448, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t447, ptr %t449, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t454 = load i32, ptr %t16
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t16
  br label %bb67
bb67:
  %t456 = insertvalue {float, float} undef, float 4.9787066876888275e-2, 0
  %t457 = insertvalue {float, float} %t456, float 0.0, 1
  store {float, float} %t457, ptr %t3
  br label %bb68
bb68:
  %t458 = load i32, ptr %t24
  %t459 = load i32, ptr %t25
  %t460 = load {float, float}, ptr %t0
  %t461 = extractvalue {float, float} %t460, 0
  %t462 = extractvalue {float, float} %t460, 1
  %t463 = load {float, float}, ptr %t3
  %t464 = extractvalue {float, float} %t463, 0
  %t465 = extractvalue {float, float} %t463, 1
  %t466 = fpext float %t461 to double
  %t467 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t466)
  %t468 = fpext float %t462 to double
  %t469 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t468)
  %t470 = fpext float %t464 to double
  %t471 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t470)
  %t472 = fpext float %t465 to double
  %t473 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t472)
  %t474 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t475 = alloca i32
  store i32 %t459, ptr %t475
  %t476 = alloca ptr, i32 5
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr ptr, ptr %t476, i32 1
  store ptr %t467, ptr %t478
  %t479 = getelementptr ptr, ptr %t476, i32 2
  store ptr %t469, ptr %t479
  %t480 = getelementptr ptr, ptr %t476, i32 3
  store ptr %t471, ptr %t480
  %t481 = getelementptr ptr, ptr %t476, i32 4
  store ptr %t473, ptr %t481
  %t482 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t458, ptr %t474, ptr %t476, ptr %t482, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t25
  br label %bb71
bb71:
  %t483 = insertvalue {float, float} undef, float 0.0, 0
  %t484 = insertvalue {float, float} %t483, float 3.1415927410125732e0, 1
  store {float, float} %t484, ptr %t1
  br label %bb72
bb72:
  %t485 = load {float, float}, ptr %t1
  %t486 = insertvalue {float, float} undef, float 1.0e0, 0
  %t487 = insertvalue {float, float} %t486, float 0.0, 1
  %t488 = extractvalue {float, float} %t485, 0
  %t489 = extractvalue {float, float} %t485, 1
  %t490 = extractvalue {float, float} %t487, 0
  %t491 = extractvalue {float, float} %t487, 1
  %t492 = fmul float %t488, %t490
  %t493 = fmul float %t489, %t491
  %t494 = fmul float %t488, %t491
  %t495 = fmul float %t489, %t490
  %t496 = fsub float %t492, %t493
  %t497 = fadd float %t494, %t495
  %t498 = insertvalue {float, float} undef, float %t496, 0
  %t499 = insertvalue {float, float} %t498, float %t497, 1
  %t500 = call {float, float} @f77_cexp({float, float} %t499)
  store {float, float} %t500, ptr %t0
  br label %bb73
bb73:
  %t501 = sub i32 1, 1
  %t502 = mul i32 %t501, 1
  %t503 = add i32 0, %t502
  %t504 = getelementptr float, ptr %t0, i32 %t503
  %t505 = load float, ptr %t504
  %t506 = fadd float %t505, 1.000100016593933e0
  %t507 = fcmp olt float %t506, 0.0
  br i1 %t507, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t508 = fcmp oeq float %t506, 0.0
  br i1 %t508, label %L40042, label %L40041
L40041:
  %t509 = sub i32 1, 1
  %t510 = mul i32 %t509, 1
  %t511 = add i32 0, %t510
  %t512 = getelementptr float, ptr %t0, i32 %t511
  %t513 = load float, ptr %t512
  %t514 = fadd float %t513, 9.999499917030334e-1
  %t515 = fcmp olt float %t514, 0.0
  br i1 %t515, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t516 = fcmp oeq float %t514, 0.0
  br i1 %t516, label %L40042, label %L20040
L40042:
  %t517 = sub i32 2, 1
  %t518 = mul i32 %t517, 1
  %t519 = add i32 0, %t518
  %t520 = getelementptr float, ptr %t0, i32 %t519
  %t521 = load float, ptr %t520
  %t522 = fadd float %t521, 4.999999873689376e-5
  %t523 = fcmp olt float %t522, 0.0
  br i1 %t523, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t524 = fcmp oeq float %t522, 0.0
  br i1 %t524, label %L10040, label %L40040
L40040:
  %t525 = sub i32 2, 1
  %t526 = mul i32 %t525, 1
  %t527 = add i32 0, %t526
  %t528 = getelementptr float, ptr %t0, i32 %t527
  %t529 = load float, ptr %t528
  %t530 = fsub float %t529, 4.999999873689376e-5
  %t531 = fcmp olt float %t530, 0.0
  br i1 %t531, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t532 = fcmp oeq float %t530, 0.0
  br i1 %t532, label %L10040, label %L20040
L10040:
  %t533 = load i32, ptr %t15
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t15
  br label %bb78
bb78:
  %t535 = load i32, ptr %t24
  %t536 = load i32, ptr %t25
  %t537 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t538 = alloca i32
  store i32 %t536, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t535, ptr %t537, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t542 = load i32, ptr %t16
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t16
  br label %bb81
bb81:
  %t544 = fsub float 0.0, 1.0e0
  %t545 = insertvalue {float, float} undef, float %t544, 0
  %t546 = insertvalue {float, float} %t545, float 0.0, 1
  store {float, float} %t546, ptr %t3
  br label %bb82
bb82:
  %t547 = load i32, ptr %t24
  %t548 = load i32, ptr %t25
  %t549 = load {float, float}, ptr %t0
  %t550 = extractvalue {float, float} %t549, 0
  %t551 = extractvalue {float, float} %t549, 1
  %t552 = load {float, float}, ptr %t3
  %t553 = extractvalue {float, float} %t552, 0
  %t554 = extractvalue {float, float} %t552, 1
  %t555 = fpext float %t550 to double
  %t556 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t555)
  %t557 = fpext float %t551 to double
  %t558 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t557)
  %t559 = fpext float %t553 to double
  %t560 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t559)
  %t561 = fpext float %t554 to double
  %t562 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t561)
  %t563 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t564 = alloca i32
  store i32 %t548, ptr %t564
  %t565 = alloca ptr, i32 5
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr ptr, ptr %t565, i32 1
  store ptr %t556, ptr %t567
  %t568 = getelementptr ptr, ptr %t565, i32 2
  store ptr %t558, ptr %t568
  %t569 = getelementptr ptr, ptr %t565, i32 3
  store ptr %t560, ptr %t569
  %t570 = getelementptr ptr, ptr %t565, i32 4
  store ptr %t562, ptr %t570
  %t571 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t547, ptr %t563, ptr %t565, ptr %t571, i32 5, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t25
  br label %bb85
bb85:
  %t572 = fsub float 0.0, 3.1415927410125732e0
  %t573 = insertvalue {float, float} undef, float 0.0, 0
  %t574 = insertvalue {float, float} %t573, float %t572, 1
  store {float, float} %t574, ptr %t1
  br label %bb86
bb86:
  %t575 = load {float, float}, ptr %t1
  %t576 = insertvalue {float, float} undef, float 2.0e0, 0
  %t577 = insertvalue {float, float} %t576, float 0.0, 1
  %t578 = extractvalue {float, float} %t575, 0
  %t579 = extractvalue {float, float} %t575, 1
  %t580 = extractvalue {float, float} %t577, 0
  %t581 = extractvalue {float, float} %t577, 1
  %t582 = fcmp olt float %t580, 0.0
  %t583 = fsub float 0.0, %t580
  %t584 = select i1 %t582, float %t583, float %t580
  %t585 = fcmp olt float %t581, 0.0
  %t586 = fsub float 0.0, %t581
  %t587 = select i1 %t585, float %t586, float %t581
  %t588 = fcmp oge float %t584, %t587
  br i1 %t588, label %cdiv_then16, label %cdiv_else17
cdiv_then16:
  %t589 = fdiv float %t581, %t580
  %t590 = fmul float %t581, %t589
  %t591 = fadd float %t580, %t590
  %t592 = fmul float %t579, %t589
  %t593 = fmul float %t578, %t589
  %t594 = fadd float %t578, %t592
  %t595 = fsub float %t579, %t593
  %t596 = fdiv float %t594, %t591
  %t597 = fdiv float %t595, %t591
  br label %cdiv_merge18
cdiv_else17:
  %t598 = fdiv float %t580, %t581
  %t599 = fmul float %t580, %t598
  %t600 = fadd float %t581, %t599
  %t601 = fmul float %t578, %t598
  %t602 = fmul float %t579, %t598
  %t603 = fadd float %t601, %t579
  %t604 = fsub float %t602, %t578
  %t605 = fdiv float %t603, %t600
  %t606 = fdiv float %t604, %t600
  br label %cdiv_merge18
cdiv_merge18:
  %t607 = phi float [ %t596, %cdiv_then16 ], [ %t605, %cdiv_else17 ]
  %t608 = phi float [ %t597, %cdiv_then16 ], [ %t606, %cdiv_else17 ]
  %t609 = insertvalue {float, float} undef, float %t607, 0
  %t610 = insertvalue {float, float} %t609, float %t608, 1
  %t611 = call {float, float} @f77_cexp({float, float} %t610)
  store {float, float} %t611, ptr %t0
  br label %bb87
bb87:
  %t612 = sub i32 1, 1
  %t613 = mul i32 %t612, 1
  %t614 = add i32 0, %t613
  %t615 = getelementptr float, ptr %t0, i32 %t614
  %t616 = load float, ptr %t615
  %t617 = fadd float %t616, 4.999999873689376e-5
  %t618 = fcmp olt float %t617, 0.0
  br i1 %t618, label %L20050, label %arith_if_zero19
arith_if_zero19:
  %t619 = fcmp oeq float %t617, 0.0
  br i1 %t619, label %L40052, label %L40051
L40051:
  %t620 = sub i32 1, 1
  %t621 = mul i32 %t620, 1
  %t622 = add i32 0, %t621
  %t623 = getelementptr float, ptr %t0, i32 %t622
  %t624 = load float, ptr %t623
  %t625 = fsub float %t624, 4.999999873689376e-5
  %t626 = fcmp olt float %t625, 0.0
  br i1 %t626, label %L40052, label %arith_if_zero20
arith_if_zero20:
  %t627 = fcmp oeq float %t625, 0.0
  br i1 %t627, label %L40052, label %L20050
L40052:
  %t628 = sub i32 2, 1
  %t629 = mul i32 %t628, 1
  %t630 = add i32 0, %t629
  %t631 = getelementptr float, ptr %t0, i32 %t630
  %t632 = load float, ptr %t631
  %t633 = fadd float %t632, 1.000100016593933e0
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L20050, label %arith_if_zero21
arith_if_zero21:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10050, label %L40050
L40050:
  %t636 = sub i32 2, 1
  %t637 = mul i32 %t636, 1
  %t638 = add i32 0, %t637
  %t639 = getelementptr float, ptr %t0, i32 %t638
  %t640 = load float, ptr %t639
  %t641 = fadd float %t640, 9.999499917030334e-1
  %t642 = fcmp olt float %t641, 0.0
  br i1 %t642, label %L10050, label %arith_if_zero22
arith_if_zero22:
  %t643 = fcmp oeq float %t641, 0.0
  br i1 %t643, label %L10050, label %L20050
L10050:
  %t644 = load i32, ptr %t15
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t15
  br label %bb92
bb92:
  %t646 = load i32, ptr %t24
  %t647 = load i32, ptr %t25
  %t648 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t649 = alloca i32
  store i32 %t647, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t646, ptr %t648, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L51
L20050:
  %t653 = load i32, ptr %t16
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t16
  br label %bb95
bb95:
  %t655 = fsub float 0.0, 1.0e0
  %t656 = insertvalue {float, float} undef, float 0.0, 0
  %t657 = insertvalue {float, float} %t656, float %t655, 1
  store {float, float} %t657, ptr %t3
  br label %bb96
bb96:
  %t658 = load i32, ptr %t24
  %t659 = load i32, ptr %t25
  %t660 = load {float, float}, ptr %t0
  %t661 = extractvalue {float, float} %t660, 0
  %t662 = extractvalue {float, float} %t660, 1
  %t663 = load {float, float}, ptr %t3
  %t664 = extractvalue {float, float} %t663, 0
  %t665 = extractvalue {float, float} %t663, 1
  %t666 = fpext float %t661 to double
  %t667 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t666)
  %t668 = fpext float %t662 to double
  %t669 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t668)
  %t670 = fpext float %t664 to double
  %t671 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t670)
  %t672 = fpext float %t665 to double
  %t673 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t672)
  %t674 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t675 = alloca i32
  store i32 %t659, ptr %t675
  %t676 = alloca ptr, i32 5
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t667, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t669, ptr %t679
  %t680 = getelementptr ptr, ptr %t676, i32 3
  store ptr %t671, ptr %t680
  %t681 = getelementptr ptr, ptr %t676, i32 4
  store ptr %t673, ptr %t681
  %t682 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t658, ptr %t674, ptr %t676, ptr %t682, i32 5, i32 0)
  br label %L51
L51:
  br label %bb98
bb98:
  store i32 6, ptr %t25
  br label %bb99
bb99:
  %t683 = insertvalue {float, float} undef, float 1.0e0, 0
  %t684 = insertvalue {float, float} %t683, float 2.0e0, 1
  %t685 = call {float, float} @f77_cexp({float, float} %t684)
  store {float, float} %t685, ptr %t0
  br label %bb100
bb100:
  %t686 = sub i32 1, 1
  %t687 = mul i32 %t686, 1
  %t688 = add i32 0, %t687
  %t689 = getelementptr float, ptr %t0, i32 %t688
  %t690 = load float, ptr %t689
  %t691 = fadd float %t690, 1.1312999725341797e0
  %t692 = fcmp olt float %t691, 0.0
  br i1 %t692, label %L20060, label %arith_if_zero23
arith_if_zero23:
  %t693 = fcmp oeq float %t691, 0.0
  br i1 %t693, label %L40062, label %L40061
L40061:
  %t694 = sub i32 1, 1
  %t695 = mul i32 %t694, 1
  %t696 = add i32 0, %t695
  %t697 = getelementptr float, ptr %t0, i32 %t696
  %t698 = load float, ptr %t697
  %t699 = fadd float %t698, 1.131100058555603e0
  %t700 = fcmp olt float %t699, 0.0
  br i1 %t700, label %L40062, label %arith_if_zero24
arith_if_zero24:
  %t701 = fcmp oeq float %t699, 0.0
  br i1 %t701, label %L40062, label %L20060
L40062:
  %t702 = sub i32 2, 1
  %t703 = mul i32 %t702, 1
  %t704 = add i32 0, %t703
  %t705 = getelementptr float, ptr %t0, i32 %t704
  %t706 = load float, ptr %t705
  %t707 = fsub float %t706, 2.47160005569458e0
  %t708 = fcmp olt float %t707, 0.0
  br i1 %t708, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t709 = fcmp oeq float %t707, 0.0
  br i1 %t709, label %L10060, label %L40060
L40060:
  %t710 = sub i32 2, 1
  %t711 = mul i32 %t710, 1
  %t712 = add i32 0, %t711
  %t713 = getelementptr float, ptr %t0, i32 %t712
  %t714 = load float, ptr %t713
  %t715 = fsub float %t714, 2.47189998626709e0
  %t716 = fcmp olt float %t715, 0.0
  br i1 %t716, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t717 = fcmp oeq float %t715, 0.0
  br i1 %t717, label %L10060, label %L20060
L10060:
  %t718 = load i32, ptr %t15
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t15
  br label %bb105
bb105:
  %t720 = load i32, ptr %t24
  %t721 = load i32, ptr %t25
  %t722 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t727 = load i32, ptr %t16
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t16
  br label %bb108
bb108:
  %t729 = fsub float 0.0, 1.13120436668396e0
  %t730 = insertvalue {float, float} undef, float %t729, 0
  %t731 = insertvalue {float, float} %t730, float 2.471726655960083e0, 1
  store {float, float} %t731, ptr %t3
  br label %bb109
bb109:
  %t732 = load i32, ptr %t24
  %t733 = load i32, ptr %t25
  %t734 = load {float, float}, ptr %t0
  %t735 = extractvalue {float, float} %t734, 0
  %t736 = extractvalue {float, float} %t734, 1
  %t737 = load {float, float}, ptr %t3
  %t738 = extractvalue {float, float} %t737, 0
  %t739 = extractvalue {float, float} %t737, 1
  %t740 = fpext float %t735 to double
  %t741 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t740)
  %t742 = fpext float %t736 to double
  %t743 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t742)
  %t744 = fpext float %t738 to double
  %t745 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t744)
  %t746 = fpext float %t739 to double
  %t747 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t746)
  %t748 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t749 = alloca i32
  store i32 %t733, ptr %t749
  %t750 = alloca ptr, i32 5
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr ptr, ptr %t750, i32 1
  store ptr %t741, ptr %t752
  %t753 = getelementptr ptr, ptr %t750, i32 2
  store ptr %t743, ptr %t753
  %t754 = getelementptr ptr, ptr %t750, i32 3
  store ptr %t745, ptr %t754
  %t755 = getelementptr ptr, ptr %t750, i32 4
  store ptr %t747, ptr %t755
  %t756 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t732, ptr %t748, ptr %t750, ptr %t756, i32 5, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t25
  br label %bb112
bb112:
  %t757 = fsub float 0.0, 1.75e0
  %t758 = insertvalue {float, float} undef, float %t757, 0
  %t759 = insertvalue {float, float} %t758, float 4.625e0, 1
  store {float, float} %t759, ptr %t1
  br label %bb113
bb113:
  %t760 = load {float, float}, ptr %t1
  %t761 = call {float, float} @f77_cexp({float, float} %t760)
  store {float, float} %t761, ptr %t0
  br label %bb114
bb114:
  %t762 = sub i32 1, 1
  %t763 = mul i32 %t762, 1
  %t764 = add i32 0, %t763
  %t765 = getelementptr float, ptr %t0, i32 %t764
  %t766 = load float, ptr %t765
  %t767 = fadd float %t766, 1.5168000012636185e-2
  %t768 = fcmp olt float %t767, 0.0
  br i1 %t768, label %L20070, label %arith_if_zero27
arith_if_zero27:
  %t769 = fcmp oeq float %t767, 0.0
  br i1 %t769, label %L40072, label %L40071
L40071:
  %t770 = sub i32 1, 1
  %t771 = mul i32 %t770, 1
  %t772 = add i32 0, %t771
  %t773 = getelementptr float, ptr %t0, i32 %t772
  %t774 = load float, ptr %t773
  %t775 = fadd float %t774, 1.5165000222623348e-2
  %t776 = fcmp olt float %t775, 0.0
  br i1 %t776, label %L40072, label %arith_if_zero28
arith_if_zero28:
  %t777 = fcmp oeq float %t775, 0.0
  br i1 %t777, label %L40072, label %L20070
L40072:
  %t778 = sub i32 2, 1
  %t779 = mul i32 %t778, 1
  %t780 = add i32 0, %t779
  %t781 = getelementptr float, ptr %t0, i32 %t780
  %t782 = load float, ptr %t781
  %t783 = fadd float %t782, 1.7312000691890717e-1
  %t784 = fcmp olt float %t783, 0.0
  br i1 %t784, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t785 = fcmp oeq float %t783, 0.0
  br i1 %t785, label %L10070, label %L40070
L40070:
  %t786 = sub i32 2, 1
  %t787 = mul i32 %t786, 1
  %t788 = add i32 0, %t787
  %t789 = getelementptr float, ptr %t0, i32 %t788
  %t790 = load float, ptr %t789
  %t791 = fadd float %t790, 1.7309999465942383e-1
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10070, label %L20070
L10070:
  %t794 = load i32, ptr %t15
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t15
  br label %bb119
bb119:
  %t796 = load i32, ptr %t24
  %t797 = load i32, ptr %t25
  %t798 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t799 = alloca i32
  store i32 %t797, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t796, ptr %t798, ptr %t800, ptr %t802, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L71
L20070:
  %t803 = load i32, ptr %t16
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t16
  br label %bb122
bb122:
  %t805 = fsub float 0.0, 1.516660675406456e-2
  %t806 = fsub float 0.0, 1.7311082780361176e-1
  %t807 = insertvalue {float, float} undef, float %t805, 0
  %t808 = insertvalue {float, float} %t807, float %t806, 1
  store {float, float} %t808, ptr %t3
  br label %bb123
bb123:
  %t809 = load i32, ptr %t24
  %t810 = load i32, ptr %t25
  %t811 = load {float, float}, ptr %t0
  %t812 = extractvalue {float, float} %t811, 0
  %t813 = extractvalue {float, float} %t811, 1
  %t814 = load {float, float}, ptr %t3
  %t815 = extractvalue {float, float} %t814, 0
  %t816 = extractvalue {float, float} %t814, 1
  %t817 = fpext float %t812 to double
  %t818 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t817)
  %t819 = fpext float %t813 to double
  %t820 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t819)
  %t821 = fpext float %t815 to double
  %t822 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t821)
  %t823 = fpext float %t816 to double
  %t824 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t823)
  %t825 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t826 = alloca i32
  store i32 %t810, ptr %t826
  %t827 = alloca ptr, i32 5
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t818, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t820, ptr %t830
  %t831 = getelementptr ptr, ptr %t827, i32 3
  store ptr %t822, ptr %t831
  %t832 = getelementptr ptr, ptr %t827, i32 4
  store ptr %t824, ptr %t832
  %t833 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t809, ptr %t825, ptr %t827, ptr %t833, i32 5, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 8, ptr %t25
  br label %bb126
bb126:
  %t834 = fsub float 0.0, 1.015625e0
  %t835 = insertvalue {float, float} undef, float 5.5e0, 0
  %t836 = insertvalue {float, float} %t835, float %t834, 1
  %t837 = call {float, float} @f77_cexp({float, float} %t836)
  store {float, float} %t837, ptr %t0
  br label %bb127
bb127:
  %t838 = sub i32 1, 1
  %t839 = mul i32 %t838, 1
  %t840 = add i32 0, %t839
  %t841 = getelementptr float, ptr %t0, i32 %t840
  %t842 = load float, ptr %t841
  %t843 = fsub float %t842, 1.289600067138672e2
  %t844 = fcmp olt float %t843, 0.0
  br i1 %t844, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t845 = fcmp oeq float %t843, 0.0
  br i1 %t845, label %L40082, label %L40081
L40081:
  %t846 = sub i32 1, 1
  %t847 = mul i32 %t846, 1
  %t848 = add i32 0, %t847
  %t849 = getelementptr float, ptr %t0, i32 %t848
  %t850 = load float, ptr %t849
  %t851 = fsub float %t850, 1.2897999572753906e2
  %t852 = fcmp olt float %t851, 0.0
  br i1 %t852, label %L40082, label %arith_if_zero32
arith_if_zero32:
  %t853 = fcmp oeq float %t851, 0.0
  br i1 %t853, label %L40082, label %L20080
L40082:
  %t854 = sub i32 2, 1
  %t855 = mul i32 %t854, 1
  %t856 = add i32 0, %t855
  %t857 = getelementptr float, ptr %t0, i32 %t856
  %t858 = load float, ptr %t857
  %t859 = fadd float %t858, 2.079600067138672e2
  %t860 = fcmp olt float %t859, 0.0
  br i1 %t860, label %L20080, label %arith_if_zero33
arith_if_zero33:
  %t861 = fcmp oeq float %t859, 0.0
  br i1 %t861, label %L10080, label %L40080
L40080:
  %t862 = sub i32 2, 1
  %t863 = mul i32 %t862, 1
  %t864 = add i32 0, %t863
  %t865 = getelementptr float, ptr %t0, i32 %t864
  %t866 = load float, ptr %t865
  %t867 = fadd float %t866, 2.0792999267578125e2
  %t868 = fcmp olt float %t867, 0.0
  br i1 %t868, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t869 = fcmp oeq float %t867, 0.0
  br i1 %t869, label %L10080, label %L20080
L10080:
  %t870 = load i32, ptr %t15
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t15
  br label %bb132
bb132:
  %t872 = load i32, ptr %t24
  %t873 = load i32, ptr %t25
  %t874 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t875 = alloca i32
  store i32 %t873, ptr %t875
  %t876 = alloca ptr, i32 1
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t872, ptr %t874, ptr %t876, ptr %t878, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t879 = load i32, ptr %t16
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t16
  br label %bb135
bb135:
  %t881 = fsub float 0.0, 2.0794168090820312e2
  %t882 = insertvalue {float, float} undef, float 1.2897439575195312e2, 0
  %t883 = insertvalue {float, float} %t882, float %t881, 1
  store {float, float} %t883, ptr %t3
  br label %bb136
bb136:
  %t884 = load i32, ptr %t24
  %t885 = load i32, ptr %t25
  %t886 = load {float, float}, ptr %t0
  %t887 = extractvalue {float, float} %t886, 0
  %t888 = extractvalue {float, float} %t886, 1
  %t889 = load {float, float}, ptr %t3
  %t890 = extractvalue {float, float} %t889, 0
  %t891 = extractvalue {float, float} %t889, 1
  %t892 = fpext float %t887 to double
  %t893 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t892)
  %t894 = fpext float %t888 to double
  %t895 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t894)
  %t896 = fpext float %t890 to double
  %t897 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t896)
  %t898 = fpext float %t891 to double
  %t899 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t898)
  %t900 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t901 = alloca i32
  store i32 %t885, ptr %t901
  %t902 = alloca ptr, i32 5
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t893, ptr %t904
  %t905 = getelementptr ptr, ptr %t902, i32 2
  store ptr %t895, ptr %t905
  %t906 = getelementptr ptr, ptr %t902, i32 3
  store ptr %t897, ptr %t906
  %t907 = getelementptr ptr, ptr %t902, i32 4
  store ptr %t899, ptr %t907
  %t908 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t884, ptr %t900, ptr %t902, ptr %t908, i32 5, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t25
  br label %bb139
bb139:
  %t909 = insertvalue {float, float} undef, float 1.0e1, 0
  %t910 = insertvalue {float, float} %t909, float 3.1415927410125732e0, 1
  store {float, float} %t910, ptr %t1
  br label %bb140
bb140:
  %t911 = load {float, float}, ptr %t1
  %t912 = insertvalue {float, float} undef, float 4.0e0, 0
  %t913 = insertvalue {float, float} %t912, float 0.0, 1
  %t914 = extractvalue {float, float} %t911, 0
  %t915 = extractvalue {float, float} %t911, 1
  %t916 = extractvalue {float, float} %t913, 0
  %t917 = extractvalue {float, float} %t913, 1
  %t918 = fcmp olt float %t916, 0.0
  %t919 = fsub float 0.0, %t916
  %t920 = select i1 %t918, float %t919, float %t916
  %t921 = fcmp olt float %t917, 0.0
  %t922 = fsub float 0.0, %t917
  %t923 = select i1 %t921, float %t922, float %t917
  %t924 = fcmp oge float %t920, %t923
  br i1 %t924, label %cdiv_then35, label %cdiv_else36
cdiv_then35:
  %t925 = fdiv float %t917, %t916
  %t926 = fmul float %t917, %t925
  %t927 = fadd float %t916, %t926
  %t928 = fmul float %t915, %t925
  %t929 = fmul float %t914, %t925
  %t930 = fadd float %t914, %t928
  %t931 = fsub float %t915, %t929
  %t932 = fdiv float %t930, %t927
  %t933 = fdiv float %t931, %t927
  br label %cdiv_merge37
cdiv_else36:
  %t934 = fdiv float %t916, %t917
  %t935 = fmul float %t916, %t934
  %t936 = fadd float %t917, %t935
  %t937 = fmul float %t914, %t934
  %t938 = fmul float %t915, %t934
  %t939 = fadd float %t937, %t915
  %t940 = fsub float %t938, %t914
  %t941 = fdiv float %t939, %t936
  %t942 = fdiv float %t940, %t936
  br label %cdiv_merge37
cdiv_merge37:
  %t943 = phi float [ %t932, %cdiv_then35 ], [ %t941, %cdiv_else36 ]
  %t944 = phi float [ %t933, %cdiv_then35 ], [ %t942, %cdiv_else36 ]
  %t945 = insertvalue {float, float} undef, float %t943, 0
  %t946 = insertvalue {float, float} %t945, float %t944, 1
  %t947 = call {float, float} @f77_cexp({float, float} %t946)
  store {float, float} %t947, ptr %t2
  br label %bb141
bb141:
  %t948 = load {float, float}, ptr %t2
  %t949 = extractvalue {float, float} %t948, 1
  %t950 = load {float, float}, ptr %t2
  %t951 = extractvalue {float, float} %t950, 0
  %t952 = extractvalue {float, float} %t950, 1
  %t953 = fmul float %t951, %t951
  %t954 = fmul float %t952, %t952
  %t955 = fadd float %t953, %t954
  %t956 = call float @llvm.sqrt.f32(float %t955)
  %t957 = fdiv float %t949, %t956
  %t958 = fmul float %t957, %t957
  %t959 = fmul float 1.0e0, %t958
  store float %t959, ptr %t27
  br label %bb142
bb142:
  %t960 = load float, ptr %t27
  %t961 = fsub float %t960, 4.999699890613556e-1
  %t962 = fcmp olt float %t961, 0.0
  br i1 %t962, label %L20090, label %arith_if_zero38
arith_if_zero38:
  %t963 = fcmp oeq float %t961, 0.0
  br i1 %t963, label %L10090, label %L40090
L40090:
  %t964 = load float, ptr %t27
  %t965 = fsub float %t964, 5.00029981136322e-1
  %t966 = fcmp olt float %t965, 0.0
  br i1 %t966, label %L10090, label %arith_if_zero39
arith_if_zero39:
  %t967 = fcmp oeq float %t965, 0.0
  br i1 %t967, label %L10090, label %L20090
L10090:
  %t968 = load i32, ptr %t15
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t15
  br label %bb145
bb145:
  %t970 = load i32, ptr %t24
  %t971 = load i32, ptr %t25
  %t972 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t973 = alloca i32
  store i32 %t971, ptr %t973
  %t974 = alloca ptr, i32 1
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t973, ptr %t975
  %t976 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t970, ptr %t972, ptr %t974, ptr %t976, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t977 = load i32, ptr %t16
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t16
  br label %bb148
bb148:
  store float 5.0e-1, ptr %t30
  br label %bb149
bb149:
  %t979 = load i32, ptr %t24
  %t980 = load i32, ptr %t25
  %t981 = load float, ptr %t27
  %t982 = load float, ptr %t30
  %t983 = fpext float %t981 to double
  %t984 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t983)
  %t985 = fpext float %t982 to double
  %t986 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t985)
  %t987 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t988 = alloca i32
  store i32 %t980, ptr %t988
  %t989 = alloca ptr, i32 3
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t984, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t986, ptr %t992
  %t993 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t979, ptr %t987, ptr %t989, ptr %t993, i32 3, i32 0)
  br label %L91
L91:
  br label %bb151
bb151:
  %t994 = load i32, ptr %t15
  %t995 = load i32, ptr %t16
  %t996 = add i32 %t994, %t995
  %t997 = load i32, ptr %t17
  %t998 = add i32 %t996, %t997
  %t999 = load i32, ptr %t18
  %t1000 = add i32 %t998, %t999
  store i32 %t1000, ptr %t20
  br label %bb152
bb152:
  %t1001 = load i32, ptr %t23
  %t1002 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1001, ptr %t1002, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t1003 = load i32, ptr %t23
  %t1004 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1003, ptr %t1004, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1005 = load i32, ptr %t23
  %t1006 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1005, ptr %t1006, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1007 = load i32, ptr %t23
  %t1008 = load i32, ptr %t15
  %t1009 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1010 = alloca i32
  store i32 %t1008, ptr %t1010
  %t1011 = alloca ptr, i32 1
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1007, ptr %t1009, ptr %t1011, ptr %t1013, i32 1, i32 0)
  br label %bb156
bb156:
  %t1014 = load i32, ptr %t23
  %t1015 = load i32, ptr %t16
  %t1016 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1017 = alloca i32
  store i32 %t1015, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1014, ptr %t1016, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb157
bb157:
  %t1021 = load i32, ptr %t23
  %t1022 = load i32, ptr %t17
  %t1023 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1024 = alloca i32
  store i32 %t1022, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1021, ptr %t1023, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %bb158
bb158:
  %t1028 = load i32, ptr %t23
  %t1029 = load i32, ptr %t18
  %t1030 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1029, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1028, ptr %t1030, ptr %t1032, ptr %t1034, i32 1, i32 0)
  br label %bb159
bb159:
  %t1035 = load i32, ptr %t23
  %t1036 = load i32, ptr %t20
  %t1037 = load i32, ptr %t19
  %t1038 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1039 = alloca i32
  store i32 %t1036, ptr %t1039
  %t1040 = alloca i32
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 2
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1039, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1041, i32 1
  store ptr %t1040, ptr %t1043
  %t1044 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1035, ptr %t1038, ptr %t1041, ptr %t1044, i32 2, i32 0)
  br label %bb160
bb160:
  %t1045 = load i32, ptr %t23
  %t1046 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1047 = alloca i32
  store i32 5, ptr %t1047
  %t1048 = alloca i32
  store i32 5, ptr %t1048
  %t1049 = alloca i32
  store i32 5, ptr %t1049
  %t1050 = alloca i32
  store i32 5, ptr %t1050
  %t1051 = alloca ptr, i32 6
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1047, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1051, i32 1
  store ptr %t1048, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1051, i32 2
  store ptr %t8, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1051, i32 3
  store ptr %t1049, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1051, i32 4
  store ptr %t1050, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1051, i32 5
  store ptr %t8, ptr %t1057
  %t1058 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1045, ptr %t1046, ptr %t1051, ptr %t1058, i32 6, i32 0)
  br label %bb161
bb161:
  %t1059 = load i32, ptr %t23
  %t1060 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1061 = alloca i32
  store i32 13, ptr %t1061
  %t1062 = alloca i32
  store i32 13, ptr %t1062
  %t1063 = alloca i32
  store i32 20, ptr %t1063
  %t1064 = alloca i32
  store i32 20, ptr %t1064
  %t1065 = alloca i32
  store i32 10, ptr %t1065
  %t1066 = alloca i32
  store i32 10, ptr %t1066
  %t1067 = alloca i32
  store i32 13, ptr %t1067
  %t1068 = alloca i32
  store i32 13, ptr %t1068
  %t1069 = alloca ptr, i32 12
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t1061, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1069, i32 1
  store ptr %t1062, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1069, i32 2
  store ptr %t12, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1069, i32 3
  store ptr %t1063, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1069, i32 4
  store ptr %t1064, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1069, i32 5
  store ptr %t10, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1069, i32 6
  store ptr %t1065, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1069, i32 7
  store ptr %t1066, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1069, i32 8
  store ptr %t11, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1069, i32 9
  store ptr %t1067, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1069, i32 10
  store ptr %t1068, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1069, i32 11
  store ptr %t14, ptr %t1081
  %t1082 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1059, ptr %t1060, ptr %t1069, ptr %t1082, i32 12, i32 0)
  br label %bb162
bb162:
  %t1083 = load i32, ptr %t23
  %t1084 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1083, ptr %t1084, ptr null, ptr null, i32 0, i32 0)
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
