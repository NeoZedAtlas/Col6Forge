; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM805.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm805_16401 = private unnamed_addr constant [142 x i8] c" \0A\0A YDDIM - (164) INTRINSIC FUNCTIONS-- \0A\0A                DDIM (POSITIVE DIFFERENCE)\0A                DPROD (D.P. PRODUCT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm805_16402 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF DDIM\0A\00", align 1
@fmt_fm805_16404 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DPROD\0A\00", align 1
@fmt_fm805_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm805_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm805_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm805_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm805_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm805_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm805_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm805_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm805_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm805_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm805_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm805_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm805_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm805_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm805_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm805_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm805_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm805_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm805_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm805_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm805_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm805_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm805_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm805_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm805_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm805_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm805_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm805_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm805_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm805_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm805_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm805_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm805_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm805_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm805_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm805_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm805_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm805_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm805_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm805_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm805_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
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
  %t26 = alloca double
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca double
  br label %bb0
bb0:
  %t30 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t30
  %t31 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t188
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t189 = load i32, ptr %t23
  store i32 %t189, ptr %t24
  store i32 18, ptr %t19
  %t190 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 2
  store i8 56, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 3
  store i8 48, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 4
  store i8 53, ptr %t194
  %t195 = load i32, ptr %t23
  %t196 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t197 = load i32, ptr %t23
  %t198 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t199 = load i32, ptr %t23
  %t200 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t201 = load i32, ptr %t23
  %t202 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t203 = call ptr @malloc(i64 16)
  %t204 = getelementptr i32, ptr %t203, i32 0
  store i32 13, ptr %t204
  %t205 = getelementptr i32, ptr %t203, i32 1
  store i32 13, ptr %t205
  %t206 = getelementptr i32, ptr %t203, i32 2
  store i32 17, ptr %t206
  %t207 = getelementptr i32, ptr %t203, i32 3
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
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr %t208, ptr %t215, i32 6, i32 0)
  call void @free(ptr %t203)
  br label %bb20
bb20:
  %t216 = load i32, ptr %t23
  %t217 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t218 = call ptr @malloc(i64 16)
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 5, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 5, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t218, i32 3
  store i32 5, ptr %t222
  %t223 = alloca ptr, i32 6
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t8, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t8, ptr %t229
  %t230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t223, ptr %t230, i32 6, i32 0)
  call void @free(ptr %t218)
  br label %bb21
bb21:
  %t231 = load i32, ptr %t23
  %t232 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t233 = call ptr @malloc(i64 16)
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 17, ptr %t234
  %t235 = getelementptr i32, ptr %t233, i32 1
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t233, i32 2
  store i32 20, ptr %t236
  %t237 = getelementptr i32, ptr %t233, i32 3
  store i32 20, ptr %t237
  %t238 = alloca ptr, i32 6
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t7, ptr %t241
  %t242 = getelementptr ptr, ptr %t238, i32 3
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t238, i32 4
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t238, i32 5
  store ptr %t9, ptr %t244
  %t245 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t238, ptr %t245, i32 6, i32 0)
  call void @free(ptr %t233)
  br label %bb22
bb22:
  %t246 = load i32, ptr %t24
  %t247 = getelementptr [142 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %L16401
L16401:
  br label %bb24
bb24:
  %t248 = load i32, ptr %t23
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t250 = load i32, ptr %t23
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t252 = load i32, ptr %t23
  %t253 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t254 = load i32, ptr %t23
  %t255 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t256 = load i32, ptr %t23
  %t257 = load i32, ptr %t19
  %t258 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t259 = call ptr @malloc(i64 4)
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t257, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t261, ptr %t263, i32 1, i32 0)
  call void @free(ptr %t259)
  br label %bb29
bb29:
  %t264 = load i32, ptr %t24
  %t265 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %L16402
L16402:
  br label %bb31
bb31:
  store i32 1, ptr %t25
  store double 2.5e-1, ptr %t1
  store double 2.5e-1, ptr %t2
  %t266 = load double, ptr %t1
  %t267 = load double, ptr %t2
  %t268 = fsub double %t266, %t267
  %t269 = fcmp ogt double %t266, %t267
  %t270 = select i1 %t269, double %t268, double 0.0
  store double %t270, ptr %t0
  %t271 = load double, ptr %t0
  %t272 = fadd double %t271, 5.0e-10
  %t273 = fcmp olt double %t272, 0.0
  br i1 %t273, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t274 = fcmp oeq double %t272, 0.0
  br i1 %t274, label %L10010, label %L40010
L40010:
  %t275 = load double, ptr %t0
  %t276 = fsub double %t275, 5.0e-10
  %t277 = fcmp olt double %t276, 0.0
  br i1 %t277, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t278 = fcmp oeq double %t276, 0.0
  br i1 %t278, label %L10010, label %L20010
L10010:
  %t279 = load i32, ptr %t15
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t15
  br label %bb38
bb38:
  %t281 = load i32, ptr %t24
  %t282 = load i32, ptr %t25
  %t283 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t284 = call ptr @malloc(i64 4)
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t282, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t283, ptr %t286, ptr %t288, i32 1, i32 0)
  call void @free(ptr %t284)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t289 = load i32, ptr %t16
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t16
  br label %bb41
bb41:
  store double 0.0, ptr %t4
  %t291 = load i32, ptr %t24
  %t292 = load i32, ptr %t25
  %t293 = load double, ptr %t0
  %t294 = load double, ptr %t4
  %t295 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t293)
  %t296 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t294)
  %t297 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t298 = call ptr @malloc(i64 4)
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t292, ptr %t299
  %t300 = alloca ptr, i32 3
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t295, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t296, ptr %t303
  %t304 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t297, ptr %t300, ptr %t304, i32 3, i32 0)
  call void @free(ptr %t298)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t25
  store double 2.0e0, ptr %t1
  store double 2.0e0, ptr %t2
  %t305 = load double, ptr %t1
  %t306 = load double, ptr %t2
  %t307 = fsub double %t305, %t306
  %t308 = fcmp ogt double %t305, %t306
  %t309 = select i1 %t308, double %t307, double 0.0
  store double %t309, ptr %t0
  %t310 = load double, ptr %t0
  %t311 = fadd double %t310, 5.0e-10
  %t312 = fcmp olt double %t311, 0.0
  br i1 %t312, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t313 = fcmp oeq double %t311, 0.0
  br i1 %t313, label %L10020, label %L40020
L40020:
  %t314 = load double, ptr %t0
  %t315 = fsub double %t314, 5.0e-10
  %t316 = fcmp olt double %t315, 0.0
  br i1 %t316, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t317 = fcmp oeq double %t315, 0.0
  br i1 %t317, label %L10020, label %L20020
L10020:
  %t318 = load i32, ptr %t15
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t15
  br label %bb51
bb51:
  %t320 = load i32, ptr %t24
  %t321 = load i32, ptr %t25
  %t322 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t323 = call ptr @malloc(i64 4)
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t321, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t325, ptr %t327, i32 1, i32 0)
  call void @free(ptr %t323)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t328 = load i32, ptr %t16
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t16
  br label %bb54
bb54:
  store double 0.0, ptr %t4
  %t330 = load i32, ptr %t24
  %t331 = load i32, ptr %t25
  %t332 = load double, ptr %t0
  %t333 = load double, ptr %t4
  %t334 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t332)
  %t335 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t333)
  %t336 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t337 = call ptr @malloc(i64 4)
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 %t331, ptr %t338
  %t339 = alloca ptr, i32 3
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t338, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t334, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t335, ptr %t342
  %t343 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t336, ptr %t339, ptr %t343, i32 3, i32 0)
  call void @free(ptr %t337)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t25
  store double 2.5e0, ptr %t1
  store double 5.5e0, ptr %t2
  %t344 = load double, ptr %t1
  %t345 = load double, ptr %t2
  %t346 = fsub double %t344, %t345
  %t347 = fcmp ogt double %t344, %t345
  %t348 = select i1 %t347, double %t346, double 0.0
  store double %t348, ptr %t0
  %t349 = load double, ptr %t0
  %t350 = fadd double %t349, 5.0e-10
  %t351 = fcmp olt double %t350, 0.0
  br i1 %t351, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t352 = fcmp oeq double %t350, 0.0
  br i1 %t352, label %L10030, label %L40030
L40030:
  %t353 = load double, ptr %t0
  %t354 = fsub double %t353, 5.0e-10
  %t355 = fcmp olt double %t354, 0.0
  br i1 %t355, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t356 = fcmp oeq double %t354, 0.0
  br i1 %t356, label %L10030, label %L20030
L10030:
  %t357 = load i32, ptr %t15
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t15
  br label %bb64
bb64:
  %t359 = load i32, ptr %t24
  %t360 = load i32, ptr %t25
  %t361 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t362 = call ptr @malloc(i64 4)
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 %t360, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t361, ptr %t364, ptr %t366, i32 1, i32 0)
  call void @free(ptr %t362)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t367 = load i32, ptr %t16
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t16
  br label %bb67
bb67:
  store double 0.0, ptr %t4
  %t369 = load i32, ptr %t24
  %t370 = load i32, ptr %t25
  %t371 = load double, ptr %t0
  %t372 = load double, ptr %t4
  %t373 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t371)
  %t374 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t372)
  %t375 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t376 = call ptr @malloc(i64 4)
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t370, ptr %t377
  %t378 = alloca ptr, i32 3
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr ptr, ptr %t378, i32 1
  store ptr %t373, ptr %t380
  %t381 = getelementptr ptr, ptr %t378, i32 2
  store ptr %t374, ptr %t381
  %t382 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t375, ptr %t378, ptr %t382, i32 3, i32 0)
  call void @free(ptr %t376)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t25
  store double 5.5e0, ptr %t1
  store double 2.5e0, ptr %t2
  %t383 = load double, ptr %t1
  %t384 = load double, ptr %t2
  %t385 = fsub double %t383, %t384
  %t386 = fcmp ogt double %t383, %t384
  %t387 = select i1 %t386, double %t385, double 0.0
  store double %t387, ptr %t0
  %t388 = load double, ptr %t0
  %t389 = fsub double %t388, 2.999999998e0
  %t390 = fcmp olt double %t389, 0.0
  br i1 %t390, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t391 = fcmp oeq double %t389, 0.0
  br i1 %t391, label %L10040, label %L40040
L40040:
  %t392 = load double, ptr %t0
  %t393 = fsub double %t392, 3.000000002e0
  %t394 = fcmp olt double %t393, 0.0
  br i1 %t394, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t395 = fcmp oeq double %t393, 0.0
  br i1 %t395, label %L10040, label %L20040
L10040:
  %t396 = load i32, ptr %t15
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t15
  br label %bb77
bb77:
  %t398 = load i32, ptr %t24
  %t399 = load i32, ptr %t25
  %t400 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t401 = call ptr @malloc(i64 4)
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t399, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t403, ptr %t405, i32 1, i32 0)
  call void @free(ptr %t401)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t406 = load i32, ptr %t16
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t16
  br label %bb80
bb80:
  store double 3.0e0, ptr %t4
  %t408 = load i32, ptr %t24
  %t409 = load i32, ptr %t25
  %t410 = load double, ptr %t0
  %t411 = load double, ptr %t4
  %t412 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t410)
  %t413 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t411)
  %t414 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t415 = call ptr @malloc(i64 4)
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t409, ptr %t416
  %t417 = alloca ptr, i32 3
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t412, ptr %t419
  %t420 = getelementptr ptr, ptr %t417, i32 2
  store ptr %t413, ptr %t420
  %t421 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t414, ptr %t417, ptr %t421, i32 3, i32 0)
  call void @free(ptr %t415)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t25
  %t422 = fsub double 0.0, 2.5e0
  store double %t422, ptr %t1
  %t423 = fsub double 0.0, 2.5e0
  store double %t423, ptr %t2
  %t424 = load double, ptr %t1
  %t425 = load double, ptr %t2
  %t426 = fsub double %t424, %t425
  %t427 = fcmp ogt double %t424, %t425
  %t428 = select i1 %t427, double %t426, double 0.0
  store double %t428, ptr %t0
  %t429 = load double, ptr %t0
  %t430 = fadd double %t429, 5.0e-10
  %t431 = fcmp olt double %t430, 0.0
  br i1 %t431, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t432 = fcmp oeq double %t430, 0.0
  br i1 %t432, label %L10050, label %L40050
L40050:
  %t433 = load double, ptr %t0
  %t434 = fsub double %t433, 5.0e-10
  %t435 = fcmp olt double %t434, 0.0
  br i1 %t435, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t436 = fcmp oeq double %t434, 0.0
  br i1 %t436, label %L10050, label %L20050
L10050:
  %t437 = load i32, ptr %t15
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t15
  br label %bb90
bb90:
  %t439 = load i32, ptr %t24
  %t440 = load i32, ptr %t25
  %t441 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t442 = call ptr @malloc(i64 4)
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t440, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t444, ptr %t446, i32 1, i32 0)
  call void @free(ptr %t442)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t447 = load i32, ptr %t16
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t16
  br label %bb93
bb93:
  store double 0.0, ptr %t4
  %t449 = load i32, ptr %t24
  %t450 = load i32, ptr %t25
  %t451 = load double, ptr %t0
  %t452 = load double, ptr %t4
  %t453 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t451)
  %t454 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t452)
  %t455 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t456 = call ptr @malloc(i64 4)
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t450, ptr %t457
  %t458 = alloca ptr, i32 3
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t453, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t454, ptr %t461
  %t462 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t455, ptr %t458, ptr %t462, i32 3, i32 0)
  call void @free(ptr %t456)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t25
  %t463 = fsub double 0.0, 2.5e0
  store double %t463, ptr %t1
  %t464 = fsub double 0.0, 5.5e0
  store double %t464, ptr %t2
  %t465 = load double, ptr %t1
  %t466 = load double, ptr %t2
  %t467 = fsub double %t465, %t466
  %t468 = fcmp ogt double %t465, %t466
  %t469 = select i1 %t468, double %t467, double 0.0
  store double %t469, ptr %t0
  %t470 = load double, ptr %t0
  %t471 = fsub double %t470, 2.999999998e0
  %t472 = fcmp olt double %t471, 0.0
  br i1 %t472, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t473 = fcmp oeq double %t471, 0.0
  br i1 %t473, label %L10060, label %L40060
L40060:
  %t474 = load double, ptr %t0
  %t475 = fsub double %t474, 3.000000002e0
  %t476 = fcmp olt double %t475, 0.0
  br i1 %t476, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t477 = fcmp oeq double %t475, 0.0
  br i1 %t477, label %L10060, label %L20060
L10060:
  %t478 = load i32, ptr %t15
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t15
  br label %bb103
bb103:
  %t480 = load i32, ptr %t24
  %t481 = load i32, ptr %t25
  %t482 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t483 = call ptr @malloc(i64 4)
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t481, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t485, ptr %t487, i32 1, i32 0)
  call void @free(ptr %t483)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t488 = load i32, ptr %t16
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t16
  br label %bb106
bb106:
  store double 3.0e0, ptr %t4
  %t490 = load i32, ptr %t24
  %t491 = load i32, ptr %t25
  %t492 = load double, ptr %t0
  %t493 = load double, ptr %t4
  %t494 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t492)
  %t495 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t493)
  %t496 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t497 = call ptr @malloc(i64 4)
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t491, ptr %t498
  %t499 = alloca ptr, i32 3
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr ptr, ptr %t499, i32 1
  store ptr %t494, ptr %t501
  %t502 = getelementptr ptr, ptr %t499, i32 2
  store ptr %t495, ptr %t502
  %t503 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t496, ptr %t499, ptr %t503, i32 3, i32 0)
  call void @free(ptr %t497)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t25
  store double 5.5e0, ptr %t1
  %t504 = fsub double 0.0, 2.5e0
  store double %t504, ptr %t2
  %t505 = load double, ptr %t1
  %t506 = load double, ptr %t2
  %t507 = fsub double %t505, %t506
  %t508 = fcmp ogt double %t505, %t506
  %t509 = select i1 %t508, double %t507, double 0.0
  store double %t509, ptr %t0
  %t510 = load double, ptr %t0
  %t511 = fsub double %t510, 7.999999996e0
  %t512 = fcmp olt double %t511, 0.0
  br i1 %t512, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t513 = fcmp oeq double %t511, 0.0
  br i1 %t513, label %L10070, label %L40070
L40070:
  %t514 = load double, ptr %t0
  %t515 = fsub double %t514, 8.000000004e0
  %t516 = fcmp olt double %t515, 0.0
  br i1 %t516, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t517 = fcmp oeq double %t515, 0.0
  br i1 %t517, label %L10070, label %L20070
L10070:
  %t518 = load i32, ptr %t15
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t15
  br label %bb116
bb116:
  %t520 = load i32, ptr %t24
  %t521 = load i32, ptr %t25
  %t522 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t523 = call ptr @malloc(i64 4)
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  call void @free(ptr %t523)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t528 = load i32, ptr %t16
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t16
  br label %bb119
bb119:
  store double 8.0e0, ptr %t4
  %t530 = load i32, ptr %t24
  %t531 = load i32, ptr %t25
  %t532 = load double, ptr %t0
  %t533 = load double, ptr %t4
  %t534 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t532)
  %t535 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t533)
  %t536 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t537 = call ptr @malloc(i64 4)
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t531, ptr %t538
  %t539 = alloca ptr, i32 3
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr ptr, ptr %t539, i32 1
  store ptr %t534, ptr %t541
  %t542 = getelementptr ptr, ptr %t539, i32 2
  store ptr %t535, ptr %t542
  %t543 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t536, ptr %t539, ptr %t543, i32 3, i32 0)
  call void @free(ptr %t537)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t25
  store double 2.5e0, ptr %t2
  store double 1.25e0, ptr %t3
  %t544 = load double, ptr %t2
  %t545 = load double, ptr %t3
  %t546 = fdiv double %t544, %t545
  %t547 = load double, ptr %t2
  %t548 = load double, ptr %t3
  %t549 = fmul double %t547, %t548
  %t550 = fsub double %t546, %t549
  %t551 = fcmp ogt double %t546, %t549
  %t552 = select i1 %t551, double %t550, double 0.0
  store double %t552, ptr %t0
  %t553 = load double, ptr %t0
  %t554 = fadd double %t553, 5.0e-10
  %t555 = fcmp olt double %t554, 0.0
  br i1 %t555, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t556 = fcmp oeq double %t554, 0.0
  br i1 %t556, label %L10080, label %L40080
L40080:
  %t557 = load double, ptr %t0
  %t558 = fsub double %t557, 5.0e-10
  %t559 = fcmp olt double %t558, 0.0
  br i1 %t559, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t560 = fcmp oeq double %t558, 0.0
  br i1 %t560, label %L10080, label %L20080
L10080:
  %t561 = load i32, ptr %t15
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t15
  br label %bb129
bb129:
  %t563 = load i32, ptr %t24
  %t564 = load i32, ptr %t25
  %t565 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t566 = call ptr @malloc(i64 4)
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  call void @free(ptr %t566)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t571 = load i32, ptr %t16
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t16
  br label %bb132
bb132:
  store double 0.0, ptr %t4
  %t573 = load i32, ptr %t24
  %t574 = load i32, ptr %t25
  %t575 = load double, ptr %t0
  %t576 = load double, ptr %t4
  %t577 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t575)
  %t578 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t576)
  %t579 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t580 = call ptr @malloc(i64 4)
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t574, ptr %t581
  %t582 = alloca ptr, i32 3
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t577, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t578, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t579, ptr %t582, ptr %t586, i32 3, i32 0)
  call void @free(ptr %t580)
  br label %L81
L81:
  br label %bb135
bb135:
  %t587 = load i32, ptr %t24
  %t588 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t588, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t589 = getelementptr i8, ptr %t13, i32 0
  store i8 43, ptr %t589
  %t590 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t590
  %t591 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t591
  %t592 = getelementptr i8, ptr %t13, i32 3
  store i8 82, ptr %t592
  %t593 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t593
  %t594 = getelementptr i8, ptr %t13, i32 5
  store i8 45, ptr %t594
  %t595 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t595
  %t596 = getelementptr i8, ptr %t13, i32 7
  store i8 48, ptr %t596
  %t597 = getelementptr i8, ptr %t13, i32 8
  store i8 46, ptr %t597
  %t598 = getelementptr i8, ptr %t13, i32 9
  store i8 48, ptr %t598
  %t599 = getelementptr i8, ptr %t13, i32 10
  store i8 48, ptr %t599
  %t600 = getelementptr i8, ptr %t13, i32 11
  store i8 48, ptr %t600
  %t601 = getelementptr i8, ptr %t13, i32 12
  store i8 48, ptr %t601
  %t602 = getelementptr i8, ptr %t13, i32 13
  store i8 53, ptr %t602
  %t603 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t603
  %t604 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t604
  %t605 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t605
  %t606 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t606
  %t607 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t607
  %t608 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t608
  %t609 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t609
  %t610 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t610
  %t611 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t611
  %t612 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t612
  %t613 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t613
  %t614 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t615
  %t616 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t616
  %t617 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t617
  %t618 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t619
  br label %L16404
L16404:
  br label %bb138
bb138:
  store i32 9, ptr %t25
  store float 0.0, ptr %t27
  store float 2.0e0, ptr %t28
  %t620 = load float, ptr %t27
  %t621 = fpext float %t620 to double
  %t622 = load float, ptr %t28
  %t623 = fpext float %t622 to double
  %t624 = fmul double %t621, %t623
  store double %t624, ptr %t0
  %t625 = load double, ptr %t0
  %t626 = fadd double %t625, 5.0e-5
  %t627 = fcmp olt double %t626, 0.0
  br i1 %t627, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t628 = fcmp oeq double %t626, 0.0
  br i1 %t628, label %L10090, label %L40090
L40090:
  %t629 = load double, ptr %t0
  %t630 = fsub double %t629, 5.0e-5
  %t631 = fcmp olt double %t630, 0.0
  br i1 %t631, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t632 = fcmp oeq double %t630, 0.0
  br i1 %t632, label %L10090, label %L20090
L10090:
  %t633 = load i32, ptr %t15
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t15
  br label %bb145
bb145:
  %t635 = load i32, ptr %t24
  %t636 = load i32, ptr %t25
  %t637 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t638 = call ptr @malloc(i64 4)
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  call void @free(ptr %t638)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t643 = load i32, ptr %t16
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t16
  br label %bb148
bb148:
  store double 0.0, ptr %t4
  %t645 = load i32, ptr %t24
  %t646 = load i32, ptr %t25
  %t647 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t648 = call ptr @malloc(i64 4)
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  call void @free(ptr %t648)
  br label %bb150
bb150:
  %t653 = load i32, ptr %t24
  %t654 = load double, ptr %t0
  %t655 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t654)
  %t656 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t655, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t656, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb151
bb151:
  %t660 = load i32, ptr %t24
  %t661 = load double, ptr %t4
  %t662 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t661)
  %t663 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t664 = call ptr @malloc(i64 8)
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 31, ptr %t665
  %t666 = getelementptr i32, ptr %t664, i32 1
  store i32 31, ptr %t666
  %t667 = alloca ptr, i32 4
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t662, ptr %t668
  %t669 = getelementptr ptr, ptr %t667, i32 1
  store ptr %t665, ptr %t669
  %t670 = getelementptr ptr, ptr %t667, i32 2
  store ptr %t666, ptr %t670
  %t671 = getelementptr ptr, ptr %t667, i32 3
  store ptr %t13, ptr %t671
  %t672 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t663, ptr %t667, ptr %t672, i32 4, i32 0)
  call void @free(ptr %t664)
  br label %L91
L91:
  br label %bb153
bb153:
  store i32 10, ptr %t25
  store float 1.0e0, ptr %t27
  store float 2.0e0, ptr %t28
  %t673 = load float, ptr %t27
  %t674 = fpext float %t673 to double
  %t675 = load float, ptr %t28
  %t676 = fpext float %t675 to double
  %t677 = fmul double %t674, %t676
  store double %t677, ptr %t0
  %t678 = load double, ptr %t0
  %t679 = fsub double %t678, 1.9999e0
  %t680 = fcmp olt double %t679, 0.0
  br i1 %t680, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t681 = fcmp oeq double %t679, 0.0
  br i1 %t681, label %L10100, label %L40100
L40100:
  %t682 = load double, ptr %t0
  %t683 = fsub double %t682, 2.0001e0
  %t684 = fcmp olt double %t683, 0.0
  br i1 %t684, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t685 = fcmp oeq double %t683, 0.0
  br i1 %t685, label %L10100, label %L20100
L10100:
  %t686 = load i32, ptr %t15
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t15
  br label %bb160
bb160:
  %t688 = load i32, ptr %t24
  %t689 = load i32, ptr %t25
  %t690 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t691 = call ptr @malloc(i64 4)
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t689, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t693, ptr %t695, i32 1, i32 0)
  call void @free(ptr %t691)
  br label %bb161
bb161:
  br label %L101
L20100:
  %t696 = load i32, ptr %t16
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t16
  br label %bb163
bb163:
  store double 2.0e0, ptr %t4
  %t698 = load i32, ptr %t24
  %t699 = load i32, ptr %t25
  %t700 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t701 = call ptr @malloc(i64 4)
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t699, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t700, ptr %t703, ptr %t705, i32 1, i32 0)
  call void @free(ptr %t701)
  br label %bb165
bb165:
  %t706 = load i32, ptr %t24
  %t707 = load double, ptr %t0
  %t708 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t707)
  %t709 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t708, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t709, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb166
bb166:
  %t713 = load i32, ptr %t24
  %t714 = load double, ptr %t4
  %t715 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t714)
  %t716 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t717 = call ptr @malloc(i64 8)
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 31, ptr %t718
  %t719 = getelementptr i32, ptr %t717, i32 1
  store i32 31, ptr %t719
  %t720 = alloca ptr, i32 4
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t715, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t718, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t719, ptr %t723
  %t724 = getelementptr ptr, ptr %t720, i32 3
  store ptr %t13, ptr %t724
  %t725 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t716, ptr %t720, ptr %t725, i32 4, i32 0)
  call void @free(ptr %t717)
  br label %L101
L101:
  br label %bb168
bb168:
  store i32 11, ptr %t25
  store float 3.3333330154418945e0, ptr %t27
  store float 2.3948094844818115e0, ptr %t28
  %t726 = load float, ptr %t27
  %t727 = fpext float %t726 to double
  %t728 = load float, ptr %t28
  %t729 = fpext float %t728 to double
  %t730 = fmul double %t727, %t729
  store double %t730, ptr %t0
  %t731 = load double, ptr %t0
  %t732 = fsub double %t731, 7.9823e0
  %t733 = fcmp olt double %t732, 0.0
  br i1 %t733, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t734 = fcmp oeq double %t732, 0.0
  br i1 %t734, label %L10110, label %L40110
L40110:
  %t735 = load double, ptr %t0
  %t736 = fsub double %t735, 7.9831e0
  %t737 = fcmp olt double %t736, 0.0
  br i1 %t737, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t738 = fcmp oeq double %t736, 0.0
  br i1 %t738, label %L10110, label %L20110
L10110:
  %t739 = load i32, ptr %t15
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t15
  br label %bb175
bb175:
  %t741 = load i32, ptr %t24
  %t742 = load i32, ptr %t25
  %t743 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t744 = call ptr @malloc(i64 4)
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t742, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t743, ptr %t746, ptr %t748, i32 1, i32 0)
  call void @free(ptr %t744)
  br label %bb176
bb176:
  br label %L111
L20110:
  %t749 = load i32, ptr %t16
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t16
  br label %bb178
bb178:
  store double 7.982697202e0, ptr %t4
  %t751 = load i32, ptr %t24
  %t752 = load i32, ptr %t25
  %t753 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t754 = call ptr @malloc(i64 4)
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 %t752, ptr %t755
  %t756 = alloca ptr, i32 1
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t756, ptr %t758, i32 1, i32 0)
  call void @free(ptr %t754)
  br label %bb180
bb180:
  %t759 = load i32, ptr %t24
  %t760 = load double, ptr %t0
  %t761 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t760)
  %t762 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t761, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t762, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb181
bb181:
  %t766 = load i32, ptr %t24
  %t767 = load double, ptr %t4
  %t768 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t767)
  %t769 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t770 = call ptr @malloc(i64 8)
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 31, ptr %t771
  %t772 = getelementptr i32, ptr %t770, i32 1
  store i32 31, ptr %t772
  %t773 = alloca ptr, i32 4
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t768, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t771, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t773, i32 3
  store ptr %t13, ptr %t777
  %t778 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t769, ptr %t773, ptr %t778, i32 4, i32 0)
  call void @free(ptr %t770)
  br label %L111
L111:
  br label %bb183
bb183:
  store i32 12, ptr %t25
  store float 1.2345600128173828e-1, ptr %t27
  %t779 = fsub float 0.0, 2.987649917602539e0
  store float %t779, ptr %t28
  %t780 = load float, ptr %t27
  %t781 = fpext float %t780 to double
  %t782 = load float, ptr %t28
  %t783 = fpext float %t782 to double
  %t784 = fmul double %t781, %t783
  store double %t784, ptr %t0
  %t785 = load double, ptr %t0
  %t786 = fadd double %t785, 3.6887e-1
  %t787 = fcmp olt double %t786, 0.0
  br i1 %t787, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t788 = fcmp oeq double %t786, 0.0
  br i1 %t788, label %L10120, label %L40120
L40120:
  %t789 = load double, ptr %t0
  %t790 = fadd double %t789, 3.6882e-1
  %t791 = fcmp olt double %t790, 0.0
  br i1 %t791, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t792 = fcmp oeq double %t790, 0.0
  br i1 %t792, label %L10120, label %L20120
L10120:
  %t793 = load i32, ptr %t15
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t15
  br label %bb190
bb190:
  %t795 = load i32, ptr %t24
  %t796 = load i32, ptr %t25
  %t797 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t798 = call ptr @malloc(i64 4)
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t796, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t797, ptr %t800, ptr %t802, i32 1, i32 0)
  call void @free(ptr %t798)
  br label %bb191
bb191:
  br label %L121
L20120:
  %t803 = load i32, ptr %t16
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t16
  br label %bb193
bb193:
  %t805 = fsub double 0.0, 3.688433184e-1
  store double %t805, ptr %t4
  %t806 = load i32, ptr %t24
  %t807 = load i32, ptr %t25
  %t808 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t809 = call ptr @malloc(i64 4)
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t807, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t808, ptr %t811, ptr %t813, i32 1, i32 0)
  call void @free(ptr %t809)
  br label %bb195
bb195:
  %t814 = load i32, ptr %t24
  %t815 = load double, ptr %t0
  %t816 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t815)
  %t817 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t816, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t817, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb196
bb196:
  %t821 = load i32, ptr %t24
  %t822 = load double, ptr %t4
  %t823 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t822)
  %t824 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t825 = call ptr @malloc(i64 8)
  %t826 = getelementptr i32, ptr %t825, i32 0
  store i32 31, ptr %t826
  %t827 = getelementptr i32, ptr %t825, i32 1
  store i32 31, ptr %t827
  %t828 = alloca ptr, i32 4
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t823, ptr %t829
  %t830 = getelementptr ptr, ptr %t828, i32 1
  store ptr %t826, ptr %t830
  %t831 = getelementptr ptr, ptr %t828, i32 2
  store ptr %t827, ptr %t831
  %t832 = getelementptr ptr, ptr %t828, i32 3
  store ptr %t13, ptr %t832
  %t833 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t824, ptr %t828, ptr %t833, i32 4, i32 0)
  call void @free(ptr %t825)
  br label %L121
L121:
  br label %bb198
bb198:
  store i32 13, ptr %t25
  store float 1.0834001302719116e0, ptr %t27
  %t834 = fsub float 0.0, 2.034985065460205e0
  store float %t834, ptr %t28
  %t835 = load float, ptr %t27
  %t836 = fpext float %t835 to double
  %t837 = load float, ptr %t28
  %t838 = fpext float %t837 to double
  %t839 = fmul double %t836, %t838
  store double %t839, ptr %t0
  %t840 = load double, ptr %t0
  %t841 = fadd double %t840, 2.2049e0
  %t842 = fcmp olt double %t841, 0.0
  br i1 %t842, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t843 = fcmp oeq double %t841, 0.0
  br i1 %t843, label %L10130, label %L40130
L40130:
  %t844 = load double, ptr %t0
  %t845 = fadd double %t844, 2.2045e0
  %t846 = fcmp olt double %t845, 0.0
  br i1 %t846, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t847 = fcmp oeq double %t845, 0.0
  br i1 %t847, label %L10130, label %L20130
L10130:
  %t848 = load i32, ptr %t15
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t15
  br label %bb205
bb205:
  %t850 = load i32, ptr %t24
  %t851 = load i32, ptr %t25
  %t852 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t853 = call ptr @malloc(i64 4)
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t851, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t852, ptr %t855, ptr %t857, i32 1, i32 0)
  call void @free(ptr %t853)
  br label %bb206
bb206:
  br label %L131
L20130:
  %t858 = load i32, ptr %t16
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t16
  br label %bb208
bb208:
  %t860 = fsub double 0.0, 2.204702953e0
  store double %t860, ptr %t4
  %t861 = load i32, ptr %t24
  %t862 = load i32, ptr %t25
  %t863 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t864 = call ptr @malloc(i64 4)
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  call void @free(ptr %t864)
  br label %bb210
bb210:
  %t869 = load i32, ptr %t24
  %t870 = load double, ptr %t0
  %t871 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t870)
  %t872 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t871, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t872, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %bb211
bb211:
  %t876 = load i32, ptr %t24
  %t877 = load double, ptr %t4
  %t878 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t877)
  %t879 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t880 = call ptr @malloc(i64 8)
  %t881 = getelementptr i32, ptr %t880, i32 0
  store i32 31, ptr %t881
  %t882 = getelementptr i32, ptr %t880, i32 1
  store i32 31, ptr %t882
  %t883 = alloca ptr, i32 4
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t878, ptr %t884
  %t885 = getelementptr ptr, ptr %t883, i32 1
  store ptr %t881, ptr %t885
  %t886 = getelementptr ptr, ptr %t883, i32 2
  store ptr %t882, ptr %t886
  %t887 = getelementptr ptr, ptr %t883, i32 3
  store ptr %t13, ptr %t887
  %t888 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t879, ptr %t883, ptr %t888, i32 4, i32 0)
  call void @free(ptr %t880)
  br label %L131
L131:
  br label %bb213
bb213:
  store i32 14, ptr %t25
  %t889 = fsub float 0.0, 3.0777339935302734e0
  store float %t889, ptr %t27
  %t890 = fsub float 0.0, 2.3483428955078125e0
  store float %t890, ptr %t28
  %t891 = load float, ptr %t27
  %t892 = fpext float %t891 to double
  %t893 = load float, ptr %t28
  %t894 = fpext float %t893 to double
  %t895 = fmul double %t892, %t894
  store double %t895, ptr %t0
  %t896 = load double, ptr %t0
  %t897 = fsub double %t896, 7.2272e0
  %t898 = fcmp olt double %t897, 0.0
  br i1 %t898, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t899 = fcmp oeq double %t897, 0.0
  br i1 %t899, label %L10140, label %L40140
L40140:
  %t900 = load double, ptr %t0
  %t901 = fsub double %t900, 7.228e0
  %t902 = fcmp olt double %t901, 0.0
  br i1 %t902, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t903 = fcmp oeq double %t901, 0.0
  br i1 %t903, label %L10140, label %L20140
L10140:
  %t904 = load i32, ptr %t15
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t15
  br label %bb220
bb220:
  %t906 = load i32, ptr %t24
  %t907 = load i32, ptr %t25
  %t908 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t909 = call ptr @malloc(i64 4)
  %t910 = getelementptr i32, ptr %t909, i32 0
  store i32 %t907, ptr %t910
  %t911 = alloca ptr, i32 1
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t910, ptr %t912
  %t913 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t908, ptr %t911, ptr %t913, i32 1, i32 0)
  call void @free(ptr %t909)
  br label %bb221
bb221:
  br label %L141
L20140:
  %t914 = load i32, ptr %t16
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t16
  br label %bb223
bb223:
  store double 7.227575095e0, ptr %t4
  %t916 = load i32, ptr %t24
  %t917 = load i32, ptr %t25
  %t918 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t919 = call ptr @malloc(i64 4)
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  call void @free(ptr %t919)
  br label %bb225
bb225:
  %t924 = load i32, ptr %t24
  %t925 = load double, ptr %t0
  %t926 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t925)
  %t927 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t926, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t927, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb226
bb226:
  %t931 = load i32, ptr %t24
  %t932 = load double, ptr %t4
  %t933 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t932)
  %t934 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t935 = call ptr @malloc(i64 8)
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 31, ptr %t936
  %t937 = getelementptr i32, ptr %t935, i32 1
  store i32 31, ptr %t937
  %t938 = alloca ptr, i32 4
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t933, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t936, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t937, ptr %t941
  %t942 = getelementptr ptr, ptr %t938, i32 3
  store ptr %t13, ptr %t942
  %t943 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t934, ptr %t938, ptr %t943, i32 4, i32 0)
  call void @free(ptr %t935)
  br label %L141
L141:
  br label %bb228
bb228:
  store i32 15, ptr %t25
  store float 3.3333323001861572e0, ptr %t27
  %t944 = fsub float 0.0, 2.3439528942108154e0
  store float %t944, ptr %t28
  %t945 = load float, ptr %t27
  %t946 = fpext float %t945 to double
  %t947 = load float, ptr %t28
  %t948 = fpext float %t947 to double
  %t949 = fmul double %t946, %t948
  store double %t949, ptr %t0
  %t950 = load double, ptr %t0
  %t951 = fadd double %t950, 7.8136e0
  %t952 = fcmp olt double %t951, 0.0
  br i1 %t952, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t953 = fcmp oeq double %t951, 0.0
  br i1 %t953, label %L10150, label %L40150
L40150:
  %t954 = load double, ptr %t0
  %t955 = fadd double %t954, 7.8127e0
  %t956 = fcmp olt double %t955, 0.0
  br i1 %t956, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t957 = fcmp oeq double %t955, 0.0
  br i1 %t957, label %L10150, label %L20150
L10150:
  %t958 = load i32, ptr %t15
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t15
  br label %bb235
bb235:
  %t960 = load i32, ptr %t24
  %t961 = load i32, ptr %t25
  %t962 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t963 = call ptr @malloc(i64 4)
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  call void @free(ptr %t963)
  br label %bb236
bb236:
  br label %L151
L20150:
  %t968 = load i32, ptr %t16
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t16
  br label %bb238
bb238:
  %t970 = fsub double 0.0, 7.813174479e0
  store double %t970, ptr %t4
  %t971 = load i32, ptr %t24
  %t972 = load i32, ptr %t25
  %t973 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t974 = call ptr @malloc(i64 4)
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t972, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t973, ptr %t976, ptr %t978, i32 1, i32 0)
  call void @free(ptr %t974)
  br label %bb240
bb240:
  %t979 = load i32, ptr %t24
  %t980 = load double, ptr %t0
  %t981 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t980)
  %t982 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t981, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t982, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb241
bb241:
  %t986 = load i32, ptr %t24
  %t987 = load double, ptr %t4
  %t988 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t987)
  %t989 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t990 = call ptr @malloc(i64 8)
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 31, ptr %t991
  %t992 = getelementptr i32, ptr %t990, i32 1
  store i32 31, ptr %t992
  %t993 = alloca ptr, i32 4
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t988, ptr %t994
  %t995 = getelementptr ptr, ptr %t993, i32 1
  store ptr %t991, ptr %t995
  %t996 = getelementptr ptr, ptr %t993, i32 2
  store ptr %t992, ptr %t996
  %t997 = getelementptr ptr, ptr %t993, i32 3
  store ptr %t13, ptr %t997
  %t998 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t989, ptr %t993, ptr %t998, i32 4, i32 0)
  call void @free(ptr %t990)
  br label %L151
L151:
  br label %bb243
bb243:
  store i32 16, ptr %t25
  store float 1.5556739568710327e0, ptr %t27
  store float 2.000119924545288e0, ptr %t28
  %t999 = load float, ptr %t27
  %t1000 = load float, ptr %t28
  %t1001 = fsub float %t999, %t1000
  %t1002 = fpext float %t1001 to double
  %t1003 = load float, ptr %t27
  %t1004 = load float, ptr %t28
  %t1005 = fadd float %t1003, %t1004
  %t1006 = fpext float %t1005 to double
  %t1007 = fmul double %t1002, %t1006
  store double %t1007, ptr %t0
  %t1008 = load double, ptr %t0
  %t1009 = fadd double %t1008, 1.5805e0
  %t1010 = fcmp olt double %t1009, 0.0
  br i1 %t1010, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t1011 = fcmp oeq double %t1009, 0.0
  br i1 %t1011, label %L10160, label %L40160
L40160:
  %t1012 = load double, ptr %t0
  %t1013 = fadd double %t1012, 1.5802e0
  %t1014 = fcmp olt double %t1013, 0.0
  br i1 %t1014, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t1015 = fcmp oeq double %t1013, 0.0
  br i1 %t1015, label %L10160, label %L20160
L10160:
  %t1016 = load i32, ptr %t15
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t15
  br label %bb250
bb250:
  %t1018 = load i32, ptr %t24
  %t1019 = load i32, ptr %t25
  %t1020 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1021 = call ptr @malloc(i64 4)
  %t1022 = getelementptr i32, ptr %t1021, i32 0
  store i32 %t1019, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1020, ptr %t1023, ptr %t1025, i32 1, i32 0)
  call void @free(ptr %t1021)
  br label %bb251
bb251:
  br label %L161
L20160:
  %t1026 = load i32, ptr %t16
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t16
  br label %bb253
bb253:
  %t1028 = fsub double 0.0, 1.58035842e0
  store double %t1028, ptr %t4
  %t1029 = load i32, ptr %t24
  %t1030 = load i32, ptr %t25
  %t1031 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1032 = call ptr @malloc(i64 4)
  %t1033 = getelementptr i32, ptr %t1032, i32 0
  store i32 %t1030, ptr %t1033
  %t1034 = alloca ptr, i32 1
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1033, ptr %t1035
  %t1036 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1031, ptr %t1034, ptr %t1036, i32 1, i32 0)
  call void @free(ptr %t1032)
  br label %bb255
bb255:
  %t1037 = load i32, ptr %t24
  %t1038 = load double, ptr %t0
  %t1039 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1038)
  %t1040 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1039, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1040, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb256
bb256:
  %t1044 = load i32, ptr %t24
  %t1045 = load double, ptr %t4
  %t1046 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1045)
  %t1047 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1048 = call ptr @malloc(i64 8)
  %t1049 = getelementptr i32, ptr %t1048, i32 0
  store i32 31, ptr %t1049
  %t1050 = getelementptr i32, ptr %t1048, i32 1
  store i32 31, ptr %t1050
  %t1051 = alloca ptr, i32 4
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1046, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1051, i32 1
  store ptr %t1049, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1051, i32 2
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1051, i32 3
  store ptr %t13, ptr %t1055
  %t1056 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1047, ptr %t1051, ptr %t1056, i32 4, i32 0)
  call void @free(ptr %t1048)
  br label %L161
L161:
  br label %bb258
bb258:
  store i32 17, ptr %t25
  %t1057 = fpext float 4.000000059604645e-1 to double
  %t1058 = fpext float 2.0e0 to double
  %t1059 = fmul double %t1057, %t1058
  %t1060 = fpext float 3.0e0 to double
  %t1061 = fpext float 1.0000000149011612e-1 to double
  %t1062 = fmul double %t1060, %t1061
  %t1063 = fsub double %t1059, %t1062
  %t1064 = fcmp ogt double %t1059, %t1062
  %t1065 = select i1 %t1064, double %t1063, double 0.0
  store double %t1065, ptr %t0
  %t1066 = load double, ptr %t0
  %t1067 = fsub double %t1066, 4.9997e-1
  %t1068 = fcmp olt double %t1067, 0.0
  br i1 %t1068, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t1069 = fcmp oeq double %t1067, 0.0
  br i1 %t1069, label %L10170, label %L40170
L40170:
  %t1070 = load double, ptr %t0
  %t1071 = fsub double %t1070, 5.0003e-1
  %t1072 = fcmp olt double %t1071, 0.0
  br i1 %t1072, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t1073 = fcmp oeq double %t1071, 0.0
  br i1 %t1073, label %L10170, label %L20170
L10170:
  %t1074 = load i32, ptr %t15
  %t1075 = add i32 %t1074, 1
  store i32 %t1075, ptr %t15
  br label %bb263
bb263:
  %t1076 = load i32, ptr %t24
  %t1077 = load i32, ptr %t25
  %t1078 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1079 = call ptr @malloc(i64 4)
  %t1080 = getelementptr i32, ptr %t1079, i32 0
  store i32 %t1077, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1078, ptr %t1081, ptr %t1083, i32 1, i32 0)
  call void @free(ptr %t1079)
  br label %bb264
bb264:
  br label %L171
L20170:
  %t1084 = load i32, ptr %t16
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t16
  br label %bb266
bb266:
  store double 5.0e-1, ptr %t4
  %t1086 = load i32, ptr %t24
  %t1087 = load i32, ptr %t25
  %t1088 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1089 = call ptr @malloc(i64 4)
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1087, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1088, ptr %t1091, ptr %t1093, i32 1, i32 0)
  call void @free(ptr %t1089)
  br label %bb268
bb268:
  %t1094 = load i32, ptr %t24
  %t1095 = load double, ptr %t0
  %t1096 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1095)
  %t1097 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1096, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1097, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb269
bb269:
  %t1101 = load i32, ptr %t24
  %t1102 = load double, ptr %t4
  %t1103 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1102)
  %t1104 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1105 = call ptr @malloc(i64 8)
  %t1106 = getelementptr i32, ptr %t1105, i32 0
  store i32 31, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1105, i32 1
  store i32 31, ptr %t1107
  %t1108 = alloca ptr, i32 4
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1103, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1108, i32 1
  store ptr %t1106, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1108, i32 2
  store ptr %t1107, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1108, i32 3
  store ptr %t13, ptr %t1112
  %t1113 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1104, ptr %t1108, ptr %t1113, i32 4, i32 0)
  call void @free(ptr %t1105)
  br label %L171
L171:
  br label %bb271
bb271:
  store i32 18, ptr %t25
  store float 1.2345600032152304e-33, ptr %t27
  store float 1.2345599678021155e34, ptr %t28
  %t1114 = load float, ptr %t27
  %t1115 = fpext float %t1114 to double
  %t1116 = load float, ptr %t28
  %t1117 = fpext float %t1116 to double
  %t1118 = fmul double %t1115, %t1117
  store double %t1118, ptr %t0
  %t1119 = load double, ptr %t0
  %t1120 = fsub double %t1119, 1.524e1
  %t1121 = fcmp olt double %t1120, 0.0
  br i1 %t1121, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t1122 = fcmp oeq double %t1120, 0.0
  br i1 %t1122, label %L10180, label %L40180
L40180:
  %t1123 = load double, ptr %t0
  %t1124 = fsub double %t1123, 1.5242e1
  %t1125 = fcmp olt double %t1124, 0.0
  br i1 %t1125, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t1126 = fcmp oeq double %t1124, 0.0
  br i1 %t1126, label %L10180, label %L20180
L10180:
  %t1127 = load i32, ptr %t15
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t15
  br label %bb278
bb278:
  %t1129 = load i32, ptr %t24
  %t1130 = load i32, ptr %t25
  %t1131 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1132 = call ptr @malloc(i64 4)
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1130, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1134, ptr %t1136, i32 1, i32 0)
  call void @free(ptr %t1132)
  br label %bb279
bb279:
  br label %L181
L20180:
  %t1137 = load i32, ptr %t16
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t16
  br label %bb281
bb281:
  store double 1.524138394e1, ptr %t4
  %t1139 = load i32, ptr %t24
  %t1140 = load i32, ptr %t25
  %t1141 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1142 = call ptr @malloc(i64 4)
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1140, ptr %t1143
  %t1144 = alloca ptr, i32 1
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1143, ptr %t1145
  %t1146 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1141, ptr %t1144, ptr %t1146, i32 1, i32 0)
  call void @free(ptr %t1142)
  br label %bb283
bb283:
  %t1147 = load i32, ptr %t24
  %t1148 = load double, ptr %t0
  %t1149 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1148)
  %t1150 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1151 = alloca ptr, i32 1
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1149, ptr %t1152
  %t1153 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1147, ptr %t1150, ptr %t1151, ptr %t1153, i32 1, i32 0)
  br label %bb284
bb284:
  %t1154 = load i32, ptr %t24
  %t1155 = load double, ptr %t4
  %t1156 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1155)
  %t1157 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1158 = call ptr @malloc(i64 8)
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 31, ptr %t1159
  %t1160 = getelementptr i32, ptr %t1158, i32 1
  store i32 31, ptr %t1160
  %t1161 = alloca ptr, i32 4
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1156, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1161, i32 1
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1161, i32 2
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1161, i32 3
  store ptr %t13, ptr %t1165
  %t1166 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1157, ptr %t1161, ptr %t1166, i32 4, i32 0)
  call void @free(ptr %t1158)
  br label %L181
L181:
  br label %bb286
bb286:
  %t1167 = load i32, ptr %t15
  %t1168 = load i32, ptr %t16
  %t1169 = add i32 %t1167, %t1168
  %t1170 = load i32, ptr %t17
  %t1171 = add i32 %t1169, %t1170
  %t1172 = load i32, ptr %t18
  %t1173 = add i32 %t1171, %t1172
  store i32 %t1173, ptr %t20
  %t1174 = load i32, ptr %t23
  %t1175 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1175, ptr null, ptr null, i32 0, i32 0)
  br label %bb288
bb288:
  %t1176 = load i32, ptr %t23
  %t1177 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1177, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t1178 = load i32, ptr %t23
  %t1179 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1179, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t1180 = load i32, ptr %t23
  %t1181 = load i32, ptr %t15
  %t1182 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1183 = call ptr @malloc(i64 4)
  %t1184 = getelementptr i32, ptr %t1183, i32 0
  store i32 %t1181, ptr %t1184
  %t1185 = alloca ptr, i32 1
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1182, ptr %t1185, ptr %t1187, i32 1, i32 0)
  call void @free(ptr %t1183)
  br label %bb291
bb291:
  %t1188 = load i32, ptr %t23
  %t1189 = load i32, ptr %t16
  %t1190 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1191 = call ptr @malloc(i64 4)
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1189, ptr %t1192
  %t1193 = alloca ptr, i32 1
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1190, ptr %t1193, ptr %t1195, i32 1, i32 0)
  call void @free(ptr %t1191)
  br label %bb292
bb292:
  %t1196 = load i32, ptr %t23
  %t1197 = load i32, ptr %t17
  %t1198 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t1199 = call ptr @malloc(i64 4)
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1197, ptr %t1200
  %t1201 = alloca ptr, i32 1
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1198, ptr %t1201, ptr %t1203, i32 1, i32 0)
  call void @free(ptr %t1199)
  br label %bb293
bb293:
  %t1204 = load i32, ptr %t23
  %t1205 = load i32, ptr %t18
  %t1206 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1207 = call ptr @malloc(i64 4)
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1205, ptr %t1208
  %t1209 = alloca ptr, i32 1
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1206, ptr %t1209, ptr %t1211, i32 1, i32 0)
  call void @free(ptr %t1207)
  br label %bb294
bb294:
  %t1212 = load i32, ptr %t23
  %t1213 = load i32, ptr %t20
  %t1214 = load i32, ptr %t19
  %t1215 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1216 = call ptr @malloc(i64 8)
  %t1217 = getelementptr i32, ptr %t1216, i32 0
  store i32 %t1213, ptr %t1217
  %t1218 = getelementptr i32, ptr %t1216, i32 1
  store i32 %t1214, ptr %t1218
  %t1219 = alloca ptr, i32 2
  %t1220 = getelementptr ptr, ptr %t1219, i32 0
  store ptr %t1217, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1219, i32 1
  store ptr %t1218, ptr %t1221
  %t1222 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1212, ptr %t1215, ptr %t1219, ptr %t1222, i32 2, i32 0)
  call void @free(ptr %t1216)
  br label %bb295
bb295:
  %t1223 = load i32, ptr %t23
  %t1224 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1225 = call ptr @malloc(i64 16)
  %t1226 = getelementptr i32, ptr %t1225, i32 0
  store i32 5, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1225, i32 1
  store i32 5, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1225, i32 2
  store i32 5, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1225, i32 3
  store i32 5, ptr %t1229
  %t1230 = alloca ptr, i32 6
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1226, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1230, i32 1
  store ptr %t1227, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1230, i32 2
  store ptr %t8, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1230, i32 3
  store ptr %t1228, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1230, i32 4
  store ptr %t1229, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1230, i32 5
  store ptr %t8, ptr %t1236
  %t1237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1224, ptr %t1230, ptr %t1237, i32 6, i32 0)
  call void @free(ptr %t1225)
  br label %bb296
bb296:
  %t1238 = load i32, ptr %t23
  %t1239 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1240 = call ptr @malloc(i64 32)
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 13, ptr %t1241
  %t1242 = getelementptr i32, ptr %t1240, i32 1
  store i32 13, ptr %t1242
  %t1243 = getelementptr i32, ptr %t1240, i32 2
  store i32 20, ptr %t1243
  %t1244 = getelementptr i32, ptr %t1240, i32 3
  store i32 20, ptr %t1244
  %t1245 = getelementptr i32, ptr %t1240, i32 4
  store i32 10, ptr %t1245
  %t1246 = getelementptr i32, ptr %t1240, i32 5
  store i32 10, ptr %t1246
  %t1247 = getelementptr i32, ptr %t1240, i32 6
  store i32 13, ptr %t1247
  %t1248 = getelementptr i32, ptr %t1240, i32 7
  store i32 13, ptr %t1248
  %t1249 = alloca ptr, i32 12
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1241, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1249, i32 1
  store ptr %t1242, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1249, i32 2
  store ptr %t12, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1249, i32 3
  store ptr %t1243, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1249, i32 4
  store ptr %t1244, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1249, i32 5
  store ptr %t10, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1249, i32 6
  store ptr %t1245, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1249, i32 7
  store ptr %t1246, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1249, i32 8
  store ptr %t11, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1249, i32 9
  store ptr %t1247, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1249, i32 10
  store ptr %t1248, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1249, i32 11
  store ptr %t14, ptr %t1261
  %t1262 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1239, ptr %t1249, ptr %t1262, i32 12, i32 0)
  call void @free(ptr %t1240)
  br label %bb297
bb297:
  %t1263 = load i32, ptr %t23
  %t1264 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1264, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb338
bb338:
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
@str7 = private unnamed_addr constant [142 x i8] c" \0A\0A YDDIM - (164) INTRINSIC FUNCTIONS-- \0A\0A                DDIM (POSITIVE DIFFERENCE)\0A                DPROD (D.P. PRODUCT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF DDIM\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DPROD\0A\00", align 1
@str18 = private unnamed_addr constant [19 x i8] c"   %3d     FAIL  \0A\00", align 1
@str19 = private unnamed_addr constant [31 x i8] c"                 COMPUTED= %s\0A\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str21 = private unnamed_addr constant [46 x i8] c"                 CORRECT=  %s          %*.*s\0A\00", align 1
@str22 = private unnamed_addr constant [5 x i8] c"siis\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str25 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str26 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str28 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm805_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
