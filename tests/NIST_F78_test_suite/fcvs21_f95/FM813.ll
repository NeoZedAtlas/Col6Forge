; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM813.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm813_17700 = private unnamed_addr constant [90 x i8] c" \0A  YCSQRT - (177) INTRINSIC FUNCTIONS\0A\0A  CSQRT (COMPLEX SQUARE ROOT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm813_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm813_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm813_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm813_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm813_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm813_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm813_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm813_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm813_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm813_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm813_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm813_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm813_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm813_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm813_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm813_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm813_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm813_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm813_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm813_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm813_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm813_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm813_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm813_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm813_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm813_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm813_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm813_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm813_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm813_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm813_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm813_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm813_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm813_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm813_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm813_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm813_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm813_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm813_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm813_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm813_() {
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
  br label %bb0
bb0:
  %t27 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t40
  %t41 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 12
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
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t185
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t186 = load i32, ptr %t23
  store i32 %t186, ptr %t24
  store i32 13, ptr %t19
  %t187 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 2
  store i8 56, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 4
  store i8 51, ptr %t191
  %t192 = load i32, ptr %t23
  %t193 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t23
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t23
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t198 = load i32, ptr %t23
  %t199 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t200 = call ptr @malloc(i64 16)
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t200, i32 1
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t200, i32 2
  store i32 17, ptr %t203
  %t204 = getelementptr i32, ptr %t200, i32 3
  store i32 17, ptr %t204
  %t205 = call ptr @malloc(i64 48)
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t5, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t6, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr %t205, ptr %t212, i32 6, i32 0)
  call void @free(ptr %t200)
  call void @free(ptr %t205)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t23
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = call ptr @malloc(i64 16)
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t215, i32 3
  store i32 5, ptr %t219
  %t220 = call ptr @malloc(i64 48)
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t8, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t8, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t220, ptr %t227, i32 6, i32 0)
  call void @free(ptr %t215)
  call void @free(ptr %t220)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t23
  %t229 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t230 = call ptr @malloc(i64 16)
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 20, ptr %t233
  %t234 = getelementptr i32, ptr %t230, i32 3
  store i32 20, ptr %t234
  %t235 = call ptr @malloc(i64 48)
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t7, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t9, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t235, ptr %t242, i32 6, i32 0)
  call void @free(ptr %t230)
  call void @free(ptr %t235)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t24
  %t244 = getelementptr [90 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L17700
L17700:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t23
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t23
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t23
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t23
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t23
  %t254 = load i32, ptr %t19
  %t255 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t256 = call ptr @malloc(i64 4)
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = call ptr @malloc(i64 8)
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  call void @free(ptr %t256)
  call void @free(ptr %t258)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  %t261 = insertvalue {float, float} undef, float 0.0, 0
  %t262 = insertvalue {float, float} %t261, float 0.0, 1
  store {float, float} %t262, ptr %t1
  %t263 = load {float, float}, ptr %t1
  %t264 = alloca {float, float}
  store {float, float} %t263, ptr %t264
  %t265 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t265, ptr %t264)
  %t266 = load {float, float}, ptr %t265
  store {float, float} %t266, ptr %t0
  %t267 = sext i32 1 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = getelementptr float, ptr %t0, i64 %t270
  %t272 = load float, ptr %t271
  %t273 = fadd float %t272, 4.999999873689376e-5
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
  %t282 = fsub float %t281, 4.999999873689376e-5
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
  %t308 = call ptr @malloc(i64 4)
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t306, ptr %t309
  %t310 = call ptr @malloc(i64 8)
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t310, ptr %t312, i32 1, i32 0)
  call void @free(ptr %t308)
  call void @free(ptr %t310)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t313 = load i32, ptr %t16
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t16
  br label %bb40
bb40:
  %t315 = insertvalue {float, float} undef, float 0.0, 0
  %t316 = insertvalue {float, float} %t315, float 0.0, 1
  store {float, float} %t316, ptr %t3
  %t317 = load i32, ptr %t24
  %t318 = load i32, ptr %t25
  %t319 = load {float, float}, ptr %t0
  %t320 = extractvalue {float, float} %t319, 0
  %t321 = extractvalue {float, float} %t319, 1
  %t322 = load {float, float}, ptr %t3
  %t323 = extractvalue {float, float} %t322, 0
  %t324 = extractvalue {float, float} %t322, 1
  %t325 = fpext float %t320 to double
  %t326 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t325)
  %t327 = fpext float %t321 to double
  %t328 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t327)
  %t329 = fpext float %t323 to double
  %t330 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t329)
  %t331 = fpext float %t324 to double
  %t332 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t331)
  %t333 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t334 = call ptr @malloc(i64 4)
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t318, ptr %t335
  %t336 = call ptr @malloc(i64 40)
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t326, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t328, ptr %t339
  %t340 = getelementptr ptr, ptr %t336, i32 3
  store ptr %t330, ptr %t340
  %t341 = getelementptr ptr, ptr %t336, i32 4
  store ptr %t332, ptr %t341
  %t342 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t333, ptr %t336, ptr %t342, i32 5, i32 0)
  call void @free(ptr %t334)
  call void @free(ptr %t336)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t25
  %t343 = insertvalue {float, float} undef, float 4.0e0, 0
  %t344 = insertvalue {float, float} %t343, float 4.0e0, 1
  store {float, float} %t344, ptr %t1
  %t345 = load {float, float}, ptr %t1
  %t346 = insertvalue {float, float} undef, float 0.0, 0
  %t347 = insertvalue {float, float} %t346, float 4.0e0, 1
  %t348 = extractvalue {float, float} %t345, 0
  %t349 = extractvalue {float, float} %t345, 1
  %t350 = extractvalue {float, float} %t347, 0
  %t351 = extractvalue {float, float} %t347, 1
  %t352 = fsub float %t348, %t350
  %t353 = fsub float %t349, %t351
  %t354 = insertvalue {float, float} undef, float %t352, 0
  %t355 = insertvalue {float, float} %t354, float %t353, 1
  %t356 = alloca {float, float}
  store {float, float} %t355, ptr %t356
  %t357 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t357, ptr %t356)
  %t358 = load {float, float}, ptr %t357
  store {float, float} %t358, ptr %t0
  %t359 = sext i32 1 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = getelementptr float, ptr %t0, i64 %t362
  %t364 = load float, ptr %t363
  %t365 = fsub float %t364, 1.999899983406067e0
  %t366 = fcmp olt float %t365, 0.0
  br i1 %t366, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t367 = fcmp oeq float %t365, 0.0
  br i1 %t367, label %L40022, label %L40021
L40021:
  %t368 = sext i32 1 to i64
  %t369 = sub i64 %t368, 1
  %t370 = mul i64 %t369, 1
  %t371 = add i64 0, %t370
  %t372 = getelementptr float, ptr %t0, i64 %t371
  %t373 = load float, ptr %t372
  %t374 = fsub float %t373, 2.0000998973846436e0
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L40022, label %L20020
L40022:
  %t377 = sext i32 2 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = getelementptr float, ptr %t0, i64 %t380
  %t382 = load float, ptr %t381
  %t383 = fadd float %t382, 4.999999873689376e-5
  %t384 = fcmp olt float %t383, 0.0
  br i1 %t384, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t385 = fcmp oeq float %t383, 0.0
  br i1 %t385, label %L10020, label %L40020
L40020:
  %t386 = sext i32 2 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr float, ptr %t0, i64 %t389
  %t391 = load float, ptr %t390
  %t392 = fsub float %t391, 4.999999873689376e-5
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L10020, label %L20020
L10020:
  %t395 = load i32, ptr %t15
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t15
  br label %bb51
bb51:
  %t397 = load i32, ptr %t24
  %t398 = load i32, ptr %t25
  %t399 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t400 = call ptr @malloc(i64 4)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = call ptr @malloc(i64 8)
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  call void @free(ptr %t400)
  call void @free(ptr %t402)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t405 = load i32, ptr %t16
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t16
  br label %bb54
bb54:
  %t407 = insertvalue {float, float} undef, float 2.0e0, 0
  %t408 = insertvalue {float, float} %t407, float 0.0, 1
  store {float, float} %t408, ptr %t3
  %t409 = load i32, ptr %t24
  %t410 = load i32, ptr %t25
  %t411 = load {float, float}, ptr %t0
  %t412 = extractvalue {float, float} %t411, 0
  %t413 = extractvalue {float, float} %t411, 1
  %t414 = load {float, float}, ptr %t3
  %t415 = extractvalue {float, float} %t414, 0
  %t416 = extractvalue {float, float} %t414, 1
  %t417 = fpext float %t412 to double
  %t418 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t417)
  %t419 = fpext float %t413 to double
  %t420 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t419)
  %t421 = fpext float %t415 to double
  %t422 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t421)
  %t423 = fpext float %t416 to double
  %t424 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t423)
  %t425 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t426 = call ptr @malloc(i64 4)
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t410, ptr %t427
  %t428 = call ptr @malloc(i64 40)
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t418, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t420, ptr %t431
  %t432 = getelementptr ptr, ptr %t428, i32 3
  store ptr %t422, ptr %t432
  %t433 = getelementptr ptr, ptr %t428, i32 4
  store ptr %t424, ptr %t433
  %t434 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t425, ptr %t428, ptr %t434, i32 5, i32 0)
  call void @free(ptr %t426)
  call void @free(ptr %t428)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t25
  %t435 = insertvalue {float, float} undef, float 4.0e0, 0
  %t436 = insertvalue {float, float} %t435, float 4.0e0, 1
  store {float, float} %t436, ptr %t1
  %t437 = fsub float 0.0, 4.0e0
  %t438 = insertvalue {float, float} undef, float 4.0e0, 0
  %t439 = insertvalue {float, float} %t438, float %t437, 1
  store {float, float} %t439, ptr %t2
  %t440 = load {float, float}, ptr %t1
  %t441 = load {float, float}, ptr %t2
  %t442 = extractvalue {float, float} %t440, 0
  %t443 = extractvalue {float, float} %t440, 1
  %t444 = extractvalue {float, float} %t441, 0
  %t445 = extractvalue {float, float} %t441, 1
  %t446 = fadd float %t442, %t444
  %t447 = fadd float %t443, %t445
  %t448 = insertvalue {float, float} undef, float %t446, 0
  %t449 = insertvalue {float, float} %t448, float %t447, 1
  %t450 = alloca {float, float}
  store {float, float} %t449, ptr %t450
  %t451 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t451, ptr %t450)
  %t452 = load {float, float}, ptr %t451
  store {float, float} %t452, ptr %t0
  %t453 = sext i32 1 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = getelementptr float, ptr %t0, i64 %t456
  %t458 = load float, ptr %t457
  %t459 = fsub float %t458, 2.828200101852417e0
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L40032, label %L40031
L40031:
  %t462 = sext i32 1 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = getelementptr float, ptr %t0, i64 %t465
  %t467 = load float, ptr %t466
  %t468 = fsub float %t467, 2.8285999298095703e0
  %t469 = fcmp olt float %t468, 0.0
  br i1 %t469, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t470 = fcmp oeq float %t468, 0.0
  br i1 %t470, label %L40032, label %L20030
L40032:
  %t471 = sext i32 2 to i64
  %t472 = sub i64 %t471, 1
  %t473 = mul i64 %t472, 1
  %t474 = add i64 0, %t473
  %t475 = getelementptr float, ptr %t0, i64 %t474
  %t476 = load float, ptr %t475
  %t477 = fadd float %t476, 4.999999873689376e-5
  %t478 = fcmp olt float %t477, 0.0
  br i1 %t478, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t479 = fcmp oeq float %t477, 0.0
  br i1 %t479, label %L10030, label %L40030
L40030:
  %t480 = sext i32 2 to i64
  %t481 = sub i64 %t480, 1
  %t482 = mul i64 %t481, 1
  %t483 = add i64 0, %t482
  %t484 = getelementptr float, ptr %t0, i64 %t483
  %t485 = load float, ptr %t484
  %t486 = fsub float %t485, 4.999999873689376e-5
  %t487 = fcmp olt float %t486, 0.0
  br i1 %t487, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t488 = fcmp oeq float %t486, 0.0
  br i1 %t488, label %L10030, label %L20030
L10030:
  %t489 = load i32, ptr %t15
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t15
  br label %bb66
bb66:
  %t491 = load i32, ptr %t24
  %t492 = load i32, ptr %t25
  %t493 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t494 = call ptr @malloc(i64 4)
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = call ptr @malloc(i64 8)
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  call void @free(ptr %t494)
  call void @free(ptr %t496)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t499 = load i32, ptr %t16
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t16
  br label %bb69
bb69:
  %t501 = insertvalue {float, float} undef, float 2.8284270763397217e0, 0
  %t502 = insertvalue {float, float} %t501, float 0.0, 1
  store {float, float} %t502, ptr %t3
  %t503 = load i32, ptr %t24
  %t504 = load i32, ptr %t25
  %t505 = load {float, float}, ptr %t0
  %t506 = extractvalue {float, float} %t505, 0
  %t507 = extractvalue {float, float} %t505, 1
  %t508 = load {float, float}, ptr %t3
  %t509 = extractvalue {float, float} %t508, 0
  %t510 = extractvalue {float, float} %t508, 1
  %t511 = fpext float %t506 to double
  %t512 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t511)
  %t513 = fpext float %t507 to double
  %t514 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t513)
  %t515 = fpext float %t509 to double
  %t516 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t515)
  %t517 = fpext float %t510 to double
  %t518 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t517)
  %t519 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t520 = call ptr @malloc(i64 4)
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t504, ptr %t521
  %t522 = call ptr @malloc(i64 40)
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr ptr, ptr %t522, i32 1
  store ptr %t512, ptr %t524
  %t525 = getelementptr ptr, ptr %t522, i32 2
  store ptr %t514, ptr %t525
  %t526 = getelementptr ptr, ptr %t522, i32 3
  store ptr %t516, ptr %t526
  %t527 = getelementptr ptr, ptr %t522, i32 4
  store ptr %t518, ptr %t527
  %t528 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t519, ptr %t522, ptr %t528, i32 5, i32 0)
  call void @free(ptr %t520)
  call void @free(ptr %t522)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t25
  %t529 = insertvalue {float, float} undef, float 4.0e0, 0
  %t530 = insertvalue {float, float} %t529, float 0.0, 1
  store {float, float} %t530, ptr %t1
  %t531 = load {float, float}, ptr %t1
  %t532 = insertvalue {float, float} undef, float 5.0e0, 0
  %t533 = insertvalue {float, float} %t532, float 0.0, 1
  %t534 = extractvalue {float, float} %t531, 0
  %t535 = extractvalue {float, float} %t531, 1
  %t536 = extractvalue {float, float} %t533, 0
  %t537 = extractvalue {float, float} %t533, 1
  %t538 = fadd float %t534, %t536
  %t539 = fadd float %t535, %t537
  %t540 = insertvalue {float, float} undef, float %t538, 0
  %t541 = insertvalue {float, float} %t540, float %t539, 1
  store {float, float} %t541, ptr %t2
  %t542 = load {float, float}, ptr %t2
  %t543 = alloca {float, float}
  store {float, float} %t542, ptr %t543
  %t544 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t544, ptr %t543)
  %t545 = load {float, float}, ptr %t544
  store {float, float} %t545, ptr %t0
  %t546 = sext i32 1 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr float, ptr %t0, i64 %t549
  %t551 = load float, ptr %t550
  %t552 = fsub float %t551, 2.999799966812134e0
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L40042, label %L40041
L40041:
  %t555 = sext i32 1 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, 1
  %t558 = add i64 0, %t557
  %t559 = getelementptr float, ptr %t0, i64 %t558
  %t560 = load float, ptr %t559
  %t561 = fsub float %t560, 3.000200033187866e0
  %t562 = fcmp olt float %t561, 0.0
  br i1 %t562, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t563 = fcmp oeq float %t561, 0.0
  br i1 %t563, label %L40042, label %L20040
L40042:
  %t564 = sext i32 2 to i64
  %t565 = sub i64 %t564, 1
  %t566 = mul i64 %t565, 1
  %t567 = add i64 0, %t566
  %t568 = getelementptr float, ptr %t0, i64 %t567
  %t569 = load float, ptr %t568
  %t570 = fadd float %t569, 4.999999873689376e-5
  %t571 = fcmp olt float %t570, 0.0
  br i1 %t571, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t572 = fcmp oeq float %t570, 0.0
  br i1 %t572, label %L10040, label %L40040
L40040:
  %t573 = sext i32 2 to i64
  %t574 = sub i64 %t573, 1
  %t575 = mul i64 %t574, 1
  %t576 = add i64 0, %t575
  %t577 = getelementptr float, ptr %t0, i64 %t576
  %t578 = load float, ptr %t577
  %t579 = fsub float %t578, 4.999999873689376e-5
  %t580 = fcmp olt float %t579, 0.0
  br i1 %t580, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t581 = fcmp oeq float %t579, 0.0
  br i1 %t581, label %L10040, label %L20040
L10040:
  %t582 = load i32, ptr %t15
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t15
  br label %bb81
bb81:
  %t584 = load i32, ptr %t24
  %t585 = load i32, ptr %t25
  %t586 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t587 = call ptr @malloc(i64 4)
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t585, ptr %t588
  %t589 = call ptr @malloc(i64 8)
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t589, ptr %t591, i32 1, i32 0)
  call void @free(ptr %t587)
  call void @free(ptr %t589)
  br label %bb82
bb82:
  br label %L41
L20040:
  %t592 = load i32, ptr %t16
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t16
  br label %bb84
bb84:
  %t594 = insertvalue {float, float} undef, float 3.0e0, 0
  %t595 = insertvalue {float, float} %t594, float 0.0, 1
  store {float, float} %t595, ptr %t3
  %t596 = load i32, ptr %t24
  %t597 = load i32, ptr %t25
  %t598 = load {float, float}, ptr %t0
  %t599 = extractvalue {float, float} %t598, 0
  %t600 = extractvalue {float, float} %t598, 1
  %t601 = load {float, float}, ptr %t3
  %t602 = extractvalue {float, float} %t601, 0
  %t603 = extractvalue {float, float} %t601, 1
  %t604 = fpext float %t599 to double
  %t605 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t604)
  %t606 = fpext float %t600 to double
  %t607 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t606)
  %t608 = fpext float %t602 to double
  %t609 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t608)
  %t610 = fpext float %t603 to double
  %t611 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t610)
  %t612 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t613 = call ptr @malloc(i64 4)
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t597, ptr %t614
  %t615 = call ptr @malloc(i64 40)
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t605, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t607, ptr %t618
  %t619 = getelementptr ptr, ptr %t615, i32 3
  store ptr %t609, ptr %t619
  %t620 = getelementptr ptr, ptr %t615, i32 4
  store ptr %t611, ptr %t620
  %t621 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t612, ptr %t615, ptr %t621, i32 5, i32 0)
  call void @free(ptr %t613)
  call void @free(ptr %t615)
  br label %L41
L41:
  br label %bb87
bb87:
  store i32 5, ptr %t25
  %t622 = fsub float 0.0, 1.0e0
  %t623 = insertvalue {float, float} undef, float %t622, 0
  %t624 = insertvalue {float, float} %t623, float 0.0, 1
  store {float, float} %t624, ptr %t1
  %t625 = load {float, float}, ptr %t1
  %t626 = alloca {float, float}
  store {float, float} %t625, ptr %t626
  %t627 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t627, ptr %t626)
  %t628 = load {float, float}, ptr %t627
  store {float, float} %t628, ptr %t0
  %t629 = sext i32 1 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, 1
  %t632 = add i64 0, %t631
  %t633 = getelementptr float, ptr %t0, i64 %t632
  %t634 = load float, ptr %t633
  %t635 = fadd float %t634, 4.999999873689376e-5
  %t636 = fcmp olt float %t635, 0.0
  br i1 %t636, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t637 = fcmp oeq float %t635, 0.0
  br i1 %t637, label %L40052, label %L40051
L40051:
  %t638 = sext i32 1 to i64
  %t639 = sub i64 %t638, 1
  %t640 = mul i64 %t639, 1
  %t641 = add i64 0, %t640
  %t642 = getelementptr float, ptr %t0, i64 %t641
  %t643 = load float, ptr %t642
  %t644 = fsub float %t643, 4.999999873689376e-5
  %t645 = fcmp olt float %t644, 0.0
  br i1 %t645, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t646 = fcmp oeq float %t644, 0.0
  br i1 %t646, label %L40052, label %L20050
L40052:
  %t647 = sext i32 2 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = getelementptr float, ptr %t0, i64 %t650
  %t652 = load float, ptr %t651
  %t653 = fsub float %t652, 9.999499917030334e-1
  %t654 = fcmp olt float %t653, 0.0
  br i1 %t654, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t655 = fcmp oeq float %t653, 0.0
  br i1 %t655, label %L10050, label %L40050
L40050:
  %t656 = sext i32 2 to i64
  %t657 = sub i64 %t656, 1
  %t658 = mul i64 %t657, 1
  %t659 = add i64 0, %t658
  %t660 = getelementptr float, ptr %t0, i64 %t659
  %t661 = load float, ptr %t660
  %t662 = fsub float %t661, 1.000100016593933e0
  %t663 = fcmp olt float %t662, 0.0
  br i1 %t663, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t664 = fcmp oeq float %t662, 0.0
  br i1 %t664, label %L10050, label %L20050
L10050:
  %t665 = load i32, ptr %t15
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t15
  br label %bb95
bb95:
  %t667 = load i32, ptr %t24
  %t668 = load i32, ptr %t25
  %t669 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t670 = call ptr @malloc(i64 4)
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t668, ptr %t671
  %t672 = call ptr @malloc(i64 8)
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t669, ptr %t672, ptr %t674, i32 1, i32 0)
  call void @free(ptr %t670)
  call void @free(ptr %t672)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t675 = load i32, ptr %t16
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t16
  br label %bb98
bb98:
  %t677 = insertvalue {float, float} undef, float 0.0, 0
  %t678 = insertvalue {float, float} %t677, float 1.0e0, 1
  store {float, float} %t678, ptr %t3
  %t679 = load i32, ptr %t24
  %t680 = load i32, ptr %t25
  %t681 = load {float, float}, ptr %t0
  %t682 = extractvalue {float, float} %t681, 0
  %t683 = extractvalue {float, float} %t681, 1
  %t684 = load {float, float}, ptr %t3
  %t685 = extractvalue {float, float} %t684, 0
  %t686 = extractvalue {float, float} %t684, 1
  %t687 = fpext float %t682 to double
  %t688 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t687)
  %t689 = fpext float %t683 to double
  %t690 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t689)
  %t691 = fpext float %t685 to double
  %t692 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t691)
  %t693 = fpext float %t686 to double
  %t694 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t693)
  %t695 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t696 = call ptr @malloc(i64 4)
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t680, ptr %t697
  %t698 = call ptr @malloc(i64 40)
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t688, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t690, ptr %t701
  %t702 = getelementptr ptr, ptr %t698, i32 3
  store ptr %t692, ptr %t702
  %t703 = getelementptr ptr, ptr %t698, i32 4
  store ptr %t694, ptr %t703
  %t704 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t695, ptr %t698, ptr %t704, i32 5, i32 0)
  call void @free(ptr %t696)
  call void @free(ptr %t698)
  br label %L51
L51:
  br label %bb101
bb101:
  store i32 6, ptr %t25
  %t705 = fsub float 0.0, 5.0e0
  %t706 = insertvalue {float, float} undef, float %t705, 0
  %t707 = insertvalue {float, float} %t706, float 0.0, 1
  %t708 = alloca {float, float}
  store {float, float} %t707, ptr %t708
  %t709 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t709, ptr %t708)
  %t710 = load {float, float}, ptr %t709
  store {float, float} %t710, ptr %t0
  %t711 = sext i32 1 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, 1
  %t714 = add i64 0, %t713
  %t715 = getelementptr float, ptr %t0, i64 %t714
  %t716 = load float, ptr %t715
  %t717 = fadd float %t716, 4.999999873689376e-5
  %t718 = fcmp olt float %t717, 0.0
  br i1 %t718, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t719 = fcmp oeq float %t717, 0.0
  br i1 %t719, label %L40062, label %L40061
L40061:
  %t720 = sext i32 1 to i64
  %t721 = sub i64 %t720, 1
  %t722 = mul i64 %t721, 1
  %t723 = add i64 0, %t722
  %t724 = getelementptr float, ptr %t0, i64 %t723
  %t725 = load float, ptr %t724
  %t726 = fsub float %t725, 4.999999873689376e-5
  %t727 = fcmp olt float %t726, 0.0
  br i1 %t727, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t728 = fcmp oeq float %t726, 0.0
  br i1 %t728, label %L40062, label %L20060
L40062:
  %t729 = sext i32 2 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = getelementptr float, ptr %t0, i64 %t732
  %t734 = load float, ptr %t733
  %t735 = fsub float %t734, 2.2358999252319336e0
  %t736 = fcmp olt float %t735, 0.0
  br i1 %t736, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t737 = fcmp oeq float %t735, 0.0
  br i1 %t737, label %L10060, label %L40060
L40060:
  %t738 = sext i32 2 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = getelementptr float, ptr %t0, i64 %t741
  %t743 = load float, ptr %t742
  %t744 = fsub float %t743, 2.2362000942230225e0
  %t745 = fcmp olt float %t744, 0.0
  br i1 %t745, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t746 = fcmp oeq float %t744, 0.0
  br i1 %t746, label %L10060, label %L20060
L10060:
  %t747 = load i32, ptr %t15
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t15
  br label %bb108
bb108:
  %t749 = load i32, ptr %t24
  %t750 = load i32, ptr %t25
  %t751 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t752 = call ptr @malloc(i64 4)
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t750, ptr %t753
  %t754 = call ptr @malloc(i64 8)
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t751, ptr %t754, ptr %t756, i32 1, i32 0)
  call void @free(ptr %t752)
  call void @free(ptr %t754)
  br label %bb109
bb109:
  br label %L61
L20060:
  %t757 = load i32, ptr %t16
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t16
  br label %bb111
bb111:
  %t759 = insertvalue {float, float} undef, float 0.0, 0
  %t760 = insertvalue {float, float} %t759, float 2.2360680103302e0, 1
  store {float, float} %t760, ptr %t3
  %t761 = load i32, ptr %t24
  %t762 = load i32, ptr %t25
  %t763 = load {float, float}, ptr %t0
  %t764 = extractvalue {float, float} %t763, 0
  %t765 = extractvalue {float, float} %t763, 1
  %t766 = load {float, float}, ptr %t3
  %t767 = extractvalue {float, float} %t766, 0
  %t768 = extractvalue {float, float} %t766, 1
  %t769 = fpext float %t764 to double
  %t770 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t769)
  %t771 = fpext float %t765 to double
  %t772 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t771)
  %t773 = fpext float %t767 to double
  %t774 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t773)
  %t775 = fpext float %t768 to double
  %t776 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t775)
  %t777 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t778 = call ptr @malloc(i64 4)
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t762, ptr %t779
  %t780 = call ptr @malloc(i64 40)
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t770, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t772, ptr %t783
  %t784 = getelementptr ptr, ptr %t780, i32 3
  store ptr %t774, ptr %t784
  %t785 = getelementptr ptr, ptr %t780, i32 4
  store ptr %t776, ptr %t785
  %t786 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t777, ptr %t780, ptr %t786, i32 5, i32 0)
  call void @free(ptr %t778)
  call void @free(ptr %t780)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 7, ptr %t25
  %t787 = fsub float 0.0, 2.5e1
  %t788 = insertvalue {float, float} undef, float %t787, 0
  %t789 = insertvalue {float, float} %t788, float 0.0, 1
  store {float, float} %t789, ptr %t1
  %t790 = load {float, float}, ptr %t1
  %t791 = alloca {float, float}
  store {float, float} %t790, ptr %t791
  %t792 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t792, ptr %t791)
  %t793 = load {float, float}, ptr %t792
  store {float, float} %t793, ptr %t0
  %t794 = sext i32 1 to i64
  %t795 = sub i64 %t794, 1
  %t796 = mul i64 %t795, 1
  %t797 = add i64 0, %t796
  %t798 = getelementptr float, ptr %t0, i64 %t797
  %t799 = load float, ptr %t798
  %t800 = fadd float %t799, 4.999999873689376e-5
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L40072, label %L40071
L40071:
  %t803 = sext i32 1 to i64
  %t804 = sub i64 %t803, 1
  %t805 = mul i64 %t804, 1
  %t806 = add i64 0, %t805
  %t807 = getelementptr float, ptr %t0, i64 %t806
  %t808 = load float, ptr %t807
  %t809 = fsub float %t808, 4.999999873689376e-5
  %t810 = fcmp olt float %t809, 0.0
  br i1 %t810, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t811 = fcmp oeq float %t809, 0.0
  br i1 %t811, label %L40072, label %L20070
L40072:
  %t812 = sext i32 2 to i64
  %t813 = sub i64 %t812, 1
  %t814 = mul i64 %t813, 1
  %t815 = add i64 0, %t814
  %t816 = getelementptr float, ptr %t0, i64 %t815
  %t817 = load float, ptr %t816
  %t818 = fsub float %t817, 4.99970006942749e0
  %t819 = fcmp olt float %t818, 0.0
  br i1 %t819, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t820 = fcmp oeq float %t818, 0.0
  br i1 %t820, label %L10070, label %L40070
L40070:
  %t821 = sext i32 2 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = getelementptr float, ptr %t0, i64 %t824
  %t826 = load float, ptr %t825
  %t827 = fsub float %t826, 5.00029993057251e0
  %t828 = fcmp olt float %t827, 0.0
  br i1 %t828, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t829 = fcmp oeq float %t827, 0.0
  br i1 %t829, label %L10070, label %L20070
L10070:
  %t830 = load i32, ptr %t15
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t15
  br label %bb122
bb122:
  %t832 = load i32, ptr %t24
  %t833 = load i32, ptr %t25
  %t834 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t835 = call ptr @malloc(i64 4)
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = call ptr @malloc(i64 8)
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  call void @free(ptr %t835)
  call void @free(ptr %t837)
  br label %bb123
bb123:
  br label %L71
L20070:
  %t840 = load i32, ptr %t16
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t16
  br label %bb125
bb125:
  %t842 = insertvalue {float, float} undef, float 0.0, 0
  %t843 = insertvalue {float, float} %t842, float 5.0e0, 1
  store {float, float} %t843, ptr %t3
  %t844 = load i32, ptr %t24
  %t845 = load i32, ptr %t25
  %t846 = load {float, float}, ptr %t0
  %t847 = extractvalue {float, float} %t846, 0
  %t848 = extractvalue {float, float} %t846, 1
  %t849 = load {float, float}, ptr %t3
  %t850 = extractvalue {float, float} %t849, 0
  %t851 = extractvalue {float, float} %t849, 1
  %t852 = fpext float %t847 to double
  %t853 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t852)
  %t854 = fpext float %t848 to double
  %t855 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t854)
  %t856 = fpext float %t850 to double
  %t857 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t856)
  %t858 = fpext float %t851 to double
  %t859 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t858)
  %t860 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t861 = call ptr @malloc(i64 4)
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t845, ptr %t862
  %t863 = call ptr @malloc(i64 40)
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr ptr, ptr %t863, i32 1
  store ptr %t853, ptr %t865
  %t866 = getelementptr ptr, ptr %t863, i32 2
  store ptr %t855, ptr %t866
  %t867 = getelementptr ptr, ptr %t863, i32 3
  store ptr %t857, ptr %t867
  %t868 = getelementptr ptr, ptr %t863, i32 4
  store ptr %t859, ptr %t868
  %t869 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t860, ptr %t863, ptr %t869, i32 5, i32 0)
  call void @free(ptr %t861)
  call void @free(ptr %t863)
  br label %L71
L71:
  br label %bb128
bb128:
  store i32 8, ptr %t25
  %t870 = insertvalue {float, float} undef, float 2.03125e-1, 0
  %t871 = insertvalue {float, float} %t870, float 0.0, 1
  store {float, float} %t871, ptr %t1
  %t872 = insertvalue {float, float} undef, float 0.0, 0
  %t873 = insertvalue {float, float} %t872, float 1.3125e0, 1
  store {float, float} %t873, ptr %t2
  %t874 = load {float, float}, ptr %t1
  %t875 = load {float, float}, ptr %t2
  %t876 = extractvalue {float, float} %t874, 0
  %t877 = extractvalue {float, float} %t874, 1
  %t878 = extractvalue {float, float} %t875, 0
  %t879 = extractvalue {float, float} %t875, 1
  %t880 = fadd float %t876, %t878
  %t881 = fadd float %t877, %t879
  %t882 = insertvalue {float, float} undef, float %t880, 0
  %t883 = insertvalue {float, float} %t882, float %t881, 1
  %t884 = alloca {float, float}
  store {float, float} %t883, ptr %t884
  %t885 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t885, ptr %t884)
  %t886 = load {float, float}, ptr %t885
  store {float, float} %t886, ptr %t0
  %t887 = sext i32 1 to i64
  %t888 = sub i64 %t887, 1
  %t889 = mul i64 %t888, 1
  %t890 = add i64 0, %t889
  %t891 = getelementptr float, ptr %t0, i64 %t890
  %t892 = load float, ptr %t891
  %t893 = fsub float %t892, 8.749499917030334e-1
  %t894 = fcmp olt float %t893, 0.0
  br i1 %t894, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t895 = fcmp oeq float %t893, 0.0
  br i1 %t895, label %L40082, label %L40081
L40081:
  %t896 = sext i32 1 to i64
  %t897 = sub i64 %t896, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = getelementptr float, ptr %t0, i64 %t899
  %t901 = load float, ptr %t900
  %t902 = fsub float %t901, 8.750500082969666e-1
  %t903 = fcmp olt float %t902, 0.0
  br i1 %t903, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t904 = fcmp oeq float %t902, 0.0
  br i1 %t904, label %L40082, label %L20080
L40082:
  %t905 = sext i32 2 to i64
  %t906 = sub i64 %t905, 1
  %t907 = mul i64 %t906, 1
  %t908 = add i64 0, %t907
  %t909 = getelementptr float, ptr %t0, i64 %t908
  %t910 = load float, ptr %t909
  %t911 = fsub float %t910, 7.499600052833557e-1
  %t912 = fcmp olt float %t911, 0.0
  br i1 %t912, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t913 = fcmp oeq float %t911, 0.0
  br i1 %t913, label %L10080, label %L40080
L40080:
  %t914 = sext i32 2 to i64
  %t915 = sub i64 %t914, 1
  %t916 = mul i64 %t915, 1
  %t917 = add i64 0, %t916
  %t918 = getelementptr float, ptr %t0, i64 %t917
  %t919 = load float, ptr %t918
  %t920 = fsub float %t919, 7.500399947166443e-1
  %t921 = fcmp olt float %t920, 0.0
  br i1 %t921, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t922 = fcmp oeq float %t920, 0.0
  br i1 %t922, label %L10080, label %L20080
L10080:
  %t923 = load i32, ptr %t15
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t15
  br label %bb137
bb137:
  %t925 = load i32, ptr %t24
  %t926 = load i32, ptr %t25
  %t927 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t928 = call ptr @malloc(i64 4)
  %t929 = getelementptr i32, ptr %t928, i32 0
  store i32 %t926, ptr %t929
  %t930 = call ptr @malloc(i64 8)
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t927, ptr %t930, ptr %t932, i32 1, i32 0)
  call void @free(ptr %t928)
  call void @free(ptr %t930)
  br label %bb138
bb138:
  br label %L81
L20080:
  %t933 = load i32, ptr %t16
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t16
  br label %bb140
bb140:
  %t935 = insertvalue {float, float} undef, float 8.75e-1, 0
  %t936 = insertvalue {float, float} %t935, float 7.5e-1, 1
  store {float, float} %t936, ptr %t3
  %t937 = load i32, ptr %t24
  %t938 = load i32, ptr %t25
  %t939 = load {float, float}, ptr %t0
  %t940 = extractvalue {float, float} %t939, 0
  %t941 = extractvalue {float, float} %t939, 1
  %t942 = load {float, float}, ptr %t3
  %t943 = extractvalue {float, float} %t942, 0
  %t944 = extractvalue {float, float} %t942, 1
  %t945 = fpext float %t940 to double
  %t946 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t945)
  %t947 = fpext float %t941 to double
  %t948 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t947)
  %t949 = fpext float %t943 to double
  %t950 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t949)
  %t951 = fpext float %t944 to double
  %t952 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t951)
  %t953 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t954 = call ptr @malloc(i64 4)
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t938, ptr %t955
  %t956 = call ptr @malloc(i64 40)
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr ptr, ptr %t956, i32 1
  store ptr %t946, ptr %t958
  %t959 = getelementptr ptr, ptr %t956, i32 2
  store ptr %t948, ptr %t959
  %t960 = getelementptr ptr, ptr %t956, i32 3
  store ptr %t950, ptr %t960
  %t961 = getelementptr ptr, ptr %t956, i32 4
  store ptr %t952, ptr %t961
  %t962 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t953, ptr %t956, ptr %t962, i32 5, i32 0)
  call void @free(ptr %t954)
  call void @free(ptr %t956)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 9, ptr %t25
  %t963 = insertvalue {float, float} undef, float 1.0e0, 0
  %t964 = insertvalue {float, float} %t963, float 0.0, 1
  store {float, float} %t964, ptr %t1
  %t965 = load {float, float}, ptr %t1
  %t966 = insertvalue {float, float} undef, float 3.8671875e-1, 0
  %t967 = insertvalue {float, float} %t966, float 5.15625e-1, 1
  %t968 = extractvalue {float, float} %t965, 0
  %t969 = extractvalue {float, float} %t965, 1
  %t970 = extractvalue {float, float} %t967, 0
  %t971 = extractvalue {float, float} %t967, 1
  %t972 = fsub float %t968, %t970
  %t973 = fsub float %t969, %t971
  %t974 = insertvalue {float, float} undef, float %t972, 0
  %t975 = insertvalue {float, float} %t974, float %t973, 1
  %t976 = alloca {float, float}
  store {float, float} %t975, ptr %t976
  %t977 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t977, ptr %t976)
  %t978 = load {float, float}, ptr %t977
  store {float, float} %t978, ptr %t0
  %t979 = sext i32 1 to i64
  %t980 = sub i64 %t979, 1
  %t981 = mul i64 %t980, 1
  %t982 = add i64 0, %t981
  %t983 = getelementptr float, ptr %t0, i64 %t982
  %t984 = load float, ptr %t983
  %t985 = fsub float %t984, 8.40939998626709e-1
  %t986 = fcmp olt float %t985, 0.0
  br i1 %t986, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t987 = fcmp oeq float %t985, 0.0
  br i1 %t987, label %L40092, label %L40091
L40091:
  %t988 = sext i32 1 to i64
  %t989 = sub i64 %t988, 1
  %t990 = mul i64 %t989, 1
  %t991 = add i64 0, %t990
  %t992 = getelementptr float, ptr %t0, i64 %t991
  %t993 = load float, ptr %t992
  %t994 = fsub float %t993, 8.410300016403198e-1
  %t995 = fcmp olt float %t994, 0.0
  br i1 %t995, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t996 = fcmp oeq float %t994, 0.0
  br i1 %t996, label %L40092, label %L20090
L40092:
  %t997 = sext i32 2 to i64
  %t998 = sub i64 %t997, 1
  %t999 = mul i64 %t998, 1
  %t1000 = add i64 0, %t999
  %t1001 = getelementptr float, ptr %t0, i64 %t1000
  %t1002 = load float, ptr %t1001
  %t1003 = fadd float %t1002, 3.065800070762634e-1
  %t1004 = fcmp olt float %t1003, 0.0
  br i1 %t1004, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t1005 = fcmp oeq float %t1003, 0.0
  br i1 %t1005, label %L10090, label %L40090
L40090:
  %t1006 = sext i32 2 to i64
  %t1007 = sub i64 %t1006, 1
  %t1008 = mul i64 %t1007, 1
  %t1009 = add i64 0, %t1008
  %t1010 = getelementptr float, ptr %t0, i64 %t1009
  %t1011 = load float, ptr %t1010
  %t1012 = fadd float %t1011, 3.0654001235961914e-1
  %t1013 = fcmp olt float %t1012, 0.0
  br i1 %t1013, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t1014 = fcmp oeq float %t1012, 0.0
  br i1 %t1014, label %L10090, label %L20090
L10090:
  %t1015 = load i32, ptr %t15
  %t1016 = add i32 %t1015, 1
  store i32 %t1016, ptr %t15
  br label %bb151
bb151:
  %t1017 = load i32, ptr %t24
  %t1018 = load i32, ptr %t25
  %t1019 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1020 = call ptr @malloc(i64 4)
  %t1021 = getelementptr i32, ptr %t1020, i32 0
  store i32 %t1018, ptr %t1021
  %t1022 = call ptr @malloc(i64 8)
  %t1023 = getelementptr ptr, ptr %t1022, i32 0
  store ptr %t1021, ptr %t1023
  %t1024 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1017, ptr %t1019, ptr %t1022, ptr %t1024, i32 1, i32 0)
  call void @free(ptr %t1020)
  call void @free(ptr %t1022)
  br label %bb152
bb152:
  br label %L91
L20090:
  %t1025 = load i32, ptr %t16
  %t1026 = add i32 %t1025, 1
  store i32 %t1026, ptr %t16
  br label %bb154
bb154:
  %t1027 = fsub float 0.0, 3.06559294462204e-1
  %t1028 = insertvalue {float, float} undef, float 8.409874439239502e-1, 0
  %t1029 = insertvalue {float, float} %t1028, float %t1027, 1
  store {float, float} %t1029, ptr %t3
  %t1030 = load i32, ptr %t24
  %t1031 = load i32, ptr %t25
  %t1032 = load {float, float}, ptr %t0
  %t1033 = extractvalue {float, float} %t1032, 0
  %t1034 = extractvalue {float, float} %t1032, 1
  %t1035 = load {float, float}, ptr %t3
  %t1036 = extractvalue {float, float} %t1035, 0
  %t1037 = extractvalue {float, float} %t1035, 1
  %t1038 = fpext float %t1033 to double
  %t1039 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1038)
  %t1040 = fpext float %t1034 to double
  %t1041 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1040)
  %t1042 = fpext float %t1036 to double
  %t1043 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1042)
  %t1044 = fpext float %t1037 to double
  %t1045 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1044)
  %t1046 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1047 = call ptr @malloc(i64 4)
  %t1048 = getelementptr i32, ptr %t1047, i32 0
  store i32 %t1031, ptr %t1048
  %t1049 = call ptr @malloc(i64 40)
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1049, i32 1
  store ptr %t1039, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1049, i32 2
  store ptr %t1041, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1049, i32 3
  store ptr %t1043, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1049, i32 4
  store ptr %t1045, ptr %t1054
  %t1055 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1046, ptr %t1049, ptr %t1055, i32 5, i32 0)
  call void @free(ptr %t1047)
  call void @free(ptr %t1049)
  br label %L91
L91:
  br label %bb157
bb157:
  store i32 10, ptr %t25
  %t1056 = fsub float 0.0, 3.75e-1
  %t1057 = insertvalue {float, float} undef, float %t1056, 0
  %t1058 = insertvalue {float, float} %t1057, float 5.0e-1, 1
  store {float, float} %t1058, ptr %t1
  %t1059 = load {float, float}, ptr %t1
  %t1060 = load {float, float}, ptr %t1
  %t1061 = extractvalue {float, float} %t1059, 0
  %t1062 = extractvalue {float, float} %t1059, 1
  %t1063 = extractvalue {float, float} %t1060, 0
  %t1064 = extractvalue {float, float} %t1060, 1
  %t1065 = fadd float %t1061, %t1063
  %t1066 = fadd float %t1062, %t1064
  %t1067 = insertvalue {float, float} undef, float %t1065, 0
  %t1068 = insertvalue {float, float} %t1067, float %t1066, 1
  %t1069 = alloca {float, float}
  store {float, float} %t1068, ptr %t1069
  %t1070 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t1070, ptr %t1069)
  %t1071 = load {float, float}, ptr %t1070
  store {float, float} %t1071, ptr %t0
  %t1072 = sext i32 1 to i64
  %t1073 = sub i64 %t1072, 1
  %t1074 = mul i64 %t1073, 1
  %t1075 = add i64 0, %t1074
  %t1076 = getelementptr float, ptr %t0, i64 %t1075
  %t1077 = load float, ptr %t1076
  %t1078 = fsub float %t1077, 4.999699890613556e-1
  %t1079 = fcmp olt float %t1078, 0.0
  br i1 %t1079, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t1080 = fcmp oeq float %t1078, 0.0
  br i1 %t1080, label %L40102, label %L40101
L40101:
  %t1081 = sext i32 1 to i64
  %t1082 = sub i64 %t1081, 1
  %t1083 = mul i64 %t1082, 1
  %t1084 = add i64 0, %t1083
  %t1085 = getelementptr float, ptr %t0, i64 %t1084
  %t1086 = load float, ptr %t1085
  %t1087 = fsub float %t1086, 5.00029981136322e-1
  %t1088 = fcmp olt float %t1087, 0.0
  br i1 %t1088, label %L40102, label %arith_if_zero37
arith_if_zero37:
  %t1089 = fcmp oeq float %t1087, 0.0
  br i1 %t1089, label %L40102, label %L20100
L40102:
  %t1090 = sext i32 2 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = getelementptr float, ptr %t0, i64 %t1093
  %t1095 = load float, ptr %t1094
  %t1096 = fsub float %t1095, 9.999499917030334e-1
  %t1097 = fcmp olt float %t1096, 0.0
  br i1 %t1097, label %L20100, label %arith_if_zero38
arith_if_zero38:
  %t1098 = fcmp oeq float %t1096, 0.0
  br i1 %t1098, label %L10100, label %L40100
L40100:
  %t1099 = sext i32 2 to i64
  %t1100 = sub i64 %t1099, 1
  %t1101 = mul i64 %t1100, 1
  %t1102 = add i64 0, %t1101
  %t1103 = getelementptr float, ptr %t0, i64 %t1102
  %t1104 = load float, ptr %t1103
  %t1105 = fsub float %t1104, 1.000100016593933e0
  %t1106 = fcmp olt float %t1105, 0.0
  br i1 %t1106, label %L10100, label %arith_if_zero39
arith_if_zero39:
  %t1107 = fcmp oeq float %t1105, 0.0
  br i1 %t1107, label %L10100, label %L20100
L10100:
  %t1108 = load i32, ptr %t15
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t15
  br label %bb165
bb165:
  %t1110 = load i32, ptr %t24
  %t1111 = load i32, ptr %t25
  %t1112 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1113 = call ptr @malloc(i64 4)
  %t1114 = getelementptr i32, ptr %t1113, i32 0
  store i32 %t1111, ptr %t1114
  %t1115 = call ptr @malloc(i64 8)
  %t1116 = getelementptr ptr, ptr %t1115, i32 0
  store ptr %t1114, ptr %t1116
  %t1117 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1112, ptr %t1115, ptr %t1117, i32 1, i32 0)
  call void @free(ptr %t1113)
  call void @free(ptr %t1115)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t1118 = load i32, ptr %t16
  %t1119 = add i32 %t1118, 1
  store i32 %t1119, ptr %t16
  br label %bb168
bb168:
  %t1120 = insertvalue {float, float} undef, float 5.0e-1, 0
  %t1121 = insertvalue {float, float} %t1120, float 1.0e0, 1
  store {float, float} %t1121, ptr %t3
  %t1122 = load i32, ptr %t24
  %t1123 = load i32, ptr %t25
  %t1124 = load {float, float}, ptr %t0
  %t1125 = extractvalue {float, float} %t1124, 0
  %t1126 = extractvalue {float, float} %t1124, 1
  %t1127 = load {float, float}, ptr %t3
  %t1128 = extractvalue {float, float} %t1127, 0
  %t1129 = extractvalue {float, float} %t1127, 1
  %t1130 = fpext float %t1125 to double
  %t1131 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1130)
  %t1132 = fpext float %t1126 to double
  %t1133 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1132)
  %t1134 = fpext float %t1128 to double
  %t1135 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1134)
  %t1136 = fpext float %t1129 to double
  %t1137 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1136)
  %t1138 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1139 = call ptr @malloc(i64 4)
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1123, ptr %t1140
  %t1141 = call ptr @malloc(i64 40)
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t1131, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t1133, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1141, i32 3
  store ptr %t1135, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1141, i32 4
  store ptr %t1137, ptr %t1146
  %t1147 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1138, ptr %t1141, ptr %t1147, i32 5, i32 0)
  call void @free(ptr %t1139)
  call void @free(ptr %t1141)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 11, ptr %t25
  %t1148 = insertvalue {float, float} undef, float 0.0, 0
  %t1149 = insertvalue {float, float} %t1148, float 2.0e0, 1
  %t1150 = alloca {float, float}
  store {float, float} %t1149, ptr %t1150
  %t1151 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t1151, ptr %t1150)
  %t1152 = load {float, float}, ptr %t1151
  store {float, float} %t1152, ptr %t0
  %t1153 = sext i32 1 to i64
  %t1154 = sub i64 %t1153, 1
  %t1155 = mul i64 %t1154, 1
  %t1156 = add i64 0, %t1155
  %t1157 = getelementptr float, ptr %t0, i64 %t1156
  %t1158 = load float, ptr %t1157
  %t1159 = fsub float %t1158, 9.999499917030334e-1
  %t1160 = fcmp olt float %t1159, 0.0
  br i1 %t1160, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1161 = fcmp oeq float %t1159, 0.0
  br i1 %t1161, label %L40112, label %L40111
L40111:
  %t1162 = sext i32 1 to i64
  %t1163 = sub i64 %t1162, 1
  %t1164 = mul i64 %t1163, 1
  %t1165 = add i64 0, %t1164
  %t1166 = getelementptr float, ptr %t0, i64 %t1165
  %t1167 = load float, ptr %t1166
  %t1168 = fsub float %t1167, 1.000100016593933e0
  %t1169 = fcmp olt float %t1168, 0.0
  br i1 %t1169, label %L40112, label %arith_if_zero41
arith_if_zero41:
  %t1170 = fcmp oeq float %t1168, 0.0
  br i1 %t1170, label %L40112, label %L20110
L40112:
  %t1171 = sext i32 2 to i64
  %t1172 = sub i64 %t1171, 1
  %t1173 = mul i64 %t1172, 1
  %t1174 = add i64 0, %t1173
  %t1175 = getelementptr float, ptr %t0, i64 %t1174
  %t1176 = load float, ptr %t1175
  %t1177 = fsub float %t1176, 9.999499917030334e-1
  %t1178 = fcmp olt float %t1177, 0.0
  br i1 %t1178, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t1179 = fcmp oeq float %t1177, 0.0
  br i1 %t1179, label %L10110, label %L40110
L40110:
  %t1180 = sext i32 2 to i64
  %t1181 = sub i64 %t1180, 1
  %t1182 = mul i64 %t1181, 1
  %t1183 = add i64 0, %t1182
  %t1184 = getelementptr float, ptr %t0, i64 %t1183
  %t1185 = load float, ptr %t1184
  %t1186 = fsub float %t1185, 1.000100016593933e0
  %t1187 = fcmp olt float %t1186, 0.0
  br i1 %t1187, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t1188 = fcmp oeq float %t1186, 0.0
  br i1 %t1188, label %L10110, label %L20110
L10110:
  %t1189 = load i32, ptr %t15
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t15
  br label %bb178
bb178:
  %t1191 = load i32, ptr %t24
  %t1192 = load i32, ptr %t25
  %t1193 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1194 = call ptr @malloc(i64 4)
  %t1195 = getelementptr i32, ptr %t1194, i32 0
  store i32 %t1192, ptr %t1195
  %t1196 = call ptr @malloc(i64 8)
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1195, ptr %t1197
  %t1198 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1193, ptr %t1196, ptr %t1198, i32 1, i32 0)
  call void @free(ptr %t1194)
  call void @free(ptr %t1196)
  br label %bb179
bb179:
  br label %L111
L20110:
  %t1199 = load i32, ptr %t16
  %t1200 = add i32 %t1199, 1
  store i32 %t1200, ptr %t16
  br label %bb181
bb181:
  %t1201 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1202 = insertvalue {float, float} %t1201, float 1.0e0, 1
  store {float, float} %t1202, ptr %t3
  %t1203 = load i32, ptr %t24
  %t1204 = load i32, ptr %t25
  %t1205 = load {float, float}, ptr %t0
  %t1206 = extractvalue {float, float} %t1205, 0
  %t1207 = extractvalue {float, float} %t1205, 1
  %t1208 = load {float, float}, ptr %t3
  %t1209 = extractvalue {float, float} %t1208, 0
  %t1210 = extractvalue {float, float} %t1208, 1
  %t1211 = fpext float %t1206 to double
  %t1212 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1211)
  %t1213 = fpext float %t1207 to double
  %t1214 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1213)
  %t1215 = fpext float %t1209 to double
  %t1216 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1215)
  %t1217 = fpext float %t1210 to double
  %t1218 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1217)
  %t1219 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1220 = call ptr @malloc(i64 4)
  %t1221 = getelementptr i32, ptr %t1220, i32 0
  store i32 %t1204, ptr %t1221
  %t1222 = call ptr @malloc(i64 40)
  %t1223 = getelementptr ptr, ptr %t1222, i32 0
  store ptr %t1221, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1222, i32 1
  store ptr %t1212, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1222, i32 2
  store ptr %t1214, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1222, i32 3
  store ptr %t1216, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1222, i32 4
  store ptr %t1218, ptr %t1227
  %t1228 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1203, ptr %t1219, ptr %t1222, ptr %t1228, i32 5, i32 0)
  call void @free(ptr %t1220)
  call void @free(ptr %t1222)
  br label %L111
L111:
  br label %bb184
bb184:
  store i32 12, ptr %t25
  %t1229 = fsub float 0.0, 8.0e0
  %t1230 = insertvalue {float, float} undef, float 0.0, 0
  %t1231 = insertvalue {float, float} %t1230, float %t1229, 1
  %t1232 = alloca {float, float}
  store {float, float} %t1231, ptr %t1232
  %t1233 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t1233, ptr %t1232)
  %t1234 = load {float, float}, ptr %t1233
  store {float, float} %t1234, ptr %t0
  %t1235 = sext i32 1 to i64
  %t1236 = sub i64 %t1235, 1
  %t1237 = mul i64 %t1236, 1
  %t1238 = add i64 0, %t1237
  %t1239 = getelementptr float, ptr %t0, i64 %t1238
  %t1240 = load float, ptr %t1239
  %t1241 = fsub float %t1240, 1.999899983406067e0
  %t1242 = fcmp olt float %t1241, 0.0
  br i1 %t1242, label %L20120, label %arith_if_zero44
arith_if_zero44:
  %t1243 = fcmp oeq float %t1241, 0.0
  br i1 %t1243, label %L40122, label %L40121
L40121:
  %t1244 = sext i32 1 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = mul i64 %t1245, 1
  %t1247 = add i64 0, %t1246
  %t1248 = getelementptr float, ptr %t0, i64 %t1247
  %t1249 = load float, ptr %t1248
  %t1250 = fsub float %t1249, 2.0000998973846436e0
  %t1251 = fcmp olt float %t1250, 0.0
  br i1 %t1251, label %L40122, label %arith_if_zero45
arith_if_zero45:
  %t1252 = fcmp oeq float %t1250, 0.0
  br i1 %t1252, label %L40122, label %L20120
L40122:
  %t1253 = sext i32 2 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = getelementptr float, ptr %t0, i64 %t1256
  %t1258 = load float, ptr %t1257
  %t1259 = fadd float %t1258, 2.0000998973846436e0
  %t1260 = fcmp olt float %t1259, 0.0
  br i1 %t1260, label %L20120, label %arith_if_zero46
arith_if_zero46:
  %t1261 = fcmp oeq float %t1259, 0.0
  br i1 %t1261, label %L10120, label %L40120
L40120:
  %t1262 = sext i32 2 to i64
  %t1263 = sub i64 %t1262, 1
  %t1264 = mul i64 %t1263, 1
  %t1265 = add i64 0, %t1264
  %t1266 = getelementptr float, ptr %t0, i64 %t1265
  %t1267 = load float, ptr %t1266
  %t1268 = fadd float %t1267, 1.999899983406067e0
  %t1269 = fcmp olt float %t1268, 0.0
  br i1 %t1269, label %L10120, label %arith_if_zero47
arith_if_zero47:
  %t1270 = fcmp oeq float %t1268, 0.0
  br i1 %t1270, label %L10120, label %L20120
L10120:
  %t1271 = load i32, ptr %t15
  %t1272 = add i32 %t1271, 1
  store i32 %t1272, ptr %t15
  br label %bb191
bb191:
  %t1273 = load i32, ptr %t24
  %t1274 = load i32, ptr %t25
  %t1275 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1276 = call ptr @malloc(i64 4)
  %t1277 = getelementptr i32, ptr %t1276, i32 0
  store i32 %t1274, ptr %t1277
  %t1278 = call ptr @malloc(i64 8)
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1275, ptr %t1278, ptr %t1280, i32 1, i32 0)
  call void @free(ptr %t1276)
  call void @free(ptr %t1278)
  br label %bb192
bb192:
  br label %L121
L20120:
  %t1281 = load i32, ptr %t16
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t16
  br label %bb194
bb194:
  %t1283 = fsub float 0.0, 2.0e0
  %t1284 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1285 = insertvalue {float, float} %t1284, float %t1283, 1
  store {float, float} %t1285, ptr %t3
  %t1286 = load i32, ptr %t24
  %t1287 = load i32, ptr %t25
  %t1288 = load {float, float}, ptr %t0
  %t1289 = extractvalue {float, float} %t1288, 0
  %t1290 = extractvalue {float, float} %t1288, 1
  %t1291 = load {float, float}, ptr %t3
  %t1292 = extractvalue {float, float} %t1291, 0
  %t1293 = extractvalue {float, float} %t1291, 1
  %t1294 = fpext float %t1289 to double
  %t1295 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1294)
  %t1296 = fpext float %t1290 to double
  %t1297 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1296)
  %t1298 = fpext float %t1292 to double
  %t1299 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1298)
  %t1300 = fpext float %t1293 to double
  %t1301 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1300)
  %t1302 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1303 = call ptr @malloc(i64 4)
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1287, ptr %t1304
  %t1305 = call ptr @malloc(i64 40)
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1305, i32 1
  store ptr %t1295, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1305, i32 2
  store ptr %t1297, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1305, i32 3
  store ptr %t1299, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1305, i32 4
  store ptr %t1301, ptr %t1310
  %t1311 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1286, ptr %t1302, ptr %t1305, ptr %t1311, i32 5, i32 0)
  call void @free(ptr %t1303)
  call void @free(ptr %t1305)
  br label %L121
L121:
  br label %bb197
bb197:
  store i32 13, ptr %t25
  %t1312 = fsub float 0.0, 5.0e-1
  %t1313 = fsub float 0.0, 8.660253882408142e-1
  %t1314 = insertvalue {float, float} undef, float %t1312, 0
  %t1315 = insertvalue {float, float} %t1314, float %t1313, 1
  store {float, float} %t1315, ptr %t1
  %t1316 = load {float, float}, ptr %t1
  %t1317 = alloca {float, float}
  store {float, float} %t1316, ptr %t1317
  %t1318 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t1318, ptr %t1317)
  %t1319 = load {float, float}, ptr %t1318
  %t1320 = alloca {float, float}
  store {float, float} %t1319, ptr %t1320
  %t1321 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t1321, ptr %t1320)
  %t1322 = load {float, float}, ptr %t1321
  store {float, float} %t1322, ptr %t2
  %t1323 = load {float, float}, ptr %t2
  %t1324 = load {float, float}, ptr %t1
  %t1325 = insertvalue {float, float} undef, float 0.0, 0
  %t1326 = insertvalue {float, float} %t1325, float 1.0e0, 1
  %t1327 = extractvalue {float, float} %t1324, 0
  %t1328 = extractvalue {float, float} %t1324, 1
  %t1329 = extractvalue {float, float} %t1326, 0
  %t1330 = extractvalue {float, float} %t1326, 1
  %t1331 = fmul float %t1327, %t1329
  %t1332 = fmul float %t1328, %t1330
  %t1333 = fmul float %t1327, %t1330
  %t1334 = fmul float %t1328, %t1329
  %t1335 = fsub float %t1331, %t1332
  %t1336 = fadd float %t1333, %t1334
  %t1337 = insertvalue {float, float} undef, float %t1335, 0
  %t1338 = insertvalue {float, float} %t1337, float %t1336, 1
  %t1339 = extractvalue {float, float} %t1323, 0
  %t1340 = extractvalue {float, float} %t1323, 1
  %t1341 = extractvalue {float, float} %t1338, 0
  %t1342 = extractvalue {float, float} %t1338, 1
  %t1343 = fsub float %t1339, %t1341
  %t1344 = fsub float %t1340, %t1342
  %t1345 = insertvalue {float, float} undef, float %t1343, 0
  %t1346 = insertvalue {float, float} %t1345, float %t1344, 1
  store {float, float} %t1346, ptr %t0
  %t1347 = sext i32 1 to i64
  %t1348 = sub i64 %t1347, 1
  %t1349 = mul i64 %t1348, 1
  %t1350 = add i64 0, %t1349
  %t1351 = getelementptr float, ptr %t0, i64 %t1350
  %t1352 = load float, ptr %t1351
  %t1353 = fadd float %t1352, 4.999999873689376e-5
  %t1354 = fcmp olt float %t1353, 0.0
  br i1 %t1354, label %L20130, label %arith_if_zero48
arith_if_zero48:
  %t1355 = fcmp oeq float %t1353, 0.0
  br i1 %t1355, label %L40132, label %L40131
L40131:
  %t1356 = sext i32 1 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = mul i64 %t1357, 1
  %t1359 = add i64 0, %t1358
  %t1360 = getelementptr float, ptr %t0, i64 %t1359
  %t1361 = load float, ptr %t1360
  %t1362 = fsub float %t1361, 4.999999873689376e-5
  %t1363 = fcmp olt float %t1362, 0.0
  br i1 %t1363, label %L40132, label %arith_if_zero49
arith_if_zero49:
  %t1364 = fcmp oeq float %t1362, 0.0
  br i1 %t1364, label %L40132, label %L20130
L40132:
  %t1365 = sext i32 2 to i64
  %t1366 = sub i64 %t1365, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = getelementptr float, ptr %t0, i64 %t1368
  %t1370 = load float, ptr %t1369
  %t1371 = fadd float %t1370, 4.999999873689376e-5
  %t1372 = fcmp olt float %t1371, 0.0
  br i1 %t1372, label %L20130, label %arith_if_zero50
arith_if_zero50:
  %t1373 = fcmp oeq float %t1371, 0.0
  br i1 %t1373, label %L10130, label %L40130
L40130:
  %t1374 = sext i32 2 to i64
  %t1375 = sub i64 %t1374, 1
  %t1376 = mul i64 %t1375, 1
  %t1377 = add i64 0, %t1376
  %t1378 = getelementptr float, ptr %t0, i64 %t1377
  %t1379 = load float, ptr %t1378
  %t1380 = fsub float %t1379, 4.999999873689376e-5
  %t1381 = fcmp olt float %t1380, 0.0
  br i1 %t1381, label %L10130, label %arith_if_zero51
arith_if_zero51:
  %t1382 = fcmp oeq float %t1380, 0.0
  br i1 %t1382, label %L10130, label %L20130
L10130:
  %t1383 = load i32, ptr %t15
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t15
  br label %bb206
bb206:
  %t1385 = load i32, ptr %t24
  %t1386 = load i32, ptr %t25
  %t1387 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1388 = call ptr @malloc(i64 4)
  %t1389 = getelementptr i32, ptr %t1388, i32 0
  store i32 %t1386, ptr %t1389
  %t1390 = call ptr @malloc(i64 8)
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1389, ptr %t1391
  %t1392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1387, ptr %t1390, ptr %t1392, i32 1, i32 0)
  call void @free(ptr %t1388)
  call void @free(ptr %t1390)
  br label %bb207
bb207:
  br label %L131
L20130:
  %t1393 = load i32, ptr %t16
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t16
  br label %bb209
bb209:
  %t1395 = insertvalue {float, float} undef, float 0.0, 0
  %t1396 = insertvalue {float, float} %t1395, float 0.0, 1
  store {float, float} %t1396, ptr %t3
  %t1397 = load i32, ptr %t24
  %t1398 = load i32, ptr %t25
  %t1399 = load {float, float}, ptr %t0
  %t1400 = extractvalue {float, float} %t1399, 0
  %t1401 = extractvalue {float, float} %t1399, 1
  %t1402 = load {float, float}, ptr %t3
  %t1403 = extractvalue {float, float} %t1402, 0
  %t1404 = extractvalue {float, float} %t1402, 1
  %t1405 = fpext float %t1400 to double
  %t1406 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1405)
  %t1407 = fpext float %t1401 to double
  %t1408 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1407)
  %t1409 = fpext float %t1403 to double
  %t1410 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1409)
  %t1411 = fpext float %t1404 to double
  %t1412 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1411)
  %t1413 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1414 = call ptr @malloc(i64 4)
  %t1415 = getelementptr i32, ptr %t1414, i32 0
  store i32 %t1398, ptr %t1415
  %t1416 = call ptr @malloc(i64 40)
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1415, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1416, i32 1
  store ptr %t1406, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1416, i32 2
  store ptr %t1408, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1416, i32 3
  store ptr %t1410, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1416, i32 4
  store ptr %t1412, ptr %t1421
  %t1422 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1397, ptr %t1413, ptr %t1416, ptr %t1422, i32 5, i32 0)
  call void @free(ptr %t1414)
  call void @free(ptr %t1416)
  br label %L131
L131:
  br label %bb212
bb212:
  %t1423 = load i32, ptr %t15
  %t1424 = load i32, ptr %t16
  %t1425 = add i32 %t1423, %t1424
  %t1426 = load i32, ptr %t17
  %t1427 = add i32 %t1425, %t1426
  %t1428 = load i32, ptr %t18
  %t1429 = add i32 %t1427, %t1428
  store i32 %t1429, ptr %t20
  %t1430 = load i32, ptr %t23
  %t1431 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1430, ptr %t1431, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  %t1432 = load i32, ptr %t23
  %t1433 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1432, ptr %t1433, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1434 = load i32, ptr %t23
  %t1435 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1435, ptr null, ptr null, i32 0, i32 0)
  br label %bb216
bb216:
  %t1436 = load i32, ptr %t23
  %t1437 = load i32, ptr %t15
  %t1438 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1439 = call ptr @malloc(i64 4)
  %t1440 = getelementptr i32, ptr %t1439, i32 0
  store i32 %t1437, ptr %t1440
  %t1441 = call ptr @malloc(i64 8)
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1440, ptr %t1442
  %t1443 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1436, ptr %t1438, ptr %t1441, ptr %t1443, i32 1, i32 0)
  call void @free(ptr %t1439)
  call void @free(ptr %t1441)
  br label %bb217
bb217:
  %t1444 = load i32, ptr %t23
  %t1445 = load i32, ptr %t16
  %t1446 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1447 = call ptr @malloc(i64 4)
  %t1448 = getelementptr i32, ptr %t1447, i32 0
  store i32 %t1445, ptr %t1448
  %t1449 = call ptr @malloc(i64 8)
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1448, ptr %t1450
  %t1451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1446, ptr %t1449, ptr %t1451, i32 1, i32 0)
  call void @free(ptr %t1447)
  call void @free(ptr %t1449)
  br label %bb218
bb218:
  %t1452 = load i32, ptr %t23
  %t1453 = load i32, ptr %t17
  %t1454 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1455 = call ptr @malloc(i64 4)
  %t1456 = getelementptr i32, ptr %t1455, i32 0
  store i32 %t1453, ptr %t1456
  %t1457 = call ptr @malloc(i64 8)
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1456, ptr %t1458
  %t1459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1452, ptr %t1454, ptr %t1457, ptr %t1459, i32 1, i32 0)
  call void @free(ptr %t1455)
  call void @free(ptr %t1457)
  br label %bb219
bb219:
  %t1460 = load i32, ptr %t23
  %t1461 = load i32, ptr %t18
  %t1462 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1463 = call ptr @malloc(i64 4)
  %t1464 = getelementptr i32, ptr %t1463, i32 0
  store i32 %t1461, ptr %t1464
  %t1465 = call ptr @malloc(i64 8)
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1462, ptr %t1465, ptr %t1467, i32 1, i32 0)
  call void @free(ptr %t1463)
  call void @free(ptr %t1465)
  br label %bb220
bb220:
  %t1468 = load i32, ptr %t23
  %t1469 = load i32, ptr %t20
  %t1470 = load i32, ptr %t19
  %t1471 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1472 = call ptr @malloc(i64 8)
  %t1473 = getelementptr i32, ptr %t1472, i32 0
  store i32 %t1469, ptr %t1473
  %t1474 = getelementptr i32, ptr %t1472, i32 1
  store i32 %t1470, ptr %t1474
  %t1475 = call ptr @malloc(i64 16)
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1473, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1475, i32 1
  store ptr %t1474, ptr %t1477
  %t1478 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1468, ptr %t1471, ptr %t1475, ptr %t1478, i32 2, i32 0)
  call void @free(ptr %t1472)
  call void @free(ptr %t1475)
  br label %bb221
bb221:
  %t1479 = load i32, ptr %t23
  %t1480 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1481 = call ptr @malloc(i64 16)
  %t1482 = getelementptr i32, ptr %t1481, i32 0
  store i32 5, ptr %t1482
  %t1483 = getelementptr i32, ptr %t1481, i32 1
  store i32 5, ptr %t1483
  %t1484 = getelementptr i32, ptr %t1481, i32 2
  store i32 5, ptr %t1484
  %t1485 = getelementptr i32, ptr %t1481, i32 3
  store i32 5, ptr %t1485
  %t1486 = call ptr @malloc(i64 48)
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1482, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1486, i32 1
  store ptr %t1483, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1486, i32 2
  store ptr %t8, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1486, i32 3
  store ptr %t1484, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1486, i32 4
  store ptr %t1485, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1486, i32 5
  store ptr %t8, ptr %t1492
  %t1493 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1480, ptr %t1486, ptr %t1493, i32 6, i32 0)
  call void @free(ptr %t1481)
  call void @free(ptr %t1486)
  br label %bb222
bb222:
  %t1494 = load i32, ptr %t23
  %t1495 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1496 = call ptr @malloc(i64 32)
  %t1497 = getelementptr i32, ptr %t1496, i32 0
  store i32 13, ptr %t1497
  %t1498 = getelementptr i32, ptr %t1496, i32 1
  store i32 13, ptr %t1498
  %t1499 = getelementptr i32, ptr %t1496, i32 2
  store i32 20, ptr %t1499
  %t1500 = getelementptr i32, ptr %t1496, i32 3
  store i32 20, ptr %t1500
  %t1501 = getelementptr i32, ptr %t1496, i32 4
  store i32 10, ptr %t1501
  %t1502 = getelementptr i32, ptr %t1496, i32 5
  store i32 10, ptr %t1502
  %t1503 = getelementptr i32, ptr %t1496, i32 6
  store i32 13, ptr %t1503
  %t1504 = getelementptr i32, ptr %t1496, i32 7
  store i32 13, ptr %t1504
  %t1505 = call ptr @malloc(i64 96)
  %t1506 = getelementptr ptr, ptr %t1505, i32 0
  store ptr %t1497, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1505, i32 1
  store ptr %t1498, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1505, i32 2
  store ptr %t12, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1505, i32 3
  store ptr %t1499, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1505, i32 4
  store ptr %t1500, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1505, i32 5
  store ptr %t10, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1505, i32 6
  store ptr %t1501, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1505, i32 7
  store ptr %t1502, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1505, i32 8
  store ptr %t11, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1505, i32 9
  store ptr %t1503, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1505, i32 10
  store ptr %t1504, ptr %t1516
  %t1517 = getelementptr ptr, ptr %t1505, i32 11
  store ptr %t14, ptr %t1517
  %t1518 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1495, ptr %t1505, ptr %t1518, i32 12, i32 0)
  call void @free(ptr %t1496)
  call void @free(ptr %t1505)
  br label %bb223
bb223:
  %t1519 = load i32, ptr %t23
  %t1520 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1519, ptr %t1520, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb264
bb264:
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
@str7 = private unnamed_addr constant [90 x i8] c" \0A  YCSQRT - (177) INTRINSIC FUNCTIONS\0A\0A  CSQRT (COMPLEX SQUARE ROOT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str15 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str19 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str20 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str23 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str24 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str25 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm813_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare void @col6forge_csqrt_ptr(ptr, ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
