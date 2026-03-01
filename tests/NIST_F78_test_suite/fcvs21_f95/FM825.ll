; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM825.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm825_19800 = private unnamed_addr constant [118 x i8] c" \0A  YDSINH - (198) INTRINSIC FUNCTIONS\0A\0A  DSINH, DCOSH (DOUBLE PRECISION HYPERBOLIC SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm825_19801 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DSINH\0A\00", align 1
@fmt_fm825_19809 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DCOSH\0A\00", align 1
@fmt_fm825_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm825_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm825_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm825_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm825_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm825_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm825_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm825_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm825_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm825_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm825_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm825_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm825_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm825_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm825_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm825_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm825_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm825_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm825_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm825_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm825_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm825_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm825_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm825_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm825_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm825_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm825_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm825_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm825_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm825_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm825_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm825_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm825_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm825_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm825_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm825_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm825_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm825_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm825_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm825_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm825_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca i8, i32 13
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 5
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 10
  %t11 = alloca i8, i32 13
  %t12 = alloca i8, i32 31
  %t13 = alloca i8, i32 13
  %t14 = alloca i32
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
  %t25 = alloca double
  %t26 = alloca double
  br label %bb0
bb0:
  %t27 = getelementptr i8, ptr %t4, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t4, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t4, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t4, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t4, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t4, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t4, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t4, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t4, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t4, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t4, i32 12
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 2
  store i8 47, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 3
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 4
  store i8 48, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 5
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 6
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 7
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t5, i32 8
  store i8 42, ptr %t48
  %t49 = getelementptr i8, ptr %t5, i32 9
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t5, i32 11
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 12
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 13
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 14
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 15
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t5, i32 16
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 4
  store i8 68, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t62
  %t63 = getelementptr i8, ptr %t6, i32 6
  store i8 84, ptr %t63
  %t64 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t6, i32 9
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t6, i32 10
  store i8 73, ptr %t67
  %t68 = getelementptr i8, ptr %t6, i32 11
  store i8 77, ptr %t68
  %t69 = getelementptr i8, ptr %t6, i32 12
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t6, i32 13
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t6, i32 14
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t6, i32 15
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t6, i32 16
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 3
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 4
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 6
  store i8 83, ptr %t80
  %t81 = getelementptr i8, ptr %t8, i32 7
  store i8 80, ptr %t81
  %t82 = getelementptr i8, ptr %t8, i32 8
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t8, i32 9
  store i8 67, ptr %t83
  %t84 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t85
  %t86 = getelementptr i8, ptr %t8, i32 12
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t8, i32 13
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t8, i32 14
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t8, i32 15
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 4
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t9, i32 5
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t9, i32 6
  store i8 77, ptr %t100
  %t101 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t101
  %t102 = getelementptr i8, ptr %t9, i32 8
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t9, i32 9
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t9, i32 10
  store i8 89, ptr %t104
  %t105 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t9, i32 12
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t9, i32 13
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t9, i32 14
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t9, i32 15
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t9, i32 16
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t118
  %t119 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t10, i32 6
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t11, i32 4
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t11, i32 5
  store i8 82, ptr %t129
  %t130 = getelementptr i8, ptr %t11, i32 6
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t11, i32 7
  store i8 74, ptr %t131
  %t132 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t11, i32 10
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t11, i32 11
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t13, i32 9
  store i8 68, ptr %t146
  %t147 = getelementptr i8, ptr %t13, i32 10
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t13, i32 11
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t13, i32 12
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t7, i32 0
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t7, i32 1
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t7, i32 2
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t7, i32 4
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t12, i32 0
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t12, i32 1
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t12, i32 4
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t12, i32 6
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t12, i32 7
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t12, i32 13
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t12, i32 15
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t12, i32 20
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t12, i32 21
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t12, i32 22
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t12, i32 23
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t12, i32 24
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t12, i32 25
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t12, i32 26
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t12, i32 27
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t12, i32 28
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t12, i32 29
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t12, i32 30
  store i8 32, ptr %t185
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t186 = load i32, ptr %t22
  store i32 %t186, ptr %t23
  store i32 16, ptr %t18
  %t187 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t187
  %t188 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t188
  %t189 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t189
  %t190 = getelementptr i8, ptr %t7, i32 3
  store i8 50, ptr %t190
  %t191 = getelementptr i8, ptr %t7, i32 4
  store i8 53, ptr %t191
  %t192 = load i32, ptr %t22
  %t193 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t22
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t22
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t198 = load i32, ptr %t22
  %t199 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t200 = alloca i32, i32 4
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t200, i32 1
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t200, i32 2
  store i32 17, ptr %t203
  %t204 = getelementptr i32, ptr %t200, i32 3
  store i32 17, ptr %t204
  %t205 = alloca ptr, i32 6
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t4, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t5, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr %t205, ptr %t212, i32 6, i32 0)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t22
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = alloca i32, i32 4
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t215, i32 3
  store i32 5, ptr %t219
  %t220 = alloca ptr, i32 6
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t7, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t7, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t220, ptr %t227, i32 6, i32 0)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t22
  %t229 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t230 = alloca i32, i32 4
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 20, ptr %t233
  %t234 = getelementptr i32, ptr %t230, i32 3
  store i32 20, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t6, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t8, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t23
  %t244 = getelementptr [118 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L19800
L19800:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t22
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t22
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t22
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t22
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t256 = alloca i32, i32 1
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb29
bb29:
  %t261 = load i32, ptr %t23
  %t262 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %L19801
L19801:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  store double 0.0, ptr %t1
  %t263 = load double, ptr %t1
  %t264 = call double @sinh(double %t263)
  store double %t264, ptr %t0
  %t265 = load double, ptr %t0
  %t266 = fadd double %t265, 5.0e-10
  %t267 = fcmp olt double %t266, 0.0
  br i1 %t267, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t268 = fcmp oeq double %t266, 0.0
  br i1 %t268, label %L10010, label %L40010
L40010:
  %t269 = load double, ptr %t0
  %t270 = fsub double %t269, 5.0e-10
  %t271 = fcmp olt double %t270, 0.0
  br i1 %t271, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t272 = fcmp oeq double %t270, 0.0
  br i1 %t272, label %L10010, label %L20010
L10010:
  %t273 = load i32, ptr %t14
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t14
  br label %bb37
bb37:
  %t275 = load i32, ptr %t23
  %t276 = load i32, ptr %t24
  %t277 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t278 = alloca i32, i32 1
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t283 = load i32, ptr %t15
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t15
  br label %bb40
bb40:
  store double 0.0, ptr %t3
  %t285 = load i32, ptr %t23
  %t286 = load i32, ptr %t24
  %t287 = load double, ptr %t0
  %t288 = load double, ptr %t3
  %t289 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t287)
  %t290 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t288)
  %t291 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t292 = alloca i32, i32 1
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t286, ptr %t293
  %t294 = alloca ptr, i32 3
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr ptr, ptr %t294, i32 1
  store ptr %t289, ptr %t296
  %t297 = getelementptr ptr, ptr %t294, i32 2
  store ptr %t290, ptr %t297
  %t298 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t291, ptr %t294, ptr %t298, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  %t299 = fdiv double 1.5e1, 1.6e1
  %t300 = call double @sinh(double %t299)
  store double %t300, ptr %t0
  %t301 = load double, ptr %t0
  %t302 = fsub double %t301, 1.080991915e0
  %t303 = fcmp olt double %t302, 0.0
  br i1 %t303, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t304 = fcmp oeq double %t302, 0.0
  br i1 %t304, label %L10020, label %L40020
L40020:
  %t305 = load double, ptr %t0
  %t306 = fsub double %t305, 1.080991917e0
  %t307 = fcmp olt double %t306, 0.0
  br i1 %t307, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t308 = fcmp oeq double %t306, 0.0
  br i1 %t308, label %L10020, label %L20020
L10020:
  %t309 = load i32, ptr %t14
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t14
  br label %bb48
bb48:
  %t311 = load i32, ptr %t23
  %t312 = load i32, ptr %t24
  %t313 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t314 = alloca i32, i32 1
  %t315 = getelementptr i32, ptr %t314, i32 0
  store i32 %t312, ptr %t315
  %t316 = alloca ptr, i32 1
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t313, ptr %t316, ptr %t318, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t319 = load i32, ptr %t15
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t15
  br label %bb51
bb51:
  store double 1.0809919156930639e0, ptr %t3
  %t321 = load i32, ptr %t23
  %t322 = load i32, ptr %t24
  %t323 = load double, ptr %t0
  %t324 = load double, ptr %t3
  %t325 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t323)
  %t326 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t324)
  %t327 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t328 = alloca i32, i32 1
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t322, ptr %t329
  %t330 = alloca ptr, i32 3
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t325, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t326, ptr %t333
  %t334 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t327, ptr %t330, ptr %t334, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  store double 1.0e0, ptr %t1
  %t335 = load double, ptr %t1
  %t336 = call double @sinh(double %t335)
  store double %t336, ptr %t0
  %t337 = load double, ptr %t0
  %t338 = fsub double %t337, 1.175201193e0
  %t339 = fcmp olt double %t338, 0.0
  br i1 %t339, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t340 = fcmp oeq double %t338, 0.0
  br i1 %t340, label %L10030, label %L40030
L40030:
  %t341 = load double, ptr %t0
  %t342 = fsub double %t341, 1.175201195e0
  %t343 = fcmp olt double %t342, 0.0
  br i1 %t343, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t344 = fcmp oeq double %t342, 0.0
  br i1 %t344, label %L10030, label %L20030
L10030:
  %t345 = load i32, ptr %t14
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t14
  br label %bb60
bb60:
  %t347 = load i32, ptr %t23
  %t348 = load i32, ptr %t24
  %t349 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t350 = alloca i32, i32 1
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t348, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t355 = load i32, ptr %t15
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t15
  br label %bb63
bb63:
  store double 1.1752011936438014e0, ptr %t3
  %t357 = load i32, ptr %t23
  %t358 = load i32, ptr %t24
  %t359 = load double, ptr %t0
  %t360 = load double, ptr %t3
  %t361 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t359)
  %t362 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t360)
  %t363 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t364 = alloca i32, i32 1
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t358, ptr %t365
  %t366 = alloca ptr, i32 3
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr ptr, ptr %t366, i32 1
  store ptr %t361, ptr %t368
  %t369 = getelementptr ptr, ptr %t366, i32 2
  store ptr %t362, ptr %t369
  %t370 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t363, ptr %t366, ptr %t370, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  %t371 = fdiv double 3.3e1, 3.2e1
  %t372 = call double @sinh(double %t371)
  store double %t372, ptr %t0
  %t373 = load double, ptr %t0
  %t374 = fsub double %t373, 1.224004187e0
  %t375 = fcmp olt double %t374, 0.0
  br i1 %t375, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t376 = fcmp oeq double %t374, 0.0
  br i1 %t376, label %L10040, label %L40040
L40040:
  %t377 = load double, ptr %t0
  %t378 = fsub double %t377, 1.224004189e0
  %t379 = fcmp olt double %t378, 0.0
  br i1 %t379, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t380 = fcmp oeq double %t378, 0.0
  br i1 %t380, label %L10040, label %L20040
L10040:
  %t381 = load i32, ptr %t14
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t14
  br label %bb71
bb71:
  %t383 = load i32, ptr %t23
  %t384 = load i32, ptr %t24
  %t385 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t386 = alloca i32, i32 1
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t384, ptr %t387
  %t388 = alloca ptr, i32 1
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t385, ptr %t388, ptr %t390, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t391 = load i32, ptr %t15
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t15
  br label %bb74
bb74:
  store double 1.2240041877866399e0, ptr %t3
  %t393 = load i32, ptr %t23
  %t394 = load i32, ptr %t24
  %t395 = load double, ptr %t0
  %t396 = load double, ptr %t3
  %t397 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t395)
  %t398 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t396)
  %t399 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t400 = alloca i32, i32 1
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t394, ptr %t401
  %t402 = alloca ptr, i32 3
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr ptr, ptr %t402, i32 1
  store ptr %t397, ptr %t404
  %t405 = getelementptr ptr, ptr %t402, i32 2
  store ptr %t398, ptr %t405
  %t406 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t399, ptr %t402, ptr %t406, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  store double 2.0e0, ptr %t1
  %t407 = load double, ptr %t1
  %t408 = call double @sinh(double %t407)
  store double %t408, ptr %t0
  %t409 = load double, ptr %t0
  %t410 = fsub double %t409, 3.626860406e0
  %t411 = fcmp olt double %t410, 0.0
  br i1 %t411, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t412 = fcmp oeq double %t410, 0.0
  br i1 %t412, label %L10050, label %L40050
L40050:
  %t413 = load double, ptr %t0
  %t414 = fsub double %t413, 3.62686041e0
  %t415 = fcmp olt double %t414, 0.0
  br i1 %t415, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t416 = fcmp oeq double %t414, 0.0
  br i1 %t416, label %L10050, label %L20050
L10050:
  %t417 = load i32, ptr %t14
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t14
  br label %bb83
bb83:
  %t419 = load i32, ptr %t23
  %t420 = load i32, ptr %t24
  %t421 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t427 = load i32, ptr %t15
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t15
  br label %bb86
bb86:
  store double 3.6268604078470186e0, ptr %t3
  %t429 = load i32, ptr %t23
  %t430 = load i32, ptr %t24
  %t431 = load double, ptr %t0
  %t432 = load double, ptr %t3
  %t433 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t431)
  %t434 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t432)
  %t435 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t436 = alloca i32, i32 1
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t430, ptr %t437
  %t438 = alloca ptr, i32 3
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr ptr, ptr %t438, i32 1
  store ptr %t433, ptr %t440
  %t441 = getelementptr ptr, ptr %t438, i32 2
  store ptr %t434, ptr %t441
  %t442 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t435, ptr %t438, ptr %t442, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t24
  %t443 = fsub double 0.0, 2.0e0
  %t444 = call double @sinh(double %t443)
  store double %t444, ptr %t0
  %t445 = load double, ptr %t0
  %t446 = fadd double %t445, 3.62686041e0
  %t447 = fcmp olt double %t446, 0.0
  br i1 %t447, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t448 = fcmp oeq double %t446, 0.0
  br i1 %t448, label %L10060, label %L40060
L40060:
  %t449 = load double, ptr %t0
  %t450 = fadd double %t449, 3.626860406e0
  %t451 = fcmp olt double %t450, 0.0
  br i1 %t451, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t452 = fcmp oeq double %t450, 0.0
  br i1 %t452, label %L10060, label %L20060
L10060:
  %t453 = load i32, ptr %t14
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t14
  br label %bb94
bb94:
  %t455 = load i32, ptr %t23
  %t456 = load i32, ptr %t24
  %t457 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t458 = alloca i32, i32 1
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t456, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t463 = load i32, ptr %t15
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t15
  br label %bb97
bb97:
  %t465 = fsub double 0.0, 3.6268604078470186e0
  store double %t465, ptr %t3
  %t466 = load i32, ptr %t23
  %t467 = load i32, ptr %t24
  %t468 = load double, ptr %t0
  %t469 = load double, ptr %t3
  %t470 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t468)
  %t471 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t469)
  %t472 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t467, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t470, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t471, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t472, ptr %t475, ptr %t479, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  %t480 = call double @sinh(double 1.0e-14)
  store double %t480, ptr %t0
  %t481 = load double, ptr %t0
  %t482 = fsub double %t481, 9.999999995e-15
  %t483 = fcmp olt double %t482, 0.0
  br i1 %t483, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t484 = fcmp oeq double %t482, 0.0
  br i1 %t484, label %L10070, label %L40070
L40070:
  %t485 = load double, ptr %t0
  %t486 = fsub double %t485, 1.000000001e-14
  %t487 = fcmp olt double %t486, 0.0
  br i1 %t487, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t488 = fcmp oeq double %t486, 0.0
  br i1 %t488, label %L10070, label %L20070
L10070:
  %t489 = load i32, ptr %t14
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t14
  br label %bb105
bb105:
  %t491 = load i32, ptr %t23
  %t492 = load i32, ptr %t24
  %t493 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t494 = alloca i32, i32 1
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t499 = load i32, ptr %t15
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t15
  br label %bb108
bb108:
  store double 1.0e-14, ptr %t3
  %t501 = load i32, ptr %t23
  %t502 = load i32, ptr %t24
  %t503 = load double, ptr %t0
  %t504 = load double, ptr %t3
  %t505 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t503)
  %t506 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t504)
  %t507 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t508 = alloca i32, i32 1
  %t509 = getelementptr i32, ptr %t508, i32 0
  store i32 %t502, ptr %t509
  %t510 = alloca ptr, i32 3
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr ptr, ptr %t510, i32 1
  store ptr %t505, ptr %t512
  %t513 = getelementptr ptr, ptr %t510, i32 2
  store ptr %t506, ptr %t513
  %t514 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t507, ptr %t510, ptr %t514, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  %t515 = load i32, ptr %t23
  %t516 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t516, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t517 = load i32, ptr %t23
  %t518 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t518, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t519 = load i32, ptr %t23
  %t520 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t520, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t521 = load i32, ptr %t23
  %t522 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t522, ptr null, ptr null, i32 0, i32 0)
  br label %L19809
L19809:
  br label %bb116
bb116:
  store i32 8, ptr %t24
  store double 0.0, ptr %t1
  %t523 = load double, ptr %t1
  %t524 = call double @cosh(double %t523)
  store double %t524, ptr %t0
  %t525 = load double, ptr %t0
  %t526 = fsub double %t525, 9.999999995e-1
  %t527 = fcmp olt double %t526, 0.0
  br i1 %t527, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t528 = fcmp oeq double %t526, 0.0
  br i1 %t528, label %L10080, label %L40080
L40080:
  %t529 = load double, ptr %t0
  %t530 = fsub double %t529, 1.000000001e0
  %t531 = fcmp olt double %t530, 0.0
  br i1 %t531, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t532 = fcmp oeq double %t530, 0.0
  br i1 %t532, label %L10080, label %L20080
L10080:
  %t533 = load i32, ptr %t14
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t14
  br label %bb122
bb122:
  %t535 = load i32, ptr %t23
  %t536 = load i32, ptr %t24
  %t537 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t538 = alloca i32, i32 1
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t536, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t540, ptr %t542, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t543 = load i32, ptr %t15
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t15
  br label %bb125
bb125:
  store double 1.0e0, ptr %t3
  %t545 = load i32, ptr %t23
  %t546 = load i32, ptr %t24
  %t547 = load double, ptr %t0
  %t548 = load double, ptr %t3
  %t549 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t547)
  %t550 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t548)
  %t551 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t546, ptr %t553
  %t554 = alloca ptr, i32 3
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t549, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t550, ptr %t557
  %t558 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t551, ptr %t554, ptr %t558, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  %t559 = fdiv double 1.5e1, 1.6e1
  %t560 = call double @cosh(double %t559)
  store double %t560, ptr %t0
  %t561 = load double, ptr %t0
  %t562 = fsub double %t561, 1.472597541e0
  %t563 = fcmp olt double %t562, 0.0
  br i1 %t563, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t564 = fcmp oeq double %t562, 0.0
  br i1 %t564, label %L10090, label %L40090
L40090:
  %t565 = load double, ptr %t0
  %t566 = fsub double %t565, 1.472597543e0
  %t567 = fcmp olt double %t566, 0.0
  br i1 %t567, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t568 = fcmp oeq double %t566, 0.0
  br i1 %t568, label %L10090, label %L20090
L10090:
  %t569 = load i32, ptr %t14
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t14
  br label %bb133
bb133:
  %t571 = load i32, ptr %t23
  %t572 = load i32, ptr %t24
  %t573 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t574 = alloca i32, i32 1
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t572, ptr %t575
  %t576 = alloca ptr, i32 1
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t576, ptr %t578, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t579 = load i32, ptr %t15
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t15
  br label %bb136
bb136:
  store double 1.472597542369863e0, ptr %t3
  %t581 = load i32, ptr %t23
  %t582 = load i32, ptr %t24
  %t583 = load double, ptr %t0
  %t584 = load double, ptr %t3
  %t585 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t583)
  %t586 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t584)
  %t587 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t588 = alloca i32, i32 1
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t582, ptr %t589
  %t590 = alloca ptr, i32 3
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t585, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t586, ptr %t593
  %t594 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t587, ptr %t590, ptr %t594, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t24
  store double 1.0e0, ptr %t1
  %t595 = load double, ptr %t1
  %t596 = call double @cosh(double %t595)
  store double %t596, ptr %t0
  %t597 = load double, ptr %t0
  %t598 = fsub double %t597, 1.543080634e0
  %t599 = fcmp olt double %t598, 0.0
  br i1 %t599, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t600 = fcmp oeq double %t598, 0.0
  br i1 %t600, label %L10100, label %L40100
L40100:
  %t601 = load double, ptr %t0
  %t602 = fsub double %t601, 1.543080636e0
  %t603 = fcmp olt double %t602, 0.0
  br i1 %t603, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t604 = fcmp oeq double %t602, 0.0
  br i1 %t604, label %L10100, label %L20100
L10100:
  %t605 = load i32, ptr %t14
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t14
  br label %bb145
bb145:
  %t607 = load i32, ptr %t23
  %t608 = load i32, ptr %t24
  %t609 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t610 = alloca i32, i32 1
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t608, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t609, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t615 = load i32, ptr %t15
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t15
  br label %bb148
bb148:
  store double 1.5430806348152437e0, ptr %t3
  %t617 = load i32, ptr %t23
  %t618 = load i32, ptr %t24
  %t619 = load double, ptr %t0
  %t620 = load double, ptr %t3
  %t621 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t619)
  %t622 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t620)
  %t623 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t618, ptr %t625
  %t626 = alloca ptr, i32 3
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr ptr, ptr %t626, i32 1
  store ptr %t621, ptr %t628
  %t629 = getelementptr ptr, ptr %t626, i32 2
  store ptr %t622, ptr %t629
  %t630 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t623, ptr %t626, ptr %t630, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t24
  %t631 = fdiv double 3.3e1, 3.2e1
  %t632 = call double @cosh(double %t631)
  store double %t632, ptr %t0
  %t633 = load double, ptr %t0
  %t634 = fsub double %t633, 1.580565167e0
  %t635 = fcmp olt double %t634, 0.0
  br i1 %t635, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t636 = fcmp oeq double %t634, 0.0
  br i1 %t636, label %L10110, label %L40110
L40110:
  %t637 = load double, ptr %t0
  %t638 = fsub double %t637, 1.58056517e0
  %t639 = fcmp olt double %t638, 0.0
  br i1 %t639, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t640 = fcmp oeq double %t638, 0.0
  br i1 %t640, label %L10110, label %L20110
L10110:
  %t641 = load i32, ptr %t14
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t14
  br label %bb156
bb156:
  %t643 = load i32, ptr %t23
  %t644 = load i32, ptr %t24
  %t645 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t646 = alloca i32, i32 1
  %t647 = getelementptr i32, ptr %t646, i32 0
  store i32 %t644, ptr %t647
  %t648 = alloca ptr, i32 1
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t647, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t645, ptr %t648, ptr %t650, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t651 = load i32, ptr %t15
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t15
  br label %bb159
bb159:
  store double 1.5805651684505868e0, ptr %t3
  %t653 = load i32, ptr %t23
  %t654 = load i32, ptr %t24
  %t655 = load double, ptr %t0
  %t656 = load double, ptr %t3
  %t657 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t655)
  %t658 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t656)
  %t659 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t660 = alloca i32, i32 1
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t654, ptr %t661
  %t662 = alloca ptr, i32 3
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t657, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t658, ptr %t665
  %t666 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t659, ptr %t662, ptr %t666, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t24
  store double 2.0e0, ptr %t1
  %t667 = load double, ptr %t1
  %t668 = call double @cosh(double %t667)
  store double %t668, ptr %t0
  %t669 = load double, ptr %t0
  %t670 = fsub double %t669, 3.762195689e0
  %t671 = fcmp olt double %t670, 0.0
  br i1 %t671, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t672 = fcmp oeq double %t670, 0.0
  br i1 %t672, label %L10120, label %L40120
L40120:
  %t673 = load double, ptr %t0
  %t674 = fsub double %t673, 3.762195693e0
  %t675 = fcmp olt double %t674, 0.0
  br i1 %t675, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t676 = fcmp oeq double %t674, 0.0
  br i1 %t676, label %L10120, label %L20120
L10120:
  %t677 = load i32, ptr %t14
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t14
  br label %bb168
bb168:
  %t679 = load i32, ptr %t23
  %t680 = load i32, ptr %t24
  %t681 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t682 = alloca i32, i32 1
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L121
L20120:
  %t687 = load i32, ptr %t15
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t15
  br label %bb171
bb171:
  store double 3.7621956910836314e0, ptr %t3
  %t689 = load i32, ptr %t23
  %t690 = load i32, ptr %t24
  %t691 = load double, ptr %t0
  %t692 = load double, ptr %t3
  %t693 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t691)
  %t694 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t692)
  %t695 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t690, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t693, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t694, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t695, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t24
  %t703 = fsub double 0.0, 2.0e0
  %t704 = call double @cosh(double %t703)
  store double %t704, ptr %t0
  %t705 = load double, ptr %t0
  %t706 = fsub double %t705, 3.762195689e0
  %t707 = fcmp olt double %t706, 0.0
  br i1 %t707, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t708 = fcmp oeq double %t706, 0.0
  br i1 %t708, label %L10130, label %L40130
L40130:
  %t709 = load double, ptr %t0
  %t710 = fsub double %t709, 3.762195693e0
  %t711 = fcmp olt double %t710, 0.0
  br i1 %t711, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t712 = fcmp oeq double %t710, 0.0
  br i1 %t712, label %L10130, label %L20130
L10130:
  %t713 = load i32, ptr %t14
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t14
  br label %bb179
bb179:
  %t715 = load i32, ptr %t23
  %t716 = load i32, ptr %t24
  %t717 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t718 = alloca i32, i32 1
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t716, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L131
L20130:
  %t723 = load i32, ptr %t15
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t15
  br label %bb182
bb182:
  store double 3.7621956910836314e0, ptr %t3
  %t725 = load i32, ptr %t23
  %t726 = load i32, ptr %t24
  %t727 = load double, ptr %t0
  %t728 = load double, ptr %t3
  %t729 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t727)
  %t730 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t728)
  %t731 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t732 = alloca i32, i32 1
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t726, ptr %t733
  %t734 = alloca ptr, i32 3
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr ptr, ptr %t734, i32 1
  store ptr %t729, ptr %t736
  %t737 = getelementptr ptr, ptr %t734, i32 2
  store ptr %t730, ptr %t737
  %t738 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t731, ptr %t734, ptr %t738, i32 3, i32 0)
  br label %L131
L131:
  br label %bb185
bb185:
  store i32 14, ptr %t24
  %t739 = fsub double 0.0, 1.0e-14
  %t740 = call double @cosh(double %t739)
  store double %t740, ptr %t0
  %t741 = load double, ptr %t0
  %t742 = fsub double %t741, 9.999999995e-1
  %t743 = fcmp olt double %t742, 0.0
  br i1 %t743, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t744 = fcmp oeq double %t742, 0.0
  br i1 %t744, label %L10140, label %L40140
L40140:
  %t745 = load double, ptr %t0
  %t746 = fsub double %t745, 1.000000001e0
  %t747 = fcmp olt double %t746, 0.0
  br i1 %t747, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t748 = fcmp oeq double %t746, 0.0
  br i1 %t748, label %L10140, label %L20140
L10140:
  %t749 = load i32, ptr %t14
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t14
  br label %bb190
bb190:
  %t751 = load i32, ptr %t23
  %t752 = load i32, ptr %t24
  %t753 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t754 = alloca i32, i32 1
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 %t752, ptr %t755
  %t756 = alloca ptr, i32 1
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t756, ptr %t758, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L141
L20140:
  %t759 = load i32, ptr %t15
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t15
  br label %bb193
bb193:
  store double 1.0e0, ptr %t3
  %t761 = load i32, ptr %t23
  %t762 = load i32, ptr %t24
  %t763 = load double, ptr %t0
  %t764 = load double, ptr %t3
  %t765 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t763)
  %t766 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t764)
  %t767 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t768 = alloca i32, i32 1
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t762, ptr %t769
  %t770 = alloca ptr, i32 3
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t765, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t766, ptr %t773
  %t774 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t767, ptr %t770, ptr %t774, i32 3, i32 0)
  br label %L141
L141:
  br label %bb196
bb196:
  store i32 15, ptr %t24
  %t775 = fsub double 0.0, 3.145e0
  %t776 = call double @sinh(double %t775)
  %t777 = call double @llvm.powi.f64(double %t776, i32 2)
  store double %t777, ptr %t1
  %t778 = fsub double 0.0, 3.145e0
  %t779 = call double @cosh(double %t778)
  %t780 = call double @llvm.powi.f64(double %t779, i32 2)
  store double %t780, ptr %t2
  %t781 = load double, ptr %t2
  %t782 = load double, ptr %t1
  %t783 = fsub double %t781, %t782
  store double %t783, ptr %t0
  %t784 = load double, ptr %t0
  %t785 = fsub double %t784, 9.99999999e-1
  %t786 = fcmp olt double %t785, 0.0
  br i1 %t786, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t787 = fcmp oeq double %t785, 0.0
  br i1 %t787, label %L10150, label %L40150
L40150:
  %t788 = load double, ptr %t0
  %t789 = fsub double %t788, 1.000000001e0
  %t790 = fcmp olt double %t789, 0.0
  br i1 %t790, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t791 = fcmp oeq double %t789, 0.0
  br i1 %t791, label %L10150, label %L20150
L10150:
  %t792 = load i32, ptr %t14
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t14
  br label %bb203
bb203:
  %t794 = load i32, ptr %t23
  %t795 = load i32, ptr %t24
  %t796 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t797 = alloca i32, i32 1
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t795, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t796, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L151
L20150:
  %t802 = load i32, ptr %t15
  %t803 = add i32 %t802, 1
  store i32 %t803, ptr %t15
  br label %bb206
bb206:
  store double 1.0e0, ptr %t3
  %t804 = load i32, ptr %t23
  %t805 = load i32, ptr %t24
  %t806 = load double, ptr %t0
  %t807 = load double, ptr %t3
  %t808 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t806)
  %t809 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t807)
  %t810 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t811 = alloca i32, i32 1
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t805, ptr %t812
  %t813 = alloca ptr, i32 3
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr ptr, ptr %t813, i32 1
  store ptr %t808, ptr %t815
  %t816 = getelementptr ptr, ptr %t813, i32 2
  store ptr %t809, ptr %t816
  %t817 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t810, ptr %t813, ptr %t817, i32 3, i32 0)
  br label %L151
L151:
  br label %bb209
bb209:
  store i32 16, ptr %t24
  %t818 = call double @sinh(double 3.25e0)
  %t819 = call double @cosh(double 3.25e0)
  %t820 = fadd double %t818, %t819
  store double %t820, ptr %t0
  %t821 = load double, ptr %t0
  %t822 = fsub double %t821, 2.57903399e1
  %t823 = fcmp olt double %t822, 0.0
  br i1 %t823, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t824 = fcmp oeq double %t822, 0.0
  br i1 %t824, label %L10160, label %L40160
L40160:
  %t825 = load double, ptr %t0
  %t826 = fsub double %t825, 2.579033993e1
  %t827 = fcmp olt double %t826, 0.0
  br i1 %t827, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t828 = fcmp oeq double %t826, 0.0
  br i1 %t828, label %L10160, label %L20160
L10160:
  %t829 = load i32, ptr %t14
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t14
  br label %bb214
bb214:
  %t831 = load i32, ptr %t23
  %t832 = load i32, ptr %t24
  %t833 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t832, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L161
L20160:
  %t839 = load i32, ptr %t15
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t15
  br label %bb217
bb217:
  store double 2.5790339917193062e1, ptr %t3
  %t841 = load i32, ptr %t23
  %t842 = load i32, ptr %t24
  %t843 = load double, ptr %t0
  %t844 = load double, ptr %t3
  %t845 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t843)
  %t846 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t844)
  %t847 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t842, ptr %t849
  %t850 = alloca ptr, i32 3
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr ptr, ptr %t850, i32 1
  store ptr %t845, ptr %t852
  %t853 = getelementptr ptr, ptr %t850, i32 2
  store ptr %t846, ptr %t853
  %t854 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t847, ptr %t850, ptr %t854, i32 3, i32 0)
  br label %L161
L161:
  br label %bb220
bb220:
  %t855 = load i32, ptr %t14
  %t856 = load i32, ptr %t15
  %t857 = add i32 %t855, %t856
  %t858 = load i32, ptr %t16
  %t859 = add i32 %t857, %t858
  %t860 = load i32, ptr %t17
  %t861 = add i32 %t859, %t860
  store i32 %t861, ptr %t19
  %t862 = load i32, ptr %t22
  %t863 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t863, ptr null, ptr null, i32 0, i32 0)
  br label %bb222
bb222:
  %t864 = load i32, ptr %t22
  %t865 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t865, ptr null, ptr null, i32 0, i32 0)
  br label %bb223
bb223:
  %t866 = load i32, ptr %t22
  %t867 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t867, ptr null, ptr null, i32 0, i32 0)
  br label %bb224
bb224:
  %t868 = load i32, ptr %t22
  %t869 = load i32, ptr %t14
  %t870 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t871 = alloca i32, i32 1
  %t872 = getelementptr i32, ptr %t871, i32 0
  store i32 %t869, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t870, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %bb225
bb225:
  %t876 = load i32, ptr %t22
  %t877 = load i32, ptr %t15
  %t878 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t879 = alloca i32, i32 1
  %t880 = getelementptr i32, ptr %t879, i32 0
  store i32 %t877, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t878, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb226
bb226:
  %t884 = load i32, ptr %t22
  %t885 = load i32, ptr %t16
  %t886 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t887 = alloca i32, i32 1
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t885, ptr %t888
  %t889 = alloca ptr, i32 1
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t886, ptr %t889, ptr %t891, i32 1, i32 0)
  br label %bb227
bb227:
  %t892 = load i32, ptr %t22
  %t893 = load i32, ptr %t17
  %t894 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb228
bb228:
  %t900 = load i32, ptr %t22
  %t901 = load i32, ptr %t19
  %t902 = load i32, ptr %t18
  %t903 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t904 = alloca i32, i32 2
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 %t901, ptr %t905
  %t906 = getelementptr i32, ptr %t904, i32 1
  store i32 %t902, ptr %t906
  %t907 = alloca ptr, i32 2
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t905, ptr %t908
  %t909 = getelementptr ptr, ptr %t907, i32 1
  store ptr %t906, ptr %t909
  %t910 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t903, ptr %t907, ptr %t910, i32 2, i32 0)
  br label %bb229
bb229:
  %t911 = load i32, ptr %t22
  %t912 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t913 = alloca i32, i32 4
  %t914 = getelementptr i32, ptr %t913, i32 0
  store i32 5, ptr %t914
  %t915 = getelementptr i32, ptr %t913, i32 1
  store i32 5, ptr %t915
  %t916 = getelementptr i32, ptr %t913, i32 2
  store i32 5, ptr %t916
  %t917 = getelementptr i32, ptr %t913, i32 3
  store i32 5, ptr %t917
  %t918 = alloca ptr, i32 6
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t914, ptr %t919
  %t920 = getelementptr ptr, ptr %t918, i32 1
  store ptr %t915, ptr %t920
  %t921 = getelementptr ptr, ptr %t918, i32 2
  store ptr %t7, ptr %t921
  %t922 = getelementptr ptr, ptr %t918, i32 3
  store ptr %t916, ptr %t922
  %t923 = getelementptr ptr, ptr %t918, i32 4
  store ptr %t917, ptr %t923
  %t924 = getelementptr ptr, ptr %t918, i32 5
  store ptr %t7, ptr %t924
  %t925 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t912, ptr %t918, ptr %t925, i32 6, i32 0)
  br label %bb230
bb230:
  %t926 = load i32, ptr %t22
  %t927 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t928 = alloca i32, i32 8
  %t929 = getelementptr i32, ptr %t928, i32 0
  store i32 13, ptr %t929
  %t930 = getelementptr i32, ptr %t928, i32 1
  store i32 13, ptr %t930
  %t931 = getelementptr i32, ptr %t928, i32 2
  store i32 20, ptr %t931
  %t932 = getelementptr i32, ptr %t928, i32 3
  store i32 20, ptr %t932
  %t933 = getelementptr i32, ptr %t928, i32 4
  store i32 10, ptr %t933
  %t934 = getelementptr i32, ptr %t928, i32 5
  store i32 10, ptr %t934
  %t935 = getelementptr i32, ptr %t928, i32 6
  store i32 13, ptr %t935
  %t936 = getelementptr i32, ptr %t928, i32 7
  store i32 13, ptr %t936
  %t937 = alloca ptr, i32 12
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t929, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t930, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t11, ptr %t940
  %t941 = getelementptr ptr, ptr %t937, i32 3
  store ptr %t931, ptr %t941
  %t942 = getelementptr ptr, ptr %t937, i32 4
  store ptr %t932, ptr %t942
  %t943 = getelementptr ptr, ptr %t937, i32 5
  store ptr %t9, ptr %t943
  %t944 = getelementptr ptr, ptr %t937, i32 6
  store ptr %t933, ptr %t944
  %t945 = getelementptr ptr, ptr %t937, i32 7
  store ptr %t934, ptr %t945
  %t946 = getelementptr ptr, ptr %t937, i32 8
  store ptr %t10, ptr %t946
  %t947 = getelementptr ptr, ptr %t937, i32 9
  store ptr %t935, ptr %t947
  %t948 = getelementptr ptr, ptr %t937, i32 10
  store ptr %t936, ptr %t948
  %t949 = getelementptr ptr, ptr %t937, i32 11
  store ptr %t13, ptr %t949
  %t950 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t927, ptr %t937, ptr %t950, i32 12, i32 0)
  br label %bb231
bb231:
  %t951 = load i32, ptr %t22
  %t952 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t952, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb272
bb272:
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
@str7 = private unnamed_addr constant [118 x i8] c" \0A  YDSINH - (198) INTRINSIC FUNCTIONS\0A\0A  DSINH, DCOSH (DOUBLE PRECISION HYPERBOLIC SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DSINH\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DCOSH\0A\00", align 1
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
  call void @fm825_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @cosh(double)
declare double @sinh(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.powi.f64(double, i32)
