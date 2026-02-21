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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t186 = load i32, ptr %t23
  store i32 %t186, ptr %t24
  br label %bb14
bb14:
  store i32 13, ptr %t19
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t200 = alloca i32
  store i32 13, ptr %t200
  %t201 = alloca i32
  store i32 13, ptr %t201
  %t202 = alloca i32
  store i32 17, ptr %t202
  %t203 = alloca i32
  store i32 17, ptr %t203
  %t204 = alloca ptr, i32 6
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t5, ptr %t207
  %t208 = getelementptr ptr, ptr %t204, i32 3
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t204, i32 4
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t204, i32 5
  store ptr %t6, ptr %t210
  %t211 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr %t204, ptr %t211, i32 6, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t23
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t8, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t8, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t23
  %t227 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca i32
  store i32 20, ptr %t230
  %t231 = alloca i32
  store i32 20, ptr %t231
  %t232 = alloca ptr, i32 6
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t7, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t9, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t24
  %t241 = getelementptr [90 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %L17700
L17700:
  br label %bb24
bb24:
  %t242 = load i32, ptr %t23
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t244 = load i32, ptr %t23
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t248 = load i32, ptr %t23
  %t249 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t250 = load i32, ptr %t23
  %t251 = load i32, ptr %t19
  %t252 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t253 = alloca i32
  store i32 %t251, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  br label %bb30
bb30:
  %t257 = insertvalue {float, float} undef, float 0.0, 0
  %t258 = insertvalue {float, float} %t257, float 0.0, 1
  store {float, float} %t258, ptr %t1
  br label %bb31
bb31:
  %t259 = load {float, float}, ptr %t1
  %t260 = alloca {float, float}
  store {float, float} %t259, ptr %t260
  %t261 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t261, ptr %t260)
  %t262 = load {float, float}, ptr %t261
  store {float, float} %t262, ptr %t0
  br label %bb32
bb32:
  %t263 = sext i32 1 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = getelementptr float, ptr %t0, i64 %t266
  %t268 = load float, ptr %t267
  %t269 = fadd float %t268, 4.999999873689376e-5
  %t270 = fcmp olt float %t269, 0.0
  br i1 %t270, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t271 = fcmp oeq float %t269, 0.0
  br i1 %t271, label %L40012, label %L40011
L40011:
  %t272 = sext i32 1 to i64
  %t273 = sub i64 %t272, 1
  %t274 = mul i64 %t273, 1
  %t275 = add i64 0, %t274
  %t276 = getelementptr float, ptr %t0, i64 %t275
  %t277 = load float, ptr %t276
  %t278 = fsub float %t277, 4.999999873689376e-5
  %t279 = fcmp olt float %t278, 0.0
  br i1 %t279, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t280 = fcmp oeq float %t278, 0.0
  br i1 %t280, label %L40012, label %L20010
L40012:
  %t281 = sext i32 2 to i64
  %t282 = sub i64 %t281, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = getelementptr float, ptr %t0, i64 %t284
  %t286 = load float, ptr %t285
  %t287 = fadd float %t286, 4.999999873689376e-5
  %t288 = fcmp olt float %t287, 0.0
  br i1 %t288, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t289 = fcmp oeq float %t287, 0.0
  br i1 %t289, label %L10010, label %L40010
L40010:
  %t290 = sext i32 2 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = getelementptr float, ptr %t0, i64 %t293
  %t295 = load float, ptr %t294
  %t296 = fsub float %t295, 4.999999873689376e-5
  %t297 = fcmp olt float %t296, 0.0
  br i1 %t297, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t298 = fcmp oeq float %t296, 0.0
  br i1 %t298, label %L10010, label %L20010
L10010:
  %t299 = load i32, ptr %t15
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t15
  br label %bb37
bb37:
  %t301 = load i32, ptr %t24
  %t302 = load i32, ptr %t25
  %t303 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t308 = load i32, ptr %t16
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t16
  br label %bb40
bb40:
  %t310 = insertvalue {float, float} undef, float 0.0, 0
  %t311 = insertvalue {float, float} %t310, float 0.0, 1
  store {float, float} %t311, ptr %t3
  br label %bb41
bb41:
  %t312 = load i32, ptr %t24
  %t313 = load i32, ptr %t25
  %t314 = load {float, float}, ptr %t0
  %t315 = extractvalue {float, float} %t314, 0
  %t316 = extractvalue {float, float} %t314, 1
  %t317 = load {float, float}, ptr %t3
  %t318 = extractvalue {float, float} %t317, 0
  %t319 = extractvalue {float, float} %t317, 1
  %t320 = fpext float %t315 to double
  %t321 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t320)
  %t322 = fpext float %t316 to double
  %t323 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t322)
  %t324 = fpext float %t318 to double
  %t325 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t324)
  %t326 = fpext float %t319 to double
  %t327 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t326)
  %t328 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t329 = alloca i32
  store i32 %t313, ptr %t329
  %t330 = alloca ptr, i32 5
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t321, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t323, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t325, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t327, ptr %t335
  %t336 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t328, ptr %t330, ptr %t336, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t25
  br label %bb44
bb44:
  %t337 = insertvalue {float, float} undef, float 4.0e0, 0
  %t338 = insertvalue {float, float} %t337, float 4.0e0, 1
  store {float, float} %t338, ptr %t1
  br label %bb45
bb45:
  %t339 = load {float, float}, ptr %t1
  %t340 = insertvalue {float, float} undef, float 0.0, 0
  %t341 = insertvalue {float, float} %t340, float 4.0e0, 1
  %t342 = extractvalue {float, float} %t339, 0
  %t343 = extractvalue {float, float} %t339, 1
  %t344 = extractvalue {float, float} %t341, 0
  %t345 = extractvalue {float, float} %t341, 1
  %t346 = fsub float %t342, %t344
  %t347 = fsub float %t343, %t345
  %t348 = insertvalue {float, float} undef, float %t346, 0
  %t349 = insertvalue {float, float} %t348, float %t347, 1
  %t350 = alloca {float, float}
  store {float, float} %t349, ptr %t350
  %t351 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t351, ptr %t350)
  %t352 = load {float, float}, ptr %t351
  store {float, float} %t352, ptr %t0
  br label %bb46
bb46:
  %t353 = sext i32 1 to i64
  %t354 = sub i64 %t353, 1
  %t355 = mul i64 %t354, 1
  %t356 = add i64 0, %t355
  %t357 = getelementptr float, ptr %t0, i64 %t356
  %t358 = load float, ptr %t357
  %t359 = fsub float %t358, 1.999899983406067e0
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L40022, label %L40021
L40021:
  %t362 = sext i32 1 to i64
  %t363 = sub i64 %t362, 1
  %t364 = mul i64 %t363, 1
  %t365 = add i64 0, %t364
  %t366 = getelementptr float, ptr %t0, i64 %t365
  %t367 = load float, ptr %t366
  %t368 = fsub float %t367, 2.0000998973846436e0
  %t369 = fcmp olt float %t368, 0.0
  br i1 %t369, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t370 = fcmp oeq float %t368, 0.0
  br i1 %t370, label %L40022, label %L20020
L40022:
  %t371 = sext i32 2 to i64
  %t372 = sub i64 %t371, 1
  %t373 = mul i64 %t372, 1
  %t374 = add i64 0, %t373
  %t375 = getelementptr float, ptr %t0, i64 %t374
  %t376 = load float, ptr %t375
  %t377 = fadd float %t376, 4.999999873689376e-5
  %t378 = fcmp olt float %t377, 0.0
  br i1 %t378, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t379 = fcmp oeq float %t377, 0.0
  br i1 %t379, label %L10020, label %L40020
L40020:
  %t380 = sext i32 2 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, 1
  %t383 = add i64 0, %t382
  %t384 = getelementptr float, ptr %t0, i64 %t383
  %t385 = load float, ptr %t384
  %t386 = fsub float %t385, 4.999999873689376e-5
  %t387 = fcmp olt float %t386, 0.0
  br i1 %t387, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t388 = fcmp oeq float %t386, 0.0
  br i1 %t388, label %L10020, label %L20020
L10020:
  %t389 = load i32, ptr %t15
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t15
  br label %bb51
bb51:
  %t391 = load i32, ptr %t24
  %t392 = load i32, ptr %t25
  %t393 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t394 = alloca i32
  store i32 %t392, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t393, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t398 = load i32, ptr %t16
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t16
  br label %bb54
bb54:
  %t400 = insertvalue {float, float} undef, float 2.0e0, 0
  %t401 = insertvalue {float, float} %t400, float 0.0, 1
  store {float, float} %t401, ptr %t3
  br label %bb55
bb55:
  %t402 = load i32, ptr %t24
  %t403 = load i32, ptr %t25
  %t404 = load {float, float}, ptr %t0
  %t405 = extractvalue {float, float} %t404, 0
  %t406 = extractvalue {float, float} %t404, 1
  %t407 = load {float, float}, ptr %t3
  %t408 = extractvalue {float, float} %t407, 0
  %t409 = extractvalue {float, float} %t407, 1
  %t410 = fpext float %t405 to double
  %t411 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t410)
  %t412 = fpext float %t406 to double
  %t413 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t412)
  %t414 = fpext float %t408 to double
  %t415 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t414)
  %t416 = fpext float %t409 to double
  %t417 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t416)
  %t418 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t403, ptr %t419
  %t420 = alloca ptr, i32 5
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t411, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t413, ptr %t423
  %t424 = getelementptr ptr, ptr %t420, i32 3
  store ptr %t415, ptr %t424
  %t425 = getelementptr ptr, ptr %t420, i32 4
  store ptr %t417, ptr %t425
  %t426 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t418, ptr %t420, ptr %t426, i32 5, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t25
  br label %bb58
bb58:
  %t427 = insertvalue {float, float} undef, float 4.0e0, 0
  %t428 = insertvalue {float, float} %t427, float 4.0e0, 1
  store {float, float} %t428, ptr %t1
  br label %bb59
bb59:
  %t429 = fsub float 0.0, 4.0e0
  %t430 = insertvalue {float, float} undef, float 4.0e0, 0
  %t431 = insertvalue {float, float} %t430, float %t429, 1
  store {float, float} %t431, ptr %t2
  br label %bb60
bb60:
  %t432 = load {float, float}, ptr %t1
  %t433 = load {float, float}, ptr %t2
  %t434 = extractvalue {float, float} %t432, 0
  %t435 = extractvalue {float, float} %t432, 1
  %t436 = extractvalue {float, float} %t433, 0
  %t437 = extractvalue {float, float} %t433, 1
  %t438 = fadd float %t434, %t436
  %t439 = fadd float %t435, %t437
  %t440 = insertvalue {float, float} undef, float %t438, 0
  %t441 = insertvalue {float, float} %t440, float %t439, 1
  %t442 = alloca {float, float}
  store {float, float} %t441, ptr %t442
  %t443 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t443, ptr %t442)
  %t444 = load {float, float}, ptr %t443
  store {float, float} %t444, ptr %t0
  br label %bb61
bb61:
  %t445 = sext i32 1 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = getelementptr float, ptr %t0, i64 %t448
  %t450 = load float, ptr %t449
  %t451 = fsub float %t450, 2.828200101852417e0
  %t452 = fcmp olt float %t451, 0.0
  br i1 %t452, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t453 = fcmp oeq float %t451, 0.0
  br i1 %t453, label %L40032, label %L40031
L40031:
  %t454 = sext i32 1 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = getelementptr float, ptr %t0, i64 %t457
  %t459 = load float, ptr %t458
  %t460 = fsub float %t459, 2.8285999298095703e0
  %t461 = fcmp olt float %t460, 0.0
  br i1 %t461, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t462 = fcmp oeq float %t460, 0.0
  br i1 %t462, label %L40032, label %L20030
L40032:
  %t463 = sext i32 2 to i64
  %t464 = sub i64 %t463, 1
  %t465 = mul i64 %t464, 1
  %t466 = add i64 0, %t465
  %t467 = getelementptr float, ptr %t0, i64 %t466
  %t468 = load float, ptr %t467
  %t469 = fadd float %t468, 4.999999873689376e-5
  %t470 = fcmp olt float %t469, 0.0
  br i1 %t470, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t471 = fcmp oeq float %t469, 0.0
  br i1 %t471, label %L10030, label %L40030
L40030:
  %t472 = sext i32 2 to i64
  %t473 = sub i64 %t472, 1
  %t474 = mul i64 %t473, 1
  %t475 = add i64 0, %t474
  %t476 = getelementptr float, ptr %t0, i64 %t475
  %t477 = load float, ptr %t476
  %t478 = fsub float %t477, 4.999999873689376e-5
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10030, label %L20030
L10030:
  %t481 = load i32, ptr %t15
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t15
  br label %bb66
bb66:
  %t483 = load i32, ptr %t24
  %t484 = load i32, ptr %t25
  %t485 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t490 = load i32, ptr %t16
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t16
  br label %bb69
bb69:
  %t492 = insertvalue {float, float} undef, float 2.8284270763397217e0, 0
  %t493 = insertvalue {float, float} %t492, float 0.0, 1
  store {float, float} %t493, ptr %t3
  br label %bb70
bb70:
  %t494 = load i32, ptr %t24
  %t495 = load i32, ptr %t25
  %t496 = load {float, float}, ptr %t0
  %t497 = extractvalue {float, float} %t496, 0
  %t498 = extractvalue {float, float} %t496, 1
  %t499 = load {float, float}, ptr %t3
  %t500 = extractvalue {float, float} %t499, 0
  %t501 = extractvalue {float, float} %t499, 1
  %t502 = fpext float %t497 to double
  %t503 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t502)
  %t504 = fpext float %t498 to double
  %t505 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t504)
  %t506 = fpext float %t500 to double
  %t507 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t506)
  %t508 = fpext float %t501 to double
  %t509 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t508)
  %t510 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t511 = alloca i32
  store i32 %t495, ptr %t511
  %t512 = alloca ptr, i32 5
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t503, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t505, ptr %t515
  %t516 = getelementptr ptr, ptr %t512, i32 3
  store ptr %t507, ptr %t516
  %t517 = getelementptr ptr, ptr %t512, i32 4
  store ptr %t509, ptr %t517
  %t518 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t510, ptr %t512, ptr %t518, i32 5, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t25
  br label %bb73
bb73:
  %t519 = insertvalue {float, float} undef, float 4.0e0, 0
  %t520 = insertvalue {float, float} %t519, float 0.0, 1
  store {float, float} %t520, ptr %t1
  br label %bb74
bb74:
  %t521 = load {float, float}, ptr %t1
  %t522 = insertvalue {float, float} undef, float 5.0e0, 0
  %t523 = insertvalue {float, float} %t522, float 0.0, 1
  %t524 = extractvalue {float, float} %t521, 0
  %t525 = extractvalue {float, float} %t521, 1
  %t526 = extractvalue {float, float} %t523, 0
  %t527 = extractvalue {float, float} %t523, 1
  %t528 = fadd float %t524, %t526
  %t529 = fadd float %t525, %t527
  %t530 = insertvalue {float, float} undef, float %t528, 0
  %t531 = insertvalue {float, float} %t530, float %t529, 1
  store {float, float} %t531, ptr %t2
  br label %bb75
bb75:
  %t532 = load {float, float}, ptr %t2
  %t533 = alloca {float, float}
  store {float, float} %t532, ptr %t533
  %t534 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t534, ptr %t533)
  %t535 = load {float, float}, ptr %t534
  store {float, float} %t535, ptr %t0
  br label %bb76
bb76:
  %t536 = sext i32 1 to i64
  %t537 = sub i64 %t536, 1
  %t538 = mul i64 %t537, 1
  %t539 = add i64 0, %t538
  %t540 = getelementptr float, ptr %t0, i64 %t539
  %t541 = load float, ptr %t540
  %t542 = fsub float %t541, 2.999799966812134e0
  %t543 = fcmp olt float %t542, 0.0
  br i1 %t543, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t544 = fcmp oeq float %t542, 0.0
  br i1 %t544, label %L40042, label %L40041
L40041:
  %t545 = sext i32 1 to i64
  %t546 = sub i64 %t545, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = getelementptr float, ptr %t0, i64 %t548
  %t550 = load float, ptr %t549
  %t551 = fsub float %t550, 3.000200033187866e0
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L40042, label %L20040
L40042:
  %t554 = sext i32 2 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, 1
  %t557 = add i64 0, %t556
  %t558 = getelementptr float, ptr %t0, i64 %t557
  %t559 = load float, ptr %t558
  %t560 = fadd float %t559, 4.999999873689376e-5
  %t561 = fcmp olt float %t560, 0.0
  br i1 %t561, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t562 = fcmp oeq float %t560, 0.0
  br i1 %t562, label %L10040, label %L40040
L40040:
  %t563 = sext i32 2 to i64
  %t564 = sub i64 %t563, 1
  %t565 = mul i64 %t564, 1
  %t566 = add i64 0, %t565
  %t567 = getelementptr float, ptr %t0, i64 %t566
  %t568 = load float, ptr %t567
  %t569 = fsub float %t568, 4.999999873689376e-5
  %t570 = fcmp olt float %t569, 0.0
  br i1 %t570, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t571 = fcmp oeq float %t569, 0.0
  br i1 %t571, label %L10040, label %L20040
L10040:
  %t572 = load i32, ptr %t15
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t15
  br label %bb81
bb81:
  %t574 = load i32, ptr %t24
  %t575 = load i32, ptr %t25
  %t576 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t575, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t576, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L41
L20040:
  %t581 = load i32, ptr %t16
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t16
  br label %bb84
bb84:
  %t583 = insertvalue {float, float} undef, float 3.0e0, 0
  %t584 = insertvalue {float, float} %t583, float 0.0, 1
  store {float, float} %t584, ptr %t3
  br label %bb85
bb85:
  %t585 = load i32, ptr %t24
  %t586 = load i32, ptr %t25
  %t587 = load {float, float}, ptr %t0
  %t588 = extractvalue {float, float} %t587, 0
  %t589 = extractvalue {float, float} %t587, 1
  %t590 = load {float, float}, ptr %t3
  %t591 = extractvalue {float, float} %t590, 0
  %t592 = extractvalue {float, float} %t590, 1
  %t593 = fpext float %t588 to double
  %t594 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t593)
  %t595 = fpext float %t589 to double
  %t596 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t595)
  %t597 = fpext float %t591 to double
  %t598 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t597)
  %t599 = fpext float %t592 to double
  %t600 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t599)
  %t601 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t586, ptr %t602
  %t603 = alloca ptr, i32 5
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t594, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t596, ptr %t606
  %t607 = getelementptr ptr, ptr %t603, i32 3
  store ptr %t598, ptr %t607
  %t608 = getelementptr ptr, ptr %t603, i32 4
  store ptr %t600, ptr %t608
  %t609 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t601, ptr %t603, ptr %t609, i32 5, i32 0)
  br label %L41
L41:
  br label %bb87
bb87:
  store i32 5, ptr %t25
  br label %bb88
bb88:
  %t610 = fsub float 0.0, 1.0e0
  %t611 = insertvalue {float, float} undef, float %t610, 0
  %t612 = insertvalue {float, float} %t611, float 0.0, 1
  store {float, float} %t612, ptr %t1
  br label %bb89
bb89:
  %t613 = load {float, float}, ptr %t1
  %t614 = alloca {float, float}
  store {float, float} %t613, ptr %t614
  %t615 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t615, ptr %t614)
  %t616 = load {float, float}, ptr %t615
  store {float, float} %t616, ptr %t0
  br label %bb90
bb90:
  %t617 = sext i32 1 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = getelementptr float, ptr %t0, i64 %t620
  %t622 = load float, ptr %t621
  %t623 = fadd float %t622, 4.999999873689376e-5
  %t624 = fcmp olt float %t623, 0.0
  br i1 %t624, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t625 = fcmp oeq float %t623, 0.0
  br i1 %t625, label %L40052, label %L40051
L40051:
  %t626 = sext i32 1 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = getelementptr float, ptr %t0, i64 %t629
  %t631 = load float, ptr %t630
  %t632 = fsub float %t631, 4.999999873689376e-5
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L40052, label %L20050
L40052:
  %t635 = sext i32 2 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr float, ptr %t0, i64 %t638
  %t640 = load float, ptr %t639
  %t641 = fsub float %t640, 9.999499917030334e-1
  %t642 = fcmp olt float %t641, 0.0
  br i1 %t642, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t643 = fcmp oeq float %t641, 0.0
  br i1 %t643, label %L10050, label %L40050
L40050:
  %t644 = sext i32 2 to i64
  %t645 = sub i64 %t644, 1
  %t646 = mul i64 %t645, 1
  %t647 = add i64 0, %t646
  %t648 = getelementptr float, ptr %t0, i64 %t647
  %t649 = load float, ptr %t648
  %t650 = fsub float %t649, 1.000100016593933e0
  %t651 = fcmp olt float %t650, 0.0
  br i1 %t651, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t652 = fcmp oeq float %t650, 0.0
  br i1 %t652, label %L10050, label %L20050
L10050:
  %t653 = load i32, ptr %t15
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t15
  br label %bb95
bb95:
  %t655 = load i32, ptr %t24
  %t656 = load i32, ptr %t25
  %t657 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t658 = alloca i32
  store i32 %t656, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t662 = load i32, ptr %t16
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t16
  br label %bb98
bb98:
  %t664 = insertvalue {float, float} undef, float 0.0, 0
  %t665 = insertvalue {float, float} %t664, float 1.0e0, 1
  store {float, float} %t665, ptr %t3
  br label %bb99
bb99:
  %t666 = load i32, ptr %t24
  %t667 = load i32, ptr %t25
  %t668 = load {float, float}, ptr %t0
  %t669 = extractvalue {float, float} %t668, 0
  %t670 = extractvalue {float, float} %t668, 1
  %t671 = load {float, float}, ptr %t3
  %t672 = extractvalue {float, float} %t671, 0
  %t673 = extractvalue {float, float} %t671, 1
  %t674 = fpext float %t669 to double
  %t675 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t674)
  %t676 = fpext float %t670 to double
  %t677 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t676)
  %t678 = fpext float %t672 to double
  %t679 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t678)
  %t680 = fpext float %t673 to double
  %t681 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t680)
  %t682 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t683 = alloca i32
  store i32 %t667, ptr %t683
  %t684 = alloca ptr, i32 5
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr ptr, ptr %t684, i32 1
  store ptr %t675, ptr %t686
  %t687 = getelementptr ptr, ptr %t684, i32 2
  store ptr %t677, ptr %t687
  %t688 = getelementptr ptr, ptr %t684, i32 3
  store ptr %t679, ptr %t688
  %t689 = getelementptr ptr, ptr %t684, i32 4
  store ptr %t681, ptr %t689
  %t690 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t682, ptr %t684, ptr %t690, i32 5, i32 0)
  br label %L51
L51:
  br label %bb101
bb101:
  store i32 6, ptr %t25
  br label %bb102
bb102:
  %t691 = fsub float 0.0, 5.0e0
  %t692 = insertvalue {float, float} undef, float %t691, 0
  %t693 = insertvalue {float, float} %t692, float 0.0, 1
  %t694 = alloca {float, float}
  store {float, float} %t693, ptr %t694
  %t695 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t695, ptr %t694)
  %t696 = load {float, float}, ptr %t695
  store {float, float} %t696, ptr %t0
  br label %bb103
bb103:
  %t697 = sext i32 1 to i64
  %t698 = sub i64 %t697, 1
  %t699 = mul i64 %t698, 1
  %t700 = add i64 0, %t699
  %t701 = getelementptr float, ptr %t0, i64 %t700
  %t702 = load float, ptr %t701
  %t703 = fadd float %t702, 4.999999873689376e-5
  %t704 = fcmp olt float %t703, 0.0
  br i1 %t704, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t705 = fcmp oeq float %t703, 0.0
  br i1 %t705, label %L40062, label %L40061
L40061:
  %t706 = sext i32 1 to i64
  %t707 = sub i64 %t706, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = getelementptr float, ptr %t0, i64 %t709
  %t711 = load float, ptr %t710
  %t712 = fsub float %t711, 4.999999873689376e-5
  %t713 = fcmp olt float %t712, 0.0
  br i1 %t713, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t714 = fcmp oeq float %t712, 0.0
  br i1 %t714, label %L40062, label %L20060
L40062:
  %t715 = sext i32 2 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = getelementptr float, ptr %t0, i64 %t718
  %t720 = load float, ptr %t719
  %t721 = fsub float %t720, 2.2358999252319336e0
  %t722 = fcmp olt float %t721, 0.0
  br i1 %t722, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t723 = fcmp oeq float %t721, 0.0
  br i1 %t723, label %L10060, label %L40060
L40060:
  %t724 = sext i32 2 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr float, ptr %t0, i64 %t727
  %t729 = load float, ptr %t728
  %t730 = fsub float %t729, 2.2362000942230225e0
  %t731 = fcmp olt float %t730, 0.0
  br i1 %t731, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t732 = fcmp oeq float %t730, 0.0
  br i1 %t732, label %L10060, label %L20060
L10060:
  %t733 = load i32, ptr %t15
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t15
  br label %bb108
bb108:
  %t735 = load i32, ptr %t24
  %t736 = load i32, ptr %t25
  %t737 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t736, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t737, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L61
L20060:
  %t742 = load i32, ptr %t16
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t16
  br label %bb111
bb111:
  %t744 = insertvalue {float, float} undef, float 0.0, 0
  %t745 = insertvalue {float, float} %t744, float 2.2360680103302e0, 1
  store {float, float} %t745, ptr %t3
  br label %bb112
bb112:
  %t746 = load i32, ptr %t24
  %t747 = load i32, ptr %t25
  %t748 = load {float, float}, ptr %t0
  %t749 = extractvalue {float, float} %t748, 0
  %t750 = extractvalue {float, float} %t748, 1
  %t751 = load {float, float}, ptr %t3
  %t752 = extractvalue {float, float} %t751, 0
  %t753 = extractvalue {float, float} %t751, 1
  %t754 = fpext float %t749 to double
  %t755 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t754)
  %t756 = fpext float %t750 to double
  %t757 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t756)
  %t758 = fpext float %t752 to double
  %t759 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t758)
  %t760 = fpext float %t753 to double
  %t761 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t760)
  %t762 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t747, ptr %t763
  %t764 = alloca ptr, i32 5
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr ptr, ptr %t764, i32 1
  store ptr %t755, ptr %t766
  %t767 = getelementptr ptr, ptr %t764, i32 2
  store ptr %t757, ptr %t767
  %t768 = getelementptr ptr, ptr %t764, i32 3
  store ptr %t759, ptr %t768
  %t769 = getelementptr ptr, ptr %t764, i32 4
  store ptr %t761, ptr %t769
  %t770 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t762, ptr %t764, ptr %t770, i32 5, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 7, ptr %t25
  br label %bb115
bb115:
  %t771 = fsub float 0.0, 2.5e1
  %t772 = insertvalue {float, float} undef, float %t771, 0
  %t773 = insertvalue {float, float} %t772, float 0.0, 1
  store {float, float} %t773, ptr %t1
  br label %bb116
bb116:
  %t774 = load {float, float}, ptr %t1
  %t775 = alloca {float, float}
  store {float, float} %t774, ptr %t775
  %t776 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t776, ptr %t775)
  %t777 = load {float, float}, ptr %t776
  store {float, float} %t777, ptr %t0
  br label %bb117
bb117:
  %t778 = sext i32 1 to i64
  %t779 = sub i64 %t778, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = getelementptr float, ptr %t0, i64 %t781
  %t783 = load float, ptr %t782
  %t784 = fadd float %t783, 4.999999873689376e-5
  %t785 = fcmp olt float %t784, 0.0
  br i1 %t785, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t786 = fcmp oeq float %t784, 0.0
  br i1 %t786, label %L40072, label %L40071
L40071:
  %t787 = sext i32 1 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, 1
  %t790 = add i64 0, %t789
  %t791 = getelementptr float, ptr %t0, i64 %t790
  %t792 = load float, ptr %t791
  %t793 = fsub float %t792, 4.999999873689376e-5
  %t794 = fcmp olt float %t793, 0.0
  br i1 %t794, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t795 = fcmp oeq float %t793, 0.0
  br i1 %t795, label %L40072, label %L20070
L40072:
  %t796 = sext i32 2 to i64
  %t797 = sub i64 %t796, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = getelementptr float, ptr %t0, i64 %t799
  %t801 = load float, ptr %t800
  %t802 = fsub float %t801, 4.99970006942749e0
  %t803 = fcmp olt float %t802, 0.0
  br i1 %t803, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t804 = fcmp oeq float %t802, 0.0
  br i1 %t804, label %L10070, label %L40070
L40070:
  %t805 = sext i32 2 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = getelementptr float, ptr %t0, i64 %t808
  %t810 = load float, ptr %t809
  %t811 = fsub float %t810, 5.00029993057251e0
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L10070, label %L20070
L10070:
  %t814 = load i32, ptr %t15
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t15
  br label %bb122
bb122:
  %t816 = load i32, ptr %t24
  %t817 = load i32, ptr %t25
  %t818 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t819 = alloca i32
  store i32 %t817, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L71
L20070:
  %t823 = load i32, ptr %t16
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t16
  br label %bb125
bb125:
  %t825 = insertvalue {float, float} undef, float 0.0, 0
  %t826 = insertvalue {float, float} %t825, float 5.0e0, 1
  store {float, float} %t826, ptr %t3
  br label %bb126
bb126:
  %t827 = load i32, ptr %t24
  %t828 = load i32, ptr %t25
  %t829 = load {float, float}, ptr %t0
  %t830 = extractvalue {float, float} %t829, 0
  %t831 = extractvalue {float, float} %t829, 1
  %t832 = load {float, float}, ptr %t3
  %t833 = extractvalue {float, float} %t832, 0
  %t834 = extractvalue {float, float} %t832, 1
  %t835 = fpext float %t830 to double
  %t836 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t835)
  %t837 = fpext float %t831 to double
  %t838 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t837)
  %t839 = fpext float %t833 to double
  %t840 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t839)
  %t841 = fpext float %t834 to double
  %t842 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t841)
  %t843 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t844 = alloca i32
  store i32 %t828, ptr %t844
  %t845 = alloca ptr, i32 5
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr ptr, ptr %t845, i32 1
  store ptr %t836, ptr %t847
  %t848 = getelementptr ptr, ptr %t845, i32 2
  store ptr %t838, ptr %t848
  %t849 = getelementptr ptr, ptr %t845, i32 3
  store ptr %t840, ptr %t849
  %t850 = getelementptr ptr, ptr %t845, i32 4
  store ptr %t842, ptr %t850
  %t851 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t843, ptr %t845, ptr %t851, i32 5, i32 0)
  br label %L71
L71:
  br label %bb128
bb128:
  store i32 8, ptr %t25
  br label %bb129
bb129:
  %t852 = insertvalue {float, float} undef, float 2.03125e-1, 0
  %t853 = insertvalue {float, float} %t852, float 0.0, 1
  store {float, float} %t853, ptr %t1
  br label %bb130
bb130:
  %t854 = insertvalue {float, float} undef, float 0.0, 0
  %t855 = insertvalue {float, float} %t854, float 1.3125e0, 1
  store {float, float} %t855, ptr %t2
  br label %bb131
bb131:
  %t856 = load {float, float}, ptr %t1
  %t857 = load {float, float}, ptr %t2
  %t858 = extractvalue {float, float} %t856, 0
  %t859 = extractvalue {float, float} %t856, 1
  %t860 = extractvalue {float, float} %t857, 0
  %t861 = extractvalue {float, float} %t857, 1
  %t862 = fadd float %t858, %t860
  %t863 = fadd float %t859, %t861
  %t864 = insertvalue {float, float} undef, float %t862, 0
  %t865 = insertvalue {float, float} %t864, float %t863, 1
  %t866 = alloca {float, float}
  store {float, float} %t865, ptr %t866
  %t867 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t867, ptr %t866)
  %t868 = load {float, float}, ptr %t867
  store {float, float} %t868, ptr %t0
  br label %bb132
bb132:
  %t869 = sext i32 1 to i64
  %t870 = sub i64 %t869, 1
  %t871 = mul i64 %t870, 1
  %t872 = add i64 0, %t871
  %t873 = getelementptr float, ptr %t0, i64 %t872
  %t874 = load float, ptr %t873
  %t875 = fsub float %t874, 8.749499917030334e-1
  %t876 = fcmp olt float %t875, 0.0
  br i1 %t876, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t877 = fcmp oeq float %t875, 0.0
  br i1 %t877, label %L40082, label %L40081
L40081:
  %t878 = sext i32 1 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = getelementptr float, ptr %t0, i64 %t881
  %t883 = load float, ptr %t882
  %t884 = fsub float %t883, 8.750500082969666e-1
  %t885 = fcmp olt float %t884, 0.0
  br i1 %t885, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t886 = fcmp oeq float %t884, 0.0
  br i1 %t886, label %L40082, label %L20080
L40082:
  %t887 = sext i32 2 to i64
  %t888 = sub i64 %t887, 1
  %t889 = mul i64 %t888, 1
  %t890 = add i64 0, %t889
  %t891 = getelementptr float, ptr %t0, i64 %t890
  %t892 = load float, ptr %t891
  %t893 = fsub float %t892, 7.499600052833557e-1
  %t894 = fcmp olt float %t893, 0.0
  br i1 %t894, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t895 = fcmp oeq float %t893, 0.0
  br i1 %t895, label %L10080, label %L40080
L40080:
  %t896 = sext i32 2 to i64
  %t897 = sub i64 %t896, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = getelementptr float, ptr %t0, i64 %t899
  %t901 = load float, ptr %t900
  %t902 = fsub float %t901, 7.500399947166443e-1
  %t903 = fcmp olt float %t902, 0.0
  br i1 %t903, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t904 = fcmp oeq float %t902, 0.0
  br i1 %t904, label %L10080, label %L20080
L10080:
  %t905 = load i32, ptr %t15
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t15
  br label %bb137
bb137:
  %t907 = load i32, ptr %t24
  %t908 = load i32, ptr %t25
  %t909 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t910 = alloca i32
  store i32 %t908, ptr %t910
  %t911 = alloca ptr, i32 1
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t910, ptr %t912
  %t913 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t911, ptr %t913, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L81
L20080:
  %t914 = load i32, ptr %t16
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t16
  br label %bb140
bb140:
  %t916 = insertvalue {float, float} undef, float 8.75e-1, 0
  %t917 = insertvalue {float, float} %t916, float 7.5e-1, 1
  store {float, float} %t917, ptr %t3
  br label %bb141
bb141:
  %t918 = load i32, ptr %t24
  %t919 = load i32, ptr %t25
  %t920 = load {float, float}, ptr %t0
  %t921 = extractvalue {float, float} %t920, 0
  %t922 = extractvalue {float, float} %t920, 1
  %t923 = load {float, float}, ptr %t3
  %t924 = extractvalue {float, float} %t923, 0
  %t925 = extractvalue {float, float} %t923, 1
  %t926 = fpext float %t921 to double
  %t927 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t926)
  %t928 = fpext float %t922 to double
  %t929 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t928)
  %t930 = fpext float %t924 to double
  %t931 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t930)
  %t932 = fpext float %t925 to double
  %t933 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t932)
  %t934 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t935 = alloca i32
  store i32 %t919, ptr %t935
  %t936 = alloca ptr, i32 5
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr ptr, ptr %t936, i32 1
  store ptr %t927, ptr %t938
  %t939 = getelementptr ptr, ptr %t936, i32 2
  store ptr %t929, ptr %t939
  %t940 = getelementptr ptr, ptr %t936, i32 3
  store ptr %t931, ptr %t940
  %t941 = getelementptr ptr, ptr %t936, i32 4
  store ptr %t933, ptr %t941
  %t942 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t934, ptr %t936, ptr %t942, i32 5, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 9, ptr %t25
  br label %bb144
bb144:
  %t943 = insertvalue {float, float} undef, float 1.0e0, 0
  %t944 = insertvalue {float, float} %t943, float 0.0, 1
  store {float, float} %t944, ptr %t1
  br label %bb145
bb145:
  %t945 = load {float, float}, ptr %t1
  %t946 = insertvalue {float, float} undef, float 3.8671875e-1, 0
  %t947 = insertvalue {float, float} %t946, float 5.15625e-1, 1
  %t948 = extractvalue {float, float} %t945, 0
  %t949 = extractvalue {float, float} %t945, 1
  %t950 = extractvalue {float, float} %t947, 0
  %t951 = extractvalue {float, float} %t947, 1
  %t952 = fsub float %t948, %t950
  %t953 = fsub float %t949, %t951
  %t954 = insertvalue {float, float} undef, float %t952, 0
  %t955 = insertvalue {float, float} %t954, float %t953, 1
  %t956 = alloca {float, float}
  store {float, float} %t955, ptr %t956
  %t957 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t957, ptr %t956)
  %t958 = load {float, float}, ptr %t957
  store {float, float} %t958, ptr %t0
  br label %bb146
bb146:
  %t959 = sext i32 1 to i64
  %t960 = sub i64 %t959, 1
  %t961 = mul i64 %t960, 1
  %t962 = add i64 0, %t961
  %t963 = getelementptr float, ptr %t0, i64 %t962
  %t964 = load float, ptr %t963
  %t965 = fsub float %t964, 8.40939998626709e-1
  %t966 = fcmp olt float %t965, 0.0
  br i1 %t966, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t967 = fcmp oeq float %t965, 0.0
  br i1 %t967, label %L40092, label %L40091
L40091:
  %t968 = sext i32 1 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = getelementptr float, ptr %t0, i64 %t971
  %t973 = load float, ptr %t972
  %t974 = fsub float %t973, 8.410300016403198e-1
  %t975 = fcmp olt float %t974, 0.0
  br i1 %t975, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t976 = fcmp oeq float %t974, 0.0
  br i1 %t976, label %L40092, label %L20090
L40092:
  %t977 = sext i32 2 to i64
  %t978 = sub i64 %t977, 1
  %t979 = mul i64 %t978, 1
  %t980 = add i64 0, %t979
  %t981 = getelementptr float, ptr %t0, i64 %t980
  %t982 = load float, ptr %t981
  %t983 = fadd float %t982, 3.065800070762634e-1
  %t984 = fcmp olt float %t983, 0.0
  br i1 %t984, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t985 = fcmp oeq float %t983, 0.0
  br i1 %t985, label %L10090, label %L40090
L40090:
  %t986 = sext i32 2 to i64
  %t987 = sub i64 %t986, 1
  %t988 = mul i64 %t987, 1
  %t989 = add i64 0, %t988
  %t990 = getelementptr float, ptr %t0, i64 %t989
  %t991 = load float, ptr %t990
  %t992 = fadd float %t991, 3.0654001235961914e-1
  %t993 = fcmp olt float %t992, 0.0
  br i1 %t993, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t994 = fcmp oeq float %t992, 0.0
  br i1 %t994, label %L10090, label %L20090
L10090:
  %t995 = load i32, ptr %t15
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t15
  br label %bb151
bb151:
  %t997 = load i32, ptr %t24
  %t998 = load i32, ptr %t25
  %t999 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1000 = alloca i32
  store i32 %t998, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t999, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L91
L20090:
  %t1004 = load i32, ptr %t16
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t16
  br label %bb154
bb154:
  %t1006 = fsub float 0.0, 3.06559294462204e-1
  %t1007 = insertvalue {float, float} undef, float 8.409874439239502e-1, 0
  %t1008 = insertvalue {float, float} %t1007, float %t1006, 1
  store {float, float} %t1008, ptr %t3
  br label %bb155
bb155:
  %t1009 = load i32, ptr %t24
  %t1010 = load i32, ptr %t25
  %t1011 = load {float, float}, ptr %t0
  %t1012 = extractvalue {float, float} %t1011, 0
  %t1013 = extractvalue {float, float} %t1011, 1
  %t1014 = load {float, float}, ptr %t3
  %t1015 = extractvalue {float, float} %t1014, 0
  %t1016 = extractvalue {float, float} %t1014, 1
  %t1017 = fpext float %t1012 to double
  %t1018 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1017)
  %t1019 = fpext float %t1013 to double
  %t1020 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1019)
  %t1021 = fpext float %t1015 to double
  %t1022 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1021)
  %t1023 = fpext float %t1016 to double
  %t1024 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1023)
  %t1025 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1026 = alloca i32
  store i32 %t1010, ptr %t1026
  %t1027 = alloca ptr, i32 5
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1026, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1027, i32 1
  store ptr %t1018, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1027, i32 2
  store ptr %t1020, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1027, i32 3
  store ptr %t1022, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1027, i32 4
  store ptr %t1024, ptr %t1032
  %t1033 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1025, ptr %t1027, ptr %t1033, i32 5, i32 0)
  br label %L91
L91:
  br label %bb157
bb157:
  store i32 10, ptr %t25
  br label %bb158
bb158:
  %t1034 = fsub float 0.0, 3.75e-1
  %t1035 = insertvalue {float, float} undef, float %t1034, 0
  %t1036 = insertvalue {float, float} %t1035, float 5.0e-1, 1
  store {float, float} %t1036, ptr %t1
  br label %bb159
bb159:
  %t1037 = load {float, float}, ptr %t1
  %t1038 = load {float, float}, ptr %t1
  %t1039 = extractvalue {float, float} %t1037, 0
  %t1040 = extractvalue {float, float} %t1037, 1
  %t1041 = extractvalue {float, float} %t1038, 0
  %t1042 = extractvalue {float, float} %t1038, 1
  %t1043 = fadd float %t1039, %t1041
  %t1044 = fadd float %t1040, %t1042
  %t1045 = insertvalue {float, float} undef, float %t1043, 0
  %t1046 = insertvalue {float, float} %t1045, float %t1044, 1
  %t1047 = alloca {float, float}
  store {float, float} %t1046, ptr %t1047
  %t1048 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t1048, ptr %t1047)
  %t1049 = load {float, float}, ptr %t1048
  store {float, float} %t1049, ptr %t0
  br label %bb160
bb160:
  %t1050 = sext i32 1 to i64
  %t1051 = sub i64 %t1050, 1
  %t1052 = mul i64 %t1051, 1
  %t1053 = add i64 0, %t1052
  %t1054 = getelementptr float, ptr %t0, i64 %t1053
  %t1055 = load float, ptr %t1054
  %t1056 = fsub float %t1055, 4.999699890613556e-1
  %t1057 = fcmp olt float %t1056, 0.0
  br i1 %t1057, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t1058 = fcmp oeq float %t1056, 0.0
  br i1 %t1058, label %L40102, label %L40101
L40101:
  %t1059 = sext i32 1 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = getelementptr float, ptr %t0, i64 %t1062
  %t1064 = load float, ptr %t1063
  %t1065 = fsub float %t1064, 5.00029981136322e-1
  %t1066 = fcmp olt float %t1065, 0.0
  br i1 %t1066, label %L40102, label %arith_if_zero37
arith_if_zero37:
  %t1067 = fcmp oeq float %t1065, 0.0
  br i1 %t1067, label %L40102, label %L20100
L40102:
  %t1068 = sext i32 2 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = getelementptr float, ptr %t0, i64 %t1071
  %t1073 = load float, ptr %t1072
  %t1074 = fsub float %t1073, 9.999499917030334e-1
  %t1075 = fcmp olt float %t1074, 0.0
  br i1 %t1075, label %L20100, label %arith_if_zero38
arith_if_zero38:
  %t1076 = fcmp oeq float %t1074, 0.0
  br i1 %t1076, label %L10100, label %L40100
L40100:
  %t1077 = sext i32 2 to i64
  %t1078 = sub i64 %t1077, 1
  %t1079 = mul i64 %t1078, 1
  %t1080 = add i64 0, %t1079
  %t1081 = getelementptr float, ptr %t0, i64 %t1080
  %t1082 = load float, ptr %t1081
  %t1083 = fsub float %t1082, 1.000100016593933e0
  %t1084 = fcmp olt float %t1083, 0.0
  br i1 %t1084, label %L10100, label %arith_if_zero39
arith_if_zero39:
  %t1085 = fcmp oeq float %t1083, 0.0
  br i1 %t1085, label %L10100, label %L20100
L10100:
  %t1086 = load i32, ptr %t15
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t15
  br label %bb165
bb165:
  %t1088 = load i32, ptr %t24
  %t1089 = load i32, ptr %t25
  %t1090 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1091 = alloca i32
  store i32 %t1089, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t1095 = load i32, ptr %t16
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t16
  br label %bb168
bb168:
  %t1097 = insertvalue {float, float} undef, float 5.0e-1, 0
  %t1098 = insertvalue {float, float} %t1097, float 1.0e0, 1
  store {float, float} %t1098, ptr %t3
  br label %bb169
bb169:
  %t1099 = load i32, ptr %t24
  %t1100 = load i32, ptr %t25
  %t1101 = load {float, float}, ptr %t0
  %t1102 = extractvalue {float, float} %t1101, 0
  %t1103 = extractvalue {float, float} %t1101, 1
  %t1104 = load {float, float}, ptr %t3
  %t1105 = extractvalue {float, float} %t1104, 0
  %t1106 = extractvalue {float, float} %t1104, 1
  %t1107 = fpext float %t1102 to double
  %t1108 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1107)
  %t1109 = fpext float %t1103 to double
  %t1110 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1109)
  %t1111 = fpext float %t1105 to double
  %t1112 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1111)
  %t1113 = fpext float %t1106 to double
  %t1114 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1113)
  %t1115 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1116 = alloca i32
  store i32 %t1100, ptr %t1116
  %t1117 = alloca ptr, i32 5
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1116, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1108, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1110, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1117, i32 3
  store ptr %t1112, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1117, i32 4
  store ptr %t1114, ptr %t1122
  %t1123 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1115, ptr %t1117, ptr %t1123, i32 5, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 11, ptr %t25
  br label %bb172
bb172:
  %t1124 = insertvalue {float, float} undef, float 0.0, 0
  %t1125 = insertvalue {float, float} %t1124, float 2.0e0, 1
  %t1126 = alloca {float, float}
  store {float, float} %t1125, ptr %t1126
  %t1127 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t1127, ptr %t1126)
  %t1128 = load {float, float}, ptr %t1127
  store {float, float} %t1128, ptr %t0
  br label %bb173
bb173:
  %t1129 = sext i32 1 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = getelementptr float, ptr %t0, i64 %t1132
  %t1134 = load float, ptr %t1133
  %t1135 = fsub float %t1134, 9.999499917030334e-1
  %t1136 = fcmp olt float %t1135, 0.0
  br i1 %t1136, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1137 = fcmp oeq float %t1135, 0.0
  br i1 %t1137, label %L40112, label %L40111
L40111:
  %t1138 = sext i32 1 to i64
  %t1139 = sub i64 %t1138, 1
  %t1140 = mul i64 %t1139, 1
  %t1141 = add i64 0, %t1140
  %t1142 = getelementptr float, ptr %t0, i64 %t1141
  %t1143 = load float, ptr %t1142
  %t1144 = fsub float %t1143, 1.000100016593933e0
  %t1145 = fcmp olt float %t1144, 0.0
  br i1 %t1145, label %L40112, label %arith_if_zero41
arith_if_zero41:
  %t1146 = fcmp oeq float %t1144, 0.0
  br i1 %t1146, label %L40112, label %L20110
L40112:
  %t1147 = sext i32 2 to i64
  %t1148 = sub i64 %t1147, 1
  %t1149 = mul i64 %t1148, 1
  %t1150 = add i64 0, %t1149
  %t1151 = getelementptr float, ptr %t0, i64 %t1150
  %t1152 = load float, ptr %t1151
  %t1153 = fsub float %t1152, 9.999499917030334e-1
  %t1154 = fcmp olt float %t1153, 0.0
  br i1 %t1154, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t1155 = fcmp oeq float %t1153, 0.0
  br i1 %t1155, label %L10110, label %L40110
L40110:
  %t1156 = sext i32 2 to i64
  %t1157 = sub i64 %t1156, 1
  %t1158 = mul i64 %t1157, 1
  %t1159 = add i64 0, %t1158
  %t1160 = getelementptr float, ptr %t0, i64 %t1159
  %t1161 = load float, ptr %t1160
  %t1162 = fsub float %t1161, 1.000100016593933e0
  %t1163 = fcmp olt float %t1162, 0.0
  br i1 %t1163, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t1164 = fcmp oeq float %t1162, 0.0
  br i1 %t1164, label %L10110, label %L20110
L10110:
  %t1165 = load i32, ptr %t15
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t15
  br label %bb178
bb178:
  %t1167 = load i32, ptr %t24
  %t1168 = load i32, ptr %t25
  %t1169 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1170 = alloca i32
  store i32 %t1168, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1169, ptr %t1171, ptr %t1173, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L111
L20110:
  %t1174 = load i32, ptr %t16
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t16
  br label %bb181
bb181:
  %t1176 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1177 = insertvalue {float, float} %t1176, float 1.0e0, 1
  store {float, float} %t1177, ptr %t3
  br label %bb182
bb182:
  %t1178 = load i32, ptr %t24
  %t1179 = load i32, ptr %t25
  %t1180 = load {float, float}, ptr %t0
  %t1181 = extractvalue {float, float} %t1180, 0
  %t1182 = extractvalue {float, float} %t1180, 1
  %t1183 = load {float, float}, ptr %t3
  %t1184 = extractvalue {float, float} %t1183, 0
  %t1185 = extractvalue {float, float} %t1183, 1
  %t1186 = fpext float %t1181 to double
  %t1187 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1186)
  %t1188 = fpext float %t1182 to double
  %t1189 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1188)
  %t1190 = fpext float %t1184 to double
  %t1191 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1190)
  %t1192 = fpext float %t1185 to double
  %t1193 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1192)
  %t1194 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1195 = alloca i32
  store i32 %t1179, ptr %t1195
  %t1196 = alloca ptr, i32 5
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1195, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1196, i32 1
  store ptr %t1187, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1196, i32 2
  store ptr %t1189, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1196, i32 3
  store ptr %t1191, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1196, i32 4
  store ptr %t1193, ptr %t1201
  %t1202 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1194, ptr %t1196, ptr %t1202, i32 5, i32 0)
  br label %L111
L111:
  br label %bb184
bb184:
  store i32 12, ptr %t25
  br label %bb185
bb185:
  %t1203 = fsub float 0.0, 8.0e0
  %t1204 = insertvalue {float, float} undef, float 0.0, 0
  %t1205 = insertvalue {float, float} %t1204, float %t1203, 1
  %t1206 = alloca {float, float}
  store {float, float} %t1205, ptr %t1206
  %t1207 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t1207, ptr %t1206)
  %t1208 = load {float, float}, ptr %t1207
  store {float, float} %t1208, ptr %t0
  br label %bb186
bb186:
  %t1209 = sext i32 1 to i64
  %t1210 = sub i64 %t1209, 1
  %t1211 = mul i64 %t1210, 1
  %t1212 = add i64 0, %t1211
  %t1213 = getelementptr float, ptr %t0, i64 %t1212
  %t1214 = load float, ptr %t1213
  %t1215 = fsub float %t1214, 1.999899983406067e0
  %t1216 = fcmp olt float %t1215, 0.0
  br i1 %t1216, label %L20120, label %arith_if_zero44
arith_if_zero44:
  %t1217 = fcmp oeq float %t1215, 0.0
  br i1 %t1217, label %L40122, label %L40121
L40121:
  %t1218 = sext i32 1 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = mul i64 %t1219, 1
  %t1221 = add i64 0, %t1220
  %t1222 = getelementptr float, ptr %t0, i64 %t1221
  %t1223 = load float, ptr %t1222
  %t1224 = fsub float %t1223, 2.0000998973846436e0
  %t1225 = fcmp olt float %t1224, 0.0
  br i1 %t1225, label %L40122, label %arith_if_zero45
arith_if_zero45:
  %t1226 = fcmp oeq float %t1224, 0.0
  br i1 %t1226, label %L40122, label %L20120
L40122:
  %t1227 = sext i32 2 to i64
  %t1228 = sub i64 %t1227, 1
  %t1229 = mul i64 %t1228, 1
  %t1230 = add i64 0, %t1229
  %t1231 = getelementptr float, ptr %t0, i64 %t1230
  %t1232 = load float, ptr %t1231
  %t1233 = fadd float %t1232, 2.0000998973846436e0
  %t1234 = fcmp olt float %t1233, 0.0
  br i1 %t1234, label %L20120, label %arith_if_zero46
arith_if_zero46:
  %t1235 = fcmp oeq float %t1233, 0.0
  br i1 %t1235, label %L10120, label %L40120
L40120:
  %t1236 = sext i32 2 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = getelementptr float, ptr %t0, i64 %t1239
  %t1241 = load float, ptr %t1240
  %t1242 = fadd float %t1241, 1.999899983406067e0
  %t1243 = fcmp olt float %t1242, 0.0
  br i1 %t1243, label %L10120, label %arith_if_zero47
arith_if_zero47:
  %t1244 = fcmp oeq float %t1242, 0.0
  br i1 %t1244, label %L10120, label %L20120
L10120:
  %t1245 = load i32, ptr %t15
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t15
  br label %bb191
bb191:
  %t1247 = load i32, ptr %t24
  %t1248 = load i32, ptr %t25
  %t1249 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1250 = alloca i32
  store i32 %t1248, ptr %t1250
  %t1251 = alloca ptr, i32 1
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1250, ptr %t1252
  %t1253 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1251, ptr %t1253, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L121
L20120:
  %t1254 = load i32, ptr %t16
  %t1255 = add i32 %t1254, 1
  store i32 %t1255, ptr %t16
  br label %bb194
bb194:
  %t1256 = fsub float 0.0, 2.0e0
  %t1257 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1258 = insertvalue {float, float} %t1257, float %t1256, 1
  store {float, float} %t1258, ptr %t3
  br label %bb195
bb195:
  %t1259 = load i32, ptr %t24
  %t1260 = load i32, ptr %t25
  %t1261 = load {float, float}, ptr %t0
  %t1262 = extractvalue {float, float} %t1261, 0
  %t1263 = extractvalue {float, float} %t1261, 1
  %t1264 = load {float, float}, ptr %t3
  %t1265 = extractvalue {float, float} %t1264, 0
  %t1266 = extractvalue {float, float} %t1264, 1
  %t1267 = fpext float %t1262 to double
  %t1268 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1267)
  %t1269 = fpext float %t1263 to double
  %t1270 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1269)
  %t1271 = fpext float %t1265 to double
  %t1272 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1271)
  %t1273 = fpext float %t1266 to double
  %t1274 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1273)
  %t1275 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1276 = alloca i32
  store i32 %t1260, ptr %t1276
  %t1277 = alloca ptr, i32 5
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1276, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1277, i32 1
  store ptr %t1268, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1277, i32 2
  store ptr %t1270, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1277, i32 3
  store ptr %t1272, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1277, i32 4
  store ptr %t1274, ptr %t1282
  %t1283 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1275, ptr %t1277, ptr %t1283, i32 5, i32 0)
  br label %L121
L121:
  br label %bb197
bb197:
  store i32 13, ptr %t25
  br label %bb198
bb198:
  %t1284 = fsub float 0.0, 5.0e-1
  %t1285 = fsub float 0.0, 8.660253882408142e-1
  %t1286 = insertvalue {float, float} undef, float %t1284, 0
  %t1287 = insertvalue {float, float} %t1286, float %t1285, 1
  store {float, float} %t1287, ptr %t1
  br label %bb199
bb199:
  %t1288 = load {float, float}, ptr %t1
  %t1289 = alloca {float, float}
  store {float, float} %t1288, ptr %t1289
  %t1290 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t1290, ptr %t1289)
  %t1291 = load {float, float}, ptr %t1290
  %t1292 = alloca {float, float}
  store {float, float} %t1291, ptr %t1292
  %t1293 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t1293, ptr %t1292)
  %t1294 = load {float, float}, ptr %t1293
  store {float, float} %t1294, ptr %t2
  br label %bb200
bb200:
  %t1295 = load {float, float}, ptr %t2
  %t1296 = load {float, float}, ptr %t1
  %t1297 = insertvalue {float, float} undef, float 0.0, 0
  %t1298 = insertvalue {float, float} %t1297, float 1.0e0, 1
  %t1299 = extractvalue {float, float} %t1296, 0
  %t1300 = extractvalue {float, float} %t1296, 1
  %t1301 = extractvalue {float, float} %t1298, 0
  %t1302 = extractvalue {float, float} %t1298, 1
  %t1303 = fmul float %t1299, %t1301
  %t1304 = fmul float %t1300, %t1302
  %t1305 = fmul float %t1299, %t1302
  %t1306 = fmul float %t1300, %t1301
  %t1307 = fsub float %t1303, %t1304
  %t1308 = fadd float %t1305, %t1306
  %t1309 = insertvalue {float, float} undef, float %t1307, 0
  %t1310 = insertvalue {float, float} %t1309, float %t1308, 1
  %t1311 = extractvalue {float, float} %t1295, 0
  %t1312 = extractvalue {float, float} %t1295, 1
  %t1313 = extractvalue {float, float} %t1310, 0
  %t1314 = extractvalue {float, float} %t1310, 1
  %t1315 = fsub float %t1311, %t1313
  %t1316 = fsub float %t1312, %t1314
  %t1317 = insertvalue {float, float} undef, float %t1315, 0
  %t1318 = insertvalue {float, float} %t1317, float %t1316, 1
  store {float, float} %t1318, ptr %t0
  br label %bb201
bb201:
  %t1319 = sext i32 1 to i64
  %t1320 = sub i64 %t1319, 1
  %t1321 = mul i64 %t1320, 1
  %t1322 = add i64 0, %t1321
  %t1323 = getelementptr float, ptr %t0, i64 %t1322
  %t1324 = load float, ptr %t1323
  %t1325 = fadd float %t1324, 4.999999873689376e-5
  %t1326 = fcmp olt float %t1325, 0.0
  br i1 %t1326, label %L20130, label %arith_if_zero48
arith_if_zero48:
  %t1327 = fcmp oeq float %t1325, 0.0
  br i1 %t1327, label %L40132, label %L40131
L40131:
  %t1328 = sext i32 1 to i64
  %t1329 = sub i64 %t1328, 1
  %t1330 = mul i64 %t1329, 1
  %t1331 = add i64 0, %t1330
  %t1332 = getelementptr float, ptr %t0, i64 %t1331
  %t1333 = load float, ptr %t1332
  %t1334 = fsub float %t1333, 4.999999873689376e-5
  %t1335 = fcmp olt float %t1334, 0.0
  br i1 %t1335, label %L40132, label %arith_if_zero49
arith_if_zero49:
  %t1336 = fcmp oeq float %t1334, 0.0
  br i1 %t1336, label %L40132, label %L20130
L40132:
  %t1337 = sext i32 2 to i64
  %t1338 = sub i64 %t1337, 1
  %t1339 = mul i64 %t1338, 1
  %t1340 = add i64 0, %t1339
  %t1341 = getelementptr float, ptr %t0, i64 %t1340
  %t1342 = load float, ptr %t1341
  %t1343 = fadd float %t1342, 4.999999873689376e-5
  %t1344 = fcmp olt float %t1343, 0.0
  br i1 %t1344, label %L20130, label %arith_if_zero50
arith_if_zero50:
  %t1345 = fcmp oeq float %t1343, 0.0
  br i1 %t1345, label %L10130, label %L40130
L40130:
  %t1346 = sext i32 2 to i64
  %t1347 = sub i64 %t1346, 1
  %t1348 = mul i64 %t1347, 1
  %t1349 = add i64 0, %t1348
  %t1350 = getelementptr float, ptr %t0, i64 %t1349
  %t1351 = load float, ptr %t1350
  %t1352 = fsub float %t1351, 4.999999873689376e-5
  %t1353 = fcmp olt float %t1352, 0.0
  br i1 %t1353, label %L10130, label %arith_if_zero51
arith_if_zero51:
  %t1354 = fcmp oeq float %t1352, 0.0
  br i1 %t1354, label %L10130, label %L20130
L10130:
  %t1355 = load i32, ptr %t15
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t15
  br label %bb206
bb206:
  %t1357 = load i32, ptr %t24
  %t1358 = load i32, ptr %t25
  %t1359 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1360 = alloca i32
  store i32 %t1358, ptr %t1360
  %t1361 = alloca ptr, i32 1
  %t1362 = getelementptr ptr, ptr %t1361, i32 0
  store ptr %t1360, ptr %t1362
  %t1363 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1359, ptr %t1361, ptr %t1363, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L131
L20130:
  %t1364 = load i32, ptr %t16
  %t1365 = add i32 %t1364, 1
  store i32 %t1365, ptr %t16
  br label %bb209
bb209:
  %t1366 = insertvalue {float, float} undef, float 0.0, 0
  %t1367 = insertvalue {float, float} %t1366, float 0.0, 1
  store {float, float} %t1367, ptr %t3
  br label %bb210
bb210:
  %t1368 = load i32, ptr %t24
  %t1369 = load i32, ptr %t25
  %t1370 = load {float, float}, ptr %t0
  %t1371 = extractvalue {float, float} %t1370, 0
  %t1372 = extractvalue {float, float} %t1370, 1
  %t1373 = load {float, float}, ptr %t3
  %t1374 = extractvalue {float, float} %t1373, 0
  %t1375 = extractvalue {float, float} %t1373, 1
  %t1376 = fpext float %t1371 to double
  %t1377 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1376)
  %t1378 = fpext float %t1372 to double
  %t1379 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1378)
  %t1380 = fpext float %t1374 to double
  %t1381 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1380)
  %t1382 = fpext float %t1375 to double
  %t1383 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1382)
  %t1384 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1385 = alloca i32
  store i32 %t1369, ptr %t1385
  %t1386 = alloca ptr, i32 5
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1385, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1386, i32 1
  store ptr %t1377, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1386, i32 2
  store ptr %t1379, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1386, i32 3
  store ptr %t1381, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1386, i32 4
  store ptr %t1383, ptr %t1391
  %t1392 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1368, ptr %t1384, ptr %t1386, ptr %t1392, i32 5, i32 0)
  br label %L131
L131:
  br label %bb212
bb212:
  %t1393 = load i32, ptr %t15
  %t1394 = load i32, ptr %t16
  %t1395 = add i32 %t1393, %t1394
  %t1396 = load i32, ptr %t17
  %t1397 = add i32 %t1395, %t1396
  %t1398 = load i32, ptr %t18
  %t1399 = add i32 %t1397, %t1398
  store i32 %t1399, ptr %t20
  br label %bb213
bb213:
  %t1400 = load i32, ptr %t23
  %t1401 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1401, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  %t1402 = load i32, ptr %t23
  %t1403 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1402, ptr %t1403, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1404 = load i32, ptr %t23
  %t1405 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1405, ptr null, ptr null, i32 0, i32 0)
  br label %bb216
bb216:
  %t1406 = load i32, ptr %t23
  %t1407 = load i32, ptr %t15
  %t1408 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1409 = alloca i32
  store i32 %t1407, ptr %t1409
  %t1410 = alloca ptr, i32 1
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1409, ptr %t1411
  %t1412 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1406, ptr %t1408, ptr %t1410, ptr %t1412, i32 1, i32 0)
  br label %bb217
bb217:
  %t1413 = load i32, ptr %t23
  %t1414 = load i32, ptr %t16
  %t1415 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1416 = alloca i32
  store i32 %t1414, ptr %t1416
  %t1417 = alloca ptr, i32 1
  %t1418 = getelementptr ptr, ptr %t1417, i32 0
  store ptr %t1416, ptr %t1418
  %t1419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1415, ptr %t1417, ptr %t1419, i32 1, i32 0)
  br label %bb218
bb218:
  %t1420 = load i32, ptr %t23
  %t1421 = load i32, ptr %t17
  %t1422 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1423 = alloca i32
  store i32 %t1421, ptr %t1423
  %t1424 = alloca ptr, i32 1
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1422, ptr %t1424, ptr %t1426, i32 1, i32 0)
  br label %bb219
bb219:
  %t1427 = load i32, ptr %t23
  %t1428 = load i32, ptr %t18
  %t1429 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1430 = alloca i32
  store i32 %t1428, ptr %t1430
  %t1431 = alloca ptr, i32 1
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1430, ptr %t1432
  %t1433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1429, ptr %t1431, ptr %t1433, i32 1, i32 0)
  br label %bb220
bb220:
  %t1434 = load i32, ptr %t23
  %t1435 = load i32, ptr %t20
  %t1436 = load i32, ptr %t19
  %t1437 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1438 = alloca i32
  store i32 %t1435, ptr %t1438
  %t1439 = alloca i32
  store i32 %t1436, ptr %t1439
  %t1440 = alloca ptr, i32 2
  %t1441 = getelementptr ptr, ptr %t1440, i32 0
  store ptr %t1438, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1440, i32 1
  store ptr %t1439, ptr %t1442
  %t1443 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1437, ptr %t1440, ptr %t1443, i32 2, i32 0)
  br label %bb221
bb221:
  %t1444 = load i32, ptr %t23
  %t1445 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1446 = alloca i32
  store i32 5, ptr %t1446
  %t1447 = alloca i32
  store i32 5, ptr %t1447
  %t1448 = alloca i32
  store i32 5, ptr %t1448
  %t1449 = alloca i32
  store i32 5, ptr %t1449
  %t1450 = alloca ptr, i32 6
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1446, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1450, i32 1
  store ptr %t1447, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1450, i32 2
  store ptr %t8, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1450, i32 3
  store ptr %t1448, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1450, i32 4
  store ptr %t1449, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1450, i32 5
  store ptr %t8, ptr %t1456
  %t1457 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1445, ptr %t1450, ptr %t1457, i32 6, i32 0)
  br label %bb222
bb222:
  %t1458 = load i32, ptr %t23
  %t1459 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1460 = alloca i32
  store i32 13, ptr %t1460
  %t1461 = alloca i32
  store i32 13, ptr %t1461
  %t1462 = alloca i32
  store i32 20, ptr %t1462
  %t1463 = alloca i32
  store i32 20, ptr %t1463
  %t1464 = alloca i32
  store i32 10, ptr %t1464
  %t1465 = alloca i32
  store i32 10, ptr %t1465
  %t1466 = alloca i32
  store i32 13, ptr %t1466
  %t1467 = alloca i32
  store i32 13, ptr %t1467
  %t1468 = alloca ptr, i32 12
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1460, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1468, i32 1
  store ptr %t1461, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1468, i32 2
  store ptr %t12, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1468, i32 3
  store ptr %t1462, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1468, i32 4
  store ptr %t1463, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1468, i32 5
  store ptr %t10, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1468, i32 6
  store ptr %t1464, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1468, i32 7
  store ptr %t1465, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1468, i32 8
  store ptr %t11, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1468, i32 9
  store ptr %t1466, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1468, i32 10
  store ptr %t1467, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1468, i32 11
  store ptr %t14, ptr %t1480
  %t1481 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1458, ptr %t1459, ptr %t1468, ptr %t1481, i32 12, i32 0)
  br label %bb223
bb223:
  %t1482 = load i32, ptr %t23
  %t1483 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1482, ptr %t1483, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_csqrt_ptr(ptr, ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
