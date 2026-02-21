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
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t198 = load i32, ptr %t23
  %t199 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t200 = load i32, ptr %t23
  %t201 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr %t208, ptr %t215, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t222, ptr %t229, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t24
  %t245 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L18000
L18000:
  br label %bb24
bb24:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t23
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t250 = load i32, ptr %t23
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t252 = load i32, ptr %t23
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
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
  %t264 = alloca {float, float}
  store {float, float} %t263, ptr %t264
  %t265 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t265, ptr %t264)
  %t266 = load {float, float}, ptr %t265
  store {float, float} %t266, ptr %t0
  br label %bb32
bb32:
  %t267 = sext i32 1 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = getelementptr float, ptr %t0, i64 %t270
  %t272 = load float, ptr %t271
  %t273 = fsub float %t272, 9.999499917030334e-1
  %t274 = fcmp olt float %t273, 0.0
  br i1 %t274, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t275 = fcmp oeq float %t273, 0.0
  br i1 %t275, label %L40012, label %L40011
L40011:
  %t276 = sext i32 1 to i64
  %t277 = sub i64 %t276, 1
  %t278 = mul i64 %t277, 1
  %t279 = add i64 0, %t278
  %t280 = getelementptr float, ptr %t0, i64 %t279
  %t281 = load float, ptr %t280
  %t282 = fsub float %t281, 1.000100016593933e0
  %t283 = fcmp olt float %t282, 0.0
  br i1 %t283, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t284 = fcmp oeq float %t282, 0.0
  br i1 %t284, label %L40012, label %L20010
L40012:
  %t285 = sext i32 2 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = getelementptr float, ptr %t0, i64 %t288
  %t290 = load float, ptr %t289
  %t291 = fadd float %t290, 4.999999873689376e-5
  %t292 = fcmp olt float %t291, 0.0
  br i1 %t292, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t293 = fcmp oeq float %t291, 0.0
  br i1 %t293, label %L10010, label %L40010
L40010:
  %t294 = sext i32 2 to i64
  %t295 = sub i64 %t294, 1
  %t296 = mul i64 %t295, 1
  %t297 = add i64 0, %t296
  %t298 = getelementptr float, ptr %t0, i64 %t297
  %t299 = load float, ptr %t298
  %t300 = fsub float %t299, 4.999999873689376e-5
  %t301 = fcmp olt float %t300, 0.0
  br i1 %t301, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t302 = fcmp oeq float %t300, 0.0
  br i1 %t302, label %L10010, label %L20010
L10010:
  %t303 = load i32, ptr %t15
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t15
  br label %bb37
bb37:
  %t305 = load i32, ptr %t24
  %t306 = load i32, ptr %t25
  %t307 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t312 = load i32, ptr %t16
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t16
  br label %bb40
bb40:
  %t314 = insertvalue {float, float} undef, float 1.0e0, 0
  %t315 = insertvalue {float, float} %t314, float 0.0, 1
  store {float, float} %t315, ptr %t3
  br label %bb41
bb41:
  %t316 = load i32, ptr %t24
  %t317 = load i32, ptr %t25
  %t318 = load {float, float}, ptr %t0
  %t319 = extractvalue {float, float} %t318, 0
  %t320 = extractvalue {float, float} %t318, 1
  %t321 = load {float, float}, ptr %t3
  %t322 = extractvalue {float, float} %t321, 0
  %t323 = extractvalue {float, float} %t321, 1
  %t324 = fpext float %t319 to double
  %t325 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = fpext float %t320 to double
  %t327 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t326)
  %t328 = fpext float %t322 to double
  %t329 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t328)
  %t330 = fpext float %t323 to double
  %t331 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t330)
  %t332 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t317, ptr %t333
  %t334 = alloca ptr, i32 5
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t325, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t327, ptr %t337
  %t338 = getelementptr ptr, ptr %t334, i32 3
  store ptr %t329, ptr %t338
  %t339 = getelementptr ptr, ptr %t334, i32 4
  store ptr %t331, ptr %t339
  %t340 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t332, ptr %t334, ptr %t340, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t25
  br label %bb44
bb44:
  %t341 = insertvalue {float, float} undef, float 1.0e0, 0
  %t342 = insertvalue {float, float} %t341, float 0.0, 1
  %t343 = alloca {float, float}
  store {float, float} %t342, ptr %t343
  %t344 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t344, ptr %t343)
  %t345 = load {float, float}, ptr %t344
  store {float, float} %t345, ptr %t0
  br label %bb45
bb45:
  %t346 = sext i32 1 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, 1
  %t349 = add i64 0, %t348
  %t350 = getelementptr float, ptr %t0, i64 %t349
  %t351 = load float, ptr %t350
  %t352 = fsub float %t351, 2.718100070953369e0
  %t353 = fcmp olt float %t352, 0.0
  br i1 %t353, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t354 = fcmp oeq float %t352, 0.0
  br i1 %t354, label %L40022, label %L40021
L40021:
  %t355 = sext i32 1 to i64
  %t356 = sub i64 %t355, 1
  %t357 = mul i64 %t356, 1
  %t358 = add i64 0, %t357
  %t359 = getelementptr float, ptr %t0, i64 %t358
  %t360 = load float, ptr %t359
  %t361 = fsub float %t360, 2.7184998989105225e0
  %t362 = fcmp olt float %t361, 0.0
  br i1 %t362, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t363 = fcmp oeq float %t361, 0.0
  br i1 %t363, label %L40022, label %L20020
L40022:
  %t364 = sext i32 2 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr float, ptr %t0, i64 %t367
  %t369 = load float, ptr %t368
  %t370 = fadd float %t369, 4.999999873689376e-5
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L10020, label %L40020
L40020:
  %t373 = sext i32 2 to i64
  %t374 = sub i64 %t373, 1
  %t375 = mul i64 %t374, 1
  %t376 = add i64 0, %t375
  %t377 = getelementptr float, ptr %t0, i64 %t376
  %t378 = load float, ptr %t377
  %t379 = fsub float %t378, 4.999999873689376e-5
  %t380 = fcmp olt float %t379, 0.0
  br i1 %t380, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t381 = fcmp oeq float %t379, 0.0
  br i1 %t381, label %L10020, label %L20020
L10020:
  %t382 = load i32, ptr %t15
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t15
  br label %bb50
bb50:
  %t384 = load i32, ptr %t24
  %t385 = load i32, ptr %t25
  %t386 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t387 = alloca i32
  store i32 %t385, ptr %t387
  %t388 = alloca ptr, i32 1
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t386, ptr %t388, ptr %t390, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t391 = load i32, ptr %t16
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t16
  br label %bb53
bb53:
  %t393 = insertvalue {float, float} undef, float 2.7182817459106445e0, 0
  %t394 = insertvalue {float, float} %t393, float 0.0, 1
  store {float, float} %t394, ptr %t3
  br label %bb54
bb54:
  %t395 = load i32, ptr %t24
  %t396 = load i32, ptr %t25
  %t397 = load {float, float}, ptr %t0
  %t398 = extractvalue {float, float} %t397, 0
  %t399 = extractvalue {float, float} %t397, 1
  %t400 = load {float, float}, ptr %t3
  %t401 = extractvalue {float, float} %t400, 0
  %t402 = extractvalue {float, float} %t400, 1
  %t403 = fpext float %t398 to double
  %t404 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t403)
  %t405 = fpext float %t399 to double
  %t406 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t405)
  %t407 = fpext float %t401 to double
  %t408 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t407)
  %t409 = fpext float %t402 to double
  %t410 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t409)
  %t411 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t412 = alloca i32
  store i32 %t396, ptr %t412
  %t413 = alloca ptr, i32 5
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr ptr, ptr %t413, i32 1
  store ptr %t404, ptr %t415
  %t416 = getelementptr ptr, ptr %t413, i32 2
  store ptr %t406, ptr %t416
  %t417 = getelementptr ptr, ptr %t413, i32 3
  store ptr %t408, ptr %t417
  %t418 = getelementptr ptr, ptr %t413, i32 4
  store ptr %t410, ptr %t418
  %t419 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t411, ptr %t413, ptr %t419, i32 5, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t25
  br label %bb57
bb57:
  %t420 = fsub float 0.0, 3.0e0
  %t421 = insertvalue {float, float} undef, float %t420, 0
  %t422 = insertvalue {float, float} %t421, float 0.0, 1
  store {float, float} %t422, ptr %t1
  br label %bb58
bb58:
  %t423 = load {float, float}, ptr %t1
  %t424 = alloca {float, float}
  store {float, float} %t423, ptr %t424
  %t425 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t425, ptr %t424)
  %t426 = load {float, float}, ptr %t425
  store {float, float} %t426, ptr %t0
  br label %bb59
bb59:
  %t427 = sext i32 1 to i64
  %t428 = sub i64 %t427, 1
  %t429 = mul i64 %t428, 1
  %t430 = add i64 0, %t429
  %t431 = getelementptr float, ptr %t0, i64 %t430
  %t432 = load float, ptr %t431
  %t433 = fsub float %t432, 4.978400096297264e-2
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L40032, label %L40031
L40031:
  %t436 = sext i32 1 to i64
  %t437 = sub i64 %t436, 1
  %t438 = mul i64 %t437, 1
  %t439 = add i64 0, %t438
  %t440 = getelementptr float, ptr %t0, i64 %t439
  %t441 = load float, ptr %t440
  %t442 = fsub float %t441, 4.9789998680353165e-2
  %t443 = fcmp olt float %t442, 0.0
  br i1 %t443, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t444 = fcmp oeq float %t442, 0.0
  br i1 %t444, label %L40032, label %L20030
L40032:
  %t445 = sext i32 2 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = getelementptr float, ptr %t0, i64 %t448
  %t450 = load float, ptr %t449
  %t451 = fadd float %t450, 4.999999873689376e-5
  %t452 = fcmp olt float %t451, 0.0
  br i1 %t452, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t453 = fcmp oeq float %t451, 0.0
  br i1 %t453, label %L10030, label %L40030
L40030:
  %t454 = sext i32 2 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = getelementptr float, ptr %t0, i64 %t457
  %t459 = load float, ptr %t458
  %t460 = fsub float %t459, 4.999999873689376e-5
  %t461 = fcmp olt float %t460, 0.0
  br i1 %t461, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t462 = fcmp oeq float %t460, 0.0
  br i1 %t462, label %L10030, label %L20030
L10030:
  %t463 = load i32, ptr %t15
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t15
  br label %bb64
bb64:
  %t465 = load i32, ptr %t24
  %t466 = load i32, ptr %t25
  %t467 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t466, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t472 = load i32, ptr %t16
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t16
  br label %bb67
bb67:
  %t474 = insertvalue {float, float} undef, float 4.9787066876888275e-2, 0
  %t475 = insertvalue {float, float} %t474, float 0.0, 1
  store {float, float} %t475, ptr %t3
  br label %bb68
bb68:
  %t476 = load i32, ptr %t24
  %t477 = load i32, ptr %t25
  %t478 = load {float, float}, ptr %t0
  %t479 = extractvalue {float, float} %t478, 0
  %t480 = extractvalue {float, float} %t478, 1
  %t481 = load {float, float}, ptr %t3
  %t482 = extractvalue {float, float} %t481, 0
  %t483 = extractvalue {float, float} %t481, 1
  %t484 = fpext float %t479 to double
  %t485 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t484)
  %t486 = fpext float %t480 to double
  %t487 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t486)
  %t488 = fpext float %t482 to double
  %t489 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t488)
  %t490 = fpext float %t483 to double
  %t491 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t490)
  %t492 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t493 = alloca i32
  store i32 %t477, ptr %t493
  %t494 = alloca ptr, i32 5
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t485, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t487, ptr %t497
  %t498 = getelementptr ptr, ptr %t494, i32 3
  store ptr %t489, ptr %t498
  %t499 = getelementptr ptr, ptr %t494, i32 4
  store ptr %t491, ptr %t499
  %t500 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t492, ptr %t494, ptr %t500, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t25
  br label %bb71
bb71:
  %t501 = insertvalue {float, float} undef, float 0.0, 0
  %t502 = insertvalue {float, float} %t501, float 3.1415927410125732e0, 1
  store {float, float} %t502, ptr %t1
  br label %bb72
bb72:
  %t503 = load {float, float}, ptr %t1
  %t504 = insertvalue {float, float} undef, float 1.0e0, 0
  %t505 = insertvalue {float, float} %t504, float 0.0, 1
  %t506 = extractvalue {float, float} %t503, 0
  %t507 = extractvalue {float, float} %t503, 1
  %t508 = extractvalue {float, float} %t505, 0
  %t509 = extractvalue {float, float} %t505, 1
  %t510 = fmul float %t506, %t508
  %t511 = fmul float %t507, %t509
  %t512 = fmul float %t506, %t509
  %t513 = fmul float %t507, %t508
  %t514 = fsub float %t510, %t511
  %t515 = fadd float %t512, %t513
  %t516 = insertvalue {float, float} undef, float %t514, 0
  %t517 = insertvalue {float, float} %t516, float %t515, 1
  %t518 = alloca {float, float}
  store {float, float} %t517, ptr %t518
  %t519 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t519, ptr %t518)
  %t520 = load {float, float}, ptr %t519
  store {float, float} %t520, ptr %t0
  br label %bb73
bb73:
  %t521 = sext i32 1 to i64
  %t522 = sub i64 %t521, 1
  %t523 = mul i64 %t522, 1
  %t524 = add i64 0, %t523
  %t525 = getelementptr float, ptr %t0, i64 %t524
  %t526 = load float, ptr %t525
  %t527 = fadd float %t526, 1.000100016593933e0
  %t528 = fcmp olt float %t527, 0.0
  br i1 %t528, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t529 = fcmp oeq float %t527, 0.0
  br i1 %t529, label %L40042, label %L40041
L40041:
  %t530 = sext i32 1 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = getelementptr float, ptr %t0, i64 %t533
  %t535 = load float, ptr %t534
  %t536 = fadd float %t535, 9.999499917030334e-1
  %t537 = fcmp olt float %t536, 0.0
  br i1 %t537, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t538 = fcmp oeq float %t536, 0.0
  br i1 %t538, label %L40042, label %L20040
L40042:
  %t539 = sext i32 2 to i64
  %t540 = sub i64 %t539, 1
  %t541 = mul i64 %t540, 1
  %t542 = add i64 0, %t541
  %t543 = getelementptr float, ptr %t0, i64 %t542
  %t544 = load float, ptr %t543
  %t545 = fadd float %t544, 4.999999873689376e-5
  %t546 = fcmp olt float %t545, 0.0
  br i1 %t546, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t547 = fcmp oeq float %t545, 0.0
  br i1 %t547, label %L10040, label %L40040
L40040:
  %t548 = sext i32 2 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = getelementptr float, ptr %t0, i64 %t551
  %t553 = load float, ptr %t552
  %t554 = fsub float %t553, 4.999999873689376e-5
  %t555 = fcmp olt float %t554, 0.0
  br i1 %t555, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t556 = fcmp oeq float %t554, 0.0
  br i1 %t556, label %L10040, label %L20040
L10040:
  %t557 = load i32, ptr %t15
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t15
  br label %bb78
bb78:
  %t559 = load i32, ptr %t24
  %t560 = load i32, ptr %t25
  %t561 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t562 = alloca i32
  store i32 %t560, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t566 = load i32, ptr %t16
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t16
  br label %bb81
bb81:
  %t568 = fsub float 0.0, 1.0e0
  %t569 = insertvalue {float, float} undef, float %t568, 0
  %t570 = insertvalue {float, float} %t569, float 0.0, 1
  store {float, float} %t570, ptr %t3
  br label %bb82
bb82:
  %t571 = load i32, ptr %t24
  %t572 = load i32, ptr %t25
  %t573 = load {float, float}, ptr %t0
  %t574 = extractvalue {float, float} %t573, 0
  %t575 = extractvalue {float, float} %t573, 1
  %t576 = load {float, float}, ptr %t3
  %t577 = extractvalue {float, float} %t576, 0
  %t578 = extractvalue {float, float} %t576, 1
  %t579 = fpext float %t574 to double
  %t580 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t579)
  %t581 = fpext float %t575 to double
  %t582 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t581)
  %t583 = fpext float %t577 to double
  %t584 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t583)
  %t585 = fpext float %t578 to double
  %t586 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t585)
  %t587 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t572, ptr %t588
  %t589 = alloca ptr, i32 5
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr ptr, ptr %t589, i32 1
  store ptr %t580, ptr %t591
  %t592 = getelementptr ptr, ptr %t589, i32 2
  store ptr %t582, ptr %t592
  %t593 = getelementptr ptr, ptr %t589, i32 3
  store ptr %t584, ptr %t593
  %t594 = getelementptr ptr, ptr %t589, i32 4
  store ptr %t586, ptr %t594
  %t595 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t587, ptr %t589, ptr %t595, i32 5, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t25
  br label %bb85
bb85:
  %t596 = fsub float 0.0, 3.1415927410125732e0
  %t597 = insertvalue {float, float} undef, float 0.0, 0
  %t598 = insertvalue {float, float} %t597, float %t596, 1
  store {float, float} %t598, ptr %t1
  br label %bb86
bb86:
  %t599 = load {float, float}, ptr %t1
  %t600 = insertvalue {float, float} undef, float 2.0e0, 0
  %t601 = insertvalue {float, float} %t600, float 0.0, 1
  %t602 = extractvalue {float, float} %t599, 0
  %t603 = extractvalue {float, float} %t599, 1
  %t604 = extractvalue {float, float} %t601, 0
  %t605 = extractvalue {float, float} %t601, 1
  %t606 = fcmp olt float %t604, 0.0
  %t607 = fsub float 0.0, %t604
  %t608 = select i1 %t606, float %t607, float %t604
  %t609 = fcmp olt float %t605, 0.0
  %t610 = fsub float 0.0, %t605
  %t611 = select i1 %t609, float %t610, float %t605
  %t612 = fcmp oge float %t608, %t611
  br i1 %t612, label %cdiv_then16, label %cdiv_else17
cdiv_then16:
  %t613 = fdiv float %t605, %t604
  %t614 = fmul float %t605, %t613
  %t615 = fadd float %t604, %t614
  %t616 = fmul float %t603, %t613
  %t617 = fmul float %t602, %t613
  %t618 = fadd float %t602, %t616
  %t619 = fsub float %t603, %t617
  %t620 = fdiv float %t618, %t615
  %t621 = fdiv float %t619, %t615
  br label %cdiv_merge18
cdiv_else17:
  %t622 = fdiv float %t604, %t605
  %t623 = fmul float %t604, %t622
  %t624 = fadd float %t605, %t623
  %t625 = fmul float %t602, %t622
  %t626 = fmul float %t603, %t622
  %t627 = fadd float %t625, %t603
  %t628 = fsub float %t626, %t602
  %t629 = fdiv float %t627, %t624
  %t630 = fdiv float %t628, %t624
  br label %cdiv_merge18
cdiv_merge18:
  %t631 = phi float [ %t620, %cdiv_then16 ], [ %t629, %cdiv_else17 ]
  %t632 = phi float [ %t621, %cdiv_then16 ], [ %t630, %cdiv_else17 ]
  %t633 = insertvalue {float, float} undef, float %t631, 0
  %t634 = insertvalue {float, float} %t633, float %t632, 1
  %t635 = alloca {float, float}
  store {float, float} %t634, ptr %t635
  %t636 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t636, ptr %t635)
  %t637 = load {float, float}, ptr %t636
  store {float, float} %t637, ptr %t0
  br label %bb87
bb87:
  %t638 = sext i32 1 to i64
  %t639 = sub i64 %t638, 1
  %t640 = mul i64 %t639, 1
  %t641 = add i64 0, %t640
  %t642 = getelementptr float, ptr %t0, i64 %t641
  %t643 = load float, ptr %t642
  %t644 = fadd float %t643, 4.999999873689376e-5
  %t645 = fcmp olt float %t644, 0.0
  br i1 %t645, label %L20050, label %arith_if_zero19
arith_if_zero19:
  %t646 = fcmp oeq float %t644, 0.0
  br i1 %t646, label %L40052, label %L40051
L40051:
  %t647 = sext i32 1 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = getelementptr float, ptr %t0, i64 %t650
  %t652 = load float, ptr %t651
  %t653 = fsub float %t652, 4.999999873689376e-5
  %t654 = fcmp olt float %t653, 0.0
  br i1 %t654, label %L40052, label %arith_if_zero20
arith_if_zero20:
  %t655 = fcmp oeq float %t653, 0.0
  br i1 %t655, label %L40052, label %L20050
L40052:
  %t656 = sext i32 2 to i64
  %t657 = sub i64 %t656, 1
  %t658 = mul i64 %t657, 1
  %t659 = add i64 0, %t658
  %t660 = getelementptr float, ptr %t0, i64 %t659
  %t661 = load float, ptr %t660
  %t662 = fadd float %t661, 1.000100016593933e0
  %t663 = fcmp olt float %t662, 0.0
  br i1 %t663, label %L20050, label %arith_if_zero21
arith_if_zero21:
  %t664 = fcmp oeq float %t662, 0.0
  br i1 %t664, label %L10050, label %L40050
L40050:
  %t665 = sext i32 2 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = getelementptr float, ptr %t0, i64 %t668
  %t670 = load float, ptr %t669
  %t671 = fadd float %t670, 9.999499917030334e-1
  %t672 = fcmp olt float %t671, 0.0
  br i1 %t672, label %L10050, label %arith_if_zero22
arith_if_zero22:
  %t673 = fcmp oeq float %t671, 0.0
  br i1 %t673, label %L10050, label %L20050
L10050:
  %t674 = load i32, ptr %t15
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t15
  br label %bb92
bb92:
  %t676 = load i32, ptr %t24
  %t677 = load i32, ptr %t25
  %t678 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t679 = alloca i32
  store i32 %t677, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t680, ptr %t682, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L51
L20050:
  %t683 = load i32, ptr %t16
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t16
  br label %bb95
bb95:
  %t685 = fsub float 0.0, 1.0e0
  %t686 = insertvalue {float, float} undef, float 0.0, 0
  %t687 = insertvalue {float, float} %t686, float %t685, 1
  store {float, float} %t687, ptr %t3
  br label %bb96
bb96:
  %t688 = load i32, ptr %t24
  %t689 = load i32, ptr %t25
  %t690 = load {float, float}, ptr %t0
  %t691 = extractvalue {float, float} %t690, 0
  %t692 = extractvalue {float, float} %t690, 1
  %t693 = load {float, float}, ptr %t3
  %t694 = extractvalue {float, float} %t693, 0
  %t695 = extractvalue {float, float} %t693, 1
  %t696 = fpext float %t691 to double
  %t697 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t696)
  %t698 = fpext float %t692 to double
  %t699 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t698)
  %t700 = fpext float %t694 to double
  %t701 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t700)
  %t702 = fpext float %t695 to double
  %t703 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t702)
  %t704 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t689, ptr %t705
  %t706 = alloca ptr, i32 5
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t697, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t699, ptr %t709
  %t710 = getelementptr ptr, ptr %t706, i32 3
  store ptr %t701, ptr %t710
  %t711 = getelementptr ptr, ptr %t706, i32 4
  store ptr %t703, ptr %t711
  %t712 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t704, ptr %t706, ptr %t712, i32 5, i32 0)
  br label %L51
L51:
  br label %bb98
bb98:
  store i32 6, ptr %t25
  br label %bb99
bb99:
  %t713 = insertvalue {float, float} undef, float 1.0e0, 0
  %t714 = insertvalue {float, float} %t713, float 2.0e0, 1
  %t715 = alloca {float, float}
  store {float, float} %t714, ptr %t715
  %t716 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t716, ptr %t715)
  %t717 = load {float, float}, ptr %t716
  store {float, float} %t717, ptr %t0
  br label %bb100
bb100:
  %t718 = sext i32 1 to i64
  %t719 = sub i64 %t718, 1
  %t720 = mul i64 %t719, 1
  %t721 = add i64 0, %t720
  %t722 = getelementptr float, ptr %t0, i64 %t721
  %t723 = load float, ptr %t722
  %t724 = fadd float %t723, 1.1312999725341797e0
  %t725 = fcmp olt float %t724, 0.0
  br i1 %t725, label %L20060, label %arith_if_zero23
arith_if_zero23:
  %t726 = fcmp oeq float %t724, 0.0
  br i1 %t726, label %L40062, label %L40061
L40061:
  %t727 = sext i32 1 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = getelementptr float, ptr %t0, i64 %t730
  %t732 = load float, ptr %t731
  %t733 = fadd float %t732, 1.131100058555603e0
  %t734 = fcmp olt float %t733, 0.0
  br i1 %t734, label %L40062, label %arith_if_zero24
arith_if_zero24:
  %t735 = fcmp oeq float %t733, 0.0
  br i1 %t735, label %L40062, label %L20060
L40062:
  %t736 = sext i32 2 to i64
  %t737 = sub i64 %t736, 1
  %t738 = mul i64 %t737, 1
  %t739 = add i64 0, %t738
  %t740 = getelementptr float, ptr %t0, i64 %t739
  %t741 = load float, ptr %t740
  %t742 = fsub float %t741, 2.47160005569458e0
  %t743 = fcmp olt float %t742, 0.0
  br i1 %t743, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t744 = fcmp oeq float %t742, 0.0
  br i1 %t744, label %L10060, label %L40060
L40060:
  %t745 = sext i32 2 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr float, ptr %t0, i64 %t748
  %t750 = load float, ptr %t749
  %t751 = fsub float %t750, 2.47189998626709e0
  %t752 = fcmp olt float %t751, 0.0
  br i1 %t752, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t753 = fcmp oeq float %t751, 0.0
  br i1 %t753, label %L10060, label %L20060
L10060:
  %t754 = load i32, ptr %t15
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t15
  br label %bb105
bb105:
  %t756 = load i32, ptr %t24
  %t757 = load i32, ptr %t25
  %t758 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t759 = alloca i32
  store i32 %t757, ptr %t759
  %t760 = alloca ptr, i32 1
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t758, ptr %t760, ptr %t762, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t763 = load i32, ptr %t16
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t16
  br label %bb108
bb108:
  %t765 = fsub float 0.0, 1.13120436668396e0
  %t766 = insertvalue {float, float} undef, float %t765, 0
  %t767 = insertvalue {float, float} %t766, float 2.471726655960083e0, 1
  store {float, float} %t767, ptr %t3
  br label %bb109
bb109:
  %t768 = load i32, ptr %t24
  %t769 = load i32, ptr %t25
  %t770 = load {float, float}, ptr %t0
  %t771 = extractvalue {float, float} %t770, 0
  %t772 = extractvalue {float, float} %t770, 1
  %t773 = load {float, float}, ptr %t3
  %t774 = extractvalue {float, float} %t773, 0
  %t775 = extractvalue {float, float} %t773, 1
  %t776 = fpext float %t771 to double
  %t777 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t776)
  %t778 = fpext float %t772 to double
  %t779 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t778)
  %t780 = fpext float %t774 to double
  %t781 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t780)
  %t782 = fpext float %t775 to double
  %t783 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t782)
  %t784 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t785 = alloca i32
  store i32 %t769, ptr %t785
  %t786 = alloca ptr, i32 5
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t777, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t779, ptr %t789
  %t790 = getelementptr ptr, ptr %t786, i32 3
  store ptr %t781, ptr %t790
  %t791 = getelementptr ptr, ptr %t786, i32 4
  store ptr %t783, ptr %t791
  %t792 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t784, ptr %t786, ptr %t792, i32 5, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t25
  br label %bb112
bb112:
  %t793 = fsub float 0.0, 1.75e0
  %t794 = insertvalue {float, float} undef, float %t793, 0
  %t795 = insertvalue {float, float} %t794, float 4.625e0, 1
  store {float, float} %t795, ptr %t1
  br label %bb113
bb113:
  %t796 = load {float, float}, ptr %t1
  %t797 = alloca {float, float}
  store {float, float} %t796, ptr %t797
  %t798 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t798, ptr %t797)
  %t799 = load {float, float}, ptr %t798
  store {float, float} %t799, ptr %t0
  br label %bb114
bb114:
  %t800 = sext i32 1 to i64
  %t801 = sub i64 %t800, 1
  %t802 = mul i64 %t801, 1
  %t803 = add i64 0, %t802
  %t804 = getelementptr float, ptr %t0, i64 %t803
  %t805 = load float, ptr %t804
  %t806 = fadd float %t805, 1.5168000012636185e-2
  %t807 = fcmp olt float %t806, 0.0
  br i1 %t807, label %L20070, label %arith_if_zero27
arith_if_zero27:
  %t808 = fcmp oeq float %t806, 0.0
  br i1 %t808, label %L40072, label %L40071
L40071:
  %t809 = sext i32 1 to i64
  %t810 = sub i64 %t809, 1
  %t811 = mul i64 %t810, 1
  %t812 = add i64 0, %t811
  %t813 = getelementptr float, ptr %t0, i64 %t812
  %t814 = load float, ptr %t813
  %t815 = fadd float %t814, 1.5165000222623348e-2
  %t816 = fcmp olt float %t815, 0.0
  br i1 %t816, label %L40072, label %arith_if_zero28
arith_if_zero28:
  %t817 = fcmp oeq float %t815, 0.0
  br i1 %t817, label %L40072, label %L20070
L40072:
  %t818 = sext i32 2 to i64
  %t819 = sub i64 %t818, 1
  %t820 = mul i64 %t819, 1
  %t821 = add i64 0, %t820
  %t822 = getelementptr float, ptr %t0, i64 %t821
  %t823 = load float, ptr %t822
  %t824 = fadd float %t823, 1.7312000691890717e-1
  %t825 = fcmp olt float %t824, 0.0
  br i1 %t825, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t826 = fcmp oeq float %t824, 0.0
  br i1 %t826, label %L10070, label %L40070
L40070:
  %t827 = sext i32 2 to i64
  %t828 = sub i64 %t827, 1
  %t829 = mul i64 %t828, 1
  %t830 = add i64 0, %t829
  %t831 = getelementptr float, ptr %t0, i64 %t830
  %t832 = load float, ptr %t831
  %t833 = fadd float %t832, 1.7309999465942383e-1
  %t834 = fcmp olt float %t833, 0.0
  br i1 %t834, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t835 = fcmp oeq float %t833, 0.0
  br i1 %t835, label %L10070, label %L20070
L10070:
  %t836 = load i32, ptr %t15
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t15
  br label %bb119
bb119:
  %t838 = load i32, ptr %t24
  %t839 = load i32, ptr %t25
  %t840 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L71
L20070:
  %t845 = load i32, ptr %t16
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t16
  br label %bb122
bb122:
  %t847 = fsub float 0.0, 1.516660675406456e-2
  %t848 = fsub float 0.0, 1.7311082780361176e-1
  %t849 = insertvalue {float, float} undef, float %t847, 0
  %t850 = insertvalue {float, float} %t849, float %t848, 1
  store {float, float} %t850, ptr %t3
  br label %bb123
bb123:
  %t851 = load i32, ptr %t24
  %t852 = load i32, ptr %t25
  %t853 = load {float, float}, ptr %t0
  %t854 = extractvalue {float, float} %t853, 0
  %t855 = extractvalue {float, float} %t853, 1
  %t856 = load {float, float}, ptr %t3
  %t857 = extractvalue {float, float} %t856, 0
  %t858 = extractvalue {float, float} %t856, 1
  %t859 = fpext float %t854 to double
  %t860 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t859)
  %t861 = fpext float %t855 to double
  %t862 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t861)
  %t863 = fpext float %t857 to double
  %t864 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t863)
  %t865 = fpext float %t858 to double
  %t866 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t865)
  %t867 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t868 = alloca i32
  store i32 %t852, ptr %t868
  %t869 = alloca ptr, i32 5
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t860, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t862, ptr %t872
  %t873 = getelementptr ptr, ptr %t869, i32 3
  store ptr %t864, ptr %t873
  %t874 = getelementptr ptr, ptr %t869, i32 4
  store ptr %t866, ptr %t874
  %t875 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t867, ptr %t869, ptr %t875, i32 5, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 8, ptr %t25
  br label %bb126
bb126:
  %t876 = fsub float 0.0, 1.015625e0
  %t877 = insertvalue {float, float} undef, float 5.5e0, 0
  %t878 = insertvalue {float, float} %t877, float %t876, 1
  %t879 = alloca {float, float}
  store {float, float} %t878, ptr %t879
  %t880 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t880, ptr %t879)
  %t881 = load {float, float}, ptr %t880
  store {float, float} %t881, ptr %t0
  br label %bb127
bb127:
  %t882 = sext i32 1 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = getelementptr float, ptr %t0, i64 %t885
  %t887 = load float, ptr %t886
  %t888 = fsub float %t887, 1.289600067138672e2
  %t889 = fcmp olt float %t888, 0.0
  br i1 %t889, label %L20080, label %arith_if_zero31
arith_if_zero31:
  %t890 = fcmp oeq float %t888, 0.0
  br i1 %t890, label %L40082, label %L40081
L40081:
  %t891 = sext i32 1 to i64
  %t892 = sub i64 %t891, 1
  %t893 = mul i64 %t892, 1
  %t894 = add i64 0, %t893
  %t895 = getelementptr float, ptr %t0, i64 %t894
  %t896 = load float, ptr %t895
  %t897 = fsub float %t896, 1.2897999572753906e2
  %t898 = fcmp olt float %t897, 0.0
  br i1 %t898, label %L40082, label %arith_if_zero32
arith_if_zero32:
  %t899 = fcmp oeq float %t897, 0.0
  br i1 %t899, label %L40082, label %L20080
L40082:
  %t900 = sext i32 2 to i64
  %t901 = sub i64 %t900, 1
  %t902 = mul i64 %t901, 1
  %t903 = add i64 0, %t902
  %t904 = getelementptr float, ptr %t0, i64 %t903
  %t905 = load float, ptr %t904
  %t906 = fadd float %t905, 2.079600067138672e2
  %t907 = fcmp olt float %t906, 0.0
  br i1 %t907, label %L20080, label %arith_if_zero33
arith_if_zero33:
  %t908 = fcmp oeq float %t906, 0.0
  br i1 %t908, label %L10080, label %L40080
L40080:
  %t909 = sext i32 2 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = getelementptr float, ptr %t0, i64 %t912
  %t914 = load float, ptr %t913
  %t915 = fadd float %t914, 2.0792999267578125e2
  %t916 = fcmp olt float %t915, 0.0
  br i1 %t916, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t917 = fcmp oeq float %t915, 0.0
  br i1 %t917, label %L10080, label %L20080
L10080:
  %t918 = load i32, ptr %t15
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t15
  br label %bb132
bb132:
  %t920 = load i32, ptr %t24
  %t921 = load i32, ptr %t25
  %t922 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t923 = alloca i32
  store i32 %t921, ptr %t923
  %t924 = alloca ptr, i32 1
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t922, ptr %t924, ptr %t926, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t927 = load i32, ptr %t16
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t16
  br label %bb135
bb135:
  %t929 = fsub float 0.0, 2.0794168090820312e2
  %t930 = insertvalue {float, float} undef, float 1.2897439575195312e2, 0
  %t931 = insertvalue {float, float} %t930, float %t929, 1
  store {float, float} %t931, ptr %t3
  br label %bb136
bb136:
  %t932 = load i32, ptr %t24
  %t933 = load i32, ptr %t25
  %t934 = load {float, float}, ptr %t0
  %t935 = extractvalue {float, float} %t934, 0
  %t936 = extractvalue {float, float} %t934, 1
  %t937 = load {float, float}, ptr %t3
  %t938 = extractvalue {float, float} %t937, 0
  %t939 = extractvalue {float, float} %t937, 1
  %t940 = fpext float %t935 to double
  %t941 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t940)
  %t942 = fpext float %t936 to double
  %t943 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t942)
  %t944 = fpext float %t938 to double
  %t945 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t944)
  %t946 = fpext float %t939 to double
  %t947 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t946)
  %t948 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t933, ptr %t949
  %t950 = alloca ptr, i32 5
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr ptr, ptr %t950, i32 1
  store ptr %t941, ptr %t952
  %t953 = getelementptr ptr, ptr %t950, i32 2
  store ptr %t943, ptr %t953
  %t954 = getelementptr ptr, ptr %t950, i32 3
  store ptr %t945, ptr %t954
  %t955 = getelementptr ptr, ptr %t950, i32 4
  store ptr %t947, ptr %t955
  %t956 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t948, ptr %t950, ptr %t956, i32 5, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t25
  br label %bb139
bb139:
  %t957 = insertvalue {float, float} undef, float 1.0e1, 0
  %t958 = insertvalue {float, float} %t957, float 3.1415927410125732e0, 1
  store {float, float} %t958, ptr %t1
  br label %bb140
bb140:
  %t959 = load {float, float}, ptr %t1
  %t960 = insertvalue {float, float} undef, float 4.0e0, 0
  %t961 = insertvalue {float, float} %t960, float 0.0, 1
  %t962 = extractvalue {float, float} %t959, 0
  %t963 = extractvalue {float, float} %t959, 1
  %t964 = extractvalue {float, float} %t961, 0
  %t965 = extractvalue {float, float} %t961, 1
  %t966 = fcmp olt float %t964, 0.0
  %t967 = fsub float 0.0, %t964
  %t968 = select i1 %t966, float %t967, float %t964
  %t969 = fcmp olt float %t965, 0.0
  %t970 = fsub float 0.0, %t965
  %t971 = select i1 %t969, float %t970, float %t965
  %t972 = fcmp oge float %t968, %t971
  br i1 %t972, label %cdiv_then35, label %cdiv_else36
cdiv_then35:
  %t973 = fdiv float %t965, %t964
  %t974 = fmul float %t965, %t973
  %t975 = fadd float %t964, %t974
  %t976 = fmul float %t963, %t973
  %t977 = fmul float %t962, %t973
  %t978 = fadd float %t962, %t976
  %t979 = fsub float %t963, %t977
  %t980 = fdiv float %t978, %t975
  %t981 = fdiv float %t979, %t975
  br label %cdiv_merge37
cdiv_else36:
  %t982 = fdiv float %t964, %t965
  %t983 = fmul float %t964, %t982
  %t984 = fadd float %t965, %t983
  %t985 = fmul float %t962, %t982
  %t986 = fmul float %t963, %t982
  %t987 = fadd float %t985, %t963
  %t988 = fsub float %t986, %t962
  %t989 = fdiv float %t987, %t984
  %t990 = fdiv float %t988, %t984
  br label %cdiv_merge37
cdiv_merge37:
  %t991 = phi float [ %t980, %cdiv_then35 ], [ %t989, %cdiv_else36 ]
  %t992 = phi float [ %t981, %cdiv_then35 ], [ %t990, %cdiv_else36 ]
  %t993 = insertvalue {float, float} undef, float %t991, 0
  %t994 = insertvalue {float, float} %t993, float %t992, 1
  %t995 = alloca {float, float}
  store {float, float} %t994, ptr %t995
  %t996 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t996, ptr %t995)
  %t997 = load {float, float}, ptr %t996
  store {float, float} %t997, ptr %t2
  br label %bb141
bb141:
  %t998 = load {float, float}, ptr %t2
  %t999 = extractvalue {float, float} %t998, 1
  %t1000 = load {float, float}, ptr %t2
  %t1001 = extractvalue {float, float} %t1000, 0
  %t1002 = extractvalue {float, float} %t1000, 1
  %t1003 = fmul float %t1001, %t1001
  %t1004 = fmul float %t1002, %t1002
  %t1005 = fadd float %t1003, %t1004
  %t1006 = call float @llvm.sqrt.f32(float %t1005)
  %t1007 = fdiv float %t999, %t1006
  %t1008 = fmul float %t1007, %t1007
  %t1009 = fmul float 1.0e0, %t1008
  store float %t1009, ptr %t27
  br label %bb142
bb142:
  %t1010 = load float, ptr %t27
  %t1011 = fsub float %t1010, 4.999699890613556e-1
  %t1012 = fcmp olt float %t1011, 0.0
  br i1 %t1012, label %L20090, label %arith_if_zero38
arith_if_zero38:
  %t1013 = fcmp oeq float %t1011, 0.0
  br i1 %t1013, label %L10090, label %L40090
L40090:
  %t1014 = load float, ptr %t27
  %t1015 = fsub float %t1014, 5.00029981136322e-1
  %t1016 = fcmp olt float %t1015, 0.0
  br i1 %t1016, label %L10090, label %arith_if_zero39
arith_if_zero39:
  %t1017 = fcmp oeq float %t1015, 0.0
  br i1 %t1017, label %L10090, label %L20090
L10090:
  %t1018 = load i32, ptr %t15
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t15
  br label %bb145
bb145:
  %t1020 = load i32, ptr %t24
  %t1021 = load i32, ptr %t25
  %t1022 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1023 = alloca i32
  store i32 %t1021, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1024, ptr %t1026, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t1027 = load i32, ptr %t16
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t16
  br label %bb148
bb148:
  store float 5.0e-1, ptr %t30
  br label %bb149
bb149:
  %t1029 = load i32, ptr %t24
  %t1030 = load i32, ptr %t25
  %t1031 = load float, ptr %t27
  %t1032 = load float, ptr %t30
  %t1033 = fpext float %t1031 to double
  %t1034 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1033)
  %t1035 = fpext float %t1032 to double
  %t1036 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1035)
  %t1037 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1038 = alloca i32
  store i32 %t1030, ptr %t1038
  %t1039 = alloca ptr, i32 3
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1034, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t1036, ptr %t1042
  %t1043 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1037, ptr %t1039, ptr %t1043, i32 3, i32 0)
  br label %L91
L91:
  br label %bb151
bb151:
  %t1044 = load i32, ptr %t15
  %t1045 = load i32, ptr %t16
  %t1046 = add i32 %t1044, %t1045
  %t1047 = load i32, ptr %t17
  %t1048 = add i32 %t1046, %t1047
  %t1049 = load i32, ptr %t18
  %t1050 = add i32 %t1048, %t1049
  store i32 %t1050, ptr %t20
  br label %bb152
bb152:
  %t1051 = load i32, ptr %t23
  %t1052 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1052, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t1053 = load i32, ptr %t23
  %t1054 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1054, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1055 = load i32, ptr %t23
  %t1056 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1056, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1057 = load i32, ptr %t23
  %t1058 = load i32, ptr %t15
  %t1059 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1060 = alloca i32
  store i32 %t1058, ptr %t1060
  %t1061 = alloca ptr, i32 1
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1060, ptr %t1062
  %t1063 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1059, ptr %t1061, ptr %t1063, i32 1, i32 0)
  br label %bb156
bb156:
  %t1064 = load i32, ptr %t23
  %t1065 = load i32, ptr %t16
  %t1066 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1067 = alloca i32
  store i32 %t1065, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1066, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %bb157
bb157:
  %t1071 = load i32, ptr %t23
  %t1072 = load i32, ptr %t17
  %t1073 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1074 = alloca i32
  store i32 %t1072, ptr %t1074
  %t1075 = alloca ptr, i32 1
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1074, ptr %t1076
  %t1077 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1073, ptr %t1075, ptr %t1077, i32 1, i32 0)
  br label %bb158
bb158:
  %t1078 = load i32, ptr %t23
  %t1079 = load i32, ptr %t18
  %t1080 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1081 = alloca i32
  store i32 %t1079, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1078, ptr %t1080, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb159
bb159:
  %t1085 = load i32, ptr %t23
  %t1086 = load i32, ptr %t20
  %t1087 = load i32, ptr %t19
  %t1088 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1089 = alloca i32
  store i32 %t1086, ptr %t1089
  %t1090 = alloca i32
  store i32 %t1087, ptr %t1090
  %t1091 = alloca ptr, i32 2
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1089, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1091, i32 1
  store ptr %t1090, ptr %t1093
  %t1094 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1088, ptr %t1091, ptr %t1094, i32 2, i32 0)
  br label %bb160
bb160:
  %t1095 = load i32, ptr %t23
  %t1096 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1097 = alloca i32
  store i32 5, ptr %t1097
  %t1098 = alloca i32
  store i32 5, ptr %t1098
  %t1099 = alloca i32
  store i32 5, ptr %t1099
  %t1100 = alloca i32
  store i32 5, ptr %t1100
  %t1101 = alloca ptr, i32 6
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1097, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1098, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t8, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1101, i32 3
  store ptr %t1099, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1101, i32 4
  store ptr %t1100, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1101, i32 5
  store ptr %t8, ptr %t1107
  %t1108 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1095, ptr %t1096, ptr %t1101, ptr %t1108, i32 6, i32 0)
  br label %bb161
bb161:
  %t1109 = load i32, ptr %t23
  %t1110 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1111 = alloca i32
  store i32 13, ptr %t1111
  %t1112 = alloca i32
  store i32 13, ptr %t1112
  %t1113 = alloca i32
  store i32 20, ptr %t1113
  %t1114 = alloca i32
  store i32 20, ptr %t1114
  %t1115 = alloca i32
  store i32 10, ptr %t1115
  %t1116 = alloca i32
  store i32 10, ptr %t1116
  %t1117 = alloca i32
  store i32 13, ptr %t1117
  %t1118 = alloca i32
  store i32 13, ptr %t1118
  %t1119 = alloca ptr, i32 12
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1111, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1119, i32 1
  store ptr %t1112, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1119, i32 2
  store ptr %t12, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1119, i32 3
  store ptr %t1113, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1119, i32 4
  store ptr %t1114, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1119, i32 5
  store ptr %t10, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1119, i32 6
  store ptr %t1115, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1119, i32 7
  store ptr %t1116, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1119, i32 8
  store ptr %t11, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1119, i32 9
  store ptr %t1117, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1119, i32 10
  store ptr %t1118, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1119, i32 11
  store ptr %t14, ptr %t1131
  %t1132 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1110, ptr %t1119, ptr %t1132, i32 12, i32 0)
  br label %bb162
bb162:
  %t1133 = load i32, ptr %t23
  %t1134 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1134, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @col6forge_cexp_ptr(ptr, ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
