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
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t23
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t23
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr %t204, ptr %t211, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t212, ptr %t213, ptr %t218, ptr %t225, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t24
  %t241 = getelementptr [90 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %L17700
L17700:
  br label %bb24
bb24:
  %t242 = load i32, ptr %t23
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t244 = load i32, ptr %t23
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t248 = load i32, ptr %t23
  %t249 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
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
  %t260 = call {float, float} @f77_csqrt({float, float} %t259)
  store {float, float} %t260, ptr %t0
  br label %bb32
bb32:
  %t261 = sext i32 1 to i64
  %t262 = sub i64 %t261, 1
  %t263 = mul i64 %t262, 1
  %t264 = add i64 0, %t263
  %t265 = getelementptr float, ptr %t0, i64 %t264
  %t266 = load float, ptr %t265
  %t267 = fadd float %t266, 4.999999873689376e-5
  %t268 = fcmp olt float %t267, 0.0
  br i1 %t268, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t269 = fcmp oeq float %t267, 0.0
  br i1 %t269, label %L40012, label %L40011
L40011:
  %t270 = sext i32 1 to i64
  %t271 = sub i64 %t270, 1
  %t272 = mul i64 %t271, 1
  %t273 = add i64 0, %t272
  %t274 = getelementptr float, ptr %t0, i64 %t273
  %t275 = load float, ptr %t274
  %t276 = fsub float %t275, 4.999999873689376e-5
  %t277 = fcmp olt float %t276, 0.0
  br i1 %t277, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t278 = fcmp oeq float %t276, 0.0
  br i1 %t278, label %L40012, label %L20010
L40012:
  %t279 = sext i32 2 to i64
  %t280 = sub i64 %t279, 1
  %t281 = mul i64 %t280, 1
  %t282 = add i64 0, %t281
  %t283 = getelementptr float, ptr %t0, i64 %t282
  %t284 = load float, ptr %t283
  %t285 = fadd float %t284, 4.999999873689376e-5
  %t286 = fcmp olt float %t285, 0.0
  br i1 %t286, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t287 = fcmp oeq float %t285, 0.0
  br i1 %t287, label %L10010, label %L40010
L40010:
  %t288 = sext i32 2 to i64
  %t289 = sub i64 %t288, 1
  %t290 = mul i64 %t289, 1
  %t291 = add i64 0, %t290
  %t292 = getelementptr float, ptr %t0, i64 %t291
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
  %t308 = insertvalue {float, float} undef, float 0.0, 0
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
  %t335 = insertvalue {float, float} undef, float 4.0e0, 0
  %t336 = insertvalue {float, float} %t335, float 4.0e0, 1
  store {float, float} %t336, ptr %t1
  br label %bb45
bb45:
  %t337 = load {float, float}, ptr %t1
  %t338 = insertvalue {float, float} undef, float 0.0, 0
  %t339 = insertvalue {float, float} %t338, float 4.0e0, 1
  %t340 = extractvalue {float, float} %t337, 0
  %t341 = extractvalue {float, float} %t337, 1
  %t342 = extractvalue {float, float} %t339, 0
  %t343 = extractvalue {float, float} %t339, 1
  %t344 = fsub float %t340, %t342
  %t345 = fsub float %t341, %t343
  %t346 = insertvalue {float, float} undef, float %t344, 0
  %t347 = insertvalue {float, float} %t346, float %t345, 1
  %t348 = call {float, float} @f77_csqrt({float, float} %t347)
  store {float, float} %t348, ptr %t0
  br label %bb46
bb46:
  %t349 = sext i32 1 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, 1
  %t352 = add i64 0, %t351
  %t353 = getelementptr float, ptr %t0, i64 %t352
  %t354 = load float, ptr %t353
  %t355 = fsub float %t354, 1.999899983406067e0
  %t356 = fcmp olt float %t355, 0.0
  br i1 %t356, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t357 = fcmp oeq float %t355, 0.0
  br i1 %t357, label %L40022, label %L40021
L40021:
  %t358 = sext i32 1 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr float, ptr %t0, i64 %t361
  %t363 = load float, ptr %t362
  %t364 = fsub float %t363, 2.0000998973846436e0
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L40022, label %L20020
L40022:
  %t367 = sext i32 2 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, 1
  %t370 = add i64 0, %t369
  %t371 = getelementptr float, ptr %t0, i64 %t370
  %t372 = load float, ptr %t371
  %t373 = fadd float %t372, 4.999999873689376e-5
  %t374 = fcmp olt float %t373, 0.0
  br i1 %t374, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t375 = fcmp oeq float %t373, 0.0
  br i1 %t375, label %L10020, label %L40020
L40020:
  %t376 = sext i32 2 to i64
  %t377 = sub i64 %t376, 1
  %t378 = mul i64 %t377, 1
  %t379 = add i64 0, %t378
  %t380 = getelementptr float, ptr %t0, i64 %t379
  %t381 = load float, ptr %t380
  %t382 = fsub float %t381, 4.999999873689376e-5
  %t383 = fcmp olt float %t382, 0.0
  br i1 %t383, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t384 = fcmp oeq float %t382, 0.0
  br i1 %t384, label %L10020, label %L20020
L10020:
  %t385 = load i32, ptr %t15
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t15
  br label %bb51
bb51:
  %t387 = load i32, ptr %t24
  %t388 = load i32, ptr %t25
  %t389 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t390 = alloca i32
  store i32 %t388, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t387, ptr %t389, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t394 = load i32, ptr %t16
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t16
  br label %bb54
bb54:
  %t396 = insertvalue {float, float} undef, float 2.0e0, 0
  %t397 = insertvalue {float, float} %t396, float 0.0, 1
  store {float, float} %t397, ptr %t3
  br label %bb55
bb55:
  %t398 = load i32, ptr %t24
  %t399 = load i32, ptr %t25
  %t400 = load {float, float}, ptr %t0
  %t401 = extractvalue {float, float} %t400, 0
  %t402 = extractvalue {float, float} %t400, 1
  %t403 = load {float, float}, ptr %t3
  %t404 = extractvalue {float, float} %t403, 0
  %t405 = extractvalue {float, float} %t403, 1
  %t406 = fpext float %t401 to double
  %t407 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t406)
  %t408 = fpext float %t402 to double
  %t409 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t408)
  %t410 = fpext float %t404 to double
  %t411 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t410)
  %t412 = fpext float %t405 to double
  %t413 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t412)
  %t414 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t415 = alloca i32
  store i32 %t399, ptr %t415
  %t416 = alloca ptr, i32 5
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t407, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t409, ptr %t419
  %t420 = getelementptr ptr, ptr %t416, i32 3
  store ptr %t411, ptr %t420
  %t421 = getelementptr ptr, ptr %t416, i32 4
  store ptr %t413, ptr %t421
  %t422 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t398, ptr %t414, ptr %t416, ptr %t422, i32 5, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t25
  br label %bb58
bb58:
  %t423 = insertvalue {float, float} undef, float 4.0e0, 0
  %t424 = insertvalue {float, float} %t423, float 4.0e0, 1
  store {float, float} %t424, ptr %t1
  br label %bb59
bb59:
  %t425 = fsub float 0.0, 4.0e0
  %t426 = insertvalue {float, float} undef, float 4.0e0, 0
  %t427 = insertvalue {float, float} %t426, float %t425, 1
  store {float, float} %t427, ptr %t2
  br label %bb60
bb60:
  %t428 = load {float, float}, ptr %t1
  %t429 = load {float, float}, ptr %t2
  %t430 = extractvalue {float, float} %t428, 0
  %t431 = extractvalue {float, float} %t428, 1
  %t432 = extractvalue {float, float} %t429, 0
  %t433 = extractvalue {float, float} %t429, 1
  %t434 = fadd float %t430, %t432
  %t435 = fadd float %t431, %t433
  %t436 = insertvalue {float, float} undef, float %t434, 0
  %t437 = insertvalue {float, float} %t436, float %t435, 1
  %t438 = call {float, float} @f77_csqrt({float, float} %t437)
  store {float, float} %t438, ptr %t0
  br label %bb61
bb61:
  %t439 = sext i32 1 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr float, ptr %t0, i64 %t442
  %t444 = load float, ptr %t443
  %t445 = fsub float %t444, 2.828200101852417e0
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L40032, label %L40031
L40031:
  %t448 = sext i32 1 to i64
  %t449 = sub i64 %t448, 1
  %t450 = mul i64 %t449, 1
  %t451 = add i64 0, %t450
  %t452 = getelementptr float, ptr %t0, i64 %t451
  %t453 = load float, ptr %t452
  %t454 = fsub float %t453, 2.8285999298095703e0
  %t455 = fcmp olt float %t454, 0.0
  br i1 %t455, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t456 = fcmp oeq float %t454, 0.0
  br i1 %t456, label %L40032, label %L20030
L40032:
  %t457 = sext i32 2 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = getelementptr float, ptr %t0, i64 %t460
  %t462 = load float, ptr %t461
  %t463 = fadd float %t462, 4.999999873689376e-5
  %t464 = fcmp olt float %t463, 0.0
  br i1 %t464, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t465 = fcmp oeq float %t463, 0.0
  br i1 %t465, label %L10030, label %L40030
L40030:
  %t466 = sext i32 2 to i64
  %t467 = sub i64 %t466, 1
  %t468 = mul i64 %t467, 1
  %t469 = add i64 0, %t468
  %t470 = getelementptr float, ptr %t0, i64 %t469
  %t471 = load float, ptr %t470
  %t472 = fsub float %t471, 4.999999873689376e-5
  %t473 = fcmp olt float %t472, 0.0
  br i1 %t473, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t474 = fcmp oeq float %t472, 0.0
  br i1 %t474, label %L10030, label %L20030
L10030:
  %t475 = load i32, ptr %t15
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t15
  br label %bb66
bb66:
  %t477 = load i32, ptr %t24
  %t478 = load i32, ptr %t25
  %t479 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t480 = alloca i32
  store i32 %t478, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t477, ptr %t479, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t484 = load i32, ptr %t16
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t16
  br label %bb69
bb69:
  %t486 = insertvalue {float, float} undef, float 2.8284270763397217e0, 0
  %t487 = insertvalue {float, float} %t486, float 0.0, 1
  store {float, float} %t487, ptr %t3
  br label %bb70
bb70:
  %t488 = load i32, ptr %t24
  %t489 = load i32, ptr %t25
  %t490 = load {float, float}, ptr %t0
  %t491 = extractvalue {float, float} %t490, 0
  %t492 = extractvalue {float, float} %t490, 1
  %t493 = load {float, float}, ptr %t3
  %t494 = extractvalue {float, float} %t493, 0
  %t495 = extractvalue {float, float} %t493, 1
  %t496 = fpext float %t491 to double
  %t497 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t496)
  %t498 = fpext float %t492 to double
  %t499 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t498)
  %t500 = fpext float %t494 to double
  %t501 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t500)
  %t502 = fpext float %t495 to double
  %t503 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t502)
  %t504 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t505 = alloca i32
  store i32 %t489, ptr %t505
  %t506 = alloca ptr, i32 5
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t497, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t499, ptr %t509
  %t510 = getelementptr ptr, ptr %t506, i32 3
  store ptr %t501, ptr %t510
  %t511 = getelementptr ptr, ptr %t506, i32 4
  store ptr %t503, ptr %t511
  %t512 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t488, ptr %t504, ptr %t506, ptr %t512, i32 5, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t25
  br label %bb73
bb73:
  %t513 = insertvalue {float, float} undef, float 4.0e0, 0
  %t514 = insertvalue {float, float} %t513, float 0.0, 1
  store {float, float} %t514, ptr %t1
  br label %bb74
bb74:
  %t515 = load {float, float}, ptr %t1
  %t516 = insertvalue {float, float} undef, float 5.0e0, 0
  %t517 = insertvalue {float, float} %t516, float 0.0, 1
  %t518 = extractvalue {float, float} %t515, 0
  %t519 = extractvalue {float, float} %t515, 1
  %t520 = extractvalue {float, float} %t517, 0
  %t521 = extractvalue {float, float} %t517, 1
  %t522 = fadd float %t518, %t520
  %t523 = fadd float %t519, %t521
  %t524 = insertvalue {float, float} undef, float %t522, 0
  %t525 = insertvalue {float, float} %t524, float %t523, 1
  store {float, float} %t525, ptr %t2
  br label %bb75
bb75:
  %t526 = load {float, float}, ptr %t2
  %t527 = call {float, float} @f77_csqrt({float, float} %t526)
  store {float, float} %t527, ptr %t0
  br label %bb76
bb76:
  %t528 = sext i32 1 to i64
  %t529 = sub i64 %t528, 1
  %t530 = mul i64 %t529, 1
  %t531 = add i64 0, %t530
  %t532 = getelementptr float, ptr %t0, i64 %t531
  %t533 = load float, ptr %t532
  %t534 = fsub float %t533, 2.999799966812134e0
  %t535 = fcmp olt float %t534, 0.0
  br i1 %t535, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t536 = fcmp oeq float %t534, 0.0
  br i1 %t536, label %L40042, label %L40041
L40041:
  %t537 = sext i32 1 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = getelementptr float, ptr %t0, i64 %t540
  %t542 = load float, ptr %t541
  %t543 = fsub float %t542, 3.000200033187866e0
  %t544 = fcmp olt float %t543, 0.0
  br i1 %t544, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t545 = fcmp oeq float %t543, 0.0
  br i1 %t545, label %L40042, label %L20040
L40042:
  %t546 = sext i32 2 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr float, ptr %t0, i64 %t549
  %t551 = load float, ptr %t550
  %t552 = fadd float %t551, 4.999999873689376e-5
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L10040, label %L40040
L40040:
  %t555 = sext i32 2 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, 1
  %t558 = add i64 0, %t557
  %t559 = getelementptr float, ptr %t0, i64 %t558
  %t560 = load float, ptr %t559
  %t561 = fsub float %t560, 4.999999873689376e-5
  %t562 = fcmp olt float %t561, 0.0
  br i1 %t562, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t563 = fcmp oeq float %t561, 0.0
  br i1 %t563, label %L10040, label %L20040
L10040:
  %t564 = load i32, ptr %t15
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t15
  br label %bb81
bb81:
  %t566 = load i32, ptr %t24
  %t567 = load i32, ptr %t25
  %t568 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L41
L20040:
  %t573 = load i32, ptr %t16
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t16
  br label %bb84
bb84:
  %t575 = insertvalue {float, float} undef, float 3.0e0, 0
  %t576 = insertvalue {float, float} %t575, float 0.0, 1
  store {float, float} %t576, ptr %t3
  br label %bb85
bb85:
  %t577 = load i32, ptr %t24
  %t578 = load i32, ptr %t25
  %t579 = load {float, float}, ptr %t0
  %t580 = extractvalue {float, float} %t579, 0
  %t581 = extractvalue {float, float} %t579, 1
  %t582 = load {float, float}, ptr %t3
  %t583 = extractvalue {float, float} %t582, 0
  %t584 = extractvalue {float, float} %t582, 1
  %t585 = fpext float %t580 to double
  %t586 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t585)
  %t587 = fpext float %t581 to double
  %t588 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t587)
  %t589 = fpext float %t583 to double
  %t590 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t589)
  %t591 = fpext float %t584 to double
  %t592 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t591)
  %t593 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t594 = alloca i32
  store i32 %t578, ptr %t594
  %t595 = alloca ptr, i32 5
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr ptr, ptr %t595, i32 1
  store ptr %t586, ptr %t597
  %t598 = getelementptr ptr, ptr %t595, i32 2
  store ptr %t588, ptr %t598
  %t599 = getelementptr ptr, ptr %t595, i32 3
  store ptr %t590, ptr %t599
  %t600 = getelementptr ptr, ptr %t595, i32 4
  store ptr %t592, ptr %t600
  %t601 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t577, ptr %t593, ptr %t595, ptr %t601, i32 5, i32 0)
  br label %L41
L41:
  br label %bb87
bb87:
  store i32 5, ptr %t25
  br label %bb88
bb88:
  %t602 = fsub float 0.0, 1.0e0
  %t603 = insertvalue {float, float} undef, float %t602, 0
  %t604 = insertvalue {float, float} %t603, float 0.0, 1
  store {float, float} %t604, ptr %t1
  br label %bb89
bb89:
  %t605 = load {float, float}, ptr %t1
  %t606 = call {float, float} @f77_csqrt({float, float} %t605)
  store {float, float} %t606, ptr %t0
  br label %bb90
bb90:
  %t607 = sext i32 1 to i64
  %t608 = sub i64 %t607, 1
  %t609 = mul i64 %t608, 1
  %t610 = add i64 0, %t609
  %t611 = getelementptr float, ptr %t0, i64 %t610
  %t612 = load float, ptr %t611
  %t613 = fadd float %t612, 4.999999873689376e-5
  %t614 = fcmp olt float %t613, 0.0
  br i1 %t614, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t615 = fcmp oeq float %t613, 0.0
  br i1 %t615, label %L40052, label %L40051
L40051:
  %t616 = sext i32 1 to i64
  %t617 = sub i64 %t616, 1
  %t618 = mul i64 %t617, 1
  %t619 = add i64 0, %t618
  %t620 = getelementptr float, ptr %t0, i64 %t619
  %t621 = load float, ptr %t620
  %t622 = fsub float %t621, 4.999999873689376e-5
  %t623 = fcmp olt float %t622, 0.0
  br i1 %t623, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t624 = fcmp oeq float %t622, 0.0
  br i1 %t624, label %L40052, label %L20050
L40052:
  %t625 = sext i32 2 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = getelementptr float, ptr %t0, i64 %t628
  %t630 = load float, ptr %t629
  %t631 = fsub float %t630, 9.999499917030334e-1
  %t632 = fcmp olt float %t631, 0.0
  br i1 %t632, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t633 = fcmp oeq float %t631, 0.0
  br i1 %t633, label %L10050, label %L40050
L40050:
  %t634 = sext i32 2 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr float, ptr %t0, i64 %t637
  %t639 = load float, ptr %t638
  %t640 = fsub float %t639, 1.000100016593933e0
  %t641 = fcmp olt float %t640, 0.0
  br i1 %t641, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t642 = fcmp oeq float %t640, 0.0
  br i1 %t642, label %L10050, label %L20050
L10050:
  %t643 = load i32, ptr %t15
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t15
  br label %bb95
bb95:
  %t645 = load i32, ptr %t24
  %t646 = load i32, ptr %t25
  %t647 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t646, ptr %t648
  %t649 = alloca ptr, i32 1
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t645, ptr %t647, ptr %t649, ptr %t651, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t652 = load i32, ptr %t16
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t16
  br label %bb98
bb98:
  %t654 = insertvalue {float, float} undef, float 0.0, 0
  %t655 = insertvalue {float, float} %t654, float 1.0e0, 1
  store {float, float} %t655, ptr %t3
  br label %bb99
bb99:
  %t656 = load i32, ptr %t24
  %t657 = load i32, ptr %t25
  %t658 = load {float, float}, ptr %t0
  %t659 = extractvalue {float, float} %t658, 0
  %t660 = extractvalue {float, float} %t658, 1
  %t661 = load {float, float}, ptr %t3
  %t662 = extractvalue {float, float} %t661, 0
  %t663 = extractvalue {float, float} %t661, 1
  %t664 = fpext float %t659 to double
  %t665 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t664)
  %t666 = fpext float %t660 to double
  %t667 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t666)
  %t668 = fpext float %t662 to double
  %t669 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t668)
  %t670 = fpext float %t663 to double
  %t671 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t670)
  %t672 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t673 = alloca i32
  store i32 %t657, ptr %t673
  %t674 = alloca ptr, i32 5
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr ptr, ptr %t674, i32 1
  store ptr %t665, ptr %t676
  %t677 = getelementptr ptr, ptr %t674, i32 2
  store ptr %t667, ptr %t677
  %t678 = getelementptr ptr, ptr %t674, i32 3
  store ptr %t669, ptr %t678
  %t679 = getelementptr ptr, ptr %t674, i32 4
  store ptr %t671, ptr %t679
  %t680 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t672, ptr %t674, ptr %t680, i32 5, i32 0)
  br label %L51
L51:
  br label %bb101
bb101:
  store i32 6, ptr %t25
  br label %bb102
bb102:
  %t681 = fsub float 0.0, 5.0e0
  %t682 = insertvalue {float, float} undef, float %t681, 0
  %t683 = insertvalue {float, float} %t682, float 0.0, 1
  %t684 = call {float, float} @f77_csqrt({float, float} %t683)
  store {float, float} %t684, ptr %t0
  br label %bb103
bb103:
  %t685 = sext i32 1 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, 1
  %t688 = add i64 0, %t687
  %t689 = getelementptr float, ptr %t0, i64 %t688
  %t690 = load float, ptr %t689
  %t691 = fadd float %t690, 4.999999873689376e-5
  %t692 = fcmp olt float %t691, 0.0
  br i1 %t692, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t693 = fcmp oeq float %t691, 0.0
  br i1 %t693, label %L40062, label %L40061
L40061:
  %t694 = sext i32 1 to i64
  %t695 = sub i64 %t694, 1
  %t696 = mul i64 %t695, 1
  %t697 = add i64 0, %t696
  %t698 = getelementptr float, ptr %t0, i64 %t697
  %t699 = load float, ptr %t698
  %t700 = fsub float %t699, 4.999999873689376e-5
  %t701 = fcmp olt float %t700, 0.0
  br i1 %t701, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t702 = fcmp oeq float %t700, 0.0
  br i1 %t702, label %L40062, label %L20060
L40062:
  %t703 = sext i32 2 to i64
  %t704 = sub i64 %t703, 1
  %t705 = mul i64 %t704, 1
  %t706 = add i64 0, %t705
  %t707 = getelementptr float, ptr %t0, i64 %t706
  %t708 = load float, ptr %t707
  %t709 = fsub float %t708, 2.2358999252319336e0
  %t710 = fcmp olt float %t709, 0.0
  br i1 %t710, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t711 = fcmp oeq float %t709, 0.0
  br i1 %t711, label %L10060, label %L40060
L40060:
  %t712 = sext i32 2 to i64
  %t713 = sub i64 %t712, 1
  %t714 = mul i64 %t713, 1
  %t715 = add i64 0, %t714
  %t716 = getelementptr float, ptr %t0, i64 %t715
  %t717 = load float, ptr %t716
  %t718 = fsub float %t717, 2.2362000942230225e0
  %t719 = fcmp olt float %t718, 0.0
  br i1 %t719, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t720 = fcmp oeq float %t718, 0.0
  br i1 %t720, label %L10060, label %L20060
L10060:
  %t721 = load i32, ptr %t15
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t15
  br label %bb108
bb108:
  %t723 = load i32, ptr %t24
  %t724 = load i32, ptr %t25
  %t725 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t726 = alloca i32
  store i32 %t724, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t723, ptr %t725, ptr %t727, ptr %t729, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L61
L20060:
  %t730 = load i32, ptr %t16
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t16
  br label %bb111
bb111:
  %t732 = insertvalue {float, float} undef, float 0.0, 0
  %t733 = insertvalue {float, float} %t732, float 2.2360680103302e0, 1
  store {float, float} %t733, ptr %t3
  br label %bb112
bb112:
  %t734 = load i32, ptr %t24
  %t735 = load i32, ptr %t25
  %t736 = load {float, float}, ptr %t0
  %t737 = extractvalue {float, float} %t736, 0
  %t738 = extractvalue {float, float} %t736, 1
  %t739 = load {float, float}, ptr %t3
  %t740 = extractvalue {float, float} %t739, 0
  %t741 = extractvalue {float, float} %t739, 1
  %t742 = fpext float %t737 to double
  %t743 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t742)
  %t744 = fpext float %t738 to double
  %t745 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t744)
  %t746 = fpext float %t740 to double
  %t747 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t746)
  %t748 = fpext float %t741 to double
  %t749 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t748)
  %t750 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t735, ptr %t751
  %t752 = alloca ptr, i32 5
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t743, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t745, ptr %t755
  %t756 = getelementptr ptr, ptr %t752, i32 3
  store ptr %t747, ptr %t756
  %t757 = getelementptr ptr, ptr %t752, i32 4
  store ptr %t749, ptr %t757
  %t758 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t734, ptr %t750, ptr %t752, ptr %t758, i32 5, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 7, ptr %t25
  br label %bb115
bb115:
  %t759 = fsub float 0.0, 2.5e1
  %t760 = insertvalue {float, float} undef, float %t759, 0
  %t761 = insertvalue {float, float} %t760, float 0.0, 1
  store {float, float} %t761, ptr %t1
  br label %bb116
bb116:
  %t762 = load {float, float}, ptr %t1
  %t763 = call {float, float} @f77_csqrt({float, float} %t762)
  store {float, float} %t763, ptr %t0
  br label %bb117
bb117:
  %t764 = sext i32 1 to i64
  %t765 = sub i64 %t764, 1
  %t766 = mul i64 %t765, 1
  %t767 = add i64 0, %t766
  %t768 = getelementptr float, ptr %t0, i64 %t767
  %t769 = load float, ptr %t768
  %t770 = fadd float %t769, 4.999999873689376e-5
  %t771 = fcmp olt float %t770, 0.0
  br i1 %t771, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t772 = fcmp oeq float %t770, 0.0
  br i1 %t772, label %L40072, label %L40071
L40071:
  %t773 = sext i32 1 to i64
  %t774 = sub i64 %t773, 1
  %t775 = mul i64 %t774, 1
  %t776 = add i64 0, %t775
  %t777 = getelementptr float, ptr %t0, i64 %t776
  %t778 = load float, ptr %t777
  %t779 = fsub float %t778, 4.999999873689376e-5
  %t780 = fcmp olt float %t779, 0.0
  br i1 %t780, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t781 = fcmp oeq float %t779, 0.0
  br i1 %t781, label %L40072, label %L20070
L40072:
  %t782 = sext i32 2 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = getelementptr float, ptr %t0, i64 %t785
  %t787 = load float, ptr %t786
  %t788 = fsub float %t787, 4.99970006942749e0
  %t789 = fcmp olt float %t788, 0.0
  br i1 %t789, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t790 = fcmp oeq float %t788, 0.0
  br i1 %t790, label %L10070, label %L40070
L40070:
  %t791 = sext i32 2 to i64
  %t792 = sub i64 %t791, 1
  %t793 = mul i64 %t792, 1
  %t794 = add i64 0, %t793
  %t795 = getelementptr float, ptr %t0, i64 %t794
  %t796 = load float, ptr %t795
  %t797 = fsub float %t796, 5.00029993057251e0
  %t798 = fcmp olt float %t797, 0.0
  br i1 %t798, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t799 = fcmp oeq float %t797, 0.0
  br i1 %t799, label %L10070, label %L20070
L10070:
  %t800 = load i32, ptr %t15
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t15
  br label %bb122
bb122:
  %t802 = load i32, ptr %t24
  %t803 = load i32, ptr %t25
  %t804 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t805 = alloca i32
  store i32 %t803, ptr %t805
  %t806 = alloca ptr, i32 1
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t802, ptr %t804, ptr %t806, ptr %t808, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L71
L20070:
  %t809 = load i32, ptr %t16
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t16
  br label %bb125
bb125:
  %t811 = insertvalue {float, float} undef, float 0.0, 0
  %t812 = insertvalue {float, float} %t811, float 5.0e0, 1
  store {float, float} %t812, ptr %t3
  br label %bb126
bb126:
  %t813 = load i32, ptr %t24
  %t814 = load i32, ptr %t25
  %t815 = load {float, float}, ptr %t0
  %t816 = extractvalue {float, float} %t815, 0
  %t817 = extractvalue {float, float} %t815, 1
  %t818 = load {float, float}, ptr %t3
  %t819 = extractvalue {float, float} %t818, 0
  %t820 = extractvalue {float, float} %t818, 1
  %t821 = fpext float %t816 to double
  %t822 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t821)
  %t823 = fpext float %t817 to double
  %t824 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t823)
  %t825 = fpext float %t819 to double
  %t826 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t825)
  %t827 = fpext float %t820 to double
  %t828 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t827)
  %t829 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t814, ptr %t830
  %t831 = alloca ptr, i32 5
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr ptr, ptr %t831, i32 1
  store ptr %t822, ptr %t833
  %t834 = getelementptr ptr, ptr %t831, i32 2
  store ptr %t824, ptr %t834
  %t835 = getelementptr ptr, ptr %t831, i32 3
  store ptr %t826, ptr %t835
  %t836 = getelementptr ptr, ptr %t831, i32 4
  store ptr %t828, ptr %t836
  %t837 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t813, ptr %t829, ptr %t831, ptr %t837, i32 5, i32 0)
  br label %L71
L71:
  br label %bb128
bb128:
  store i32 8, ptr %t25
  br label %bb129
bb129:
  %t838 = insertvalue {float, float} undef, float 2.03125e-1, 0
  %t839 = insertvalue {float, float} %t838, float 0.0, 1
  store {float, float} %t839, ptr %t1
  br label %bb130
bb130:
  %t840 = insertvalue {float, float} undef, float 0.0, 0
  %t841 = insertvalue {float, float} %t840, float 1.3125e0, 1
  store {float, float} %t841, ptr %t2
  br label %bb131
bb131:
  %t842 = load {float, float}, ptr %t1
  %t843 = load {float, float}, ptr %t2
  %t844 = extractvalue {float, float} %t842, 0
  %t845 = extractvalue {float, float} %t842, 1
  %t846 = extractvalue {float, float} %t843, 0
  %t847 = extractvalue {float, float} %t843, 1
  %t848 = fadd float %t844, %t846
  %t849 = fadd float %t845, %t847
  %t850 = insertvalue {float, float} undef, float %t848, 0
  %t851 = insertvalue {float, float} %t850, float %t849, 1
  %t852 = call {float, float} @f77_csqrt({float, float} %t851)
  store {float, float} %t852, ptr %t0
  br label %bb132
bb132:
  %t853 = sext i32 1 to i64
  %t854 = sub i64 %t853, 1
  %t855 = mul i64 %t854, 1
  %t856 = add i64 0, %t855
  %t857 = getelementptr float, ptr %t0, i64 %t856
  %t858 = load float, ptr %t857
  %t859 = fsub float %t858, 8.749499917030334e-1
  %t860 = fcmp olt float %t859, 0.0
  br i1 %t860, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t861 = fcmp oeq float %t859, 0.0
  br i1 %t861, label %L40082, label %L40081
L40081:
  %t862 = sext i32 1 to i64
  %t863 = sub i64 %t862, 1
  %t864 = mul i64 %t863, 1
  %t865 = add i64 0, %t864
  %t866 = getelementptr float, ptr %t0, i64 %t865
  %t867 = load float, ptr %t866
  %t868 = fsub float %t867, 8.750500082969666e-1
  %t869 = fcmp olt float %t868, 0.0
  br i1 %t869, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t870 = fcmp oeq float %t868, 0.0
  br i1 %t870, label %L40082, label %L20080
L40082:
  %t871 = sext i32 2 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = getelementptr float, ptr %t0, i64 %t874
  %t876 = load float, ptr %t875
  %t877 = fsub float %t876, 7.499600052833557e-1
  %t878 = fcmp olt float %t877, 0.0
  br i1 %t878, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t879 = fcmp oeq float %t877, 0.0
  br i1 %t879, label %L10080, label %L40080
L40080:
  %t880 = sext i32 2 to i64
  %t881 = sub i64 %t880, 1
  %t882 = mul i64 %t881, 1
  %t883 = add i64 0, %t882
  %t884 = getelementptr float, ptr %t0, i64 %t883
  %t885 = load float, ptr %t884
  %t886 = fsub float %t885, 7.500399947166443e-1
  %t887 = fcmp olt float %t886, 0.0
  br i1 %t887, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t888 = fcmp oeq float %t886, 0.0
  br i1 %t888, label %L10080, label %L20080
L10080:
  %t889 = load i32, ptr %t15
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t15
  br label %bb137
bb137:
  %t891 = load i32, ptr %t24
  %t892 = load i32, ptr %t25
  %t893 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t894 = alloca i32
  store i32 %t892, ptr %t894
  %t895 = alloca ptr, i32 1
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t891, ptr %t893, ptr %t895, ptr %t897, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L81
L20080:
  %t898 = load i32, ptr %t16
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t16
  br label %bb140
bb140:
  %t900 = insertvalue {float, float} undef, float 8.75e-1, 0
  %t901 = insertvalue {float, float} %t900, float 7.5e-1, 1
  store {float, float} %t901, ptr %t3
  br label %bb141
bb141:
  %t902 = load i32, ptr %t24
  %t903 = load i32, ptr %t25
  %t904 = load {float, float}, ptr %t0
  %t905 = extractvalue {float, float} %t904, 0
  %t906 = extractvalue {float, float} %t904, 1
  %t907 = load {float, float}, ptr %t3
  %t908 = extractvalue {float, float} %t907, 0
  %t909 = extractvalue {float, float} %t907, 1
  %t910 = fpext float %t905 to double
  %t911 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t910)
  %t912 = fpext float %t906 to double
  %t913 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t912)
  %t914 = fpext float %t908 to double
  %t915 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t914)
  %t916 = fpext float %t909 to double
  %t917 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t916)
  %t918 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t919 = alloca i32
  store i32 %t903, ptr %t919
  %t920 = alloca ptr, i32 5
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr ptr, ptr %t920, i32 1
  store ptr %t911, ptr %t922
  %t923 = getelementptr ptr, ptr %t920, i32 2
  store ptr %t913, ptr %t923
  %t924 = getelementptr ptr, ptr %t920, i32 3
  store ptr %t915, ptr %t924
  %t925 = getelementptr ptr, ptr %t920, i32 4
  store ptr %t917, ptr %t925
  %t926 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t902, ptr %t918, ptr %t920, ptr %t926, i32 5, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 9, ptr %t25
  br label %bb144
bb144:
  %t927 = insertvalue {float, float} undef, float 1.0e0, 0
  %t928 = insertvalue {float, float} %t927, float 0.0, 1
  store {float, float} %t928, ptr %t1
  br label %bb145
bb145:
  %t929 = load {float, float}, ptr %t1
  %t930 = insertvalue {float, float} undef, float 3.8671875e-1, 0
  %t931 = insertvalue {float, float} %t930, float 5.15625e-1, 1
  %t932 = extractvalue {float, float} %t929, 0
  %t933 = extractvalue {float, float} %t929, 1
  %t934 = extractvalue {float, float} %t931, 0
  %t935 = extractvalue {float, float} %t931, 1
  %t936 = fsub float %t932, %t934
  %t937 = fsub float %t933, %t935
  %t938 = insertvalue {float, float} undef, float %t936, 0
  %t939 = insertvalue {float, float} %t938, float %t937, 1
  %t940 = call {float, float} @f77_csqrt({float, float} %t939)
  store {float, float} %t940, ptr %t0
  br label %bb146
bb146:
  %t941 = sext i32 1 to i64
  %t942 = sub i64 %t941, 1
  %t943 = mul i64 %t942, 1
  %t944 = add i64 0, %t943
  %t945 = getelementptr float, ptr %t0, i64 %t944
  %t946 = load float, ptr %t945
  %t947 = fsub float %t946, 8.40939998626709e-1
  %t948 = fcmp olt float %t947, 0.0
  br i1 %t948, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t949 = fcmp oeq float %t947, 0.0
  br i1 %t949, label %L40092, label %L40091
L40091:
  %t950 = sext i32 1 to i64
  %t951 = sub i64 %t950, 1
  %t952 = mul i64 %t951, 1
  %t953 = add i64 0, %t952
  %t954 = getelementptr float, ptr %t0, i64 %t953
  %t955 = load float, ptr %t954
  %t956 = fsub float %t955, 8.410300016403198e-1
  %t957 = fcmp olt float %t956, 0.0
  br i1 %t957, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t958 = fcmp oeq float %t956, 0.0
  br i1 %t958, label %L40092, label %L20090
L40092:
  %t959 = sext i32 2 to i64
  %t960 = sub i64 %t959, 1
  %t961 = mul i64 %t960, 1
  %t962 = add i64 0, %t961
  %t963 = getelementptr float, ptr %t0, i64 %t962
  %t964 = load float, ptr %t963
  %t965 = fadd float %t964, 3.065800070762634e-1
  %t966 = fcmp olt float %t965, 0.0
  br i1 %t966, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t967 = fcmp oeq float %t965, 0.0
  br i1 %t967, label %L10090, label %L40090
L40090:
  %t968 = sext i32 2 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = getelementptr float, ptr %t0, i64 %t971
  %t973 = load float, ptr %t972
  %t974 = fadd float %t973, 3.0654001235961914e-1
  %t975 = fcmp olt float %t974, 0.0
  br i1 %t975, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t976 = fcmp oeq float %t974, 0.0
  br i1 %t976, label %L10090, label %L20090
L10090:
  %t977 = load i32, ptr %t15
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t15
  br label %bb151
bb151:
  %t979 = load i32, ptr %t24
  %t980 = load i32, ptr %t25
  %t981 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t980, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t979, ptr %t981, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L91
L20090:
  %t986 = load i32, ptr %t16
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t16
  br label %bb154
bb154:
  %t988 = fsub float 0.0, 3.06559294462204e-1
  %t989 = insertvalue {float, float} undef, float 8.409874439239502e-1, 0
  %t990 = insertvalue {float, float} %t989, float %t988, 1
  store {float, float} %t990, ptr %t3
  br label %bb155
bb155:
  %t991 = load i32, ptr %t24
  %t992 = load i32, ptr %t25
  %t993 = load {float, float}, ptr %t0
  %t994 = extractvalue {float, float} %t993, 0
  %t995 = extractvalue {float, float} %t993, 1
  %t996 = load {float, float}, ptr %t3
  %t997 = extractvalue {float, float} %t996, 0
  %t998 = extractvalue {float, float} %t996, 1
  %t999 = fpext float %t994 to double
  %t1000 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t999)
  %t1001 = fpext float %t995 to double
  %t1002 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1001)
  %t1003 = fpext float %t997 to double
  %t1004 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1003)
  %t1005 = fpext float %t998 to double
  %t1006 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1005)
  %t1007 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1008 = alloca i32
  store i32 %t992, ptr %t1008
  %t1009 = alloca ptr, i32 5
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1009, i32 1
  store ptr %t1000, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1009, i32 2
  store ptr %t1002, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1009, i32 3
  store ptr %t1004, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1009, i32 4
  store ptr %t1006, ptr %t1014
  %t1015 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t991, ptr %t1007, ptr %t1009, ptr %t1015, i32 5, i32 0)
  br label %L91
L91:
  br label %bb157
bb157:
  store i32 10, ptr %t25
  br label %bb158
bb158:
  %t1016 = fsub float 0.0, 3.75e-1
  %t1017 = insertvalue {float, float} undef, float %t1016, 0
  %t1018 = insertvalue {float, float} %t1017, float 5.0e-1, 1
  store {float, float} %t1018, ptr %t1
  br label %bb159
bb159:
  %t1019 = load {float, float}, ptr %t1
  %t1020 = load {float, float}, ptr %t1
  %t1021 = extractvalue {float, float} %t1019, 0
  %t1022 = extractvalue {float, float} %t1019, 1
  %t1023 = extractvalue {float, float} %t1020, 0
  %t1024 = extractvalue {float, float} %t1020, 1
  %t1025 = fadd float %t1021, %t1023
  %t1026 = fadd float %t1022, %t1024
  %t1027 = insertvalue {float, float} undef, float %t1025, 0
  %t1028 = insertvalue {float, float} %t1027, float %t1026, 1
  %t1029 = call {float, float} @f77_csqrt({float, float} %t1028)
  store {float, float} %t1029, ptr %t0
  br label %bb160
bb160:
  %t1030 = sext i32 1 to i64
  %t1031 = sub i64 %t1030, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = getelementptr float, ptr %t0, i64 %t1033
  %t1035 = load float, ptr %t1034
  %t1036 = fsub float %t1035, 4.999699890613556e-1
  %t1037 = fcmp olt float %t1036, 0.0
  br i1 %t1037, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t1038 = fcmp oeq float %t1036, 0.0
  br i1 %t1038, label %L40102, label %L40101
L40101:
  %t1039 = sext i32 1 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = mul i64 %t1040, 1
  %t1042 = add i64 0, %t1041
  %t1043 = getelementptr float, ptr %t0, i64 %t1042
  %t1044 = load float, ptr %t1043
  %t1045 = fsub float %t1044, 5.00029981136322e-1
  %t1046 = fcmp olt float %t1045, 0.0
  br i1 %t1046, label %L40102, label %arith_if_zero37
arith_if_zero37:
  %t1047 = fcmp oeq float %t1045, 0.0
  br i1 %t1047, label %L40102, label %L20100
L40102:
  %t1048 = sext i32 2 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, 1
  %t1051 = add i64 0, %t1050
  %t1052 = getelementptr float, ptr %t0, i64 %t1051
  %t1053 = load float, ptr %t1052
  %t1054 = fsub float %t1053, 9.999499917030334e-1
  %t1055 = fcmp olt float %t1054, 0.0
  br i1 %t1055, label %L20100, label %arith_if_zero38
arith_if_zero38:
  %t1056 = fcmp oeq float %t1054, 0.0
  br i1 %t1056, label %L10100, label %L40100
L40100:
  %t1057 = sext i32 2 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, 1
  %t1060 = add i64 0, %t1059
  %t1061 = getelementptr float, ptr %t0, i64 %t1060
  %t1062 = load float, ptr %t1061
  %t1063 = fsub float %t1062, 1.000100016593933e0
  %t1064 = fcmp olt float %t1063, 0.0
  br i1 %t1064, label %L10100, label %arith_if_zero39
arith_if_zero39:
  %t1065 = fcmp oeq float %t1063, 0.0
  br i1 %t1065, label %L10100, label %L20100
L10100:
  %t1066 = load i32, ptr %t15
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t15
  br label %bb165
bb165:
  %t1068 = load i32, ptr %t24
  %t1069 = load i32, ptr %t25
  %t1070 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1071 = alloca i32
  store i32 %t1069, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1068, ptr %t1070, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t1075 = load i32, ptr %t16
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t16
  br label %bb168
bb168:
  %t1077 = insertvalue {float, float} undef, float 5.0e-1, 0
  %t1078 = insertvalue {float, float} %t1077, float 1.0e0, 1
  store {float, float} %t1078, ptr %t3
  br label %bb169
bb169:
  %t1079 = load i32, ptr %t24
  %t1080 = load i32, ptr %t25
  %t1081 = load {float, float}, ptr %t0
  %t1082 = extractvalue {float, float} %t1081, 0
  %t1083 = extractvalue {float, float} %t1081, 1
  %t1084 = load {float, float}, ptr %t3
  %t1085 = extractvalue {float, float} %t1084, 0
  %t1086 = extractvalue {float, float} %t1084, 1
  %t1087 = fpext float %t1082 to double
  %t1088 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1087)
  %t1089 = fpext float %t1083 to double
  %t1090 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1089)
  %t1091 = fpext float %t1085 to double
  %t1092 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1091)
  %t1093 = fpext float %t1086 to double
  %t1094 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1093)
  %t1095 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1096 = alloca i32
  store i32 %t1080, ptr %t1096
  %t1097 = alloca ptr, i32 5
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t1088, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1097, i32 2
  store ptr %t1090, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1097, i32 3
  store ptr %t1092, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1097, i32 4
  store ptr %t1094, ptr %t1102
  %t1103 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1079, ptr %t1095, ptr %t1097, ptr %t1103, i32 5, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 11, ptr %t25
  br label %bb172
bb172:
  %t1104 = insertvalue {float, float} undef, float 0.0, 0
  %t1105 = insertvalue {float, float} %t1104, float 2.0e0, 1
  %t1106 = call {float, float} @f77_csqrt({float, float} %t1105)
  store {float, float} %t1106, ptr %t0
  br label %bb173
bb173:
  %t1107 = sext i32 1 to i64
  %t1108 = sub i64 %t1107, 1
  %t1109 = mul i64 %t1108, 1
  %t1110 = add i64 0, %t1109
  %t1111 = getelementptr float, ptr %t0, i64 %t1110
  %t1112 = load float, ptr %t1111
  %t1113 = fsub float %t1112, 9.999499917030334e-1
  %t1114 = fcmp olt float %t1113, 0.0
  br i1 %t1114, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1115 = fcmp oeq float %t1113, 0.0
  br i1 %t1115, label %L40112, label %L40111
L40111:
  %t1116 = sext i32 1 to i64
  %t1117 = sub i64 %t1116, 1
  %t1118 = mul i64 %t1117, 1
  %t1119 = add i64 0, %t1118
  %t1120 = getelementptr float, ptr %t0, i64 %t1119
  %t1121 = load float, ptr %t1120
  %t1122 = fsub float %t1121, 1.000100016593933e0
  %t1123 = fcmp olt float %t1122, 0.0
  br i1 %t1123, label %L40112, label %arith_if_zero41
arith_if_zero41:
  %t1124 = fcmp oeq float %t1122, 0.0
  br i1 %t1124, label %L40112, label %L20110
L40112:
  %t1125 = sext i32 2 to i64
  %t1126 = sub i64 %t1125, 1
  %t1127 = mul i64 %t1126, 1
  %t1128 = add i64 0, %t1127
  %t1129 = getelementptr float, ptr %t0, i64 %t1128
  %t1130 = load float, ptr %t1129
  %t1131 = fsub float %t1130, 9.999499917030334e-1
  %t1132 = fcmp olt float %t1131, 0.0
  br i1 %t1132, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t1133 = fcmp oeq float %t1131, 0.0
  br i1 %t1133, label %L10110, label %L40110
L40110:
  %t1134 = sext i32 2 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = mul i64 %t1135, 1
  %t1137 = add i64 0, %t1136
  %t1138 = getelementptr float, ptr %t0, i64 %t1137
  %t1139 = load float, ptr %t1138
  %t1140 = fsub float %t1139, 1.000100016593933e0
  %t1141 = fcmp olt float %t1140, 0.0
  br i1 %t1141, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t1142 = fcmp oeq float %t1140, 0.0
  br i1 %t1142, label %L10110, label %L20110
L10110:
  %t1143 = load i32, ptr %t15
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t15
  br label %bb178
bb178:
  %t1145 = load i32, ptr %t24
  %t1146 = load i32, ptr %t25
  %t1147 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1148 = alloca i32
  store i32 %t1146, ptr %t1148
  %t1149 = alloca ptr, i32 1
  %t1150 = getelementptr ptr, ptr %t1149, i32 0
  store ptr %t1148, ptr %t1150
  %t1151 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1145, ptr %t1147, ptr %t1149, ptr %t1151, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L111
L20110:
  %t1152 = load i32, ptr %t16
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t16
  br label %bb181
bb181:
  %t1154 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1155 = insertvalue {float, float} %t1154, float 1.0e0, 1
  store {float, float} %t1155, ptr %t3
  br label %bb182
bb182:
  %t1156 = load i32, ptr %t24
  %t1157 = load i32, ptr %t25
  %t1158 = load {float, float}, ptr %t0
  %t1159 = extractvalue {float, float} %t1158, 0
  %t1160 = extractvalue {float, float} %t1158, 1
  %t1161 = load {float, float}, ptr %t3
  %t1162 = extractvalue {float, float} %t1161, 0
  %t1163 = extractvalue {float, float} %t1161, 1
  %t1164 = fpext float %t1159 to double
  %t1165 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1164)
  %t1166 = fpext float %t1160 to double
  %t1167 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1166)
  %t1168 = fpext float %t1162 to double
  %t1169 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1168)
  %t1170 = fpext float %t1163 to double
  %t1171 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1170)
  %t1172 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1173 = alloca i32
  store i32 %t1157, ptr %t1173
  %t1174 = alloca ptr, i32 5
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1165, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1167, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1174, i32 3
  store ptr %t1169, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1174, i32 4
  store ptr %t1171, ptr %t1179
  %t1180 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1156, ptr %t1172, ptr %t1174, ptr %t1180, i32 5, i32 0)
  br label %L111
L111:
  br label %bb184
bb184:
  store i32 12, ptr %t25
  br label %bb185
bb185:
  %t1181 = fsub float 0.0, 8.0e0
  %t1182 = insertvalue {float, float} undef, float 0.0, 0
  %t1183 = insertvalue {float, float} %t1182, float %t1181, 1
  %t1184 = call {float, float} @f77_csqrt({float, float} %t1183)
  store {float, float} %t1184, ptr %t0
  br label %bb186
bb186:
  %t1185 = sext i32 1 to i64
  %t1186 = sub i64 %t1185, 1
  %t1187 = mul i64 %t1186, 1
  %t1188 = add i64 0, %t1187
  %t1189 = getelementptr float, ptr %t0, i64 %t1188
  %t1190 = load float, ptr %t1189
  %t1191 = fsub float %t1190, 1.999899983406067e0
  %t1192 = fcmp olt float %t1191, 0.0
  br i1 %t1192, label %L20120, label %arith_if_zero44
arith_if_zero44:
  %t1193 = fcmp oeq float %t1191, 0.0
  br i1 %t1193, label %L40122, label %L40121
L40121:
  %t1194 = sext i32 1 to i64
  %t1195 = sub i64 %t1194, 1
  %t1196 = mul i64 %t1195, 1
  %t1197 = add i64 0, %t1196
  %t1198 = getelementptr float, ptr %t0, i64 %t1197
  %t1199 = load float, ptr %t1198
  %t1200 = fsub float %t1199, 2.0000998973846436e0
  %t1201 = fcmp olt float %t1200, 0.0
  br i1 %t1201, label %L40122, label %arith_if_zero45
arith_if_zero45:
  %t1202 = fcmp oeq float %t1200, 0.0
  br i1 %t1202, label %L40122, label %L20120
L40122:
  %t1203 = sext i32 2 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = mul i64 %t1204, 1
  %t1206 = add i64 0, %t1205
  %t1207 = getelementptr float, ptr %t0, i64 %t1206
  %t1208 = load float, ptr %t1207
  %t1209 = fadd float %t1208, 2.0000998973846436e0
  %t1210 = fcmp olt float %t1209, 0.0
  br i1 %t1210, label %L20120, label %arith_if_zero46
arith_if_zero46:
  %t1211 = fcmp oeq float %t1209, 0.0
  br i1 %t1211, label %L10120, label %L40120
L40120:
  %t1212 = sext i32 2 to i64
  %t1213 = sub i64 %t1212, 1
  %t1214 = mul i64 %t1213, 1
  %t1215 = add i64 0, %t1214
  %t1216 = getelementptr float, ptr %t0, i64 %t1215
  %t1217 = load float, ptr %t1216
  %t1218 = fadd float %t1217, 1.999899983406067e0
  %t1219 = fcmp olt float %t1218, 0.0
  br i1 %t1219, label %L10120, label %arith_if_zero47
arith_if_zero47:
  %t1220 = fcmp oeq float %t1218, 0.0
  br i1 %t1220, label %L10120, label %L20120
L10120:
  %t1221 = load i32, ptr %t15
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t15
  br label %bb191
bb191:
  %t1223 = load i32, ptr %t24
  %t1224 = load i32, ptr %t25
  %t1225 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1226 = alloca i32
  store i32 %t1224, ptr %t1226
  %t1227 = alloca ptr, i32 1
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1226, ptr %t1228
  %t1229 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1223, ptr %t1225, ptr %t1227, ptr %t1229, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L121
L20120:
  %t1230 = load i32, ptr %t16
  %t1231 = add i32 %t1230, 1
  store i32 %t1231, ptr %t16
  br label %bb194
bb194:
  %t1232 = fsub float 0.0, 2.0e0
  %t1233 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1234 = insertvalue {float, float} %t1233, float %t1232, 1
  store {float, float} %t1234, ptr %t3
  br label %bb195
bb195:
  %t1235 = load i32, ptr %t24
  %t1236 = load i32, ptr %t25
  %t1237 = load {float, float}, ptr %t0
  %t1238 = extractvalue {float, float} %t1237, 0
  %t1239 = extractvalue {float, float} %t1237, 1
  %t1240 = load {float, float}, ptr %t3
  %t1241 = extractvalue {float, float} %t1240, 0
  %t1242 = extractvalue {float, float} %t1240, 1
  %t1243 = fpext float %t1238 to double
  %t1244 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1243)
  %t1245 = fpext float %t1239 to double
  %t1246 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1245)
  %t1247 = fpext float %t1241 to double
  %t1248 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1247)
  %t1249 = fpext float %t1242 to double
  %t1250 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1249)
  %t1251 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1252 = alloca i32
  store i32 %t1236, ptr %t1252
  %t1253 = alloca ptr, i32 5
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1252, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1253, i32 1
  store ptr %t1244, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1253, i32 2
  store ptr %t1246, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1253, i32 3
  store ptr %t1248, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1253, i32 4
  store ptr %t1250, ptr %t1258
  %t1259 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1235, ptr %t1251, ptr %t1253, ptr %t1259, i32 5, i32 0)
  br label %L121
L121:
  br label %bb197
bb197:
  store i32 13, ptr %t25
  br label %bb198
bb198:
  %t1260 = fsub float 0.0, 5.0e-1
  %t1261 = fsub float 0.0, 8.660253882408142e-1
  %t1262 = insertvalue {float, float} undef, float %t1260, 0
  %t1263 = insertvalue {float, float} %t1262, float %t1261, 1
  store {float, float} %t1263, ptr %t1
  br label %bb199
bb199:
  %t1264 = load {float, float}, ptr %t1
  %t1265 = call {float, float} @f77_csqrt({float, float} %t1264)
  %t1266 = call {float, float} @f77_csqrt({float, float} %t1265)
  store {float, float} %t1266, ptr %t2
  br label %bb200
bb200:
  %t1267 = load {float, float}, ptr %t2
  %t1268 = load {float, float}, ptr %t1
  %t1269 = insertvalue {float, float} undef, float 0.0, 0
  %t1270 = insertvalue {float, float} %t1269, float 1.0e0, 1
  %t1271 = extractvalue {float, float} %t1268, 0
  %t1272 = extractvalue {float, float} %t1268, 1
  %t1273 = extractvalue {float, float} %t1270, 0
  %t1274 = extractvalue {float, float} %t1270, 1
  %t1275 = fmul float %t1271, %t1273
  %t1276 = fmul float %t1272, %t1274
  %t1277 = fmul float %t1271, %t1274
  %t1278 = fmul float %t1272, %t1273
  %t1279 = fsub float %t1275, %t1276
  %t1280 = fadd float %t1277, %t1278
  %t1281 = insertvalue {float, float} undef, float %t1279, 0
  %t1282 = insertvalue {float, float} %t1281, float %t1280, 1
  %t1283 = extractvalue {float, float} %t1267, 0
  %t1284 = extractvalue {float, float} %t1267, 1
  %t1285 = extractvalue {float, float} %t1282, 0
  %t1286 = extractvalue {float, float} %t1282, 1
  %t1287 = fsub float %t1283, %t1285
  %t1288 = fsub float %t1284, %t1286
  %t1289 = insertvalue {float, float} undef, float %t1287, 0
  %t1290 = insertvalue {float, float} %t1289, float %t1288, 1
  store {float, float} %t1290, ptr %t0
  br label %bb201
bb201:
  %t1291 = sext i32 1 to i64
  %t1292 = sub i64 %t1291, 1
  %t1293 = mul i64 %t1292, 1
  %t1294 = add i64 0, %t1293
  %t1295 = getelementptr float, ptr %t0, i64 %t1294
  %t1296 = load float, ptr %t1295
  %t1297 = fadd float %t1296, 4.999999873689376e-5
  %t1298 = fcmp olt float %t1297, 0.0
  br i1 %t1298, label %L20130, label %arith_if_zero48
arith_if_zero48:
  %t1299 = fcmp oeq float %t1297, 0.0
  br i1 %t1299, label %L40132, label %L40131
L40131:
  %t1300 = sext i32 1 to i64
  %t1301 = sub i64 %t1300, 1
  %t1302 = mul i64 %t1301, 1
  %t1303 = add i64 0, %t1302
  %t1304 = getelementptr float, ptr %t0, i64 %t1303
  %t1305 = load float, ptr %t1304
  %t1306 = fsub float %t1305, 4.999999873689376e-5
  %t1307 = fcmp olt float %t1306, 0.0
  br i1 %t1307, label %L40132, label %arith_if_zero49
arith_if_zero49:
  %t1308 = fcmp oeq float %t1306, 0.0
  br i1 %t1308, label %L40132, label %L20130
L40132:
  %t1309 = sext i32 2 to i64
  %t1310 = sub i64 %t1309, 1
  %t1311 = mul i64 %t1310, 1
  %t1312 = add i64 0, %t1311
  %t1313 = getelementptr float, ptr %t0, i64 %t1312
  %t1314 = load float, ptr %t1313
  %t1315 = fadd float %t1314, 4.999999873689376e-5
  %t1316 = fcmp olt float %t1315, 0.0
  br i1 %t1316, label %L20130, label %arith_if_zero50
arith_if_zero50:
  %t1317 = fcmp oeq float %t1315, 0.0
  br i1 %t1317, label %L10130, label %L40130
L40130:
  %t1318 = sext i32 2 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = mul i64 %t1319, 1
  %t1321 = add i64 0, %t1320
  %t1322 = getelementptr float, ptr %t0, i64 %t1321
  %t1323 = load float, ptr %t1322
  %t1324 = fsub float %t1323, 4.999999873689376e-5
  %t1325 = fcmp olt float %t1324, 0.0
  br i1 %t1325, label %L10130, label %arith_if_zero51
arith_if_zero51:
  %t1326 = fcmp oeq float %t1324, 0.0
  br i1 %t1326, label %L10130, label %L20130
L10130:
  %t1327 = load i32, ptr %t15
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t15
  br label %bb206
bb206:
  %t1329 = load i32, ptr %t24
  %t1330 = load i32, ptr %t25
  %t1331 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1332 = alloca i32
  store i32 %t1330, ptr %t1332
  %t1333 = alloca ptr, i32 1
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1332, ptr %t1334
  %t1335 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1329, ptr %t1331, ptr %t1333, ptr %t1335, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L131
L20130:
  %t1336 = load i32, ptr %t16
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t16
  br label %bb209
bb209:
  %t1338 = insertvalue {float, float} undef, float 0.0, 0
  %t1339 = insertvalue {float, float} %t1338, float 0.0, 1
  store {float, float} %t1339, ptr %t3
  br label %bb210
bb210:
  %t1340 = load i32, ptr %t24
  %t1341 = load i32, ptr %t25
  %t1342 = load {float, float}, ptr %t0
  %t1343 = extractvalue {float, float} %t1342, 0
  %t1344 = extractvalue {float, float} %t1342, 1
  %t1345 = load {float, float}, ptr %t3
  %t1346 = extractvalue {float, float} %t1345, 0
  %t1347 = extractvalue {float, float} %t1345, 1
  %t1348 = fpext float %t1343 to double
  %t1349 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1348)
  %t1350 = fpext float %t1344 to double
  %t1351 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1350)
  %t1352 = fpext float %t1346 to double
  %t1353 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1352)
  %t1354 = fpext float %t1347 to double
  %t1355 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1354)
  %t1356 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1357 = alloca i32
  store i32 %t1341, ptr %t1357
  %t1358 = alloca ptr, i32 5
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1358, i32 1
  store ptr %t1349, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1358, i32 2
  store ptr %t1351, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1358, i32 3
  store ptr %t1353, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1358, i32 4
  store ptr %t1355, ptr %t1363
  %t1364 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1340, ptr %t1356, ptr %t1358, ptr %t1364, i32 5, i32 0)
  br label %L131
L131:
  br label %bb212
bb212:
  %t1365 = load i32, ptr %t15
  %t1366 = load i32, ptr %t16
  %t1367 = add i32 %t1365, %t1366
  %t1368 = load i32, ptr %t17
  %t1369 = add i32 %t1367, %t1368
  %t1370 = load i32, ptr %t18
  %t1371 = add i32 %t1369, %t1370
  store i32 %t1371, ptr %t20
  br label %bb213
bb213:
  %t1372 = load i32, ptr %t23
  %t1373 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1372, ptr %t1373, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  %t1374 = load i32, ptr %t23
  %t1375 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1374, ptr %t1375, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1376 = load i32, ptr %t23
  %t1377 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1376, ptr %t1377, ptr null, ptr null, i32 0, i32 0)
  br label %bb216
bb216:
  %t1378 = load i32, ptr %t23
  %t1379 = load i32, ptr %t15
  %t1380 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1381 = alloca i32
  store i32 %t1379, ptr %t1381
  %t1382 = alloca ptr, i32 1
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t1381, ptr %t1383
  %t1384 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1378, ptr %t1380, ptr %t1382, ptr %t1384, i32 1, i32 0)
  br label %bb217
bb217:
  %t1385 = load i32, ptr %t23
  %t1386 = load i32, ptr %t16
  %t1387 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1388 = alloca i32
  store i32 %t1386, ptr %t1388
  %t1389 = alloca ptr, i32 1
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1388, ptr %t1390
  %t1391 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1385, ptr %t1387, ptr %t1389, ptr %t1391, i32 1, i32 0)
  br label %bb218
bb218:
  %t1392 = load i32, ptr %t23
  %t1393 = load i32, ptr %t17
  %t1394 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1395 = alloca i32
  store i32 %t1393, ptr %t1395
  %t1396 = alloca ptr, i32 1
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1395, ptr %t1397
  %t1398 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1392, ptr %t1394, ptr %t1396, ptr %t1398, i32 1, i32 0)
  br label %bb219
bb219:
  %t1399 = load i32, ptr %t23
  %t1400 = load i32, ptr %t18
  %t1401 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1402 = alloca i32
  store i32 %t1400, ptr %t1402
  %t1403 = alloca ptr, i32 1
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1402, ptr %t1404
  %t1405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1399, ptr %t1401, ptr %t1403, ptr %t1405, i32 1, i32 0)
  br label %bb220
bb220:
  %t1406 = load i32, ptr %t23
  %t1407 = load i32, ptr %t20
  %t1408 = load i32, ptr %t19
  %t1409 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1410 = alloca i32
  store i32 %t1407, ptr %t1410
  %t1411 = alloca i32
  store i32 %t1408, ptr %t1411
  %t1412 = alloca ptr, i32 2
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t1410, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1412, i32 1
  store ptr %t1411, ptr %t1414
  %t1415 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1406, ptr %t1409, ptr %t1412, ptr %t1415, i32 2, i32 0)
  br label %bb221
bb221:
  %t1416 = load i32, ptr %t23
  %t1417 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1418 = alloca i32
  store i32 5, ptr %t1418
  %t1419 = alloca i32
  store i32 5, ptr %t1419
  %t1420 = alloca i32
  store i32 5, ptr %t1420
  %t1421 = alloca i32
  store i32 5, ptr %t1421
  %t1422 = alloca ptr, i32 6
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1418, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1422, i32 1
  store ptr %t1419, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1422, i32 2
  store ptr %t8, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1422, i32 3
  store ptr %t1420, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1422, i32 4
  store ptr %t1421, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1422, i32 5
  store ptr %t8, ptr %t1428
  %t1429 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1416, ptr %t1417, ptr %t1422, ptr %t1429, i32 6, i32 0)
  br label %bb222
bb222:
  %t1430 = load i32, ptr %t23
  %t1431 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1432 = alloca i32
  store i32 13, ptr %t1432
  %t1433 = alloca i32
  store i32 13, ptr %t1433
  %t1434 = alloca i32
  store i32 20, ptr %t1434
  %t1435 = alloca i32
  store i32 20, ptr %t1435
  %t1436 = alloca i32
  store i32 10, ptr %t1436
  %t1437 = alloca i32
  store i32 10, ptr %t1437
  %t1438 = alloca i32
  store i32 13, ptr %t1438
  %t1439 = alloca i32
  store i32 13, ptr %t1439
  %t1440 = alloca ptr, i32 12
  %t1441 = getelementptr ptr, ptr %t1440, i32 0
  store ptr %t1432, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1440, i32 1
  store ptr %t1433, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1440, i32 2
  store ptr %t12, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1440, i32 3
  store ptr %t1434, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1440, i32 4
  store ptr %t1435, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1440, i32 5
  store ptr %t10, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1440, i32 6
  store ptr %t1436, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1440, i32 7
  store ptr %t1437, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1440, i32 8
  store ptr %t11, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1440, i32 9
  store ptr %t1438, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1440, i32 10
  store ptr %t1439, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1440, i32 11
  store ptr %t14, ptr %t1452
  %t1453 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1430, ptr %t1431, ptr %t1440, ptr %t1453, i32 12, i32 0)
  br label %bb223
bb223:
  %t1454 = load i32, ptr %t23
  %t1455 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1454, ptr %t1455, ptr null, ptr null, i32 0, i32 0)
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
declare {float, float} @f77_csqrt({float, float})
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
