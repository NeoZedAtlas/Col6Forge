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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t189 = load i32, ptr %t23
  store i32 %t189, ptr %t24
  br label %bb14
bb14:
  store i32 18, ptr %t19
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t195 = load i32, ptr %t23
  %t196 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t197 = load i32, ptr %t23
  %t198 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t199 = load i32, ptr %t23
  %t200 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t201 = load i32, ptr %t23
  %t202 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t203 = alloca i32
  store i32 13, ptr %t203
  %t204 = alloca i32
  store i32 13, ptr %t204
  %t205 = alloca i32
  store i32 17, ptr %t205
  %t206 = alloca i32
  store i32 17, ptr %t206
  %t207 = alloca ptr, i32 6
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t203, ptr %t208
  %t209 = getelementptr ptr, ptr %t207, i32 1
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t207, i32 2
  store ptr %t5, ptr %t210
  %t211 = getelementptr ptr, ptr %t207, i32 3
  store ptr %t205, ptr %t211
  %t212 = getelementptr ptr, ptr %t207, i32 4
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t207, i32 5
  store ptr %t6, ptr %t213
  %t214 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t201, ptr %t202, ptr %t207, ptr %t214, i32 6, i32 0)
  br label %bb20
bb20:
  %t215 = load i32, ptr %t23
  %t216 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca i32
  store i32 5, ptr %t218
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t8, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t8, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t215, ptr %t216, ptr %t221, ptr %t228, i32 6, i32 0)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t23
  %t230 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t231 = alloca i32
  store i32 17, ptr %t231
  %t232 = alloca i32
  store i32 17, ptr %t232
  %t233 = alloca i32
  store i32 20, ptr %t233
  %t234 = alloca i32
  store i32 20, ptr %t234
  %t235 = alloca ptr, i32 6
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
  call i32 @f77_write_v(i32 %t229, ptr %t230, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t24
  %t244 = getelementptr [142 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L16401
L16401:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t23
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t23
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t23
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t23
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t23
  %t254 = load i32, ptr %t19
  %t255 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t256 = alloca i32
  store i32 %t254, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t255, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb29
bb29:
  %t260 = load i32, ptr %t24
  %t261 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L16402
L16402:
  br label %bb31
bb31:
  store i32 1, ptr %t25
  br label %bb32
bb32:
  store double 2.5e-1, ptr %t1
  br label %bb33
bb33:
  store double 2.5e-1, ptr %t2
  br label %bb34
bb34:
  %t262 = load double, ptr %t1
  %t263 = load double, ptr %t2
  %t264 = fsub double %t262, %t263
  %t265 = fcmp ogt double %t262, %t263
  %t266 = select i1 %t265, double %t264, double 0.0
  store double %t266, ptr %t0
  br label %bb35
bb35:
  %t267 = load double, ptr %t0
  %t268 = fadd double %t267, 5.0e-10
  %t269 = fcmp olt double %t268, 0.0
  br i1 %t269, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t270 = fcmp oeq double %t268, 0.0
  br i1 %t270, label %L10010, label %L40010
L40010:
  %t271 = load double, ptr %t0
  %t272 = fsub double %t271, 5.0e-10
  %t273 = fcmp olt double %t272, 0.0
  br i1 %t273, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t274 = fcmp oeq double %t272, 0.0
  br i1 %t274, label %L10010, label %L20010
L10010:
  %t275 = load i32, ptr %t15
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t15
  br label %bb38
bb38:
  %t277 = load i32, ptr %t24
  %t278 = load i32, ptr %t25
  %t279 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t280 = alloca i32
  store i32 %t278, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t279, ptr %t281, ptr %t283, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t284 = load i32, ptr %t16
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t16
  br label %bb41
bb41:
  store double 0.0, ptr %t4
  br label %bb42
bb42:
  %t286 = load i32, ptr %t24
  %t287 = load i32, ptr %t25
  %t288 = load double, ptr %t0
  %t289 = load double, ptr %t4
  %t290 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t288)
  %t291 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t289)
  %t292 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t287, ptr %t293
  %t294 = alloca ptr, i32 3
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr ptr, ptr %t294, i32 1
  store ptr %t290, ptr %t296
  %t297 = getelementptr ptr, ptr %t294, i32 2
  store ptr %t291, ptr %t297
  %t298 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t286, ptr %t292, ptr %t294, ptr %t298, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t25
  br label %bb45
bb45:
  store double 2.0e0, ptr %t1
  br label %bb46
bb46:
  store double 2.0e0, ptr %t2
  br label %bb47
bb47:
  %t299 = load double, ptr %t1
  %t300 = load double, ptr %t2
  %t301 = fsub double %t299, %t300
  %t302 = fcmp ogt double %t299, %t300
  %t303 = select i1 %t302, double %t301, double 0.0
  store double %t303, ptr %t0
  br label %bb48
bb48:
  %t304 = load double, ptr %t0
  %t305 = fadd double %t304, 5.0e-10
  %t306 = fcmp olt double %t305, 0.0
  br i1 %t306, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t307 = fcmp oeq double %t305, 0.0
  br i1 %t307, label %L10020, label %L40020
L40020:
  %t308 = load double, ptr %t0
  %t309 = fsub double %t308, 5.0e-10
  %t310 = fcmp olt double %t309, 0.0
  br i1 %t310, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t311 = fcmp oeq double %t309, 0.0
  br i1 %t311, label %L10020, label %L20020
L10020:
  %t312 = load i32, ptr %t15
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t15
  br label %bb51
bb51:
  %t314 = load i32, ptr %t24
  %t315 = load i32, ptr %t25
  %t316 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t317 = alloca i32
  store i32 %t315, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t314, ptr %t316, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t321 = load i32, ptr %t16
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t16
  br label %bb54
bb54:
  store double 0.0, ptr %t4
  br label %bb55
bb55:
  %t323 = load i32, ptr %t24
  %t324 = load i32, ptr %t25
  %t325 = load double, ptr %t0
  %t326 = load double, ptr %t4
  %t327 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t325)
  %t328 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t326)
  %t329 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t330 = alloca i32
  store i32 %t324, ptr %t330
  %t331 = alloca ptr, i32 3
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t327, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t328, ptr %t334
  %t335 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t323, ptr %t329, ptr %t331, ptr %t335, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t25
  br label %bb58
bb58:
  store double 2.5e0, ptr %t1
  br label %bb59
bb59:
  store double 5.5e0, ptr %t2
  br label %bb60
bb60:
  %t336 = load double, ptr %t1
  %t337 = load double, ptr %t2
  %t338 = fsub double %t336, %t337
  %t339 = fcmp ogt double %t336, %t337
  %t340 = select i1 %t339, double %t338, double 0.0
  store double %t340, ptr %t0
  br label %bb61
bb61:
  %t341 = load double, ptr %t0
  %t342 = fadd double %t341, 5.0e-10
  %t343 = fcmp olt double %t342, 0.0
  br i1 %t343, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t344 = fcmp oeq double %t342, 0.0
  br i1 %t344, label %L10030, label %L40030
L40030:
  %t345 = load double, ptr %t0
  %t346 = fsub double %t345, 5.0e-10
  %t347 = fcmp olt double %t346, 0.0
  br i1 %t347, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t348 = fcmp oeq double %t346, 0.0
  br i1 %t348, label %L10030, label %L20030
L10030:
  %t349 = load i32, ptr %t15
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t15
  br label %bb64
bb64:
  %t351 = load i32, ptr %t24
  %t352 = load i32, ptr %t25
  %t353 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t354 = alloca i32
  store i32 %t352, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t351, ptr %t353, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t358 = load i32, ptr %t16
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t16
  br label %bb67
bb67:
  store double 0.0, ptr %t4
  br label %bb68
bb68:
  %t360 = load i32, ptr %t24
  %t361 = load i32, ptr %t25
  %t362 = load double, ptr %t0
  %t363 = load double, ptr %t4
  %t364 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t362)
  %t365 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t363)
  %t366 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t367 = alloca i32
  store i32 %t361, ptr %t367
  %t368 = alloca ptr, i32 3
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr ptr, ptr %t368, i32 1
  store ptr %t364, ptr %t370
  %t371 = getelementptr ptr, ptr %t368, i32 2
  store ptr %t365, ptr %t371
  %t372 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t360, ptr %t366, ptr %t368, ptr %t372, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t25
  br label %bb71
bb71:
  store double 5.5e0, ptr %t1
  br label %bb72
bb72:
  store double 2.5e0, ptr %t2
  br label %bb73
bb73:
  %t373 = load double, ptr %t1
  %t374 = load double, ptr %t2
  %t375 = fsub double %t373, %t374
  %t376 = fcmp ogt double %t373, %t374
  %t377 = select i1 %t376, double %t375, double 0.0
  store double %t377, ptr %t0
  br label %bb74
bb74:
  %t378 = load double, ptr %t0
  %t379 = fsub double %t378, 2.999999998e0
  %t380 = fcmp olt double %t379, 0.0
  br i1 %t380, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t381 = fcmp oeq double %t379, 0.0
  br i1 %t381, label %L10040, label %L40040
L40040:
  %t382 = load double, ptr %t0
  %t383 = fsub double %t382, 3.000000002e0
  %t384 = fcmp olt double %t383, 0.0
  br i1 %t384, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t385 = fcmp oeq double %t383, 0.0
  br i1 %t385, label %L10040, label %L20040
L10040:
  %t386 = load i32, ptr %t15
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t15
  br label %bb77
bb77:
  %t388 = load i32, ptr %t24
  %t389 = load i32, ptr %t25
  %t390 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t389, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t388, ptr %t390, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t395 = load i32, ptr %t16
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t16
  br label %bb80
bb80:
  store double 3.0e0, ptr %t4
  br label %bb81
bb81:
  %t397 = load i32, ptr %t24
  %t398 = load i32, ptr %t25
  %t399 = load double, ptr %t0
  %t400 = load double, ptr %t4
  %t401 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t399)
  %t402 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t400)
  %t403 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t404 = alloca i32
  store i32 %t398, ptr %t404
  %t405 = alloca ptr, i32 3
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr ptr, ptr %t405, i32 1
  store ptr %t401, ptr %t407
  %t408 = getelementptr ptr, ptr %t405, i32 2
  store ptr %t402, ptr %t408
  %t409 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t397, ptr %t403, ptr %t405, ptr %t409, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t25
  br label %bb84
bb84:
  %t410 = fsub double 0.0, 2.5e0
  store double %t410, ptr %t1
  br label %bb85
bb85:
  %t411 = fsub double 0.0, 2.5e0
  store double %t411, ptr %t2
  br label %bb86
bb86:
  %t412 = load double, ptr %t1
  %t413 = load double, ptr %t2
  %t414 = fsub double %t412, %t413
  %t415 = fcmp ogt double %t412, %t413
  %t416 = select i1 %t415, double %t414, double 0.0
  store double %t416, ptr %t0
  br label %bb87
bb87:
  %t417 = load double, ptr %t0
  %t418 = fadd double %t417, 5.0e-10
  %t419 = fcmp olt double %t418, 0.0
  br i1 %t419, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t420 = fcmp oeq double %t418, 0.0
  br i1 %t420, label %L10050, label %L40050
L40050:
  %t421 = load double, ptr %t0
  %t422 = fsub double %t421, 5.0e-10
  %t423 = fcmp olt double %t422, 0.0
  br i1 %t423, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t424 = fcmp oeq double %t422, 0.0
  br i1 %t424, label %L10050, label %L20050
L10050:
  %t425 = load i32, ptr %t15
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t15
  br label %bb90
bb90:
  %t427 = load i32, ptr %t24
  %t428 = load i32, ptr %t25
  %t429 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t430 = alloca i32
  store i32 %t428, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t427, ptr %t429, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t434 = load i32, ptr %t16
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t16
  br label %bb93
bb93:
  store double 0.0, ptr %t4
  br label %bb94
bb94:
  %t436 = load i32, ptr %t24
  %t437 = load i32, ptr %t25
  %t438 = load double, ptr %t0
  %t439 = load double, ptr %t4
  %t440 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t438)
  %t441 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t439)
  %t442 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t443 = alloca i32
  store i32 %t437, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t440, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t441, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t436, ptr %t442, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t25
  br label %bb97
bb97:
  %t449 = fsub double 0.0, 2.5e0
  store double %t449, ptr %t1
  br label %bb98
bb98:
  %t450 = fsub double 0.0, 5.5e0
  store double %t450, ptr %t2
  br label %bb99
bb99:
  %t451 = load double, ptr %t1
  %t452 = load double, ptr %t2
  %t453 = fsub double %t451, %t452
  %t454 = fcmp ogt double %t451, %t452
  %t455 = select i1 %t454, double %t453, double 0.0
  store double %t455, ptr %t0
  br label %bb100
bb100:
  %t456 = load double, ptr %t0
  %t457 = fsub double %t456, 2.999999998e0
  %t458 = fcmp olt double %t457, 0.0
  br i1 %t458, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t459 = fcmp oeq double %t457, 0.0
  br i1 %t459, label %L10060, label %L40060
L40060:
  %t460 = load double, ptr %t0
  %t461 = fsub double %t460, 3.000000002e0
  %t462 = fcmp olt double %t461, 0.0
  br i1 %t462, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t463 = fcmp oeq double %t461, 0.0
  br i1 %t463, label %L10060, label %L20060
L10060:
  %t464 = load i32, ptr %t15
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t15
  br label %bb103
bb103:
  %t466 = load i32, ptr %t24
  %t467 = load i32, ptr %t25
  %t468 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t469 = alloca i32
  store i32 %t467, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t466, ptr %t468, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t473 = load i32, ptr %t16
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t16
  br label %bb106
bb106:
  store double 3.0e0, ptr %t4
  br label %bb107
bb107:
  %t475 = load i32, ptr %t24
  %t476 = load i32, ptr %t25
  %t477 = load double, ptr %t0
  %t478 = load double, ptr %t4
  %t479 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t477)
  %t480 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t478)
  %t481 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t482 = alloca i32
  store i32 %t476, ptr %t482
  %t483 = alloca ptr, i32 3
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr ptr, ptr %t483, i32 1
  store ptr %t479, ptr %t485
  %t486 = getelementptr ptr, ptr %t483, i32 2
  store ptr %t480, ptr %t486
  %t487 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t475, ptr %t481, ptr %t483, ptr %t487, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t25
  br label %bb110
bb110:
  store double 5.5e0, ptr %t1
  br label %bb111
bb111:
  %t488 = fsub double 0.0, 2.5e0
  store double %t488, ptr %t2
  br label %bb112
bb112:
  %t489 = load double, ptr %t1
  %t490 = load double, ptr %t2
  %t491 = fsub double %t489, %t490
  %t492 = fcmp ogt double %t489, %t490
  %t493 = select i1 %t492, double %t491, double 0.0
  store double %t493, ptr %t0
  br label %bb113
bb113:
  %t494 = load double, ptr %t0
  %t495 = fsub double %t494, 7.999999996e0
  %t496 = fcmp olt double %t495, 0.0
  br i1 %t496, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t497 = fcmp oeq double %t495, 0.0
  br i1 %t497, label %L10070, label %L40070
L40070:
  %t498 = load double, ptr %t0
  %t499 = fsub double %t498, 8.000000004e0
  %t500 = fcmp olt double %t499, 0.0
  br i1 %t500, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t501 = fcmp oeq double %t499, 0.0
  br i1 %t501, label %L10070, label %L20070
L10070:
  %t502 = load i32, ptr %t15
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t15
  br label %bb116
bb116:
  %t504 = load i32, ptr %t24
  %t505 = load i32, ptr %t25
  %t506 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t507 = alloca i32
  store i32 %t505, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t504, ptr %t506, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t511 = load i32, ptr %t16
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t16
  br label %bb119
bb119:
  store double 8.0e0, ptr %t4
  br label %bb120
bb120:
  %t513 = load i32, ptr %t24
  %t514 = load i32, ptr %t25
  %t515 = load double, ptr %t0
  %t516 = load double, ptr %t4
  %t517 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t515)
  %t518 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t516)
  %t519 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t520 = alloca i32
  store i32 %t514, ptr %t520
  %t521 = alloca ptr, i32 3
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t517, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t518, ptr %t524
  %t525 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t519, ptr %t521, ptr %t525, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t25
  br label %bb123
bb123:
  store double 2.5e0, ptr %t2
  br label %bb124
bb124:
  store double 1.25e0, ptr %t3
  br label %bb125
bb125:
  %t526 = load double, ptr %t2
  %t527 = load double, ptr %t3
  %t528 = fdiv double %t526, %t527
  %t529 = load double, ptr %t2
  %t530 = load double, ptr %t3
  %t531 = fmul double %t529, %t530
  %t532 = fsub double %t528, %t531
  %t533 = fcmp ogt double %t528, %t531
  %t534 = select i1 %t533, double %t532, double 0.0
  store double %t534, ptr %t0
  br label %bb126
bb126:
  %t535 = load double, ptr %t0
  %t536 = fadd double %t535, 5.0e-10
  %t537 = fcmp olt double %t536, 0.0
  br i1 %t537, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t538 = fcmp oeq double %t536, 0.0
  br i1 %t538, label %L10080, label %L40080
L40080:
  %t539 = load double, ptr %t0
  %t540 = fsub double %t539, 5.0e-10
  %t541 = fcmp olt double %t540, 0.0
  br i1 %t541, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t542 = fcmp oeq double %t540, 0.0
  br i1 %t542, label %L10080, label %L20080
L10080:
  %t543 = load i32, ptr %t15
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t15
  br label %bb129
bb129:
  %t545 = load i32, ptr %t24
  %t546 = load i32, ptr %t25
  %t547 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t548 = alloca i32
  store i32 %t546, ptr %t548
  %t549 = alloca ptr, i32 1
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t545, ptr %t547, ptr %t549, ptr %t551, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t552 = load i32, ptr %t16
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t16
  br label %bb132
bb132:
  store double 0.0, ptr %t4
  br label %bb133
bb133:
  %t554 = load i32, ptr %t24
  %t555 = load i32, ptr %t25
  %t556 = load double, ptr %t0
  %t557 = load double, ptr %t4
  %t558 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t556)
  %t559 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t557)
  %t560 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t555, ptr %t561
  %t562 = alloca ptr, i32 3
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t558, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t559, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t554, ptr %t560, ptr %t562, ptr %t566, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  %t567 = load i32, ptr %t24
  %t568 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t567, ptr %t568, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t569 = getelementptr i8, ptr %t13, i32 0
  store i8 43, ptr %t569
  %t570 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t570
  %t571 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t571
  %t572 = getelementptr i8, ptr %t13, i32 3
  store i8 82, ptr %t572
  %t573 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t573
  %t574 = getelementptr i8, ptr %t13, i32 5
  store i8 45, ptr %t574
  %t575 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t575
  %t576 = getelementptr i8, ptr %t13, i32 7
  store i8 48, ptr %t576
  %t577 = getelementptr i8, ptr %t13, i32 8
  store i8 46, ptr %t577
  %t578 = getelementptr i8, ptr %t13, i32 9
  store i8 48, ptr %t578
  %t579 = getelementptr i8, ptr %t13, i32 10
  store i8 48, ptr %t579
  %t580 = getelementptr i8, ptr %t13, i32 11
  store i8 48, ptr %t580
  %t581 = getelementptr i8, ptr %t13, i32 12
  store i8 48, ptr %t581
  %t582 = getelementptr i8, ptr %t13, i32 13
  store i8 53, ptr %t582
  %t583 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t583
  %t584 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t584
  %t585 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t585
  %t586 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t586
  %t587 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t587
  %t588 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t588
  %t589 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t589
  %t590 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t590
  %t591 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t591
  %t592 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t592
  %t593 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t593
  %t594 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t594
  %t595 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t595
  %t596 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t596
  %t597 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t597
  %t598 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t598
  %t599 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t599
  br label %L16404
L16404:
  br label %bb138
bb138:
  store i32 9, ptr %t25
  br label %bb139
bb139:
  store float 0.0, ptr %t27
  br label %bb140
bb140:
  store float 2.0e0, ptr %t28
  br label %bb141
bb141:
  %t600 = load float, ptr %t27
  %t601 = fpext float %t600 to double
  %t602 = load float, ptr %t28
  %t603 = fpext float %t602 to double
  %t604 = fmul double %t601, %t603
  store double %t604, ptr %t0
  br label %bb142
bb142:
  %t605 = load double, ptr %t0
  %t606 = fadd double %t605, 5.0e-5
  %t607 = fcmp olt double %t606, 0.0
  br i1 %t607, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t608 = fcmp oeq double %t606, 0.0
  br i1 %t608, label %L10090, label %L40090
L40090:
  %t609 = load double, ptr %t0
  %t610 = fsub double %t609, 5.0e-5
  %t611 = fcmp olt double %t610, 0.0
  br i1 %t611, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t612 = fcmp oeq double %t610, 0.0
  br i1 %t612, label %L10090, label %L20090
L10090:
  %t613 = load i32, ptr %t15
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t15
  br label %bb145
bb145:
  %t615 = load i32, ptr %t24
  %t616 = load i32, ptr %t25
  %t617 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t616, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t615, ptr %t617, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t622 = load i32, ptr %t16
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t16
  br label %bb148
bb148:
  store double 0.0, ptr %t4
  br label %bb149
bb149:
  %t624 = load i32, ptr %t24
  %t625 = load i32, ptr %t25
  %t626 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t625, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t626, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb150
bb150:
  %t631 = load i32, ptr %t24
  %t632 = load double, ptr %t0
  %t633 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t632)
  %t634 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t635 = alloca ptr, i32 1
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t633, ptr %t636
  %t637 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t631, ptr %t634, ptr %t635, ptr %t637, i32 1, i32 0)
  br label %bb151
bb151:
  %t638 = load i32, ptr %t24
  %t639 = load double, ptr %t4
  %t640 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t639)
  %t641 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t642 = alloca i32
  store i32 31, ptr %t642
  %t643 = alloca i32
  store i32 31, ptr %t643
  %t644 = alloca ptr, i32 4
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t640, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t642, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t644, i32 3
  store ptr %t13, ptr %t648
  %t649 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t638, ptr %t641, ptr %t644, ptr %t649, i32 4, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  store i32 10, ptr %t25
  br label %bb154
bb154:
  store float 1.0e0, ptr %t27
  br label %bb155
bb155:
  store float 2.0e0, ptr %t28
  br label %bb156
bb156:
  %t650 = load float, ptr %t27
  %t651 = fpext float %t650 to double
  %t652 = load float, ptr %t28
  %t653 = fpext float %t652 to double
  %t654 = fmul double %t651, %t653
  store double %t654, ptr %t0
  br label %bb157
bb157:
  %t655 = load double, ptr %t0
  %t656 = fsub double %t655, 1.9999e0
  %t657 = fcmp olt double %t656, 0.0
  br i1 %t657, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t658 = fcmp oeq double %t656, 0.0
  br i1 %t658, label %L10100, label %L40100
L40100:
  %t659 = load double, ptr %t0
  %t660 = fsub double %t659, 2.0001e0
  %t661 = fcmp olt double %t660, 0.0
  br i1 %t661, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t662 = fcmp oeq double %t660, 0.0
  br i1 %t662, label %L10100, label %L20100
L10100:
  %t663 = load i32, ptr %t15
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t15
  br label %bb160
bb160:
  %t665 = load i32, ptr %t24
  %t666 = load i32, ptr %t25
  %t667 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t668 = alloca i32
  store i32 %t666, ptr %t668
  %t669 = alloca ptr, i32 1
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t665, ptr %t667, ptr %t669, ptr %t671, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L101
L20100:
  %t672 = load i32, ptr %t16
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t16
  br label %bb163
bb163:
  store double 2.0e0, ptr %t4
  br label %bb164
bb164:
  %t674 = load i32, ptr %t24
  %t675 = load i32, ptr %t25
  %t676 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t677 = alloca i32
  store i32 %t675, ptr %t677
  %t678 = alloca ptr, i32 1
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t674, ptr %t676, ptr %t678, ptr %t680, i32 1, i32 0)
  br label %bb165
bb165:
  %t681 = load i32, ptr %t24
  %t682 = load double, ptr %t0
  %t683 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t682)
  %t684 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t683, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t681, ptr %t684, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb166
bb166:
  %t688 = load i32, ptr %t24
  %t689 = load double, ptr %t4
  %t690 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t689)
  %t691 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t692 = alloca i32
  store i32 31, ptr %t692
  %t693 = alloca i32
  store i32 31, ptr %t693
  %t694 = alloca ptr, i32 4
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t690, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t692, ptr %t696
  %t697 = getelementptr ptr, ptr %t694, i32 2
  store ptr %t693, ptr %t697
  %t698 = getelementptr ptr, ptr %t694, i32 3
  store ptr %t13, ptr %t698
  %t699 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t688, ptr %t691, ptr %t694, ptr %t699, i32 4, i32 0)
  br label %L101
L101:
  br label %bb168
bb168:
  store i32 11, ptr %t25
  br label %bb169
bb169:
  store float 3.3333330154418945e0, ptr %t27
  br label %bb170
bb170:
  store float 2.3948094844818115e0, ptr %t28
  br label %bb171
bb171:
  %t700 = load float, ptr %t27
  %t701 = fpext float %t700 to double
  %t702 = load float, ptr %t28
  %t703 = fpext float %t702 to double
  %t704 = fmul double %t701, %t703
  store double %t704, ptr %t0
  br label %bb172
bb172:
  %t705 = load double, ptr %t0
  %t706 = fsub double %t705, 7.9823e0
  %t707 = fcmp olt double %t706, 0.0
  br i1 %t707, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t708 = fcmp oeq double %t706, 0.0
  br i1 %t708, label %L10110, label %L40110
L40110:
  %t709 = load double, ptr %t0
  %t710 = fsub double %t709, 7.9831e0
  %t711 = fcmp olt double %t710, 0.0
  br i1 %t711, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t712 = fcmp oeq double %t710, 0.0
  br i1 %t712, label %L10110, label %L20110
L10110:
  %t713 = load i32, ptr %t15
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t15
  br label %bb175
bb175:
  %t715 = load i32, ptr %t24
  %t716 = load i32, ptr %t25
  %t717 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t718 = alloca i32
  store i32 %t716, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t717, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L111
L20110:
  %t722 = load i32, ptr %t16
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t16
  br label %bb178
bb178:
  store double 7.982697202e0, ptr %t4
  br label %bb179
bb179:
  %t724 = load i32, ptr %t24
  %t725 = load i32, ptr %t25
  %t726 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t725, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t724, ptr %t726, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb180
bb180:
  %t731 = load i32, ptr %t24
  %t732 = load double, ptr %t0
  %t733 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t732)
  %t734 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t733, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t731, ptr %t734, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb181
bb181:
  %t738 = load i32, ptr %t24
  %t739 = load double, ptr %t4
  %t740 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t739)
  %t741 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t742 = alloca i32
  store i32 31, ptr %t742
  %t743 = alloca i32
  store i32 31, ptr %t743
  %t744 = alloca ptr, i32 4
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t740, ptr %t745
  %t746 = getelementptr ptr, ptr %t744, i32 1
  store ptr %t742, ptr %t746
  %t747 = getelementptr ptr, ptr %t744, i32 2
  store ptr %t743, ptr %t747
  %t748 = getelementptr ptr, ptr %t744, i32 3
  store ptr %t13, ptr %t748
  %t749 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t738, ptr %t741, ptr %t744, ptr %t749, i32 4, i32 0)
  br label %L111
L111:
  br label %bb183
bb183:
  store i32 12, ptr %t25
  br label %bb184
bb184:
  store float 1.2345600128173828e-1, ptr %t27
  br label %bb185
bb185:
  %t750 = fsub float 0.0, 2.987649917602539e0
  store float %t750, ptr %t28
  br label %bb186
bb186:
  %t751 = load float, ptr %t27
  %t752 = fpext float %t751 to double
  %t753 = load float, ptr %t28
  %t754 = fpext float %t753 to double
  %t755 = fmul double %t752, %t754
  store double %t755, ptr %t0
  br label %bb187
bb187:
  %t756 = load double, ptr %t0
  %t757 = fadd double %t756, 3.6887e-1
  %t758 = fcmp olt double %t757, 0.0
  br i1 %t758, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t759 = fcmp oeq double %t757, 0.0
  br i1 %t759, label %L10120, label %L40120
L40120:
  %t760 = load double, ptr %t0
  %t761 = fadd double %t760, 3.6882e-1
  %t762 = fcmp olt double %t761, 0.0
  br i1 %t762, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t763 = fcmp oeq double %t761, 0.0
  br i1 %t763, label %L10120, label %L20120
L10120:
  %t764 = load i32, ptr %t15
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t15
  br label %bb190
bb190:
  %t766 = load i32, ptr %t24
  %t767 = load i32, ptr %t25
  %t768 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t769 = alloca i32
  store i32 %t767, ptr %t769
  %t770 = alloca ptr, i32 1
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t766, ptr %t768, ptr %t770, ptr %t772, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L121
L20120:
  %t773 = load i32, ptr %t16
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t16
  br label %bb193
bb193:
  %t775 = fsub double 0.0, 3.688433184e-1
  store double %t775, ptr %t4
  br label %bb194
bb194:
  %t776 = load i32, ptr %t24
  %t777 = load i32, ptr %t25
  %t778 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t779 = alloca i32
  store i32 %t777, ptr %t779
  %t780 = alloca ptr, i32 1
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t776, ptr %t778, ptr %t780, ptr %t782, i32 1, i32 0)
  br label %bb195
bb195:
  %t783 = load i32, ptr %t24
  %t784 = load double, ptr %t0
  %t785 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t784)
  %t786 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t785, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t783, ptr %t786, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb196
bb196:
  %t790 = load i32, ptr %t24
  %t791 = load double, ptr %t4
  %t792 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t791)
  %t793 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t794 = alloca i32
  store i32 31, ptr %t794
  %t795 = alloca i32
  store i32 31, ptr %t795
  %t796 = alloca ptr, i32 4
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t792, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t794, ptr %t798
  %t799 = getelementptr ptr, ptr %t796, i32 2
  store ptr %t795, ptr %t799
  %t800 = getelementptr ptr, ptr %t796, i32 3
  store ptr %t13, ptr %t800
  %t801 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t790, ptr %t793, ptr %t796, ptr %t801, i32 4, i32 0)
  br label %L121
L121:
  br label %bb198
bb198:
  store i32 13, ptr %t25
  br label %bb199
bb199:
  store float 1.0834001302719116e0, ptr %t27
  br label %bb200
bb200:
  %t802 = fsub float 0.0, 2.034985065460205e0
  store float %t802, ptr %t28
  br label %bb201
bb201:
  %t803 = load float, ptr %t27
  %t804 = fpext float %t803 to double
  %t805 = load float, ptr %t28
  %t806 = fpext float %t805 to double
  %t807 = fmul double %t804, %t806
  store double %t807, ptr %t0
  br label %bb202
bb202:
  %t808 = load double, ptr %t0
  %t809 = fadd double %t808, 2.2049e0
  %t810 = fcmp olt double %t809, 0.0
  br i1 %t810, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t811 = fcmp oeq double %t809, 0.0
  br i1 %t811, label %L10130, label %L40130
L40130:
  %t812 = load double, ptr %t0
  %t813 = fadd double %t812, 2.2045e0
  %t814 = fcmp olt double %t813, 0.0
  br i1 %t814, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t815 = fcmp oeq double %t813, 0.0
  br i1 %t815, label %L10130, label %L20130
L10130:
  %t816 = load i32, ptr %t15
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t15
  br label %bb205
bb205:
  %t818 = load i32, ptr %t24
  %t819 = load i32, ptr %t25
  %t820 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t821 = alloca i32
  store i32 %t819, ptr %t821
  %t822 = alloca ptr, i32 1
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t821, ptr %t823
  %t824 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t818, ptr %t820, ptr %t822, ptr %t824, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L131
L20130:
  %t825 = load i32, ptr %t16
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t16
  br label %bb208
bb208:
  %t827 = fsub double 0.0, 2.204702953e0
  store double %t827, ptr %t4
  br label %bb209
bb209:
  %t828 = load i32, ptr %t24
  %t829 = load i32, ptr %t25
  %t830 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t831 = alloca i32
  store i32 %t829, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t828, ptr %t830, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %bb210
bb210:
  %t835 = load i32, ptr %t24
  %t836 = load double, ptr %t0
  %t837 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t836)
  %t838 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t839 = alloca ptr, i32 1
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t837, ptr %t840
  %t841 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t835, ptr %t838, ptr %t839, ptr %t841, i32 1, i32 0)
  br label %bb211
bb211:
  %t842 = load i32, ptr %t24
  %t843 = load double, ptr %t4
  %t844 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t843)
  %t845 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t846 = alloca i32
  store i32 31, ptr %t846
  %t847 = alloca i32
  store i32 31, ptr %t847
  %t848 = alloca ptr, i32 4
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t844, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t846, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t847, ptr %t851
  %t852 = getelementptr ptr, ptr %t848, i32 3
  store ptr %t13, ptr %t852
  %t853 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t842, ptr %t845, ptr %t848, ptr %t853, i32 4, i32 0)
  br label %L131
L131:
  br label %bb213
bb213:
  store i32 14, ptr %t25
  br label %bb214
bb214:
  %t854 = fsub float 0.0, 3.0777339935302734e0
  store float %t854, ptr %t27
  br label %bb215
bb215:
  %t855 = fsub float 0.0, 2.3483428955078125e0
  store float %t855, ptr %t28
  br label %bb216
bb216:
  %t856 = load float, ptr %t27
  %t857 = fpext float %t856 to double
  %t858 = load float, ptr %t28
  %t859 = fpext float %t858 to double
  %t860 = fmul double %t857, %t859
  store double %t860, ptr %t0
  br label %bb217
bb217:
  %t861 = load double, ptr %t0
  %t862 = fsub double %t861, 7.2272e0
  %t863 = fcmp olt double %t862, 0.0
  br i1 %t863, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t864 = fcmp oeq double %t862, 0.0
  br i1 %t864, label %L10140, label %L40140
L40140:
  %t865 = load double, ptr %t0
  %t866 = fsub double %t865, 7.228e0
  %t867 = fcmp olt double %t866, 0.0
  br i1 %t867, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t868 = fcmp oeq double %t866, 0.0
  br i1 %t868, label %L10140, label %L20140
L10140:
  %t869 = load i32, ptr %t15
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t15
  br label %bb220
bb220:
  %t871 = load i32, ptr %t24
  %t872 = load i32, ptr %t25
  %t873 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t874 = alloca i32
  store i32 %t872, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t871, ptr %t873, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb221
bb221:
  br label %L141
L20140:
  %t878 = load i32, ptr %t16
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t16
  br label %bb223
bb223:
  store double 7.227575095e0, ptr %t4
  br label %bb224
bb224:
  %t880 = load i32, ptr %t24
  %t881 = load i32, ptr %t25
  %t882 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t883 = alloca i32
  store i32 %t881, ptr %t883
  %t884 = alloca ptr, i32 1
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t880, ptr %t882, ptr %t884, ptr %t886, i32 1, i32 0)
  br label %bb225
bb225:
  %t887 = load i32, ptr %t24
  %t888 = load double, ptr %t0
  %t889 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t888)
  %t890 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t889, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t887, ptr %t890, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %bb226
bb226:
  %t894 = load i32, ptr %t24
  %t895 = load double, ptr %t4
  %t896 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t895)
  %t897 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t898 = alloca i32
  store i32 31, ptr %t898
  %t899 = alloca i32
  store i32 31, ptr %t899
  %t900 = alloca ptr, i32 4
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t896, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t898, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t899, ptr %t903
  %t904 = getelementptr ptr, ptr %t900, i32 3
  store ptr %t13, ptr %t904
  %t905 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t894, ptr %t897, ptr %t900, ptr %t905, i32 4, i32 0)
  br label %L141
L141:
  br label %bb228
bb228:
  store i32 15, ptr %t25
  br label %bb229
bb229:
  store float 3.3333323001861572e0, ptr %t27
  br label %bb230
bb230:
  %t906 = fsub float 0.0, 2.3439528942108154e0
  store float %t906, ptr %t28
  br label %bb231
bb231:
  %t907 = load float, ptr %t27
  %t908 = fpext float %t907 to double
  %t909 = load float, ptr %t28
  %t910 = fpext float %t909 to double
  %t911 = fmul double %t908, %t910
  store double %t911, ptr %t0
  br label %bb232
bb232:
  %t912 = load double, ptr %t0
  %t913 = fadd double %t912, 7.8136e0
  %t914 = fcmp olt double %t913, 0.0
  br i1 %t914, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t915 = fcmp oeq double %t913, 0.0
  br i1 %t915, label %L10150, label %L40150
L40150:
  %t916 = load double, ptr %t0
  %t917 = fadd double %t916, 7.8127e0
  %t918 = fcmp olt double %t917, 0.0
  br i1 %t918, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t919 = fcmp oeq double %t917, 0.0
  br i1 %t919, label %L10150, label %L20150
L10150:
  %t920 = load i32, ptr %t15
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t15
  br label %bb235
bb235:
  %t922 = load i32, ptr %t24
  %t923 = load i32, ptr %t25
  %t924 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t925 = alloca i32
  store i32 %t923, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t922, ptr %t924, ptr %t926, ptr %t928, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L151
L20150:
  %t929 = load i32, ptr %t16
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t16
  br label %bb238
bb238:
  %t931 = fsub double 0.0, 7.813174479e0
  store double %t931, ptr %t4
  br label %bb239
bb239:
  %t932 = load i32, ptr %t24
  %t933 = load i32, ptr %t25
  %t934 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t935 = alloca i32
  store i32 %t933, ptr %t935
  %t936 = alloca ptr, i32 1
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t932, ptr %t934, ptr %t936, ptr %t938, i32 1, i32 0)
  br label %bb240
bb240:
  %t939 = load i32, ptr %t24
  %t940 = load double, ptr %t0
  %t941 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t940)
  %t942 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t941, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t939, ptr %t942, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb241
bb241:
  %t946 = load i32, ptr %t24
  %t947 = load double, ptr %t4
  %t948 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t947)
  %t949 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t950 = alloca i32
  store i32 31, ptr %t950
  %t951 = alloca i32
  store i32 31, ptr %t951
  %t952 = alloca ptr, i32 4
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t948, ptr %t953
  %t954 = getelementptr ptr, ptr %t952, i32 1
  store ptr %t950, ptr %t954
  %t955 = getelementptr ptr, ptr %t952, i32 2
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t952, i32 3
  store ptr %t13, ptr %t956
  %t957 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t946, ptr %t949, ptr %t952, ptr %t957, i32 4, i32 0)
  br label %L151
L151:
  br label %bb243
bb243:
  store i32 16, ptr %t25
  br label %bb244
bb244:
  store float 1.5556739568710327e0, ptr %t27
  br label %bb245
bb245:
  store float 2.000119924545288e0, ptr %t28
  br label %bb246
bb246:
  %t958 = load float, ptr %t27
  %t959 = load float, ptr %t28
  %t960 = fsub float %t958, %t959
  %t961 = fpext float %t960 to double
  %t962 = load float, ptr %t27
  %t963 = load float, ptr %t28
  %t964 = fadd float %t962, %t963
  %t965 = fpext float %t964 to double
  %t966 = fmul double %t961, %t965
  store double %t966, ptr %t0
  br label %bb247
bb247:
  %t967 = load double, ptr %t0
  %t968 = fadd double %t967, 1.5805e0
  %t969 = fcmp olt double %t968, 0.0
  br i1 %t969, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t970 = fcmp oeq double %t968, 0.0
  br i1 %t970, label %L10160, label %L40160
L40160:
  %t971 = load double, ptr %t0
  %t972 = fadd double %t971, 1.5802e0
  %t973 = fcmp olt double %t972, 0.0
  br i1 %t973, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t974 = fcmp oeq double %t972, 0.0
  br i1 %t974, label %L10160, label %L20160
L10160:
  %t975 = load i32, ptr %t15
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t15
  br label %bb250
bb250:
  %t977 = load i32, ptr %t24
  %t978 = load i32, ptr %t25
  %t979 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t980 = alloca i32
  store i32 %t978, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t977, ptr %t979, ptr %t981, ptr %t983, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L161
L20160:
  %t984 = load i32, ptr %t16
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t16
  br label %bb253
bb253:
  %t986 = fsub double 0.0, 1.58035842e0
  store double %t986, ptr %t4
  br label %bb254
bb254:
  %t987 = load i32, ptr %t24
  %t988 = load i32, ptr %t25
  %t989 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t990 = alloca i32
  store i32 %t988, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t987, ptr %t989, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb255
bb255:
  %t994 = load i32, ptr %t24
  %t995 = load double, ptr %t0
  %t996 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t995)
  %t997 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t996, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t994, ptr %t997, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %bb256
bb256:
  %t1001 = load i32, ptr %t24
  %t1002 = load double, ptr %t4
  %t1003 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1002)
  %t1004 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1005 = alloca i32
  store i32 31, ptr %t1005
  %t1006 = alloca i32
  store i32 31, ptr %t1006
  %t1007 = alloca ptr, i32 4
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1003, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1007, i32 1
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1007, i32 2
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1007, i32 3
  store ptr %t13, ptr %t1011
  %t1012 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1001, ptr %t1004, ptr %t1007, ptr %t1012, i32 4, i32 0)
  br label %L161
L161:
  br label %bb258
bb258:
  store i32 17, ptr %t25
  br label %bb259
bb259:
  %t1013 = fpext float 4.000000059604645e-1 to double
  %t1014 = fpext float 2.0e0 to double
  %t1015 = fmul double %t1013, %t1014
  %t1016 = fpext float 3.0e0 to double
  %t1017 = fpext float 1.0000000149011612e-1 to double
  %t1018 = fmul double %t1016, %t1017
  %t1019 = fsub double %t1015, %t1018
  %t1020 = fcmp ogt double %t1015, %t1018
  %t1021 = select i1 %t1020, double %t1019, double 0.0
  store double %t1021, ptr %t0
  br label %bb260
bb260:
  %t1022 = load double, ptr %t0
  %t1023 = fsub double %t1022, 4.9997e-1
  %t1024 = fcmp olt double %t1023, 0.0
  br i1 %t1024, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t1025 = fcmp oeq double %t1023, 0.0
  br i1 %t1025, label %L10170, label %L40170
L40170:
  %t1026 = load double, ptr %t0
  %t1027 = fsub double %t1026, 5.0003e-1
  %t1028 = fcmp olt double %t1027, 0.0
  br i1 %t1028, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t1029 = fcmp oeq double %t1027, 0.0
  br i1 %t1029, label %L10170, label %L20170
L10170:
  %t1030 = load i32, ptr %t15
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t15
  br label %bb263
bb263:
  %t1032 = load i32, ptr %t24
  %t1033 = load i32, ptr %t25
  %t1034 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1035 = alloca i32
  store i32 %t1033, ptr %t1035
  %t1036 = alloca ptr, i32 1
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1035, ptr %t1037
  %t1038 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1032, ptr %t1034, ptr %t1036, ptr %t1038, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L171
L20170:
  %t1039 = load i32, ptr %t16
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t16
  br label %bb266
bb266:
  store double 5.0e-1, ptr %t4
  br label %bb267
bb267:
  %t1041 = load i32, ptr %t24
  %t1042 = load i32, ptr %t25
  %t1043 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1044 = alloca i32
  store i32 %t1042, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1041, ptr %t1043, ptr %t1045, ptr %t1047, i32 1, i32 0)
  br label %bb268
bb268:
  %t1048 = load i32, ptr %t24
  %t1049 = load double, ptr %t0
  %t1050 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1049)
  %t1051 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1052 = alloca ptr, i32 1
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1050, ptr %t1053
  %t1054 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1048, ptr %t1051, ptr %t1052, ptr %t1054, i32 1, i32 0)
  br label %bb269
bb269:
  %t1055 = load i32, ptr %t24
  %t1056 = load double, ptr %t4
  %t1057 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1056)
  %t1058 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1059 = alloca i32
  store i32 31, ptr %t1059
  %t1060 = alloca i32
  store i32 31, ptr %t1060
  %t1061 = alloca ptr, i32 4
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1057, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1061, i32 1
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1061, i32 2
  store ptr %t1060, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1061, i32 3
  store ptr %t13, ptr %t1065
  %t1066 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1055, ptr %t1058, ptr %t1061, ptr %t1066, i32 4, i32 0)
  br label %L171
L171:
  br label %bb271
bb271:
  store i32 18, ptr %t25
  br label %bb272
bb272:
  store float 1.2345600032152304e-33, ptr %t27
  br label %bb273
bb273:
  store float 1.2345599678021155e34, ptr %t28
  br label %bb274
bb274:
  %t1067 = load float, ptr %t27
  %t1068 = fpext float %t1067 to double
  %t1069 = load float, ptr %t28
  %t1070 = fpext float %t1069 to double
  %t1071 = fmul double %t1068, %t1070
  store double %t1071, ptr %t0
  br label %bb275
bb275:
  %t1072 = load double, ptr %t0
  %t1073 = fsub double %t1072, 1.524e1
  %t1074 = fcmp olt double %t1073, 0.0
  br i1 %t1074, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t1075 = fcmp oeq double %t1073, 0.0
  br i1 %t1075, label %L10180, label %L40180
L40180:
  %t1076 = load double, ptr %t0
  %t1077 = fsub double %t1076, 1.5242e1
  %t1078 = fcmp olt double %t1077, 0.0
  br i1 %t1078, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t1079 = fcmp oeq double %t1077, 0.0
  br i1 %t1079, label %L10180, label %L20180
L10180:
  %t1080 = load i32, ptr %t15
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t15
  br label %bb278
bb278:
  %t1082 = load i32, ptr %t24
  %t1083 = load i32, ptr %t25
  %t1084 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1085 = alloca i32
  store i32 %t1083, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1082, ptr %t1084, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb279
bb279:
  br label %L181
L20180:
  %t1089 = load i32, ptr %t16
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t16
  br label %bb281
bb281:
  store double 1.524138394e1, ptr %t4
  br label %bb282
bb282:
  %t1091 = load i32, ptr %t24
  %t1092 = load i32, ptr %t25
  %t1093 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1094 = alloca i32
  store i32 %t1092, ptr %t1094
  %t1095 = alloca ptr, i32 1
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1094, ptr %t1096
  %t1097 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1091, ptr %t1093, ptr %t1095, ptr %t1097, i32 1, i32 0)
  br label %bb283
bb283:
  %t1098 = load i32, ptr %t24
  %t1099 = load double, ptr %t0
  %t1100 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1099)
  %t1101 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1102 = alloca ptr, i32 1
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1100, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1098, ptr %t1101, ptr %t1102, ptr %t1104, i32 1, i32 0)
  br label %bb284
bb284:
  %t1105 = load i32, ptr %t24
  %t1106 = load double, ptr %t4
  %t1107 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1106)
  %t1108 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1109 = alloca i32
  store i32 31, ptr %t1109
  %t1110 = alloca i32
  store i32 31, ptr %t1110
  %t1111 = alloca ptr, i32 4
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1107, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1111, i32 1
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1111, i32 2
  store ptr %t1110, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1111, i32 3
  store ptr %t13, ptr %t1115
  %t1116 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1105, ptr %t1108, ptr %t1111, ptr %t1116, i32 4, i32 0)
  br label %L181
L181:
  br label %bb286
bb286:
  %t1117 = load i32, ptr %t15
  %t1118 = load i32, ptr %t16
  %t1119 = add i32 %t1117, %t1118
  %t1120 = load i32, ptr %t17
  %t1121 = add i32 %t1119, %t1120
  %t1122 = load i32, ptr %t18
  %t1123 = add i32 %t1121, %t1122
  store i32 %t1123, ptr %t20
  br label %bb287
bb287:
  %t1124 = load i32, ptr %t23
  %t1125 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1124, ptr %t1125, ptr null, ptr null, i32 0, i32 0)
  br label %bb288
bb288:
  %t1126 = load i32, ptr %t23
  %t1127 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1126, ptr %t1127, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t1128 = load i32, ptr %t23
  %t1129 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1128, ptr %t1129, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t1130 = load i32, ptr %t23
  %t1131 = load i32, ptr %t15
  %t1132 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1133 = alloca i32
  store i32 %t1131, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1132, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb291
bb291:
  %t1137 = load i32, ptr %t23
  %t1138 = load i32, ptr %t16
  %t1139 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1138, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1137, ptr %t1139, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb292
bb292:
  %t1144 = load i32, ptr %t23
  %t1145 = load i32, ptr %t17
  %t1146 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t1147 = alloca i32
  store i32 %t1145, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1144, ptr %t1146, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb293
bb293:
  %t1151 = load i32, ptr %t23
  %t1152 = load i32, ptr %t18
  %t1153 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1154 = alloca i32
  store i32 %t1152, ptr %t1154
  %t1155 = alloca ptr, i32 1
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1151, ptr %t1153, ptr %t1155, ptr %t1157, i32 1, i32 0)
  br label %bb294
bb294:
  %t1158 = load i32, ptr %t23
  %t1159 = load i32, ptr %t20
  %t1160 = load i32, ptr %t19
  %t1161 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1159, ptr %t1162
  %t1163 = alloca i32
  store i32 %t1160, ptr %t1163
  %t1164 = alloca ptr, i32 2
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1162, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1164, i32 1
  store ptr %t1163, ptr %t1166
  %t1167 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1158, ptr %t1161, ptr %t1164, ptr %t1167, i32 2, i32 0)
  br label %bb295
bb295:
  %t1168 = load i32, ptr %t23
  %t1169 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1170 = alloca i32
  store i32 5, ptr %t1170
  %t1171 = alloca i32
  store i32 5, ptr %t1171
  %t1172 = alloca i32
  store i32 5, ptr %t1172
  %t1173 = alloca i32
  store i32 5, ptr %t1173
  %t1174 = alloca ptr, i32 6
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1170, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1171, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t8, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1174, i32 3
  store ptr %t1172, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1174, i32 4
  store ptr %t1173, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1174, i32 5
  store ptr %t8, ptr %t1180
  %t1181 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1168, ptr %t1169, ptr %t1174, ptr %t1181, i32 6, i32 0)
  br label %bb296
bb296:
  %t1182 = load i32, ptr %t23
  %t1183 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1184 = alloca i32
  store i32 13, ptr %t1184
  %t1185 = alloca i32
  store i32 13, ptr %t1185
  %t1186 = alloca i32
  store i32 20, ptr %t1186
  %t1187 = alloca i32
  store i32 20, ptr %t1187
  %t1188 = alloca i32
  store i32 10, ptr %t1188
  %t1189 = alloca i32
  store i32 10, ptr %t1189
  %t1190 = alloca i32
  store i32 13, ptr %t1190
  %t1191 = alloca i32
  store i32 13, ptr %t1191
  %t1192 = alloca ptr, i32 12
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1184, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1185, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1192, i32 2
  store ptr %t12, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1192, i32 3
  store ptr %t1186, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1192, i32 4
  store ptr %t1187, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1192, i32 5
  store ptr %t10, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1192, i32 6
  store ptr %t1188, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1192, i32 7
  store ptr %t1189, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1192, i32 8
  store ptr %t11, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1192, i32 9
  store ptr %t1190, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1192, i32 10
  store ptr %t1191, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1192, i32 11
  store ptr %t14, ptr %t1204
  %t1205 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1182, ptr %t1183, ptr %t1192, ptr %t1205, i32 12, i32 0)
  br label %bb297
bb297:
  %t1206 = load i32, ptr %t23
  %t1207 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1206, ptr %t1207, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
