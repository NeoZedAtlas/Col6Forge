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
  %t261 = sub i32 1, 1
  %t262 = mul i32 %t261, 1
  %t263 = add i32 0, %t262
  %t264 = getelementptr float, ptr %t0, i32 %t263
  %t265 = load float, ptr %t264
  %t266 = fadd float %t265, 4.999999873689376e-5
  %t267 = fcmp olt float %t266, 0.0
  br i1 %t267, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t268 = fcmp oeq float %t266, 0.0
  br i1 %t268, label %L40012, label %L40011
L40011:
  %t269 = sub i32 1, 1
  %t270 = mul i32 %t269, 1
  %t271 = add i32 0, %t270
  %t272 = getelementptr float, ptr %t0, i32 %t271
  %t273 = load float, ptr %t272
  %t274 = fsub float %t273, 4.999999873689376e-5
  %t275 = fcmp olt float %t274, 0.0
  br i1 %t275, label %L40012, label %arith_if_zero1
arith_if_zero1:
  %t276 = fcmp oeq float %t274, 0.0
  br i1 %t276, label %L40012, label %L20010
L40012:
  %t277 = sub i32 2, 1
  %t278 = mul i32 %t277, 1
  %t279 = add i32 0, %t278
  %t280 = getelementptr float, ptr %t0, i32 %t279
  %t281 = load float, ptr %t280
  %t282 = fadd float %t281, 4.999999873689376e-5
  %t283 = fcmp olt float %t282, 0.0
  br i1 %t283, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t284 = fcmp oeq float %t282, 0.0
  br i1 %t284, label %L10010, label %L40010
L40010:
  %t285 = sub i32 2, 1
  %t286 = mul i32 %t285, 1
  %t287 = add i32 0, %t286
  %t288 = getelementptr float, ptr %t0, i32 %t287
  %t289 = load float, ptr %t288
  %t290 = fsub float %t289, 4.999999873689376e-5
  %t291 = fcmp olt float %t290, 0.0
  br i1 %t291, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t292 = fcmp oeq float %t290, 0.0
  br i1 %t292, label %L10010, label %L20010
L10010:
  %t293 = load i32, ptr %t15
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t15
  br label %bb37
bb37:
  %t295 = load i32, ptr %t24
  %t296 = load i32, ptr %t25
  %t297 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t296, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t295, ptr %t297, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t302 = load i32, ptr %t16
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t16
  br label %bb40
bb40:
  %t304 = insertvalue {float, float} undef, float 0.0, 0
  %t305 = insertvalue {float, float} %t304, float 0.0, 1
  store {float, float} %t305, ptr %t3
  br label %bb41
bb41:
  %t306 = load i32, ptr %t24
  %t307 = load i32, ptr %t25
  %t308 = load {float, float}, ptr %t0
  %t309 = extractvalue {float, float} %t308, 0
  %t310 = extractvalue {float, float} %t308, 1
  %t311 = load {float, float}, ptr %t3
  %t312 = extractvalue {float, float} %t311, 0
  %t313 = extractvalue {float, float} %t311, 1
  %t314 = fpext float %t309 to double
  %t315 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t314)
  %t316 = fpext float %t310 to double
  %t317 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t316)
  %t318 = fpext float %t312 to double
  %t319 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t318)
  %t320 = fpext float %t313 to double
  %t321 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t320)
  %t322 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t307, ptr %t323
  %t324 = alloca ptr, i32 5
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr ptr, ptr %t324, i32 1
  store ptr %t315, ptr %t326
  %t327 = getelementptr ptr, ptr %t324, i32 2
  store ptr %t317, ptr %t327
  %t328 = getelementptr ptr, ptr %t324, i32 3
  store ptr %t319, ptr %t328
  %t329 = getelementptr ptr, ptr %t324, i32 4
  store ptr %t321, ptr %t329
  %t330 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t306, ptr %t322, ptr %t324, ptr %t330, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t25
  br label %bb44
bb44:
  %t331 = insertvalue {float, float} undef, float 4.0e0, 0
  %t332 = insertvalue {float, float} %t331, float 4.0e0, 1
  store {float, float} %t332, ptr %t1
  br label %bb45
bb45:
  %t333 = load {float, float}, ptr %t1
  %t334 = insertvalue {float, float} undef, float 0.0, 0
  %t335 = insertvalue {float, float} %t334, float 4.0e0, 1
  %t336 = extractvalue {float, float} %t333, 0
  %t337 = extractvalue {float, float} %t333, 1
  %t338 = extractvalue {float, float} %t335, 0
  %t339 = extractvalue {float, float} %t335, 1
  %t340 = fsub float %t336, %t338
  %t341 = fsub float %t337, %t339
  %t342 = insertvalue {float, float} undef, float %t340, 0
  %t343 = insertvalue {float, float} %t342, float %t341, 1
  %t344 = call {float, float} @f77_csqrt({float, float} %t343)
  store {float, float} %t344, ptr %t0
  br label %bb46
bb46:
  %t345 = sub i32 1, 1
  %t346 = mul i32 %t345, 1
  %t347 = add i32 0, %t346
  %t348 = getelementptr float, ptr %t0, i32 %t347
  %t349 = load float, ptr %t348
  %t350 = fsub float %t349, 1.999899983406067e0
  %t351 = fcmp olt float %t350, 0.0
  br i1 %t351, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t352 = fcmp oeq float %t350, 0.0
  br i1 %t352, label %L40022, label %L40021
L40021:
  %t353 = sub i32 1, 1
  %t354 = mul i32 %t353, 1
  %t355 = add i32 0, %t354
  %t356 = getelementptr float, ptr %t0, i32 %t355
  %t357 = load float, ptr %t356
  %t358 = fsub float %t357, 2.0000998973846436e0
  %t359 = fcmp olt float %t358, 0.0
  br i1 %t359, label %L40022, label %arith_if_zero5
arith_if_zero5:
  %t360 = fcmp oeq float %t358, 0.0
  br i1 %t360, label %L40022, label %L20020
L40022:
  %t361 = sub i32 2, 1
  %t362 = mul i32 %t361, 1
  %t363 = add i32 0, %t362
  %t364 = getelementptr float, ptr %t0, i32 %t363
  %t365 = load float, ptr %t364
  %t366 = fadd float %t365, 4.999999873689376e-5
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10020, label %L40020
L40020:
  %t369 = sub i32 2, 1
  %t370 = mul i32 %t369, 1
  %t371 = add i32 0, %t370
  %t372 = getelementptr float, ptr %t0, i32 %t371
  %t373 = load float, ptr %t372
  %t374 = fsub float %t373, 4.999999873689376e-5
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L10020, label %L20020
L10020:
  %t377 = load i32, ptr %t15
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t15
  br label %bb51
bb51:
  %t379 = load i32, ptr %t24
  %t380 = load i32, ptr %t25
  %t381 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t382 = alloca i32
  store i32 %t380, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t379, ptr %t381, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t386 = load i32, ptr %t16
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t16
  br label %bb54
bb54:
  %t388 = insertvalue {float, float} undef, float 2.0e0, 0
  %t389 = insertvalue {float, float} %t388, float 0.0, 1
  store {float, float} %t389, ptr %t3
  br label %bb55
bb55:
  %t390 = load i32, ptr %t24
  %t391 = load i32, ptr %t25
  %t392 = load {float, float}, ptr %t0
  %t393 = extractvalue {float, float} %t392, 0
  %t394 = extractvalue {float, float} %t392, 1
  %t395 = load {float, float}, ptr %t3
  %t396 = extractvalue {float, float} %t395, 0
  %t397 = extractvalue {float, float} %t395, 1
  %t398 = fpext float %t393 to double
  %t399 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t398)
  %t400 = fpext float %t394 to double
  %t401 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t400)
  %t402 = fpext float %t396 to double
  %t403 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t402)
  %t404 = fpext float %t397 to double
  %t405 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t404)
  %t406 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t391, ptr %t407
  %t408 = alloca ptr, i32 5
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t399, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t401, ptr %t411
  %t412 = getelementptr ptr, ptr %t408, i32 3
  store ptr %t403, ptr %t412
  %t413 = getelementptr ptr, ptr %t408, i32 4
  store ptr %t405, ptr %t413
  %t414 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t390, ptr %t406, ptr %t408, ptr %t414, i32 5, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t25
  br label %bb58
bb58:
  %t415 = insertvalue {float, float} undef, float 4.0e0, 0
  %t416 = insertvalue {float, float} %t415, float 4.0e0, 1
  store {float, float} %t416, ptr %t1
  br label %bb59
bb59:
  %t417 = fsub float 0.0, 4.0e0
  %t418 = insertvalue {float, float} undef, float 4.0e0, 0
  %t419 = insertvalue {float, float} %t418, float %t417, 1
  store {float, float} %t419, ptr %t2
  br label %bb60
bb60:
  %t420 = load {float, float}, ptr %t1
  %t421 = load {float, float}, ptr %t2
  %t422 = extractvalue {float, float} %t420, 0
  %t423 = extractvalue {float, float} %t420, 1
  %t424 = extractvalue {float, float} %t421, 0
  %t425 = extractvalue {float, float} %t421, 1
  %t426 = fadd float %t422, %t424
  %t427 = fadd float %t423, %t425
  %t428 = insertvalue {float, float} undef, float %t426, 0
  %t429 = insertvalue {float, float} %t428, float %t427, 1
  %t430 = call {float, float} @f77_csqrt({float, float} %t429)
  store {float, float} %t430, ptr %t0
  br label %bb61
bb61:
  %t431 = sub i32 1, 1
  %t432 = mul i32 %t431, 1
  %t433 = add i32 0, %t432
  %t434 = getelementptr float, ptr %t0, i32 %t433
  %t435 = load float, ptr %t434
  %t436 = fsub float %t435, 2.828200101852417e0
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L40032, label %L40031
L40031:
  %t439 = sub i32 1, 1
  %t440 = mul i32 %t439, 1
  %t441 = add i32 0, %t440
  %t442 = getelementptr float, ptr %t0, i32 %t441
  %t443 = load float, ptr %t442
  %t444 = fsub float %t443, 2.8285999298095703e0
  %t445 = fcmp olt float %t444, 0.0
  br i1 %t445, label %L40032, label %arith_if_zero9
arith_if_zero9:
  %t446 = fcmp oeq float %t444, 0.0
  br i1 %t446, label %L40032, label %L20030
L40032:
  %t447 = sub i32 2, 1
  %t448 = mul i32 %t447, 1
  %t449 = add i32 0, %t448
  %t450 = getelementptr float, ptr %t0, i32 %t449
  %t451 = load float, ptr %t450
  %t452 = fadd float %t451, 4.999999873689376e-5
  %t453 = fcmp olt float %t452, 0.0
  br i1 %t453, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t454 = fcmp oeq float %t452, 0.0
  br i1 %t454, label %L10030, label %L40030
L40030:
  %t455 = sub i32 2, 1
  %t456 = mul i32 %t455, 1
  %t457 = add i32 0, %t456
  %t458 = getelementptr float, ptr %t0, i32 %t457
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
  br label %bb66
bb66:
  %t465 = load i32, ptr %t24
  %t466 = load i32, ptr %t25
  %t467 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t466, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t465, ptr %t467, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L31
L20030:
  %t472 = load i32, ptr %t16
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t16
  br label %bb69
bb69:
  %t474 = insertvalue {float, float} undef, float 2.8284270763397217e0, 0
  %t475 = insertvalue {float, float} %t474, float 0.0, 1
  store {float, float} %t475, ptr %t3
  br label %bb70
bb70:
  %t476 = load i32, ptr %t24
  %t477 = load i32, ptr %t25
  %t478 = load {float, float}, ptr %t0
  %t479 = extractvalue {float, float} %t478, 0
  %t480 = extractvalue {float, float} %t478, 1
  %t481 = load {float, float}, ptr %t3
  %t482 = extractvalue {float, float} %t481, 0
  %t483 = extractvalue {float, float} %t481, 1
  %t484 = fpext float %t479 to double
  %t485 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t484)
  %t486 = fpext float %t480 to double
  %t487 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t486)
  %t488 = fpext float %t482 to double
  %t489 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t488)
  %t490 = fpext float %t483 to double
  %t491 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t490)
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
  call i32 @f77_write_v(i32 %t476, ptr %t492, ptr %t494, ptr %t500, i32 5, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t25
  br label %bb73
bb73:
  %t501 = insertvalue {float, float} undef, float 4.0e0, 0
  %t502 = insertvalue {float, float} %t501, float 0.0, 1
  store {float, float} %t502, ptr %t1
  br label %bb74
bb74:
  %t503 = load {float, float}, ptr %t1
  %t504 = insertvalue {float, float} undef, float 5.0e0, 0
  %t505 = insertvalue {float, float} %t504, float 0.0, 1
  %t506 = extractvalue {float, float} %t503, 0
  %t507 = extractvalue {float, float} %t503, 1
  %t508 = extractvalue {float, float} %t505, 0
  %t509 = extractvalue {float, float} %t505, 1
  %t510 = fadd float %t506, %t508
  %t511 = fadd float %t507, %t509
  %t512 = insertvalue {float, float} undef, float %t510, 0
  %t513 = insertvalue {float, float} %t512, float %t511, 1
  store {float, float} %t513, ptr %t2
  br label %bb75
bb75:
  %t514 = load {float, float}, ptr %t2
  %t515 = call {float, float} @f77_csqrt({float, float} %t514)
  store {float, float} %t515, ptr %t0
  br label %bb76
bb76:
  %t516 = sub i32 1, 1
  %t517 = mul i32 %t516, 1
  %t518 = add i32 0, %t517
  %t519 = getelementptr float, ptr %t0, i32 %t518
  %t520 = load float, ptr %t519
  %t521 = fsub float %t520, 2.999799966812134e0
  %t522 = fcmp olt float %t521, 0.0
  br i1 %t522, label %L20040, label %arith_if_zero12
arith_if_zero12:
  %t523 = fcmp oeq float %t521, 0.0
  br i1 %t523, label %L40042, label %L40041
L40041:
  %t524 = sub i32 1, 1
  %t525 = mul i32 %t524, 1
  %t526 = add i32 0, %t525
  %t527 = getelementptr float, ptr %t0, i32 %t526
  %t528 = load float, ptr %t527
  %t529 = fsub float %t528, 3.000200033187866e0
  %t530 = fcmp olt float %t529, 0.0
  br i1 %t530, label %L40042, label %arith_if_zero13
arith_if_zero13:
  %t531 = fcmp oeq float %t529, 0.0
  br i1 %t531, label %L40042, label %L20040
L40042:
  %t532 = sub i32 2, 1
  %t533 = mul i32 %t532, 1
  %t534 = add i32 0, %t533
  %t535 = getelementptr float, ptr %t0, i32 %t534
  %t536 = load float, ptr %t535
  %t537 = fadd float %t536, 4.999999873689376e-5
  %t538 = fcmp olt float %t537, 0.0
  br i1 %t538, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t539 = fcmp oeq float %t537, 0.0
  br i1 %t539, label %L10040, label %L40040
L40040:
  %t540 = sub i32 2, 1
  %t541 = mul i32 %t540, 1
  %t542 = add i32 0, %t541
  %t543 = getelementptr float, ptr %t0, i32 %t542
  %t544 = load float, ptr %t543
  %t545 = fsub float %t544, 4.999999873689376e-5
  %t546 = fcmp olt float %t545, 0.0
  br i1 %t546, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t547 = fcmp oeq float %t545, 0.0
  br i1 %t547, label %L10040, label %L20040
L10040:
  %t548 = load i32, ptr %t15
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t15
  br label %bb81
bb81:
  %t550 = load i32, ptr %t24
  %t551 = load i32, ptr %t25
  %t552 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t553 = alloca i32
  store i32 %t551, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t550, ptr %t552, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L41
L20040:
  %t557 = load i32, ptr %t16
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t16
  br label %bb84
bb84:
  %t559 = insertvalue {float, float} undef, float 3.0e0, 0
  %t560 = insertvalue {float, float} %t559, float 0.0, 1
  store {float, float} %t560, ptr %t3
  br label %bb85
bb85:
  %t561 = load i32, ptr %t24
  %t562 = load i32, ptr %t25
  %t563 = load {float, float}, ptr %t0
  %t564 = extractvalue {float, float} %t563, 0
  %t565 = extractvalue {float, float} %t563, 1
  %t566 = load {float, float}, ptr %t3
  %t567 = extractvalue {float, float} %t566, 0
  %t568 = extractvalue {float, float} %t566, 1
  %t569 = fpext float %t564 to double
  %t570 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t569)
  %t571 = fpext float %t565 to double
  %t572 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t571)
  %t573 = fpext float %t567 to double
  %t574 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t573)
  %t575 = fpext float %t568 to double
  %t576 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t575)
  %t577 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t578 = alloca i32
  store i32 %t562, ptr %t578
  %t579 = alloca ptr, i32 5
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t570, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t572, ptr %t582
  %t583 = getelementptr ptr, ptr %t579, i32 3
  store ptr %t574, ptr %t583
  %t584 = getelementptr ptr, ptr %t579, i32 4
  store ptr %t576, ptr %t584
  %t585 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t561, ptr %t577, ptr %t579, ptr %t585, i32 5, i32 0)
  br label %L41
L41:
  br label %bb87
bb87:
  store i32 5, ptr %t25
  br label %bb88
bb88:
  %t586 = fsub float 0.0, 1.0e0
  %t587 = insertvalue {float, float} undef, float %t586, 0
  %t588 = insertvalue {float, float} %t587, float 0.0, 1
  store {float, float} %t588, ptr %t1
  br label %bb89
bb89:
  %t589 = load {float, float}, ptr %t1
  %t590 = call {float, float} @f77_csqrt({float, float} %t589)
  store {float, float} %t590, ptr %t0
  br label %bb90
bb90:
  %t591 = sub i32 1, 1
  %t592 = mul i32 %t591, 1
  %t593 = add i32 0, %t592
  %t594 = getelementptr float, ptr %t0, i32 %t593
  %t595 = load float, ptr %t594
  %t596 = fadd float %t595, 4.999999873689376e-5
  %t597 = fcmp olt float %t596, 0.0
  br i1 %t597, label %L20050, label %arith_if_zero16
arith_if_zero16:
  %t598 = fcmp oeq float %t596, 0.0
  br i1 %t598, label %L40052, label %L40051
L40051:
  %t599 = sub i32 1, 1
  %t600 = mul i32 %t599, 1
  %t601 = add i32 0, %t600
  %t602 = getelementptr float, ptr %t0, i32 %t601
  %t603 = load float, ptr %t602
  %t604 = fsub float %t603, 4.999999873689376e-5
  %t605 = fcmp olt float %t604, 0.0
  br i1 %t605, label %L40052, label %arith_if_zero17
arith_if_zero17:
  %t606 = fcmp oeq float %t604, 0.0
  br i1 %t606, label %L40052, label %L20050
L40052:
  %t607 = sub i32 2, 1
  %t608 = mul i32 %t607, 1
  %t609 = add i32 0, %t608
  %t610 = getelementptr float, ptr %t0, i32 %t609
  %t611 = load float, ptr %t610
  %t612 = fsub float %t611, 9.999499917030334e-1
  %t613 = fcmp olt float %t612, 0.0
  br i1 %t613, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t614 = fcmp oeq float %t612, 0.0
  br i1 %t614, label %L10050, label %L40050
L40050:
  %t615 = sub i32 2, 1
  %t616 = mul i32 %t615, 1
  %t617 = add i32 0, %t616
  %t618 = getelementptr float, ptr %t0, i32 %t617
  %t619 = load float, ptr %t618
  %t620 = fsub float %t619, 1.000100016593933e0
  %t621 = fcmp olt float %t620, 0.0
  br i1 %t621, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t622 = fcmp oeq float %t620, 0.0
  br i1 %t622, label %L10050, label %L20050
L10050:
  %t623 = load i32, ptr %t15
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t15
  br label %bb95
bb95:
  %t625 = load i32, ptr %t24
  %t626 = load i32, ptr %t25
  %t627 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t628 = alloca i32
  store i32 %t626, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t625, ptr %t627, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t632 = load i32, ptr %t16
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t16
  br label %bb98
bb98:
  %t634 = insertvalue {float, float} undef, float 0.0, 0
  %t635 = insertvalue {float, float} %t634, float 1.0e0, 1
  store {float, float} %t635, ptr %t3
  br label %bb99
bb99:
  %t636 = load i32, ptr %t24
  %t637 = load i32, ptr %t25
  %t638 = load {float, float}, ptr %t0
  %t639 = extractvalue {float, float} %t638, 0
  %t640 = extractvalue {float, float} %t638, 1
  %t641 = load {float, float}, ptr %t3
  %t642 = extractvalue {float, float} %t641, 0
  %t643 = extractvalue {float, float} %t641, 1
  %t644 = fpext float %t639 to double
  %t645 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t644)
  %t646 = fpext float %t640 to double
  %t647 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t646)
  %t648 = fpext float %t642 to double
  %t649 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t648)
  %t650 = fpext float %t643 to double
  %t651 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t650)
  %t652 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t653 = alloca i32
  store i32 %t637, ptr %t653
  %t654 = alloca ptr, i32 5
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr ptr, ptr %t654, i32 1
  store ptr %t645, ptr %t656
  %t657 = getelementptr ptr, ptr %t654, i32 2
  store ptr %t647, ptr %t657
  %t658 = getelementptr ptr, ptr %t654, i32 3
  store ptr %t649, ptr %t658
  %t659 = getelementptr ptr, ptr %t654, i32 4
  store ptr %t651, ptr %t659
  %t660 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t636, ptr %t652, ptr %t654, ptr %t660, i32 5, i32 0)
  br label %L51
L51:
  br label %bb101
bb101:
  store i32 6, ptr %t25
  br label %bb102
bb102:
  %t661 = fsub float 0.0, 5.0e0
  %t662 = insertvalue {float, float} undef, float %t661, 0
  %t663 = insertvalue {float, float} %t662, float 0.0, 1
  %t664 = call {float, float} @f77_csqrt({float, float} %t663)
  store {float, float} %t664, ptr %t0
  br label %bb103
bb103:
  %t665 = sub i32 1, 1
  %t666 = mul i32 %t665, 1
  %t667 = add i32 0, %t666
  %t668 = getelementptr float, ptr %t0, i32 %t667
  %t669 = load float, ptr %t668
  %t670 = fadd float %t669, 4.999999873689376e-5
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L20060, label %arith_if_zero20
arith_if_zero20:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L40062, label %L40061
L40061:
  %t673 = sub i32 1, 1
  %t674 = mul i32 %t673, 1
  %t675 = add i32 0, %t674
  %t676 = getelementptr float, ptr %t0, i32 %t675
  %t677 = load float, ptr %t676
  %t678 = fsub float %t677, 4.999999873689376e-5
  %t679 = fcmp olt float %t678, 0.0
  br i1 %t679, label %L40062, label %arith_if_zero21
arith_if_zero21:
  %t680 = fcmp oeq float %t678, 0.0
  br i1 %t680, label %L40062, label %L20060
L40062:
  %t681 = sub i32 2, 1
  %t682 = mul i32 %t681, 1
  %t683 = add i32 0, %t682
  %t684 = getelementptr float, ptr %t0, i32 %t683
  %t685 = load float, ptr %t684
  %t686 = fsub float %t685, 2.2358999252319336e0
  %t687 = fcmp olt float %t686, 0.0
  br i1 %t687, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t688 = fcmp oeq float %t686, 0.0
  br i1 %t688, label %L10060, label %L40060
L40060:
  %t689 = sub i32 2, 1
  %t690 = mul i32 %t689, 1
  %t691 = add i32 0, %t690
  %t692 = getelementptr float, ptr %t0, i32 %t691
  %t693 = load float, ptr %t692
  %t694 = fsub float %t693, 2.2362000942230225e0
  %t695 = fcmp olt float %t694, 0.0
  br i1 %t695, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t696 = fcmp oeq float %t694, 0.0
  br i1 %t696, label %L10060, label %L20060
L10060:
  %t697 = load i32, ptr %t15
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t15
  br label %bb108
bb108:
  %t699 = load i32, ptr %t24
  %t700 = load i32, ptr %t25
  %t701 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t700, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t699, ptr %t701, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L61
L20060:
  %t706 = load i32, ptr %t16
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t16
  br label %bb111
bb111:
  %t708 = insertvalue {float, float} undef, float 0.0, 0
  %t709 = insertvalue {float, float} %t708, float 2.2360680103302e0, 1
  store {float, float} %t709, ptr %t3
  br label %bb112
bb112:
  %t710 = load i32, ptr %t24
  %t711 = load i32, ptr %t25
  %t712 = load {float, float}, ptr %t0
  %t713 = extractvalue {float, float} %t712, 0
  %t714 = extractvalue {float, float} %t712, 1
  %t715 = load {float, float}, ptr %t3
  %t716 = extractvalue {float, float} %t715, 0
  %t717 = extractvalue {float, float} %t715, 1
  %t718 = fpext float %t713 to double
  %t719 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t718)
  %t720 = fpext float %t714 to double
  %t721 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t720)
  %t722 = fpext float %t716 to double
  %t723 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t722)
  %t724 = fpext float %t717 to double
  %t725 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t724)
  %t726 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t711, ptr %t727
  %t728 = alloca ptr, i32 5
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t719, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t721, ptr %t731
  %t732 = getelementptr ptr, ptr %t728, i32 3
  store ptr %t723, ptr %t732
  %t733 = getelementptr ptr, ptr %t728, i32 4
  store ptr %t725, ptr %t733
  %t734 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t710, ptr %t726, ptr %t728, ptr %t734, i32 5, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 7, ptr %t25
  br label %bb115
bb115:
  %t735 = fsub float 0.0, 2.5e1
  %t736 = insertvalue {float, float} undef, float %t735, 0
  %t737 = insertvalue {float, float} %t736, float 0.0, 1
  store {float, float} %t737, ptr %t1
  br label %bb116
bb116:
  %t738 = load {float, float}, ptr %t1
  %t739 = call {float, float} @f77_csqrt({float, float} %t738)
  store {float, float} %t739, ptr %t0
  br label %bb117
bb117:
  %t740 = sub i32 1, 1
  %t741 = mul i32 %t740, 1
  %t742 = add i32 0, %t741
  %t743 = getelementptr float, ptr %t0, i32 %t742
  %t744 = load float, ptr %t743
  %t745 = fadd float %t744, 4.999999873689376e-5
  %t746 = fcmp olt float %t745, 0.0
  br i1 %t746, label %L20070, label %arith_if_zero24
arith_if_zero24:
  %t747 = fcmp oeq float %t745, 0.0
  br i1 %t747, label %L40072, label %L40071
L40071:
  %t748 = sub i32 1, 1
  %t749 = mul i32 %t748, 1
  %t750 = add i32 0, %t749
  %t751 = getelementptr float, ptr %t0, i32 %t750
  %t752 = load float, ptr %t751
  %t753 = fsub float %t752, 4.999999873689376e-5
  %t754 = fcmp olt float %t753, 0.0
  br i1 %t754, label %L40072, label %arith_if_zero25
arith_if_zero25:
  %t755 = fcmp oeq float %t753, 0.0
  br i1 %t755, label %L40072, label %L20070
L40072:
  %t756 = sub i32 2, 1
  %t757 = mul i32 %t756, 1
  %t758 = add i32 0, %t757
  %t759 = getelementptr float, ptr %t0, i32 %t758
  %t760 = load float, ptr %t759
  %t761 = fsub float %t760, 4.99970006942749e0
  %t762 = fcmp olt float %t761, 0.0
  br i1 %t762, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t763 = fcmp oeq float %t761, 0.0
  br i1 %t763, label %L10070, label %L40070
L40070:
  %t764 = sub i32 2, 1
  %t765 = mul i32 %t764, 1
  %t766 = add i32 0, %t765
  %t767 = getelementptr float, ptr %t0, i32 %t766
  %t768 = load float, ptr %t767
  %t769 = fsub float %t768, 5.00029993057251e0
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10070, label %L20070
L10070:
  %t772 = load i32, ptr %t15
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t15
  br label %bb122
bb122:
  %t774 = load i32, ptr %t24
  %t775 = load i32, ptr %t25
  %t776 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t775, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t774, ptr %t776, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L71
L20070:
  %t781 = load i32, ptr %t16
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t16
  br label %bb125
bb125:
  %t783 = insertvalue {float, float} undef, float 0.0, 0
  %t784 = insertvalue {float, float} %t783, float 5.0e0, 1
  store {float, float} %t784, ptr %t3
  br label %bb126
bb126:
  %t785 = load i32, ptr %t24
  %t786 = load i32, ptr %t25
  %t787 = load {float, float}, ptr %t0
  %t788 = extractvalue {float, float} %t787, 0
  %t789 = extractvalue {float, float} %t787, 1
  %t790 = load {float, float}, ptr %t3
  %t791 = extractvalue {float, float} %t790, 0
  %t792 = extractvalue {float, float} %t790, 1
  %t793 = fpext float %t788 to double
  %t794 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t793)
  %t795 = fpext float %t789 to double
  %t796 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t795)
  %t797 = fpext float %t791 to double
  %t798 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t797)
  %t799 = fpext float %t792 to double
  %t800 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t799)
  %t801 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t802 = alloca i32
  store i32 %t786, ptr %t802
  %t803 = alloca ptr, i32 5
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t794, ptr %t805
  %t806 = getelementptr ptr, ptr %t803, i32 2
  store ptr %t796, ptr %t806
  %t807 = getelementptr ptr, ptr %t803, i32 3
  store ptr %t798, ptr %t807
  %t808 = getelementptr ptr, ptr %t803, i32 4
  store ptr %t800, ptr %t808
  %t809 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t785, ptr %t801, ptr %t803, ptr %t809, i32 5, i32 0)
  br label %L71
L71:
  br label %bb128
bb128:
  store i32 8, ptr %t25
  br label %bb129
bb129:
  %t810 = insertvalue {float, float} undef, float 2.03125e-1, 0
  %t811 = insertvalue {float, float} %t810, float 0.0, 1
  store {float, float} %t811, ptr %t1
  br label %bb130
bb130:
  %t812 = insertvalue {float, float} undef, float 0.0, 0
  %t813 = insertvalue {float, float} %t812, float 1.3125e0, 1
  store {float, float} %t813, ptr %t2
  br label %bb131
bb131:
  %t814 = load {float, float}, ptr %t1
  %t815 = load {float, float}, ptr %t2
  %t816 = extractvalue {float, float} %t814, 0
  %t817 = extractvalue {float, float} %t814, 1
  %t818 = extractvalue {float, float} %t815, 0
  %t819 = extractvalue {float, float} %t815, 1
  %t820 = fadd float %t816, %t818
  %t821 = fadd float %t817, %t819
  %t822 = insertvalue {float, float} undef, float %t820, 0
  %t823 = insertvalue {float, float} %t822, float %t821, 1
  %t824 = call {float, float} @f77_csqrt({float, float} %t823)
  store {float, float} %t824, ptr %t0
  br label %bb132
bb132:
  %t825 = sub i32 1, 1
  %t826 = mul i32 %t825, 1
  %t827 = add i32 0, %t826
  %t828 = getelementptr float, ptr %t0, i32 %t827
  %t829 = load float, ptr %t828
  %t830 = fsub float %t829, 8.749499917030334e-1
  %t831 = fcmp olt float %t830, 0.0
  br i1 %t831, label %L20080, label %arith_if_zero28
arith_if_zero28:
  %t832 = fcmp oeq float %t830, 0.0
  br i1 %t832, label %L40082, label %L40081
L40081:
  %t833 = sub i32 1, 1
  %t834 = mul i32 %t833, 1
  %t835 = add i32 0, %t834
  %t836 = getelementptr float, ptr %t0, i32 %t835
  %t837 = load float, ptr %t836
  %t838 = fsub float %t837, 8.750500082969666e-1
  %t839 = fcmp olt float %t838, 0.0
  br i1 %t839, label %L40082, label %arith_if_zero29
arith_if_zero29:
  %t840 = fcmp oeq float %t838, 0.0
  br i1 %t840, label %L40082, label %L20080
L40082:
  %t841 = sub i32 2, 1
  %t842 = mul i32 %t841, 1
  %t843 = add i32 0, %t842
  %t844 = getelementptr float, ptr %t0, i32 %t843
  %t845 = load float, ptr %t844
  %t846 = fsub float %t845, 7.499600052833557e-1
  %t847 = fcmp olt float %t846, 0.0
  br i1 %t847, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t848 = fcmp oeq float %t846, 0.0
  br i1 %t848, label %L10080, label %L40080
L40080:
  %t849 = sub i32 2, 1
  %t850 = mul i32 %t849, 1
  %t851 = add i32 0, %t850
  %t852 = getelementptr float, ptr %t0, i32 %t851
  %t853 = load float, ptr %t852
  %t854 = fsub float %t853, 7.500399947166443e-1
  %t855 = fcmp olt float %t854, 0.0
  br i1 %t855, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t856 = fcmp oeq float %t854, 0.0
  br i1 %t856, label %L10080, label %L20080
L10080:
  %t857 = load i32, ptr %t15
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t15
  br label %bb137
bb137:
  %t859 = load i32, ptr %t24
  %t860 = load i32, ptr %t25
  %t861 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t862 = alloca i32
  store i32 %t860, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t859, ptr %t861, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L81
L20080:
  %t866 = load i32, ptr %t16
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t16
  br label %bb140
bb140:
  %t868 = insertvalue {float, float} undef, float 8.75e-1, 0
  %t869 = insertvalue {float, float} %t868, float 7.5e-1, 1
  store {float, float} %t869, ptr %t3
  br label %bb141
bb141:
  %t870 = load i32, ptr %t24
  %t871 = load i32, ptr %t25
  %t872 = load {float, float}, ptr %t0
  %t873 = extractvalue {float, float} %t872, 0
  %t874 = extractvalue {float, float} %t872, 1
  %t875 = load {float, float}, ptr %t3
  %t876 = extractvalue {float, float} %t875, 0
  %t877 = extractvalue {float, float} %t875, 1
  %t878 = fpext float %t873 to double
  %t879 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t878)
  %t880 = fpext float %t874 to double
  %t881 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t880)
  %t882 = fpext float %t876 to double
  %t883 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t882)
  %t884 = fpext float %t877 to double
  %t885 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t884)
  %t886 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t887 = alloca i32
  store i32 %t871, ptr %t887
  %t888 = alloca ptr, i32 5
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t879, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t881, ptr %t891
  %t892 = getelementptr ptr, ptr %t888, i32 3
  store ptr %t883, ptr %t892
  %t893 = getelementptr ptr, ptr %t888, i32 4
  store ptr %t885, ptr %t893
  %t894 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t870, ptr %t886, ptr %t888, ptr %t894, i32 5, i32 0)
  br label %L81
L81:
  br label %bb143
bb143:
  store i32 9, ptr %t25
  br label %bb144
bb144:
  %t895 = insertvalue {float, float} undef, float 1.0e0, 0
  %t896 = insertvalue {float, float} %t895, float 0.0, 1
  store {float, float} %t896, ptr %t1
  br label %bb145
bb145:
  %t897 = load {float, float}, ptr %t1
  %t898 = insertvalue {float, float} undef, float 3.8671875e-1, 0
  %t899 = insertvalue {float, float} %t898, float 5.15625e-1, 1
  %t900 = extractvalue {float, float} %t897, 0
  %t901 = extractvalue {float, float} %t897, 1
  %t902 = extractvalue {float, float} %t899, 0
  %t903 = extractvalue {float, float} %t899, 1
  %t904 = fsub float %t900, %t902
  %t905 = fsub float %t901, %t903
  %t906 = insertvalue {float, float} undef, float %t904, 0
  %t907 = insertvalue {float, float} %t906, float %t905, 1
  %t908 = call {float, float} @f77_csqrt({float, float} %t907)
  store {float, float} %t908, ptr %t0
  br label %bb146
bb146:
  %t909 = sub i32 1, 1
  %t910 = mul i32 %t909, 1
  %t911 = add i32 0, %t910
  %t912 = getelementptr float, ptr %t0, i32 %t911
  %t913 = load float, ptr %t912
  %t914 = fsub float %t913, 8.40939998626709e-1
  %t915 = fcmp olt float %t914, 0.0
  br i1 %t915, label %L20090, label %arith_if_zero32
arith_if_zero32:
  %t916 = fcmp oeq float %t914, 0.0
  br i1 %t916, label %L40092, label %L40091
L40091:
  %t917 = sub i32 1, 1
  %t918 = mul i32 %t917, 1
  %t919 = add i32 0, %t918
  %t920 = getelementptr float, ptr %t0, i32 %t919
  %t921 = load float, ptr %t920
  %t922 = fsub float %t921, 8.410300016403198e-1
  %t923 = fcmp olt float %t922, 0.0
  br i1 %t923, label %L40092, label %arith_if_zero33
arith_if_zero33:
  %t924 = fcmp oeq float %t922, 0.0
  br i1 %t924, label %L40092, label %L20090
L40092:
  %t925 = sub i32 2, 1
  %t926 = mul i32 %t925, 1
  %t927 = add i32 0, %t926
  %t928 = getelementptr float, ptr %t0, i32 %t927
  %t929 = load float, ptr %t928
  %t930 = fadd float %t929, 3.065800070762634e-1
  %t931 = fcmp olt float %t930, 0.0
  br i1 %t931, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t932 = fcmp oeq float %t930, 0.0
  br i1 %t932, label %L10090, label %L40090
L40090:
  %t933 = sub i32 2, 1
  %t934 = mul i32 %t933, 1
  %t935 = add i32 0, %t934
  %t936 = getelementptr float, ptr %t0, i32 %t935
  %t937 = load float, ptr %t936
  %t938 = fadd float %t937, 3.0654001235961914e-1
  %t939 = fcmp olt float %t938, 0.0
  br i1 %t939, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t940 = fcmp oeq float %t938, 0.0
  br i1 %t940, label %L10090, label %L20090
L10090:
  %t941 = load i32, ptr %t15
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t15
  br label %bb151
bb151:
  %t943 = load i32, ptr %t24
  %t944 = load i32, ptr %t25
  %t945 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t946 = alloca i32
  store i32 %t944, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t943, ptr %t945, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L91
L20090:
  %t950 = load i32, ptr %t16
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t16
  br label %bb154
bb154:
  %t952 = fsub float 0.0, 3.06559294462204e-1
  %t953 = insertvalue {float, float} undef, float 8.409874439239502e-1, 0
  %t954 = insertvalue {float, float} %t953, float %t952, 1
  store {float, float} %t954, ptr %t3
  br label %bb155
bb155:
  %t955 = load i32, ptr %t24
  %t956 = load i32, ptr %t25
  %t957 = load {float, float}, ptr %t0
  %t958 = extractvalue {float, float} %t957, 0
  %t959 = extractvalue {float, float} %t957, 1
  %t960 = load {float, float}, ptr %t3
  %t961 = extractvalue {float, float} %t960, 0
  %t962 = extractvalue {float, float} %t960, 1
  %t963 = fpext float %t958 to double
  %t964 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t963)
  %t965 = fpext float %t959 to double
  %t966 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t965)
  %t967 = fpext float %t961 to double
  %t968 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t967)
  %t969 = fpext float %t962 to double
  %t970 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t969)
  %t971 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t972 = alloca i32
  store i32 %t956, ptr %t972
  %t973 = alloca ptr, i32 5
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr ptr, ptr %t973, i32 1
  store ptr %t964, ptr %t975
  %t976 = getelementptr ptr, ptr %t973, i32 2
  store ptr %t966, ptr %t976
  %t977 = getelementptr ptr, ptr %t973, i32 3
  store ptr %t968, ptr %t977
  %t978 = getelementptr ptr, ptr %t973, i32 4
  store ptr %t970, ptr %t978
  %t979 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t955, ptr %t971, ptr %t973, ptr %t979, i32 5, i32 0)
  br label %L91
L91:
  br label %bb157
bb157:
  store i32 10, ptr %t25
  br label %bb158
bb158:
  %t980 = fsub float 0.0, 3.75e-1
  %t981 = insertvalue {float, float} undef, float %t980, 0
  %t982 = insertvalue {float, float} %t981, float 5.0e-1, 1
  store {float, float} %t982, ptr %t1
  br label %bb159
bb159:
  %t983 = load {float, float}, ptr %t1
  %t984 = load {float, float}, ptr %t1
  %t985 = extractvalue {float, float} %t983, 0
  %t986 = extractvalue {float, float} %t983, 1
  %t987 = extractvalue {float, float} %t984, 0
  %t988 = extractvalue {float, float} %t984, 1
  %t989 = fadd float %t985, %t987
  %t990 = fadd float %t986, %t988
  %t991 = insertvalue {float, float} undef, float %t989, 0
  %t992 = insertvalue {float, float} %t991, float %t990, 1
  %t993 = call {float, float} @f77_csqrt({float, float} %t992)
  store {float, float} %t993, ptr %t0
  br label %bb160
bb160:
  %t994 = sub i32 1, 1
  %t995 = mul i32 %t994, 1
  %t996 = add i32 0, %t995
  %t997 = getelementptr float, ptr %t0, i32 %t996
  %t998 = load float, ptr %t997
  %t999 = fsub float %t998, 4.999699890613556e-1
  %t1000 = fcmp olt float %t999, 0.0
  br i1 %t1000, label %L20100, label %arith_if_zero36
arith_if_zero36:
  %t1001 = fcmp oeq float %t999, 0.0
  br i1 %t1001, label %L40102, label %L40101
L40101:
  %t1002 = sub i32 1, 1
  %t1003 = mul i32 %t1002, 1
  %t1004 = add i32 0, %t1003
  %t1005 = getelementptr float, ptr %t0, i32 %t1004
  %t1006 = load float, ptr %t1005
  %t1007 = fsub float %t1006, 5.00029981136322e-1
  %t1008 = fcmp olt float %t1007, 0.0
  br i1 %t1008, label %L40102, label %arith_if_zero37
arith_if_zero37:
  %t1009 = fcmp oeq float %t1007, 0.0
  br i1 %t1009, label %L40102, label %L20100
L40102:
  %t1010 = sub i32 2, 1
  %t1011 = mul i32 %t1010, 1
  %t1012 = add i32 0, %t1011
  %t1013 = getelementptr float, ptr %t0, i32 %t1012
  %t1014 = load float, ptr %t1013
  %t1015 = fsub float %t1014, 9.999499917030334e-1
  %t1016 = fcmp olt float %t1015, 0.0
  br i1 %t1016, label %L20100, label %arith_if_zero38
arith_if_zero38:
  %t1017 = fcmp oeq float %t1015, 0.0
  br i1 %t1017, label %L10100, label %L40100
L40100:
  %t1018 = sub i32 2, 1
  %t1019 = mul i32 %t1018, 1
  %t1020 = add i32 0, %t1019
  %t1021 = getelementptr float, ptr %t0, i32 %t1020
  %t1022 = load float, ptr %t1021
  %t1023 = fsub float %t1022, 1.000100016593933e0
  %t1024 = fcmp olt float %t1023, 0.0
  br i1 %t1024, label %L10100, label %arith_if_zero39
arith_if_zero39:
  %t1025 = fcmp oeq float %t1023, 0.0
  br i1 %t1025, label %L10100, label %L20100
L10100:
  %t1026 = load i32, ptr %t15
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t15
  br label %bb165
bb165:
  %t1028 = load i32, ptr %t24
  %t1029 = load i32, ptr %t25
  %t1030 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1029, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1028, ptr %t1030, ptr %t1032, ptr %t1034, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t1035 = load i32, ptr %t16
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t16
  br label %bb168
bb168:
  %t1037 = insertvalue {float, float} undef, float 5.0e-1, 0
  %t1038 = insertvalue {float, float} %t1037, float 1.0e0, 1
  store {float, float} %t1038, ptr %t3
  br label %bb169
bb169:
  %t1039 = load i32, ptr %t24
  %t1040 = load i32, ptr %t25
  %t1041 = load {float, float}, ptr %t0
  %t1042 = extractvalue {float, float} %t1041, 0
  %t1043 = extractvalue {float, float} %t1041, 1
  %t1044 = load {float, float}, ptr %t3
  %t1045 = extractvalue {float, float} %t1044, 0
  %t1046 = extractvalue {float, float} %t1044, 1
  %t1047 = fpext float %t1042 to double
  %t1048 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1047)
  %t1049 = fpext float %t1043 to double
  %t1050 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1049)
  %t1051 = fpext float %t1045 to double
  %t1052 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1051)
  %t1053 = fpext float %t1046 to double
  %t1054 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1053)
  %t1055 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1056 = alloca i32
  store i32 %t1040, ptr %t1056
  %t1057 = alloca ptr, i32 5
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1056, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1048, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1050, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1057, i32 3
  store ptr %t1052, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1057, i32 4
  store ptr %t1054, ptr %t1062
  %t1063 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1039, ptr %t1055, ptr %t1057, ptr %t1063, i32 5, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 11, ptr %t25
  br label %bb172
bb172:
  %t1064 = insertvalue {float, float} undef, float 0.0, 0
  %t1065 = insertvalue {float, float} %t1064, float 2.0e0, 1
  %t1066 = call {float, float} @f77_csqrt({float, float} %t1065)
  store {float, float} %t1066, ptr %t0
  br label %bb173
bb173:
  %t1067 = sub i32 1, 1
  %t1068 = mul i32 %t1067, 1
  %t1069 = add i32 0, %t1068
  %t1070 = getelementptr float, ptr %t0, i32 %t1069
  %t1071 = load float, ptr %t1070
  %t1072 = fsub float %t1071, 9.999499917030334e-1
  %t1073 = fcmp olt float %t1072, 0.0
  br i1 %t1073, label %L20110, label %arith_if_zero40
arith_if_zero40:
  %t1074 = fcmp oeq float %t1072, 0.0
  br i1 %t1074, label %L40112, label %L40111
L40111:
  %t1075 = sub i32 1, 1
  %t1076 = mul i32 %t1075, 1
  %t1077 = add i32 0, %t1076
  %t1078 = getelementptr float, ptr %t0, i32 %t1077
  %t1079 = load float, ptr %t1078
  %t1080 = fsub float %t1079, 1.000100016593933e0
  %t1081 = fcmp olt float %t1080, 0.0
  br i1 %t1081, label %L40112, label %arith_if_zero41
arith_if_zero41:
  %t1082 = fcmp oeq float %t1080, 0.0
  br i1 %t1082, label %L40112, label %L20110
L40112:
  %t1083 = sub i32 2, 1
  %t1084 = mul i32 %t1083, 1
  %t1085 = add i32 0, %t1084
  %t1086 = getelementptr float, ptr %t0, i32 %t1085
  %t1087 = load float, ptr %t1086
  %t1088 = fsub float %t1087, 9.999499917030334e-1
  %t1089 = fcmp olt float %t1088, 0.0
  br i1 %t1089, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t1090 = fcmp oeq float %t1088, 0.0
  br i1 %t1090, label %L10110, label %L40110
L40110:
  %t1091 = sub i32 2, 1
  %t1092 = mul i32 %t1091, 1
  %t1093 = add i32 0, %t1092
  %t1094 = getelementptr float, ptr %t0, i32 %t1093
  %t1095 = load float, ptr %t1094
  %t1096 = fsub float %t1095, 1.000100016593933e0
  %t1097 = fcmp olt float %t1096, 0.0
  br i1 %t1097, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t1098 = fcmp oeq float %t1096, 0.0
  br i1 %t1098, label %L10110, label %L20110
L10110:
  %t1099 = load i32, ptr %t15
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t15
  br label %bb178
bb178:
  %t1101 = load i32, ptr %t24
  %t1102 = load i32, ptr %t25
  %t1103 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1104 = alloca i32
  store i32 %t1102, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1101, ptr %t1103, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L111
L20110:
  %t1108 = load i32, ptr %t16
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t16
  br label %bb181
bb181:
  %t1110 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1111 = insertvalue {float, float} %t1110, float 1.0e0, 1
  store {float, float} %t1111, ptr %t3
  br label %bb182
bb182:
  %t1112 = load i32, ptr %t24
  %t1113 = load i32, ptr %t25
  %t1114 = load {float, float}, ptr %t0
  %t1115 = extractvalue {float, float} %t1114, 0
  %t1116 = extractvalue {float, float} %t1114, 1
  %t1117 = load {float, float}, ptr %t3
  %t1118 = extractvalue {float, float} %t1117, 0
  %t1119 = extractvalue {float, float} %t1117, 1
  %t1120 = fpext float %t1115 to double
  %t1121 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1120)
  %t1122 = fpext float %t1116 to double
  %t1123 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1122)
  %t1124 = fpext float %t1118 to double
  %t1125 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1124)
  %t1126 = fpext float %t1119 to double
  %t1127 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1126)
  %t1128 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1129 = alloca i32
  store i32 %t1113, ptr %t1129
  %t1130 = alloca ptr, i32 5
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1130, i32 1
  store ptr %t1121, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1130, i32 2
  store ptr %t1123, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1130, i32 3
  store ptr %t1125, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1130, i32 4
  store ptr %t1127, ptr %t1135
  %t1136 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1112, ptr %t1128, ptr %t1130, ptr %t1136, i32 5, i32 0)
  br label %L111
L111:
  br label %bb184
bb184:
  store i32 12, ptr %t25
  br label %bb185
bb185:
  %t1137 = fsub float 0.0, 8.0e0
  %t1138 = insertvalue {float, float} undef, float 0.0, 0
  %t1139 = insertvalue {float, float} %t1138, float %t1137, 1
  %t1140 = call {float, float} @f77_csqrt({float, float} %t1139)
  store {float, float} %t1140, ptr %t0
  br label %bb186
bb186:
  %t1141 = sub i32 1, 1
  %t1142 = mul i32 %t1141, 1
  %t1143 = add i32 0, %t1142
  %t1144 = getelementptr float, ptr %t0, i32 %t1143
  %t1145 = load float, ptr %t1144
  %t1146 = fsub float %t1145, 1.999899983406067e0
  %t1147 = fcmp olt float %t1146, 0.0
  br i1 %t1147, label %L20120, label %arith_if_zero44
arith_if_zero44:
  %t1148 = fcmp oeq float %t1146, 0.0
  br i1 %t1148, label %L40122, label %L40121
L40121:
  %t1149 = sub i32 1, 1
  %t1150 = mul i32 %t1149, 1
  %t1151 = add i32 0, %t1150
  %t1152 = getelementptr float, ptr %t0, i32 %t1151
  %t1153 = load float, ptr %t1152
  %t1154 = fsub float %t1153, 2.0000998973846436e0
  %t1155 = fcmp olt float %t1154, 0.0
  br i1 %t1155, label %L40122, label %arith_if_zero45
arith_if_zero45:
  %t1156 = fcmp oeq float %t1154, 0.0
  br i1 %t1156, label %L40122, label %L20120
L40122:
  %t1157 = sub i32 2, 1
  %t1158 = mul i32 %t1157, 1
  %t1159 = add i32 0, %t1158
  %t1160 = getelementptr float, ptr %t0, i32 %t1159
  %t1161 = load float, ptr %t1160
  %t1162 = fadd float %t1161, 2.0000998973846436e0
  %t1163 = fcmp olt float %t1162, 0.0
  br i1 %t1163, label %L20120, label %arith_if_zero46
arith_if_zero46:
  %t1164 = fcmp oeq float %t1162, 0.0
  br i1 %t1164, label %L10120, label %L40120
L40120:
  %t1165 = sub i32 2, 1
  %t1166 = mul i32 %t1165, 1
  %t1167 = add i32 0, %t1166
  %t1168 = getelementptr float, ptr %t0, i32 %t1167
  %t1169 = load float, ptr %t1168
  %t1170 = fadd float %t1169, 1.999899983406067e0
  %t1171 = fcmp olt float %t1170, 0.0
  br i1 %t1171, label %L10120, label %arith_if_zero47
arith_if_zero47:
  %t1172 = fcmp oeq float %t1170, 0.0
  br i1 %t1172, label %L10120, label %L20120
L10120:
  %t1173 = load i32, ptr %t15
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t15
  br label %bb191
bb191:
  %t1175 = load i32, ptr %t24
  %t1176 = load i32, ptr %t25
  %t1177 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1178 = alloca i32
  store i32 %t1176, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1175, ptr %t1177, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L121
L20120:
  %t1182 = load i32, ptr %t16
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t16
  br label %bb194
bb194:
  %t1184 = fsub float 0.0, 2.0e0
  %t1185 = insertvalue {float, float} undef, float 2.0e0, 0
  %t1186 = insertvalue {float, float} %t1185, float %t1184, 1
  store {float, float} %t1186, ptr %t3
  br label %bb195
bb195:
  %t1187 = load i32, ptr %t24
  %t1188 = load i32, ptr %t25
  %t1189 = load {float, float}, ptr %t0
  %t1190 = extractvalue {float, float} %t1189, 0
  %t1191 = extractvalue {float, float} %t1189, 1
  %t1192 = load {float, float}, ptr %t3
  %t1193 = extractvalue {float, float} %t1192, 0
  %t1194 = extractvalue {float, float} %t1192, 1
  %t1195 = fpext float %t1190 to double
  %t1196 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1195)
  %t1197 = fpext float %t1191 to double
  %t1198 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1197)
  %t1199 = fpext float %t1193 to double
  %t1200 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1199)
  %t1201 = fpext float %t1194 to double
  %t1202 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1201)
  %t1203 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1204 = alloca i32
  store i32 %t1188, ptr %t1204
  %t1205 = alloca ptr, i32 5
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1204, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1205, i32 1
  store ptr %t1196, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1205, i32 2
  store ptr %t1198, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1205, i32 3
  store ptr %t1200, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1205, i32 4
  store ptr %t1202, ptr %t1210
  %t1211 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1187, ptr %t1203, ptr %t1205, ptr %t1211, i32 5, i32 0)
  br label %L121
L121:
  br label %bb197
bb197:
  store i32 13, ptr %t25
  br label %bb198
bb198:
  %t1212 = fsub float 0.0, 5.0e-1
  %t1213 = fsub float 0.0, 8.660253882408142e-1
  %t1214 = insertvalue {float, float} undef, float %t1212, 0
  %t1215 = insertvalue {float, float} %t1214, float %t1213, 1
  store {float, float} %t1215, ptr %t1
  br label %bb199
bb199:
  %t1216 = load {float, float}, ptr %t1
  %t1217 = call {float, float} @f77_csqrt({float, float} %t1216)
  %t1218 = call {float, float} @f77_csqrt({float, float} %t1217)
  store {float, float} %t1218, ptr %t2
  br label %bb200
bb200:
  %t1219 = load {float, float}, ptr %t2
  %t1220 = load {float, float}, ptr %t1
  %t1221 = insertvalue {float, float} undef, float 0.0, 0
  %t1222 = insertvalue {float, float} %t1221, float 1.0e0, 1
  %t1223 = extractvalue {float, float} %t1220, 0
  %t1224 = extractvalue {float, float} %t1220, 1
  %t1225 = extractvalue {float, float} %t1222, 0
  %t1226 = extractvalue {float, float} %t1222, 1
  %t1227 = fmul float %t1223, %t1225
  %t1228 = fmul float %t1224, %t1226
  %t1229 = fmul float %t1223, %t1226
  %t1230 = fmul float %t1224, %t1225
  %t1231 = fsub float %t1227, %t1228
  %t1232 = fadd float %t1229, %t1230
  %t1233 = insertvalue {float, float} undef, float %t1231, 0
  %t1234 = insertvalue {float, float} %t1233, float %t1232, 1
  %t1235 = extractvalue {float, float} %t1219, 0
  %t1236 = extractvalue {float, float} %t1219, 1
  %t1237 = extractvalue {float, float} %t1234, 0
  %t1238 = extractvalue {float, float} %t1234, 1
  %t1239 = fsub float %t1235, %t1237
  %t1240 = fsub float %t1236, %t1238
  %t1241 = insertvalue {float, float} undef, float %t1239, 0
  %t1242 = insertvalue {float, float} %t1241, float %t1240, 1
  store {float, float} %t1242, ptr %t0
  br label %bb201
bb201:
  %t1243 = sub i32 1, 1
  %t1244 = mul i32 %t1243, 1
  %t1245 = add i32 0, %t1244
  %t1246 = getelementptr float, ptr %t0, i32 %t1245
  %t1247 = load float, ptr %t1246
  %t1248 = fadd float %t1247, 4.999999873689376e-5
  %t1249 = fcmp olt float %t1248, 0.0
  br i1 %t1249, label %L20130, label %arith_if_zero48
arith_if_zero48:
  %t1250 = fcmp oeq float %t1248, 0.0
  br i1 %t1250, label %L40132, label %L40131
L40131:
  %t1251 = sub i32 1, 1
  %t1252 = mul i32 %t1251, 1
  %t1253 = add i32 0, %t1252
  %t1254 = getelementptr float, ptr %t0, i32 %t1253
  %t1255 = load float, ptr %t1254
  %t1256 = fsub float %t1255, 4.999999873689376e-5
  %t1257 = fcmp olt float %t1256, 0.0
  br i1 %t1257, label %L40132, label %arith_if_zero49
arith_if_zero49:
  %t1258 = fcmp oeq float %t1256, 0.0
  br i1 %t1258, label %L40132, label %L20130
L40132:
  %t1259 = sub i32 2, 1
  %t1260 = mul i32 %t1259, 1
  %t1261 = add i32 0, %t1260
  %t1262 = getelementptr float, ptr %t0, i32 %t1261
  %t1263 = load float, ptr %t1262
  %t1264 = fadd float %t1263, 4.999999873689376e-5
  %t1265 = fcmp olt float %t1264, 0.0
  br i1 %t1265, label %L20130, label %arith_if_zero50
arith_if_zero50:
  %t1266 = fcmp oeq float %t1264, 0.0
  br i1 %t1266, label %L10130, label %L40130
L40130:
  %t1267 = sub i32 2, 1
  %t1268 = mul i32 %t1267, 1
  %t1269 = add i32 0, %t1268
  %t1270 = getelementptr float, ptr %t0, i32 %t1269
  %t1271 = load float, ptr %t1270
  %t1272 = fsub float %t1271, 4.999999873689376e-5
  %t1273 = fcmp olt float %t1272, 0.0
  br i1 %t1273, label %L10130, label %arith_if_zero51
arith_if_zero51:
  %t1274 = fcmp oeq float %t1272, 0.0
  br i1 %t1274, label %L10130, label %L20130
L10130:
  %t1275 = load i32, ptr %t15
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t15
  br label %bb206
bb206:
  %t1277 = load i32, ptr %t24
  %t1278 = load i32, ptr %t25
  %t1279 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1280 = alloca i32
  store i32 %t1278, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1277, ptr %t1279, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L131
L20130:
  %t1284 = load i32, ptr %t16
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t16
  br label %bb209
bb209:
  %t1286 = insertvalue {float, float} undef, float 0.0, 0
  %t1287 = insertvalue {float, float} %t1286, float 0.0, 1
  store {float, float} %t1287, ptr %t3
  br label %bb210
bb210:
  %t1288 = load i32, ptr %t24
  %t1289 = load i32, ptr %t25
  %t1290 = load {float, float}, ptr %t0
  %t1291 = extractvalue {float, float} %t1290, 0
  %t1292 = extractvalue {float, float} %t1290, 1
  %t1293 = load {float, float}, ptr %t3
  %t1294 = extractvalue {float, float} %t1293, 0
  %t1295 = extractvalue {float, float} %t1293, 1
  %t1296 = fpext float %t1291 to double
  %t1297 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1296)
  %t1298 = fpext float %t1292 to double
  %t1299 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1298)
  %t1300 = fpext float %t1294 to double
  %t1301 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1300)
  %t1302 = fpext float %t1295 to double
  %t1303 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t1302)
  %t1304 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1305 = alloca i32
  store i32 %t1289, ptr %t1305
  %t1306 = alloca ptr, i32 5
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1305, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1306, i32 1
  store ptr %t1297, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1306, i32 2
  store ptr %t1299, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1306, i32 3
  store ptr %t1301, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1306, i32 4
  store ptr %t1303, ptr %t1311
  %t1312 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1288, ptr %t1304, ptr %t1306, ptr %t1312, i32 5, i32 0)
  br label %L131
L131:
  br label %bb212
bb212:
  %t1313 = load i32, ptr %t15
  %t1314 = load i32, ptr %t16
  %t1315 = add i32 %t1313, %t1314
  %t1316 = load i32, ptr %t17
  %t1317 = add i32 %t1315, %t1316
  %t1318 = load i32, ptr %t18
  %t1319 = add i32 %t1317, %t1318
  store i32 %t1319, ptr %t20
  br label %bb213
bb213:
  %t1320 = load i32, ptr %t23
  %t1321 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1320, ptr %t1321, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  %t1322 = load i32, ptr %t23
  %t1323 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1322, ptr %t1323, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1324 = load i32, ptr %t23
  %t1325 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1324, ptr %t1325, ptr null, ptr null, i32 0, i32 0)
  br label %bb216
bb216:
  %t1326 = load i32, ptr %t23
  %t1327 = load i32, ptr %t15
  %t1328 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1329 = alloca i32
  store i32 %t1327, ptr %t1329
  %t1330 = alloca ptr, i32 1
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1329, ptr %t1331
  %t1332 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1326, ptr %t1328, ptr %t1330, ptr %t1332, i32 1, i32 0)
  br label %bb217
bb217:
  %t1333 = load i32, ptr %t23
  %t1334 = load i32, ptr %t16
  %t1335 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1336 = alloca i32
  store i32 %t1334, ptr %t1336
  %t1337 = alloca ptr, i32 1
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1336, ptr %t1338
  %t1339 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1333, ptr %t1335, ptr %t1337, ptr %t1339, i32 1, i32 0)
  br label %bb218
bb218:
  %t1340 = load i32, ptr %t23
  %t1341 = load i32, ptr %t17
  %t1342 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1343 = alloca i32
  store i32 %t1341, ptr %t1343
  %t1344 = alloca ptr, i32 1
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1340, ptr %t1342, ptr %t1344, ptr %t1346, i32 1, i32 0)
  br label %bb219
bb219:
  %t1347 = load i32, ptr %t23
  %t1348 = load i32, ptr %t18
  %t1349 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1350 = alloca i32
  store i32 %t1348, ptr %t1350
  %t1351 = alloca ptr, i32 1
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1350, ptr %t1352
  %t1353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1347, ptr %t1349, ptr %t1351, ptr %t1353, i32 1, i32 0)
  br label %bb220
bb220:
  %t1354 = load i32, ptr %t23
  %t1355 = load i32, ptr %t20
  %t1356 = load i32, ptr %t19
  %t1357 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1358 = alloca i32
  store i32 %t1355, ptr %t1358
  %t1359 = alloca i32
  store i32 %t1356, ptr %t1359
  %t1360 = alloca ptr, i32 2
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1358, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1360, i32 1
  store ptr %t1359, ptr %t1362
  %t1363 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1354, ptr %t1357, ptr %t1360, ptr %t1363, i32 2, i32 0)
  br label %bb221
bb221:
  %t1364 = load i32, ptr %t23
  %t1365 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1366 = alloca i32
  store i32 5, ptr %t1366
  %t1367 = alloca i32
  store i32 5, ptr %t1367
  %t1368 = alloca i32
  store i32 5, ptr %t1368
  %t1369 = alloca i32
  store i32 5, ptr %t1369
  %t1370 = alloca ptr, i32 6
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1366, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1370, i32 1
  store ptr %t1367, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1370, i32 2
  store ptr %t8, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1370, i32 3
  store ptr %t1368, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1370, i32 4
  store ptr %t1369, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1370, i32 5
  store ptr %t8, ptr %t1376
  %t1377 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1364, ptr %t1365, ptr %t1370, ptr %t1377, i32 6, i32 0)
  br label %bb222
bb222:
  %t1378 = load i32, ptr %t23
  %t1379 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1380 = alloca i32
  store i32 13, ptr %t1380
  %t1381 = alloca i32
  store i32 13, ptr %t1381
  %t1382 = alloca i32
  store i32 20, ptr %t1382
  %t1383 = alloca i32
  store i32 20, ptr %t1383
  %t1384 = alloca i32
  store i32 10, ptr %t1384
  %t1385 = alloca i32
  store i32 10, ptr %t1385
  %t1386 = alloca i32
  store i32 13, ptr %t1386
  %t1387 = alloca i32
  store i32 13, ptr %t1387
  %t1388 = alloca ptr, i32 12
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1380, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1388, i32 1
  store ptr %t1381, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1388, i32 2
  store ptr %t12, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1388, i32 3
  store ptr %t1382, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1388, i32 4
  store ptr %t1383, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1388, i32 5
  store ptr %t10, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1388, i32 6
  store ptr %t1384, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1388, i32 7
  store ptr %t1385, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1388, i32 8
  store ptr %t11, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1388, i32 9
  store ptr %t1386, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1388, i32 10
  store ptr %t1387, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1388, i32 11
  store ptr %t14, ptr %t1400
  %t1401 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1378, ptr %t1379, ptr %t1388, ptr %t1401, i32 12, i32 0)
  br label %bb223
bb223:
  %t1402 = load i32, ptr %t23
  %t1403 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1402, ptr %t1403, ptr null, ptr null, i32 0, i32 0)
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
