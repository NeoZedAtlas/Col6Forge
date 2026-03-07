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
  %t203 = alloca i32, i32 4
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
  br label %bb20
bb20:
  %t216 = load i32, ptr %t23
  %t217 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t218 = alloca i32, i32 4
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
  br label %bb21
bb21:
  %t231 = load i32, ptr %t23
  %t232 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t233 = alloca i32, i32 4
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
  %t259 = alloca i32, i32 1
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t257, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t261, ptr %t263, i32 1, i32 0)
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
  %t284 = alloca i32, i32 1
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t282, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t283, ptr %t286, ptr %t288, i32 1, i32 0)
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
  %t298 = alloca i32, i32 1
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
  %t323 = alloca i32, i32 1
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t321, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t325, ptr %t327, i32 1, i32 0)
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
  %t337 = alloca i32, i32 1
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
  %t362 = alloca i32, i32 1
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 %t360, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t361, ptr %t364, ptr %t366, i32 1, i32 0)
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
  %t376 = alloca i32, i32 1
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
  %t401 = alloca i32, i32 1
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t399, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t403, ptr %t405, i32 1, i32 0)
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
  %t415 = alloca i32, i32 1
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
  %t442 = alloca i32, i32 1
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t440, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t444, ptr %t446, i32 1, i32 0)
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
  %t456 = alloca i32, i32 1
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
  %t483 = alloca i32, i32 1
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t481, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t485, ptr %t487, i32 1, i32 0)
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
  %t497 = alloca i32, i32 1
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
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
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
  %t537 = alloca i32, i32 1
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
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
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
  %t580 = alloca i32, i32 1
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
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
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
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
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
  %t662 = load double, ptr %t4
  %t663 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t662)
  %t664 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t665 = alloca i32, i32 2
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 31, ptr %t666
  %t667 = getelementptr i32, ptr %t665, i32 1
  store i32 31, ptr %t667
  %t668 = alloca ptr, i32 4
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t663, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t666, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t667, ptr %t671
  %t672 = getelementptr ptr, ptr %t668, i32 3
  store ptr %t13, ptr %t672
  %t673 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t664, ptr %t668, ptr %t673, i32 4, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  store i32 10, ptr %t25
  store float 1.0e0, ptr %t27
  store float 2.0e0, ptr %t28
  %t674 = load float, ptr %t27
  %t675 = fpext float %t674 to double
  %t676 = load float, ptr %t28
  %t677 = fpext float %t676 to double
  %t678 = fmul double %t675, %t677
  store double %t678, ptr %t0
  %t679 = load double, ptr %t0
  %t680 = fsub double %t679, 1.9999e0
  %t681 = fcmp olt double %t680, 0.0
  br i1 %t681, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t682 = fcmp oeq double %t680, 0.0
  br i1 %t682, label %L10100, label %L40100
L40100:
  %t683 = load double, ptr %t0
  %t684 = fsub double %t683, 2.0001e0
  %t685 = fcmp olt double %t684, 0.0
  br i1 %t685, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t686 = fcmp oeq double %t684, 0.0
  br i1 %t686, label %L10100, label %L20100
L10100:
  %t687 = load i32, ptr %t15
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t15
  br label %bb160
bb160:
  %t689 = load i32, ptr %t24
  %t690 = load i32, ptr %t25
  %t691 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t692 = alloca i32, i32 1
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t690, ptr %t693
  %t694 = alloca ptr, i32 1
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t694, ptr %t696, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L101
L20100:
  %t697 = load i32, ptr %t16
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t16
  br label %bb163
bb163:
  store double 2.0e0, ptr %t4
  %t699 = load i32, ptr %t24
  %t700 = load i32, ptr %t25
  %t701 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb165
bb165:
  %t707 = load i32, ptr %t24
  %t708 = load double, ptr %t0
  %t709 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t708)
  %t710 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t711 = alloca ptr, i32 1
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t709, ptr %t712
  %t713 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t710, ptr %t711, ptr %t713, i32 1, i32 0)
  br label %bb166
bb166:
  %t714 = load i32, ptr %t24
  %t715 = load double, ptr %t4
  %t716 = load double, ptr %t4
  %t717 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t716)
  %t718 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t719 = alloca i32, i32 2
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 31, ptr %t720
  %t721 = getelementptr i32, ptr %t719, i32 1
  store i32 31, ptr %t721
  %t722 = alloca ptr, i32 4
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t717, ptr %t723
  %t724 = getelementptr ptr, ptr %t722, i32 1
  store ptr %t720, ptr %t724
  %t725 = getelementptr ptr, ptr %t722, i32 2
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t722, i32 3
  store ptr %t13, ptr %t726
  %t727 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t718, ptr %t722, ptr %t727, i32 4, i32 0)
  br label %L101
L101:
  br label %bb168
bb168:
  store i32 11, ptr %t25
  store float 3.3333330154418945e0, ptr %t27
  store float 2.3948094844818115e0, ptr %t28
  %t728 = load float, ptr %t27
  %t729 = fpext float %t728 to double
  %t730 = load float, ptr %t28
  %t731 = fpext float %t730 to double
  %t732 = fmul double %t729, %t731
  store double %t732, ptr %t0
  %t733 = load double, ptr %t0
  %t734 = fsub double %t733, 7.9823e0
  %t735 = fcmp olt double %t734, 0.0
  br i1 %t735, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t736 = fcmp oeq double %t734, 0.0
  br i1 %t736, label %L10110, label %L40110
L40110:
  %t737 = load double, ptr %t0
  %t738 = fsub double %t737, 7.9831e0
  %t739 = fcmp olt double %t738, 0.0
  br i1 %t739, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t740 = fcmp oeq double %t738, 0.0
  br i1 %t740, label %L10110, label %L20110
L10110:
  %t741 = load i32, ptr %t15
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t15
  br label %bb175
bb175:
  %t743 = load i32, ptr %t24
  %t744 = load i32, ptr %t25
  %t745 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t746 = alloca i32, i32 1
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t744, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L111
L20110:
  %t751 = load i32, ptr %t16
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t16
  br label %bb178
bb178:
  store double 7.982697202e0, ptr %t4
  %t753 = load i32, ptr %t24
  %t754 = load i32, ptr %t25
  %t755 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t756 = alloca i32, i32 1
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb180
bb180:
  %t761 = load i32, ptr %t24
  %t762 = load double, ptr %t0
  %t763 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t762)
  %t764 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t763, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t764, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb181
bb181:
  %t768 = load i32, ptr %t24
  %t769 = load double, ptr %t4
  %t770 = load double, ptr %t4
  %t771 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t770)
  %t772 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t773 = alloca i32, i32 2
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 31, ptr %t774
  %t775 = getelementptr i32, ptr %t773, i32 1
  store i32 31, ptr %t775
  %t776 = alloca ptr, i32 4
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t771, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t774, ptr %t778
  %t779 = getelementptr ptr, ptr %t776, i32 2
  store ptr %t775, ptr %t779
  %t780 = getelementptr ptr, ptr %t776, i32 3
  store ptr %t13, ptr %t780
  %t781 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t772, ptr %t776, ptr %t781, i32 4, i32 0)
  br label %L111
L111:
  br label %bb183
bb183:
  store i32 12, ptr %t25
  store float 1.2345600128173828e-1, ptr %t27
  %t782 = fsub float 0.0, 2.987649917602539e0
  store float %t782, ptr %t28
  %t783 = load float, ptr %t27
  %t784 = fpext float %t783 to double
  %t785 = load float, ptr %t28
  %t786 = fpext float %t785 to double
  %t787 = fmul double %t784, %t786
  store double %t787, ptr %t0
  %t788 = load double, ptr %t0
  %t789 = fadd double %t788, 3.6887e-1
  %t790 = fcmp olt double %t789, 0.0
  br i1 %t790, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t791 = fcmp oeq double %t789, 0.0
  br i1 %t791, label %L10120, label %L40120
L40120:
  %t792 = load double, ptr %t0
  %t793 = fadd double %t792, 3.6882e-1
  %t794 = fcmp olt double %t793, 0.0
  br i1 %t794, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t795 = fcmp oeq double %t793, 0.0
  br i1 %t795, label %L10120, label %L20120
L10120:
  %t796 = load i32, ptr %t15
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t15
  br label %bb190
bb190:
  %t798 = load i32, ptr %t24
  %t799 = load i32, ptr %t25
  %t800 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t799, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L121
L20120:
  %t806 = load i32, ptr %t16
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t16
  br label %bb193
bb193:
  %t808 = fsub double 0.0, 3.688433184e-1
  store double %t808, ptr %t4
  %t809 = load i32, ptr %t24
  %t810 = load i32, ptr %t25
  %t811 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t812 = alloca i32, i32 1
  %t813 = getelementptr i32, ptr %t812, i32 0
  store i32 %t810, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t811, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb195
bb195:
  %t817 = load i32, ptr %t24
  %t818 = load double, ptr %t0
  %t819 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t818)
  %t820 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t819, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t820, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb196
bb196:
  %t824 = load i32, ptr %t24
  %t825 = load double, ptr %t4
  %t826 = load double, ptr %t4
  %t827 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t826)
  %t828 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t829 = alloca i32, i32 2
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 31, ptr %t830
  %t831 = getelementptr i32, ptr %t829, i32 1
  store i32 31, ptr %t831
  %t832 = alloca ptr, i32 4
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t827, ptr %t833
  %t834 = getelementptr ptr, ptr %t832, i32 1
  store ptr %t830, ptr %t834
  %t835 = getelementptr ptr, ptr %t832, i32 2
  store ptr %t831, ptr %t835
  %t836 = getelementptr ptr, ptr %t832, i32 3
  store ptr %t13, ptr %t836
  %t837 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t828, ptr %t832, ptr %t837, i32 4, i32 0)
  br label %L121
L121:
  br label %bb198
bb198:
  store i32 13, ptr %t25
  store float 1.0834001302719116e0, ptr %t27
  %t838 = fsub float 0.0, 2.034985065460205e0
  store float %t838, ptr %t28
  %t839 = load float, ptr %t27
  %t840 = fpext float %t839 to double
  %t841 = load float, ptr %t28
  %t842 = fpext float %t841 to double
  %t843 = fmul double %t840, %t842
  store double %t843, ptr %t0
  %t844 = load double, ptr %t0
  %t845 = fadd double %t844, 2.2049e0
  %t846 = fcmp olt double %t845, 0.0
  br i1 %t846, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t847 = fcmp oeq double %t845, 0.0
  br i1 %t847, label %L10130, label %L40130
L40130:
  %t848 = load double, ptr %t0
  %t849 = fadd double %t848, 2.2045e0
  %t850 = fcmp olt double %t849, 0.0
  br i1 %t850, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t851 = fcmp oeq double %t849, 0.0
  br i1 %t851, label %L10130, label %L20130
L10130:
  %t852 = load i32, ptr %t15
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t15
  br label %bb205
bb205:
  %t854 = load i32, ptr %t24
  %t855 = load i32, ptr %t25
  %t856 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L131
L20130:
  %t862 = load i32, ptr %t16
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t16
  br label %bb208
bb208:
  %t864 = fsub double 0.0, 2.204702953e0
  store double %t864, ptr %t4
  %t865 = load i32, ptr %t24
  %t866 = load i32, ptr %t25
  %t867 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t868 = alloca i32, i32 1
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t866, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb210
bb210:
  %t873 = load i32, ptr %t24
  %t874 = load double, ptr %t0
  %t875 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t874)
  %t876 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t875, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t876, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb211
bb211:
  %t880 = load i32, ptr %t24
  %t881 = load double, ptr %t4
  %t882 = load double, ptr %t4
  %t883 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t882)
  %t884 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t885 = alloca i32, i32 2
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 31, ptr %t886
  %t887 = getelementptr i32, ptr %t885, i32 1
  store i32 31, ptr %t887
  %t888 = alloca ptr, i32 4
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t883, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t886, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t887, ptr %t891
  %t892 = getelementptr ptr, ptr %t888, i32 3
  store ptr %t13, ptr %t892
  %t893 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t884, ptr %t888, ptr %t893, i32 4, i32 0)
  br label %L131
L131:
  br label %bb213
bb213:
  store i32 14, ptr %t25
  %t894 = fsub float 0.0, 3.0777339935302734e0
  store float %t894, ptr %t27
  %t895 = fsub float 0.0, 2.3483428955078125e0
  store float %t895, ptr %t28
  %t896 = load float, ptr %t27
  %t897 = fpext float %t896 to double
  %t898 = load float, ptr %t28
  %t899 = fpext float %t898 to double
  %t900 = fmul double %t897, %t899
  store double %t900, ptr %t0
  %t901 = load double, ptr %t0
  %t902 = fsub double %t901, 7.2272e0
  %t903 = fcmp olt double %t902, 0.0
  br i1 %t903, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t904 = fcmp oeq double %t902, 0.0
  br i1 %t904, label %L10140, label %L40140
L40140:
  %t905 = load double, ptr %t0
  %t906 = fsub double %t905, 7.228e0
  %t907 = fcmp olt double %t906, 0.0
  br i1 %t907, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t908 = fcmp oeq double %t906, 0.0
  br i1 %t908, label %L10140, label %L20140
L10140:
  %t909 = load i32, ptr %t15
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t15
  br label %bb220
bb220:
  %t911 = load i32, ptr %t24
  %t912 = load i32, ptr %t25
  %t913 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t914 = alloca i32, i32 1
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 %t912, ptr %t915
  %t916 = alloca ptr, i32 1
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t915, ptr %t917
  %t918 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t913, ptr %t916, ptr %t918, i32 1, i32 0)
  br label %bb221
bb221:
  br label %L141
L20140:
  %t919 = load i32, ptr %t16
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t16
  br label %bb223
bb223:
  store double 7.227575095e0, ptr %t4
  %t921 = load i32, ptr %t24
  %t922 = load i32, ptr %t25
  %t923 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t924 = alloca i32, i32 1
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t922, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t923, ptr %t926, ptr %t928, i32 1, i32 0)
  br label %bb225
bb225:
  %t929 = load i32, ptr %t24
  %t930 = load double, ptr %t0
  %t931 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t930)
  %t932 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t933 = alloca ptr, i32 1
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t931, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t932, ptr %t933, ptr %t935, i32 1, i32 0)
  br label %bb226
bb226:
  %t936 = load i32, ptr %t24
  %t937 = load double, ptr %t4
  %t938 = load double, ptr %t4
  %t939 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t938)
  %t940 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t941 = alloca i32, i32 2
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 31, ptr %t942
  %t943 = getelementptr i32, ptr %t941, i32 1
  store i32 31, ptr %t943
  %t944 = alloca ptr, i32 4
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t939, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t942, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t943, ptr %t947
  %t948 = getelementptr ptr, ptr %t944, i32 3
  store ptr %t13, ptr %t948
  %t949 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t940, ptr %t944, ptr %t949, i32 4, i32 0)
  br label %L141
L141:
  br label %bb228
bb228:
  store i32 15, ptr %t25
  store float 3.3333323001861572e0, ptr %t27
  %t950 = fsub float 0.0, 2.3439528942108154e0
  store float %t950, ptr %t28
  %t951 = load float, ptr %t27
  %t952 = fpext float %t951 to double
  %t953 = load float, ptr %t28
  %t954 = fpext float %t953 to double
  %t955 = fmul double %t952, %t954
  store double %t955, ptr %t0
  %t956 = load double, ptr %t0
  %t957 = fadd double %t956, 7.8136e0
  %t958 = fcmp olt double %t957, 0.0
  br i1 %t958, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t959 = fcmp oeq double %t957, 0.0
  br i1 %t959, label %L10150, label %L40150
L40150:
  %t960 = load double, ptr %t0
  %t961 = fadd double %t960, 7.8127e0
  %t962 = fcmp olt double %t961, 0.0
  br i1 %t962, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t963 = fcmp oeq double %t961, 0.0
  br i1 %t963, label %L10150, label %L20150
L10150:
  %t964 = load i32, ptr %t15
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t15
  br label %bb235
bb235:
  %t966 = load i32, ptr %t24
  %t967 = load i32, ptr %t25
  %t968 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t969 = alloca i32, i32 1
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t967, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t968, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L151
L20150:
  %t974 = load i32, ptr %t16
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t16
  br label %bb238
bb238:
  %t976 = fsub double 0.0, 7.813174479e0
  store double %t976, ptr %t4
  %t977 = load i32, ptr %t24
  %t978 = load i32, ptr %t25
  %t979 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t980 = alloca i32, i32 1
  %t981 = getelementptr i32, ptr %t980, i32 0
  store i32 %t978, ptr %t981
  %t982 = alloca ptr, i32 1
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t981, ptr %t983
  %t984 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t979, ptr %t982, ptr %t984, i32 1, i32 0)
  br label %bb240
bb240:
  %t985 = load i32, ptr %t24
  %t986 = load double, ptr %t0
  %t987 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t986)
  %t988 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t987, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t988, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb241
bb241:
  %t992 = load i32, ptr %t24
  %t993 = load double, ptr %t4
  %t994 = load double, ptr %t4
  %t995 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t994)
  %t996 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t997 = alloca i32, i32 2
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 31, ptr %t998
  %t999 = getelementptr i32, ptr %t997, i32 1
  store i32 31, ptr %t999
  %t1000 = alloca ptr, i32 4
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t995, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t1000, i32 1
  store ptr %t998, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t1000, i32 2
  store ptr %t999, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1000, i32 3
  store ptr %t13, ptr %t1004
  %t1005 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t996, ptr %t1000, ptr %t1005, i32 4, i32 0)
  br label %L151
L151:
  br label %bb243
bb243:
  store i32 16, ptr %t25
  store float 1.5556739568710327e0, ptr %t27
  store float 2.000119924545288e0, ptr %t28
  %t1006 = load float, ptr %t27
  %t1007 = load float, ptr %t28
  %t1008 = fsub float %t1006, %t1007
  %t1009 = fpext float %t1008 to double
  %t1010 = load float, ptr %t27
  %t1011 = load float, ptr %t28
  %t1012 = fadd float %t1010, %t1011
  %t1013 = fpext float %t1012 to double
  %t1014 = fmul double %t1009, %t1013
  store double %t1014, ptr %t0
  %t1015 = load double, ptr %t0
  %t1016 = fadd double %t1015, 1.5805e0
  %t1017 = fcmp olt double %t1016, 0.0
  br i1 %t1017, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t1018 = fcmp oeq double %t1016, 0.0
  br i1 %t1018, label %L10160, label %L40160
L40160:
  %t1019 = load double, ptr %t0
  %t1020 = fadd double %t1019, 1.5802e0
  %t1021 = fcmp olt double %t1020, 0.0
  br i1 %t1021, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t1022 = fcmp oeq double %t1020, 0.0
  br i1 %t1022, label %L10160, label %L20160
L10160:
  %t1023 = load i32, ptr %t15
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t15
  br label %bb250
bb250:
  %t1025 = load i32, ptr %t24
  %t1026 = load i32, ptr %t25
  %t1027 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1028 = alloca i32, i32 1
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1026, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L161
L20160:
  %t1033 = load i32, ptr %t16
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t16
  br label %bb253
bb253:
  %t1035 = fsub double 0.0, 1.58035842e0
  store double %t1035, ptr %t4
  %t1036 = load i32, ptr %t24
  %t1037 = load i32, ptr %t25
  %t1038 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1039 = alloca i32, i32 1
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb255
bb255:
  %t1044 = load i32, ptr %t24
  %t1045 = load double, ptr %t0
  %t1046 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1045)
  %t1047 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1046, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1047, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb256
bb256:
  %t1051 = load i32, ptr %t24
  %t1052 = load double, ptr %t4
  %t1053 = load double, ptr %t4
  %t1054 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1053)
  %t1055 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1056 = alloca i32, i32 2
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 31, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1056, i32 1
  store i32 31, ptr %t1058
  %t1059 = alloca ptr, i32 4
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1054, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1059, i32 1
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1059, i32 2
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1059, i32 3
  store ptr %t13, ptr %t1063
  %t1064 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1055, ptr %t1059, ptr %t1064, i32 4, i32 0)
  br label %L161
L161:
  br label %bb258
bb258:
  store i32 17, ptr %t25
  %t1065 = fpext float 4.000000059604645e-1 to double
  %t1066 = fpext float 2.0e0 to double
  %t1067 = fmul double %t1065, %t1066
  %t1068 = fpext float 3.0e0 to double
  %t1069 = fpext float 1.0000000149011612e-1 to double
  %t1070 = fmul double %t1068, %t1069
  %t1071 = fsub double %t1067, %t1070
  %t1072 = fcmp ogt double %t1067, %t1070
  %t1073 = select i1 %t1072, double %t1071, double 0.0
  store double %t1073, ptr %t0
  %t1074 = load double, ptr %t0
  %t1075 = fsub double %t1074, 4.9997e-1
  %t1076 = fcmp olt double %t1075, 0.0
  br i1 %t1076, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t1077 = fcmp oeq double %t1075, 0.0
  br i1 %t1077, label %L10170, label %L40170
L40170:
  %t1078 = load double, ptr %t0
  %t1079 = fsub double %t1078, 5.0003e-1
  %t1080 = fcmp olt double %t1079, 0.0
  br i1 %t1080, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t1081 = fcmp oeq double %t1079, 0.0
  br i1 %t1081, label %L10170, label %L20170
L10170:
  %t1082 = load i32, ptr %t15
  %t1083 = add i32 %t1082, 1
  store i32 %t1083, ptr %t15
  br label %bb263
bb263:
  %t1084 = load i32, ptr %t24
  %t1085 = load i32, ptr %t25
  %t1086 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1087 = alloca i32, i32 1
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 %t1085, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1084, ptr %t1086, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L171
L20170:
  %t1092 = load i32, ptr %t16
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t16
  br label %bb266
bb266:
  store double 5.0e-1, ptr %t4
  %t1094 = load i32, ptr %t24
  %t1095 = load i32, ptr %t25
  %t1096 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1097 = alloca i32, i32 1
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1095, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1099, ptr %t1101, i32 1, i32 0)
  br label %bb268
bb268:
  %t1102 = load i32, ptr %t24
  %t1103 = load double, ptr %t0
  %t1104 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1103)
  %t1105 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1104, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1105, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb269
bb269:
  %t1109 = load i32, ptr %t24
  %t1110 = load double, ptr %t4
  %t1111 = load double, ptr %t4
  %t1112 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1111)
  %t1113 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1114 = alloca i32, i32 2
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 31, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1114, i32 1
  store i32 31, ptr %t1116
  %t1117 = alloca ptr, i32 4
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1112, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1115, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1116, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1117, i32 3
  store ptr %t13, ptr %t1121
  %t1122 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1113, ptr %t1117, ptr %t1122, i32 4, i32 0)
  br label %L171
L171:
  br label %bb271
bb271:
  store i32 18, ptr %t25
  store float 1.2345600032152304e-33, ptr %t27
  store float 1.2345599678021155e34, ptr %t28
  %t1123 = load float, ptr %t27
  %t1124 = fpext float %t1123 to double
  %t1125 = load float, ptr %t28
  %t1126 = fpext float %t1125 to double
  %t1127 = fmul double %t1124, %t1126
  store double %t1127, ptr %t0
  %t1128 = load double, ptr %t0
  %t1129 = fsub double %t1128, 1.524e1
  %t1130 = fcmp olt double %t1129, 0.0
  br i1 %t1130, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t1131 = fcmp oeq double %t1129, 0.0
  br i1 %t1131, label %L10180, label %L40180
L40180:
  %t1132 = load double, ptr %t0
  %t1133 = fsub double %t1132, 1.5242e1
  %t1134 = fcmp olt double %t1133, 0.0
  br i1 %t1134, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t1135 = fcmp oeq double %t1133, 0.0
  br i1 %t1135, label %L10180, label %L20180
L10180:
  %t1136 = load i32, ptr %t15
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t15
  br label %bb278
bb278:
  %t1138 = load i32, ptr %t24
  %t1139 = load i32, ptr %t25
  %t1140 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1141 = alloca i32, i32 1
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 %t1139, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1138, ptr %t1140, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb279
bb279:
  br label %L181
L20180:
  %t1146 = load i32, ptr %t16
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t16
  br label %bb281
bb281:
  store double 1.524138394e1, ptr %t4
  %t1148 = load i32, ptr %t24
  %t1149 = load i32, ptr %t25
  %t1150 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1151 = alloca i32, i32 1
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1149, ptr %t1152
  %t1153 = alloca ptr, i32 1
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1150, ptr %t1153, ptr %t1155, i32 1, i32 0)
  br label %bb283
bb283:
  %t1156 = load i32, ptr %t24
  %t1157 = load double, ptr %t0
  %t1158 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1157)
  %t1159 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1158, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1159, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb284
bb284:
  %t1163 = load i32, ptr %t24
  %t1164 = load double, ptr %t4
  %t1165 = load double, ptr %t4
  %t1166 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1165)
  %t1167 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1168 = alloca i32, i32 2
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 31, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1168, i32 1
  store i32 31, ptr %t1170
  %t1171 = alloca ptr, i32 4
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1166, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1171, i32 1
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1171, i32 2
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1171, i32 3
  store ptr %t13, ptr %t1175
  %t1176 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1167, ptr %t1171, ptr %t1176, i32 4, i32 0)
  br label %L181
L181:
  br label %bb286
bb286:
  %t1177 = load i32, ptr %t15
  %t1178 = load i32, ptr %t16
  %t1179 = add i32 %t1177, %t1178
  %t1180 = load i32, ptr %t17
  %t1181 = add i32 %t1179, %t1180
  %t1182 = load i32, ptr %t18
  %t1183 = add i32 %t1181, %t1182
  store i32 %t1183, ptr %t20
  %t1184 = load i32, ptr %t23
  %t1185 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1185, ptr null, ptr null, i32 0, i32 0)
  br label %bb288
bb288:
  %t1186 = load i32, ptr %t23
  %t1187 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1187, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t1188 = load i32, ptr %t23
  %t1189 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1189, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t1190 = load i32, ptr %t23
  %t1191 = load i32, ptr %t15
  %t1192 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1193 = alloca i32, i32 1
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1191, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1192, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb291
bb291:
  %t1198 = load i32, ptr %t23
  %t1199 = load i32, ptr %t16
  %t1200 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1201 = alloca i32, i32 1
  %t1202 = getelementptr i32, ptr %t1201, i32 0
  store i32 %t1199, ptr %t1202
  %t1203 = alloca ptr, i32 1
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1202, ptr %t1204
  %t1205 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1198, ptr %t1200, ptr %t1203, ptr %t1205, i32 1, i32 0)
  br label %bb292
bb292:
  %t1206 = load i32, ptr %t23
  %t1207 = load i32, ptr %t17
  %t1208 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t1209 = alloca i32, i32 1
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1207, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1208, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb293
bb293:
  %t1214 = load i32, ptr %t23
  %t1215 = load i32, ptr %t18
  %t1216 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1217 = alloca i32, i32 1
  %t1218 = getelementptr i32, ptr %t1217, i32 0
  store i32 %t1215, ptr %t1218
  %t1219 = alloca ptr, i32 1
  %t1220 = getelementptr ptr, ptr %t1219, i32 0
  store ptr %t1218, ptr %t1220
  %t1221 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1216, ptr %t1219, ptr %t1221, i32 1, i32 0)
  br label %bb294
bb294:
  %t1222 = load i32, ptr %t23
  %t1223 = load i32, ptr %t20
  %t1224 = load i32, ptr %t20
  %t1225 = load i32, ptr %t19
  %t1226 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1227 = alloca i32, i32 2
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1224, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1227, i32 1
  store i32 %t1225, ptr %t1229
  %t1230 = alloca ptr, i32 2
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1228, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1230, i32 1
  store ptr %t1229, ptr %t1232
  %t1233 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1226, ptr %t1230, ptr %t1233, i32 2, i32 0)
  br label %bb295
bb295:
  %t1234 = load i32, ptr %t23
  %t1235 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1236 = alloca i32, i32 4
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 5, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1236, i32 1
  store i32 5, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1236, i32 2
  store i32 5, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1236, i32 3
  store i32 5, ptr %t1240
  %t1241 = alloca ptr, i32 6
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1237, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1241, i32 1
  store ptr %t1238, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1241, i32 2
  store ptr %t8, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1241, i32 3
  store ptr %t1239, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1241, i32 4
  store ptr %t1240, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1241, i32 5
  store ptr %t8, ptr %t1247
  %t1248 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1235, ptr %t1241, ptr %t1248, i32 6, i32 0)
  br label %bb296
bb296:
  %t1249 = load i32, ptr %t23
  %t1250 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1251 = alloca i32, i32 8
  %t1252 = getelementptr i32, ptr %t1251, i32 0
  store i32 13, ptr %t1252
  %t1253 = getelementptr i32, ptr %t1251, i32 1
  store i32 13, ptr %t1253
  %t1254 = getelementptr i32, ptr %t1251, i32 2
  store i32 20, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1251, i32 3
  store i32 20, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1251, i32 4
  store i32 10, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1251, i32 5
  store i32 10, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1251, i32 6
  store i32 13, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1251, i32 7
  store i32 13, ptr %t1259
  %t1260 = alloca ptr, i32 12
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1252, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1260, i32 1
  store ptr %t1253, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1260, i32 2
  store ptr %t12, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1260, i32 3
  store ptr %t1254, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1260, i32 4
  store ptr %t1255, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1260, i32 5
  store ptr %t10, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1260, i32 6
  store ptr %t1256, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1260, i32 7
  store ptr %t1257, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1260, i32 8
  store ptr %t11, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1260, i32 9
  store ptr %t1258, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1260, i32 10
  store ptr %t1259, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1260, i32 11
  store ptr %t14, ptr %t1272
  %t1273 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1250, ptr %t1260, ptr %t1273, i32 12, i32 0)
  br label %bb297
bb297:
  %t1274 = load i32, ptr %t23
  %t1275 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1275, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
