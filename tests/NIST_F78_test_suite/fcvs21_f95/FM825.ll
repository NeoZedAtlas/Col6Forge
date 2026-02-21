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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t14
  br label %bb5
bb5:
  store i32 0, ptr %t15
  br label %bb6
bb6:
  store i32 0, ptr %t16
  br label %bb7
bb7:
  store i32 0, ptr %t17
  br label %bb8
bb8:
  store i32 0, ptr %t18
  br label %bb9
bb9:
  store i32 0, ptr %t19
  br label %bb10
bb10:
  store i32 0, ptr %t20
  br label %bb11
bb11:
  store i32 05, ptr %t21
  br label %bb12
bb12:
  store i32 06, ptr %t22
  br label %bb13
bb13:
  %t186 = load i32, ptr %t22
  store i32 %t186, ptr %t23
  br label %bb14
bb14:
  store i32 16, ptr %t18
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  store ptr %t4, ptr %t207
  %t208 = getelementptr ptr, ptr %t204, i32 3
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t204, i32 4
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t204, i32 5
  store ptr %t5, ptr %t210
  %t211 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr %t204, ptr %t211, i32 6, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t22
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
  store ptr %t7, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t7, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t22
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
  store ptr %t6, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t8, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t23
  %t241 = getelementptr [118 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %L19800
L19800:
  br label %bb24
bb24:
  %t242 = load i32, ptr %t22
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t244 = load i32, ptr %t22
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t246 = load i32, ptr %t22
  %t247 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t248 = load i32, ptr %t22
  %t249 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t250 = load i32, ptr %t22
  %t251 = load i32, ptr %t18
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
  %t257 = load i32, ptr %t23
  %t258 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %L19801
L19801:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  br label %bb32
bb32:
  store double 0.0, ptr %t1
  br label %bb33
bb33:
  %t259 = load double, ptr %t1
  %t260 = call double @sinh(double %t259)
  store double %t260, ptr %t0
  br label %bb34
bb34:
  %t261 = load double, ptr %t0
  %t262 = fadd double %t261, 5.0e-10
  %t263 = fcmp olt double %t262, 0.0
  br i1 %t263, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t264 = fcmp oeq double %t262, 0.0
  br i1 %t264, label %L10010, label %L40010
L40010:
  %t265 = load double, ptr %t0
  %t266 = fsub double %t265, 5.0e-10
  %t267 = fcmp olt double %t266, 0.0
  br i1 %t267, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t268 = fcmp oeq double %t266, 0.0
  br i1 %t268, label %L10010, label %L20010
L10010:
  %t269 = load i32, ptr %t14
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t14
  br label %bb37
bb37:
  %t271 = load i32, ptr %t23
  %t272 = load i32, ptr %t24
  %t273 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t274 = alloca i32
  store i32 %t272, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t278 = load i32, ptr %t15
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t15
  br label %bb40
bb40:
  store double 0.0, ptr %t3
  br label %bb41
bb41:
  %t280 = load i32, ptr %t23
  %t281 = load i32, ptr %t24
  %t282 = load double, ptr %t0
  %t283 = load double, ptr %t3
  %t284 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t282)
  %t285 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t283)
  %t286 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t287 = alloca i32
  store i32 %t281, ptr %t287
  %t288 = alloca ptr, i32 3
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr ptr, ptr %t288, i32 1
  store ptr %t284, ptr %t290
  %t291 = getelementptr ptr, ptr %t288, i32 2
  store ptr %t285, ptr %t291
  %t292 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t286, ptr %t288, ptr %t292, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  br label %bb44
bb44:
  %t293 = fdiv double 1.5e1, 1.6e1
  %t294 = call double @sinh(double %t293)
  store double %t294, ptr %t0
  br label %bb45
bb45:
  %t295 = load double, ptr %t0
  %t296 = fsub double %t295, 1.080991915e0
  %t297 = fcmp olt double %t296, 0.0
  br i1 %t297, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t298 = fcmp oeq double %t296, 0.0
  br i1 %t298, label %L10020, label %L40020
L40020:
  %t299 = load double, ptr %t0
  %t300 = fsub double %t299, 1.080991917e0
  %t301 = fcmp olt double %t300, 0.0
  br i1 %t301, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t302 = fcmp oeq double %t300, 0.0
  br i1 %t302, label %L10020, label %L20020
L10020:
  %t303 = load i32, ptr %t14
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t14
  br label %bb48
bb48:
  %t305 = load i32, ptr %t23
  %t306 = load i32, ptr %t24
  %t307 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t312 = load i32, ptr %t15
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t15
  br label %bb51
bb51:
  store double 1.0809919156930639e0, ptr %t3
  br label %bb52
bb52:
  %t314 = load i32, ptr %t23
  %t315 = load i32, ptr %t24
  %t316 = load double, ptr %t0
  %t317 = load double, ptr %t3
  %t318 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t316)
  %t319 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t317)
  %t320 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t321 = alloca i32
  store i32 %t315, ptr %t321
  %t322 = alloca ptr, i32 3
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t318, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t319, ptr %t325
  %t326 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t320, ptr %t322, ptr %t326, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  br label %bb55
bb55:
  store double 1.0e0, ptr %t1
  br label %bb56
bb56:
  %t327 = load double, ptr %t1
  %t328 = call double @sinh(double %t327)
  store double %t328, ptr %t0
  br label %bb57
bb57:
  %t329 = load double, ptr %t0
  %t330 = fsub double %t329, 1.175201193e0
  %t331 = fcmp olt double %t330, 0.0
  br i1 %t331, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t332 = fcmp oeq double %t330, 0.0
  br i1 %t332, label %L10030, label %L40030
L40030:
  %t333 = load double, ptr %t0
  %t334 = fsub double %t333, 1.175201195e0
  %t335 = fcmp olt double %t334, 0.0
  br i1 %t335, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t336 = fcmp oeq double %t334, 0.0
  br i1 %t336, label %L10030, label %L20030
L10030:
  %t337 = load i32, ptr %t14
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t14
  br label %bb60
bb60:
  %t339 = load i32, ptr %t23
  %t340 = load i32, ptr %t24
  %t341 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t342 = alloca i32
  store i32 %t340, ptr %t342
  %t343 = alloca ptr, i32 1
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t341, ptr %t343, ptr %t345, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t346 = load i32, ptr %t15
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t15
  br label %bb63
bb63:
  store double 1.1752011936438014e0, ptr %t3
  br label %bb64
bb64:
  %t348 = load i32, ptr %t23
  %t349 = load i32, ptr %t24
  %t350 = load double, ptr %t0
  %t351 = load double, ptr %t3
  %t352 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t350)
  %t353 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t351)
  %t354 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t349, ptr %t355
  %t356 = alloca ptr, i32 3
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t352, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t353, ptr %t359
  %t360 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t354, ptr %t356, ptr %t360, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  br label %bb67
bb67:
  %t361 = fdiv double 3.3e1, 3.2e1
  %t362 = call double @sinh(double %t361)
  store double %t362, ptr %t0
  br label %bb68
bb68:
  %t363 = load double, ptr %t0
  %t364 = fsub double %t363, 1.224004187e0
  %t365 = fcmp olt double %t364, 0.0
  br i1 %t365, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t366 = fcmp oeq double %t364, 0.0
  br i1 %t366, label %L10040, label %L40040
L40040:
  %t367 = load double, ptr %t0
  %t368 = fsub double %t367, 1.224004189e0
  %t369 = fcmp olt double %t368, 0.0
  br i1 %t369, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t370 = fcmp oeq double %t368, 0.0
  br i1 %t370, label %L10040, label %L20040
L10040:
  %t371 = load i32, ptr %t14
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t14
  br label %bb71
bb71:
  %t373 = load i32, ptr %t23
  %t374 = load i32, ptr %t24
  %t375 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t374, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t380 = load i32, ptr %t15
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t15
  br label %bb74
bb74:
  store double 1.2240041877866399e0, ptr %t3
  br label %bb75
bb75:
  %t382 = load i32, ptr %t23
  %t383 = load i32, ptr %t24
  %t384 = load double, ptr %t0
  %t385 = load double, ptr %t3
  %t386 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t384)
  %t387 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t385)
  %t388 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t383, ptr %t389
  %t390 = alloca ptr, i32 3
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t386, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t387, ptr %t393
  %t394 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t388, ptr %t390, ptr %t394, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  br label %bb78
bb78:
  store double 2.0e0, ptr %t1
  br label %bb79
bb79:
  %t395 = load double, ptr %t1
  %t396 = call double @sinh(double %t395)
  store double %t396, ptr %t0
  br label %bb80
bb80:
  %t397 = load double, ptr %t0
  %t398 = fsub double %t397, 3.626860406e0
  %t399 = fcmp olt double %t398, 0.0
  br i1 %t399, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t400 = fcmp oeq double %t398, 0.0
  br i1 %t400, label %L10050, label %L40050
L40050:
  %t401 = load double, ptr %t0
  %t402 = fsub double %t401, 3.62686041e0
  %t403 = fcmp olt double %t402, 0.0
  br i1 %t403, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t404 = fcmp oeq double %t402, 0.0
  br i1 %t404, label %L10050, label %L20050
L10050:
  %t405 = load i32, ptr %t14
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t14
  br label %bb83
bb83:
  %t407 = load i32, ptr %t23
  %t408 = load i32, ptr %t24
  %t409 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t408, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t414 = load i32, ptr %t15
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t15
  br label %bb86
bb86:
  store double 3.6268604078470186e0, ptr %t3
  br label %bb87
bb87:
  %t416 = load i32, ptr %t23
  %t417 = load i32, ptr %t24
  %t418 = load double, ptr %t0
  %t419 = load double, ptr %t3
  %t420 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t418)
  %t421 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t423 = alloca i32
  store i32 %t417, ptr %t423
  %t424 = alloca ptr, i32 3
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr ptr, ptr %t424, i32 1
  store ptr %t420, ptr %t426
  %t427 = getelementptr ptr, ptr %t424, i32 2
  store ptr %t421, ptr %t427
  %t428 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t422, ptr %t424, ptr %t428, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t24
  br label %bb90
bb90:
  %t429 = fsub double 0.0, 2.0e0
  %t430 = call double @sinh(double %t429)
  store double %t430, ptr %t0
  br label %bb91
bb91:
  %t431 = load double, ptr %t0
  %t432 = fadd double %t431, 3.62686041e0
  %t433 = fcmp olt double %t432, 0.0
  br i1 %t433, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t434 = fcmp oeq double %t432, 0.0
  br i1 %t434, label %L10060, label %L40060
L40060:
  %t435 = load double, ptr %t0
  %t436 = fadd double %t435, 3.626860406e0
  %t437 = fcmp olt double %t436, 0.0
  br i1 %t437, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t438 = fcmp oeq double %t436, 0.0
  br i1 %t438, label %L10060, label %L20060
L10060:
  %t439 = load i32, ptr %t14
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t14
  br label %bb94
bb94:
  %t441 = load i32, ptr %t23
  %t442 = load i32, ptr %t24
  %t443 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t444 = alloca i32
  store i32 %t442, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t448 = load i32, ptr %t15
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t15
  br label %bb97
bb97:
  %t450 = fsub double 0.0, 3.6268604078470186e0
  store double %t450, ptr %t3
  br label %bb98
bb98:
  %t451 = load i32, ptr %t23
  %t452 = load i32, ptr %t24
  %t453 = load double, ptr %t0
  %t454 = load double, ptr %t3
  %t455 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t453)
  %t456 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t454)
  %t457 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t458 = alloca i32
  store i32 %t452, ptr %t458
  %t459 = alloca ptr, i32 3
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t455, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t456, ptr %t462
  %t463 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t457, ptr %t459, ptr %t463, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  br label %bb101
bb101:
  %t464 = call double @sinh(double 1.0e-14)
  store double %t464, ptr %t0
  br label %bb102
bb102:
  %t465 = load double, ptr %t0
  %t466 = fsub double %t465, 9.999999995e-15
  %t467 = fcmp olt double %t466, 0.0
  br i1 %t467, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t468 = fcmp oeq double %t466, 0.0
  br i1 %t468, label %L10070, label %L40070
L40070:
  %t469 = load double, ptr %t0
  %t470 = fsub double %t469, 1.000000001e-14
  %t471 = fcmp olt double %t470, 0.0
  br i1 %t471, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t472 = fcmp oeq double %t470, 0.0
  br i1 %t472, label %L10070, label %L20070
L10070:
  %t473 = load i32, ptr %t14
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t14
  br label %bb105
bb105:
  %t475 = load i32, ptr %t23
  %t476 = load i32, ptr %t24
  %t477 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t478 = alloca i32
  store i32 %t476, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t482 = load i32, ptr %t15
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t15
  br label %bb108
bb108:
  store double 1.0e-14, ptr %t3
  br label %bb109
bb109:
  %t484 = load i32, ptr %t23
  %t485 = load i32, ptr %t24
  %t486 = load double, ptr %t0
  %t487 = load double, ptr %t3
  %t488 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t486)
  %t489 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t487)
  %t490 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t491 = alloca i32
  store i32 %t485, ptr %t491
  %t492 = alloca ptr, i32 3
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr ptr, ptr %t492, i32 1
  store ptr %t488, ptr %t494
  %t495 = getelementptr ptr, ptr %t492, i32 2
  store ptr %t489, ptr %t495
  %t496 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t490, ptr %t492, ptr %t496, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  %t497 = load i32, ptr %t23
  %t498 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t498, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t499 = load i32, ptr %t23
  %t500 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t500, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t501 = load i32, ptr %t23
  %t502 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t502, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t503 = load i32, ptr %t23
  %t504 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t504, ptr null, ptr null, i32 0, i32 0)
  br label %L19809
L19809:
  br label %bb116
bb116:
  store i32 8, ptr %t24
  br label %bb117
bb117:
  store double 0.0, ptr %t1
  br label %bb118
bb118:
  %t505 = load double, ptr %t1
  %t506 = call double @cosh(double %t505)
  store double %t506, ptr %t0
  br label %bb119
bb119:
  %t507 = load double, ptr %t0
  %t508 = fsub double %t507, 9.999999995e-1
  %t509 = fcmp olt double %t508, 0.0
  br i1 %t509, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t510 = fcmp oeq double %t508, 0.0
  br i1 %t510, label %L10080, label %L40080
L40080:
  %t511 = load double, ptr %t0
  %t512 = fsub double %t511, 1.000000001e0
  %t513 = fcmp olt double %t512, 0.0
  br i1 %t513, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t514 = fcmp oeq double %t512, 0.0
  br i1 %t514, label %L10080, label %L20080
L10080:
  %t515 = load i32, ptr %t14
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t14
  br label %bb122
bb122:
  %t517 = load i32, ptr %t23
  %t518 = load i32, ptr %t24
  %t519 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t520 = alloca i32
  store i32 %t518, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t521, ptr %t523, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t524 = load i32, ptr %t15
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t15
  br label %bb125
bb125:
  store double 1.0e0, ptr %t3
  br label %bb126
bb126:
  %t526 = load i32, ptr %t23
  %t527 = load i32, ptr %t24
  %t528 = load double, ptr %t0
  %t529 = load double, ptr %t3
  %t530 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t528)
  %t531 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t529)
  %t532 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t533 = alloca i32
  store i32 %t527, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t530, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t531, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t532, ptr %t534, ptr %t538, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  br label %bb129
bb129:
  %t539 = fdiv double 1.5e1, 1.6e1
  %t540 = call double @cosh(double %t539)
  store double %t540, ptr %t0
  br label %bb130
bb130:
  %t541 = load double, ptr %t0
  %t542 = fsub double %t541, 1.472597541e0
  %t543 = fcmp olt double %t542, 0.0
  br i1 %t543, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t544 = fcmp oeq double %t542, 0.0
  br i1 %t544, label %L10090, label %L40090
L40090:
  %t545 = load double, ptr %t0
  %t546 = fsub double %t545, 1.472597543e0
  %t547 = fcmp olt double %t546, 0.0
  br i1 %t547, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t548 = fcmp oeq double %t546, 0.0
  br i1 %t548, label %L10090, label %L20090
L10090:
  %t549 = load i32, ptr %t14
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t14
  br label %bb133
bb133:
  %t551 = load i32, ptr %t23
  %t552 = load i32, ptr %t24
  %t553 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t554 = alloca i32
  store i32 %t552, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t553, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t558 = load i32, ptr %t15
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t15
  br label %bb136
bb136:
  store double 1.472597542369863e0, ptr %t3
  br label %bb137
bb137:
  %t560 = load i32, ptr %t23
  %t561 = load i32, ptr %t24
  %t562 = load double, ptr %t0
  %t563 = load double, ptr %t3
  %t564 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t562)
  %t565 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t563)
  %t566 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t567 = alloca i32
  store i32 %t561, ptr %t567
  %t568 = alloca ptr, i32 3
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t564, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t565, ptr %t571
  %t572 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t566, ptr %t568, ptr %t572, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t24
  br label %bb140
bb140:
  store double 1.0e0, ptr %t1
  br label %bb141
bb141:
  %t573 = load double, ptr %t1
  %t574 = call double @cosh(double %t573)
  store double %t574, ptr %t0
  br label %bb142
bb142:
  %t575 = load double, ptr %t0
  %t576 = fsub double %t575, 1.543080634e0
  %t577 = fcmp olt double %t576, 0.0
  br i1 %t577, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t578 = fcmp oeq double %t576, 0.0
  br i1 %t578, label %L10100, label %L40100
L40100:
  %t579 = load double, ptr %t0
  %t580 = fsub double %t579, 1.543080636e0
  %t581 = fcmp olt double %t580, 0.0
  br i1 %t581, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t582 = fcmp oeq double %t580, 0.0
  br i1 %t582, label %L10100, label %L20100
L10100:
  %t583 = load i32, ptr %t14
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t14
  br label %bb145
bb145:
  %t585 = load i32, ptr %t23
  %t586 = load i32, ptr %t24
  %t587 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t586, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t592 = load i32, ptr %t15
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t15
  br label %bb148
bb148:
  store double 1.5430806348152437e0, ptr %t3
  br label %bb149
bb149:
  %t594 = load i32, ptr %t23
  %t595 = load i32, ptr %t24
  %t596 = load double, ptr %t0
  %t597 = load double, ptr %t3
  %t598 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t596)
  %t599 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t597)
  %t600 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t601 = alloca i32
  store i32 %t595, ptr %t601
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t598, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t599, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t600, ptr %t602, ptr %t606, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t24
  br label %bb152
bb152:
  %t607 = fdiv double 3.3e1, 3.2e1
  %t608 = call double @cosh(double %t607)
  store double %t608, ptr %t0
  br label %bb153
bb153:
  %t609 = load double, ptr %t0
  %t610 = fsub double %t609, 1.580565167e0
  %t611 = fcmp olt double %t610, 0.0
  br i1 %t611, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t612 = fcmp oeq double %t610, 0.0
  br i1 %t612, label %L10110, label %L40110
L40110:
  %t613 = load double, ptr %t0
  %t614 = fsub double %t613, 1.58056517e0
  %t615 = fcmp olt double %t614, 0.0
  br i1 %t615, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t616 = fcmp oeq double %t614, 0.0
  br i1 %t616, label %L10110, label %L20110
L10110:
  %t617 = load i32, ptr %t14
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t14
  br label %bb156
bb156:
  %t619 = load i32, ptr %t23
  %t620 = load i32, ptr %t24
  %t621 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t622 = alloca i32
  store i32 %t620, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t621, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t626 = load i32, ptr %t15
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t15
  br label %bb159
bb159:
  store double 1.5805651684505868e0, ptr %t3
  br label %bb160
bb160:
  %t628 = load i32, ptr %t23
  %t629 = load i32, ptr %t24
  %t630 = load double, ptr %t0
  %t631 = load double, ptr %t3
  %t632 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t630)
  %t633 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t631)
  %t634 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t629, ptr %t635
  %t636 = alloca ptr, i32 3
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t632, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t633, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t634, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t24
  br label %bb163
bb163:
  store double 2.0e0, ptr %t1
  br label %bb164
bb164:
  %t641 = load double, ptr %t1
  %t642 = call double @cosh(double %t641)
  store double %t642, ptr %t0
  br label %bb165
bb165:
  %t643 = load double, ptr %t0
  %t644 = fsub double %t643, 3.762195689e0
  %t645 = fcmp olt double %t644, 0.0
  br i1 %t645, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t646 = fcmp oeq double %t644, 0.0
  br i1 %t646, label %L10120, label %L40120
L40120:
  %t647 = load double, ptr %t0
  %t648 = fsub double %t647, 3.762195693e0
  %t649 = fcmp olt double %t648, 0.0
  br i1 %t649, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t650 = fcmp oeq double %t648, 0.0
  br i1 %t650, label %L10120, label %L20120
L10120:
  %t651 = load i32, ptr %t14
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t14
  br label %bb168
bb168:
  %t653 = load i32, ptr %t23
  %t654 = load i32, ptr %t24
  %t655 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t656 = alloca i32
  store i32 %t654, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t655, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L121
L20120:
  %t660 = load i32, ptr %t15
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t15
  br label %bb171
bb171:
  store double 3.7621956910836314e0, ptr %t3
  br label %bb172
bb172:
  %t662 = load i32, ptr %t23
  %t663 = load i32, ptr %t24
  %t664 = load double, ptr %t0
  %t665 = load double, ptr %t3
  %t666 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t664)
  %t667 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t665)
  %t668 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t663, ptr %t669
  %t670 = alloca ptr, i32 3
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr ptr, ptr %t670, i32 1
  store ptr %t666, ptr %t672
  %t673 = getelementptr ptr, ptr %t670, i32 2
  store ptr %t667, ptr %t673
  %t674 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t668, ptr %t670, ptr %t674, i32 3, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t24
  br label %bb175
bb175:
  %t675 = fsub double 0.0, 2.0e0
  %t676 = call double @cosh(double %t675)
  store double %t676, ptr %t0
  br label %bb176
bb176:
  %t677 = load double, ptr %t0
  %t678 = fsub double %t677, 3.762195689e0
  %t679 = fcmp olt double %t678, 0.0
  br i1 %t679, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t680 = fcmp oeq double %t678, 0.0
  br i1 %t680, label %L10130, label %L40130
L40130:
  %t681 = load double, ptr %t0
  %t682 = fsub double %t681, 3.762195693e0
  %t683 = fcmp olt double %t682, 0.0
  br i1 %t683, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t684 = fcmp oeq double %t682, 0.0
  br i1 %t684, label %L10130, label %L20130
L10130:
  %t685 = load i32, ptr %t14
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t14
  br label %bb179
bb179:
  %t687 = load i32, ptr %t23
  %t688 = load i32, ptr %t24
  %t689 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t690 = alloca i32
  store i32 %t688, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L131
L20130:
  %t694 = load i32, ptr %t15
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t15
  br label %bb182
bb182:
  store double 3.7621956910836314e0, ptr %t3
  br label %bb183
bb183:
  %t696 = load i32, ptr %t23
  %t697 = load i32, ptr %t24
  %t698 = load double, ptr %t0
  %t699 = load double, ptr %t3
  %t700 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t698)
  %t701 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t699)
  %t702 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t703 = alloca i32
  store i32 %t697, ptr %t703
  %t704 = alloca ptr, i32 3
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr ptr, ptr %t704, i32 1
  store ptr %t700, ptr %t706
  %t707 = getelementptr ptr, ptr %t704, i32 2
  store ptr %t701, ptr %t707
  %t708 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t702, ptr %t704, ptr %t708, i32 3, i32 0)
  br label %L131
L131:
  br label %bb185
bb185:
  store i32 14, ptr %t24
  br label %bb186
bb186:
  %t709 = fsub double 0.0, 1.0e-14
  %t710 = call double @cosh(double %t709)
  store double %t710, ptr %t0
  br label %bb187
bb187:
  %t711 = load double, ptr %t0
  %t712 = fsub double %t711, 9.999999995e-1
  %t713 = fcmp olt double %t712, 0.0
  br i1 %t713, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t714 = fcmp oeq double %t712, 0.0
  br i1 %t714, label %L10140, label %L40140
L40140:
  %t715 = load double, ptr %t0
  %t716 = fsub double %t715, 1.000000001e0
  %t717 = fcmp olt double %t716, 0.0
  br i1 %t717, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t718 = fcmp oeq double %t716, 0.0
  br i1 %t718, label %L10140, label %L20140
L10140:
  %t719 = load i32, ptr %t14
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t14
  br label %bb190
bb190:
  %t721 = load i32, ptr %t23
  %t722 = load i32, ptr %t24
  %t723 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t724 = alloca i32
  store i32 %t722, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L141
L20140:
  %t728 = load i32, ptr %t15
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t15
  br label %bb193
bb193:
  store double 1.0e0, ptr %t3
  br label %bb194
bb194:
  %t730 = load i32, ptr %t23
  %t731 = load i32, ptr %t24
  %t732 = load double, ptr %t0
  %t733 = load double, ptr %t3
  %t734 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t732)
  %t735 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t733)
  %t736 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t737 = alloca i32
  store i32 %t731, ptr %t737
  %t738 = alloca ptr, i32 3
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr ptr, ptr %t738, i32 1
  store ptr %t734, ptr %t740
  %t741 = getelementptr ptr, ptr %t738, i32 2
  store ptr %t735, ptr %t741
  %t742 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t736, ptr %t738, ptr %t742, i32 3, i32 0)
  br label %L141
L141:
  br label %bb196
bb196:
  store i32 15, ptr %t24
  br label %bb197
bb197:
  %t743 = fsub double 0.0, 3.145e0
  %t744 = call double @sinh(double %t743)
  %t745 = fmul double %t744, %t744
  %t746 = fmul double 1.0e0, %t745
  store double %t746, ptr %t1
  br label %bb198
bb198:
  %t747 = fsub double 0.0, 3.145e0
  %t748 = call double @cosh(double %t747)
  %t749 = fmul double %t748, %t748
  %t750 = fmul double 1.0e0, %t749
  store double %t750, ptr %t2
  br label %bb199
bb199:
  %t751 = load double, ptr %t2
  %t752 = load double, ptr %t1
  %t753 = fsub double %t751, %t752
  store double %t753, ptr %t0
  br label %bb200
bb200:
  %t754 = load double, ptr %t0
  %t755 = fsub double %t754, 9.99999999e-1
  %t756 = fcmp olt double %t755, 0.0
  br i1 %t756, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t757 = fcmp oeq double %t755, 0.0
  br i1 %t757, label %L10150, label %L40150
L40150:
  %t758 = load double, ptr %t0
  %t759 = fsub double %t758, 1.000000001e0
  %t760 = fcmp olt double %t759, 0.0
  br i1 %t760, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t761 = fcmp oeq double %t759, 0.0
  br i1 %t761, label %L10150, label %L20150
L10150:
  %t762 = load i32, ptr %t14
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t14
  br label %bb203
bb203:
  %t764 = load i32, ptr %t23
  %t765 = load i32, ptr %t24
  %t766 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t765, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L151
L20150:
  %t771 = load i32, ptr %t15
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t15
  br label %bb206
bb206:
  store double 1.0e0, ptr %t3
  br label %bb207
bb207:
  %t773 = load i32, ptr %t23
  %t774 = load i32, ptr %t24
  %t775 = load double, ptr %t0
  %t776 = load double, ptr %t3
  %t777 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t775)
  %t778 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t776)
  %t779 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t780 = alloca i32
  store i32 %t774, ptr %t780
  %t781 = alloca ptr, i32 3
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr ptr, ptr %t781, i32 1
  store ptr %t777, ptr %t783
  %t784 = getelementptr ptr, ptr %t781, i32 2
  store ptr %t778, ptr %t784
  %t785 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t779, ptr %t781, ptr %t785, i32 3, i32 0)
  br label %L151
L151:
  br label %bb209
bb209:
  store i32 16, ptr %t24
  br label %bb210
bb210:
  %t786 = call double @sinh(double 3.25e0)
  %t787 = call double @cosh(double 3.25e0)
  %t788 = fadd double %t786, %t787
  store double %t788, ptr %t0
  br label %bb211
bb211:
  %t789 = load double, ptr %t0
  %t790 = fsub double %t789, 2.57903399e1
  %t791 = fcmp olt double %t790, 0.0
  br i1 %t791, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t792 = fcmp oeq double %t790, 0.0
  br i1 %t792, label %L10160, label %L40160
L40160:
  %t793 = load double, ptr %t0
  %t794 = fsub double %t793, 2.579033993e1
  %t795 = fcmp olt double %t794, 0.0
  br i1 %t795, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t796 = fcmp oeq double %t794, 0.0
  br i1 %t796, label %L10160, label %L20160
L10160:
  %t797 = load i32, ptr %t14
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t14
  br label %bb214
bb214:
  %t799 = load i32, ptr %t23
  %t800 = load i32, ptr %t24
  %t801 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t802 = alloca i32
  store i32 %t800, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L161
L20160:
  %t806 = load i32, ptr %t15
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t15
  br label %bb217
bb217:
  store double 2.5790339917193062e1, ptr %t3
  br label %bb218
bb218:
  %t808 = load i32, ptr %t23
  %t809 = load i32, ptr %t24
  %t810 = load double, ptr %t0
  %t811 = load double, ptr %t3
  %t812 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t810)
  %t813 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t811)
  %t814 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t809, ptr %t815
  %t816 = alloca ptr, i32 3
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr ptr, ptr %t816, i32 1
  store ptr %t812, ptr %t818
  %t819 = getelementptr ptr, ptr %t816, i32 2
  store ptr %t813, ptr %t819
  %t820 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t814, ptr %t816, ptr %t820, i32 3, i32 0)
  br label %L161
L161:
  br label %bb220
bb220:
  %t821 = load i32, ptr %t14
  %t822 = load i32, ptr %t15
  %t823 = add i32 %t821, %t822
  %t824 = load i32, ptr %t16
  %t825 = add i32 %t823, %t824
  %t826 = load i32, ptr %t17
  %t827 = add i32 %t825, %t826
  store i32 %t827, ptr %t19
  br label %bb221
bb221:
  %t828 = load i32, ptr %t22
  %t829 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t829, ptr null, ptr null, i32 0, i32 0)
  br label %bb222
bb222:
  %t830 = load i32, ptr %t22
  %t831 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t831, ptr null, ptr null, i32 0, i32 0)
  br label %bb223
bb223:
  %t832 = load i32, ptr %t22
  %t833 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t833, ptr null, ptr null, i32 0, i32 0)
  br label %bb224
bb224:
  %t834 = load i32, ptr %t22
  %t835 = load i32, ptr %t14
  %t836 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t837 = alloca i32
  store i32 %t835, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t836, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb225
bb225:
  %t841 = load i32, ptr %t22
  %t842 = load i32, ptr %t15
  %t843 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t844 = alloca i32
  store i32 %t842, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t843, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb226
bb226:
  %t848 = load i32, ptr %t22
  %t849 = load i32, ptr %t16
  %t850 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t849, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb227
bb227:
  %t855 = load i32, ptr %t22
  %t856 = load i32, ptr %t17
  %t857 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t858 = alloca i32
  store i32 %t856, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb228
bb228:
  %t862 = load i32, ptr %t22
  %t863 = load i32, ptr %t19
  %t864 = load i32, ptr %t18
  %t865 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t866 = alloca i32
  store i32 %t863, ptr %t866
  %t867 = alloca i32
  store i32 %t864, ptr %t867
  %t868 = alloca ptr, i32 2
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t866, ptr %t869
  %t870 = getelementptr ptr, ptr %t868, i32 1
  store ptr %t867, ptr %t870
  %t871 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t865, ptr %t868, ptr %t871, i32 2, i32 0)
  br label %bb229
bb229:
  %t872 = load i32, ptr %t22
  %t873 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t874 = alloca i32
  store i32 5, ptr %t874
  %t875 = alloca i32
  store i32 5, ptr %t875
  %t876 = alloca i32
  store i32 5, ptr %t876
  %t877 = alloca i32
  store i32 5, ptr %t877
  %t878 = alloca ptr, i32 6
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t874, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t875, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t7, ptr %t881
  %t882 = getelementptr ptr, ptr %t878, i32 3
  store ptr %t876, ptr %t882
  %t883 = getelementptr ptr, ptr %t878, i32 4
  store ptr %t877, ptr %t883
  %t884 = getelementptr ptr, ptr %t878, i32 5
  store ptr %t7, ptr %t884
  %t885 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t873, ptr %t878, ptr %t885, i32 6, i32 0)
  br label %bb230
bb230:
  %t886 = load i32, ptr %t22
  %t887 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t888 = alloca i32
  store i32 13, ptr %t888
  %t889 = alloca i32
  store i32 13, ptr %t889
  %t890 = alloca i32
  store i32 20, ptr %t890
  %t891 = alloca i32
  store i32 20, ptr %t891
  %t892 = alloca i32
  store i32 10, ptr %t892
  %t893 = alloca i32
  store i32 10, ptr %t893
  %t894 = alloca i32
  store i32 13, ptr %t894
  %t895 = alloca i32
  store i32 13, ptr %t895
  %t896 = alloca ptr, i32 12
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t888, ptr %t897
  %t898 = getelementptr ptr, ptr %t896, i32 1
  store ptr %t889, ptr %t898
  %t899 = getelementptr ptr, ptr %t896, i32 2
  store ptr %t11, ptr %t899
  %t900 = getelementptr ptr, ptr %t896, i32 3
  store ptr %t890, ptr %t900
  %t901 = getelementptr ptr, ptr %t896, i32 4
  store ptr %t891, ptr %t901
  %t902 = getelementptr ptr, ptr %t896, i32 5
  store ptr %t9, ptr %t902
  %t903 = getelementptr ptr, ptr %t896, i32 6
  store ptr %t892, ptr %t903
  %t904 = getelementptr ptr, ptr %t896, i32 7
  store ptr %t893, ptr %t904
  %t905 = getelementptr ptr, ptr %t896, i32 8
  store ptr %t10, ptr %t905
  %t906 = getelementptr ptr, ptr %t896, i32 9
  store ptr %t894, ptr %t906
  %t907 = getelementptr ptr, ptr %t896, i32 10
  store ptr %t895, ptr %t907
  %t908 = getelementptr ptr, ptr %t896, i32 11
  store ptr %t13, ptr %t908
  %t909 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t887, ptr %t896, ptr %t909, i32 12, i32 0)
  br label %bb231
bb231:
  %t910 = load i32, ptr %t22
  %t911 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t911, ptr null, ptr null, i32 0, i32 0)
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
