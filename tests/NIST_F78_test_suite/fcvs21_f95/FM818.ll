; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM818.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm818_18500 = private unnamed_addr constant [105 x i8] c" \0A  YDLG10 - (185) INTRINSIC FUNCTIONS\0A\0A  DLOG10 (DOUBLE PRECISION COMMON LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm818_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm818_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm818_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm818_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm818_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm818_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm818_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm818_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm818_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm818_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm818_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm818_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm818_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm818_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm818_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm818_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm818_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm818_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm818_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm818_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm818_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm818_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm818_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm818_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm818_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm818_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm818_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm818_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm818_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm818_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm818_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm818_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm818_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm818_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm818_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm818_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm818_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm818_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm818_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm818_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm818_() {
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
  br label %bb0
bb0:
  %t26 = getelementptr i8, ptr %t4, i32 0
  store i8 86, ptr %t26
  %t27 = getelementptr i8, ptr %t4, i32 1
  store i8 69, ptr %t27
  %t28 = getelementptr i8, ptr %t4, i32 2
  store i8 82, ptr %t28
  %t29 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t29
  %t30 = getelementptr i8, ptr %t4, i32 4
  store i8 73, ptr %t30
  %t31 = getelementptr i8, ptr %t4, i32 5
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t4, i32 6
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t33
  %t34 = getelementptr i8, ptr %t4, i32 8
  store i8 50, ptr %t34
  %t35 = getelementptr i8, ptr %t4, i32 9
  store i8 46, ptr %t35
  %t36 = getelementptr i8, ptr %t4, i32 10
  store i8 49, ptr %t36
  %t37 = getelementptr i8, ptr %t4, i32 11
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t4, i32 12
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 2
  store i8 47, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 3
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 4
  store i8 48, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 5
  store i8 47, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 6
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 7
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 8
  store i8 42, ptr %t47
  %t48 = getelementptr i8, ptr %t5, i32 9
  store i8 50, ptr %t48
  %t49 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t5, i32 11
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t5, i32 12
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 13
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 14
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 15
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 16
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 4
  store i8 68, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 6
  store i8 84, ptr %t62
  %t63 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t63
  %t64 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t6, i32 9
  store i8 84, ptr %t65
  %t66 = getelementptr i8, ptr %t6, i32 10
  store i8 73, ptr %t66
  %t67 = getelementptr i8, ptr %t6, i32 11
  store i8 77, ptr %t67
  %t68 = getelementptr i8, ptr %t6, i32 12
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t6, i32 13
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t6, i32 14
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t6, i32 15
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t6, i32 16
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 3
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 4
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 6
  store i8 83, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 7
  store i8 80, ptr %t80
  %t81 = getelementptr i8, ptr %t8, i32 8
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t8, i32 9
  store i8 67, ptr %t82
  %t83 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t84
  %t85 = getelementptr i8, ptr %t8, i32 12
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t8, i32 13
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t8, i32 14
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t8, i32 15
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 4
  store i8 67, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 5
  store i8 79, ptr %t98
  %t99 = getelementptr i8, ptr %t9, i32 6
  store i8 77, ptr %t99
  %t100 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t100
  %t101 = getelementptr i8, ptr %t9, i32 8
  store i8 65, ptr %t101
  %t102 = getelementptr i8, ptr %t9, i32 9
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t9, i32 10
  store i8 89, ptr %t103
  %t104 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t9, i32 12
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t9, i32 13
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t9, i32 14
  store i8 77, ptr %t107
  %t108 = getelementptr i8, ptr %t9, i32 15
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t9, i32 16
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t118
  %t119 = getelementptr i8, ptr %t10, i32 6
  store i8 80, ptr %t119
  %t120 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 4
  store i8 80, ptr %t127
  %t128 = getelementptr i8, ptr %t11, i32 5
  store i8 82, ptr %t128
  %t129 = getelementptr i8, ptr %t11, i32 6
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t11, i32 7
  store i8 74, ptr %t130
  %t131 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t11, i32 10
  store i8 84, ptr %t133
  %t134 = getelementptr i8, ptr %t11, i32 11
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t13, i32 9
  store i8 68, ptr %t145
  %t146 = getelementptr i8, ptr %t13, i32 10
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t13, i32 11
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t13, i32 12
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t7, i32 0
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t7, i32 1
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t7, i32 2
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t7, i32 4
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t12, i32 0
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t12, i32 1
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t12, i32 4
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t12, i32 6
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t12, i32 7
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t12, i32 13
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t12, i32 15
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t12, i32 20
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t12, i32 21
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t12, i32 22
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t12, i32 23
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t12, i32 24
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t12, i32 25
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t12, i32 26
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t12, i32 27
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t12, i32 28
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t12, i32 29
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t12, i32 30
  store i8 32, ptr %t184
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t185 = load i32, ptr %t22
  store i32 %t185, ptr %t23
  store i32 15, ptr %t18
  %t186 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t187
  %t188 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t188
  %t189 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t189
  %t190 = getelementptr i8, ptr %t7, i32 4
  store i8 56, ptr %t190
  %t191 = load i32, ptr %t22
  %t192 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t22
  %t194 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t22
  %t196 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t197 = load i32, ptr %t22
  %t198 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t199 = alloca i32, i32 4
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 13, ptr %t200
  %t201 = getelementptr i32, ptr %t199, i32 1
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t199, i32 2
  store i32 17, ptr %t202
  %t203 = getelementptr i32, ptr %t199, i32 3
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
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr %t204, ptr %t211, i32 6, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t22
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = alloca i32, i32 4
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t214, i32 1
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t214, i32 2
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t214, i32 3
  store i32 5, ptr %t218
  %t219 = alloca ptr, i32 6
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t7, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t7, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t22
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = alloca i32, i32 4
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 17, ptr %t230
  %t231 = getelementptr i32, ptr %t229, i32 1
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t229, i32 2
  store i32 20, ptr %t232
  %t233 = getelementptr i32, ptr %t229, i32 3
  store i32 20, ptr %t233
  %t234 = alloca ptr, i32 6
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t6, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t8, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t234, ptr %t241, i32 6, i32 0)
  br label %bb22
bb22:
  %t242 = load i32, ptr %t23
  %t243 = getelementptr [105 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L18500
L18500:
  br label %bb24
bb24:
  %t244 = load i32, ptr %t22
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t246 = load i32, ptr %t22
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t248 = load i32, ptr %t22
  %t249 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t22
  %t251 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t22
  %t253 = load i32, ptr %t18
  %t254 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t255 = alloca i32, i32 1
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  store double 1.0e0, ptr %t1
  %t260 = load double, ptr %t1
  %t261 = call double @log10(double %t260)
  store double %t261, ptr %t0
  %t262 = load double, ptr %t0
  %t263 = fadd double %t262, 5.0e-10
  %t264 = fcmp olt double %t263, 0.0
  br i1 %t264, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t265 = fcmp oeq double %t263, 0.0
  br i1 %t265, label %L10010, label %L40010
L40010:
  %t266 = load double, ptr %t0
  %t267 = fsub double %t266, 5.0e-10
  %t268 = fcmp olt double %t267, 0.0
  br i1 %t268, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t269 = fcmp oeq double %t267, 0.0
  br i1 %t269, label %L10010, label %L20010
L10010:
  %t270 = load i32, ptr %t14
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t14
  br label %bb35
bb35:
  %t272 = load i32, ptr %t23
  %t273 = load i32, ptr %t24
  %t274 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t275 = alloca i32, i32 1
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t280 = load i32, ptr %t15
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t15
  br label %bb38
bb38:
  store double 0.0, ptr %t3
  %t282 = load i32, ptr %t23
  %t283 = load i32, ptr %t24
  %t284 = load double, ptr %t0
  %t285 = load double, ptr %t3
  %t286 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t284)
  %t287 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t285)
  %t288 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t289 = alloca i32, i32 1
  %t290 = getelementptr i32, ptr %t289, i32 0
  store i32 %t283, ptr %t290
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t290, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t286, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t287, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t288, ptr %t291, ptr %t295, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t24
  %t296 = call double @log10(double 9.875e0)
  store double %t296, ptr %t0
  %t297 = load double, ptr %t0
  %t298 = fsub double %t297, 9.945371038e-1
  %t299 = fcmp olt double %t298, 0.0
  br i1 %t299, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t300 = fcmp oeq double %t298, 0.0
  br i1 %t300, label %L10020, label %L40020
L40020:
  %t301 = load double, ptr %t0
  %t302 = fsub double %t301, 9.945371048e-1
  %t303 = fcmp olt double %t302, 0.0
  br i1 %t303, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t304 = fcmp oeq double %t302, 0.0
  br i1 %t304, label %L10020, label %L20020
L10020:
  %t305 = load i32, ptr %t14
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t14
  br label %bb46
bb46:
  %t307 = load i32, ptr %t23
  %t308 = load i32, ptr %t24
  %t309 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t310 = alloca i32, i32 1
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t308, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t309, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t315 = load i32, ptr %t15
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t15
  br label %bb49
bb49:
  store double 9.945371042984978e-1, ptr %t3
  %t317 = load i32, ptr %t23
  %t318 = load i32, ptr %t24
  %t319 = load double, ptr %t0
  %t320 = load double, ptr %t3
  %t321 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t319)
  %t322 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t320)
  %t323 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t324 = alloca i32, i32 1
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t318, ptr %t325
  %t326 = alloca ptr, i32 3
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t321, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t322, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t323, ptr %t326, ptr %t330, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t24
  %t331 = call double @log10(double 1.0e1)
  store double %t331, ptr %t0
  %t332 = load double, ptr %t0
  %t333 = fsub double %t332, 9.999999995e-1
  %t334 = fcmp olt double %t333, 0.0
  br i1 %t334, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t335 = fcmp oeq double %t333, 0.0
  br i1 %t335, label %L10030, label %L40030
L40030:
  %t336 = load double, ptr %t0
  %t337 = fsub double %t336, 1.000000001e0
  %t338 = fcmp olt double %t337, 0.0
  br i1 %t338, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t339 = fcmp oeq double %t337, 0.0
  br i1 %t339, label %L10030, label %L20030
L10030:
  %t340 = load i32, ptr %t14
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t14
  br label %bb57
bb57:
  %t342 = load i32, ptr %t23
  %t343 = load i32, ptr %t24
  %t344 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t345 = alloca i32, i32 1
  %t346 = getelementptr i32, ptr %t345, i32 0
  store i32 %t343, ptr %t346
  %t347 = alloca ptr, i32 1
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t346, ptr %t348
  %t349 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t344, ptr %t347, ptr %t349, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t350 = load i32, ptr %t15
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t15
  br label %bb60
bb60:
  store double 1.0e0, ptr %t3
  %t352 = load i32, ptr %t23
  %t353 = load i32, ptr %t24
  %t354 = load double, ptr %t0
  %t355 = load double, ptr %t3
  %t356 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t354)
  %t357 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t355)
  %t358 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t359 = alloca i32, i32 1
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t353, ptr %t360
  %t361 = alloca ptr, i32 3
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr ptr, ptr %t361, i32 1
  store ptr %t356, ptr %t363
  %t364 = getelementptr ptr, ptr %t361, i32 2
  store ptr %t357, ptr %t364
  %t365 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t358, ptr %t361, ptr %t365, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t24
  %t366 = call double @log10(double 2.05e1)
  store double %t366, ptr %t0
  %t367 = load double, ptr %t0
  %t368 = fsub double %t367, 1.31175386e0
  %t369 = fcmp olt double %t368, 0.0
  br i1 %t369, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t370 = fcmp oeq double %t368, 0.0
  br i1 %t370, label %L10040, label %L40040
L40040:
  %t371 = load double, ptr %t0
  %t372 = fsub double %t371, 1.311753862e0
  %t373 = fcmp olt double %t372, 0.0
  br i1 %t373, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t374 = fcmp oeq double %t372, 0.0
  br i1 %t374, label %L10040, label %L20040
L10040:
  %t375 = load i32, ptr %t14
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t14
  br label %bb68
bb68:
  %t377 = load i32, ptr %t23
  %t378 = load i32, ptr %t24
  %t379 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t380 = alloca i32, i32 1
  %t381 = getelementptr i32, ptr %t380, i32 0
  store i32 %t378, ptr %t381
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t379, ptr %t382, ptr %t384, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t385 = load i32, ptr %t15
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t15
  br label %bb71
bb71:
  store double 1.3117538610557542e0, ptr %t3
  %t387 = load i32, ptr %t23
  %t388 = load i32, ptr %t24
  %t389 = load double, ptr %t0
  %t390 = load double, ptr %t3
  %t391 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t389)
  %t392 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t390)
  %t393 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t394 = alloca i32, i32 1
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t388, ptr %t395
  %t396 = alloca ptr, i32 3
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t391, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t392, ptr %t399
  %t400 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t393, ptr %t396, ptr %t400, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t24
  %t401 = call double @log10(double 9.9e1)
  store double %t401, ptr %t0
  %t402 = load double, ptr %t0
  %t403 = fsub double %t402, 1.995635193e0
  %t404 = fcmp olt double %t403, 0.0
  br i1 %t404, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t405 = fcmp oeq double %t403, 0.0
  br i1 %t405, label %L10050, label %L40050
L40050:
  %t406 = load double, ptr %t0
  %t407 = fsub double %t406, 1.995635196e0
  %t408 = fcmp olt double %t407, 0.0
  br i1 %t408, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t409 = fcmp oeq double %t407, 0.0
  br i1 %t409, label %L10050, label %L20050
L10050:
  %t410 = load i32, ptr %t14
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t14
  br label %bb79
bb79:
  %t412 = load i32, ptr %t23
  %t413 = load i32, ptr %t24
  %t414 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t420 = load i32, ptr %t15
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t15
  br label %bb82
bb82:
  store double 1.99563519459755e0, ptr %t3
  %t422 = load i32, ptr %t23
  %t423 = load i32, ptr %t24
  %t424 = load double, ptr %t0
  %t425 = load double, ptr %t3
  %t426 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t424)
  %t427 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t425)
  %t428 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t423, ptr %t430
  %t431 = alloca ptr, i32 3
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr ptr, ptr %t431, i32 1
  store ptr %t426, ptr %t433
  %t434 = getelementptr ptr, ptr %t431, i32 2
  store ptr %t427, ptr %t434
  %t435 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t428, ptr %t431, ptr %t435, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t24
  store double 1.0e0, ptr %t1
  store double 8.0e0, ptr %t2
  %t436 = load double, ptr %t1
  %t437 = fmul double 3.0e0, %t436
  %t438 = load double, ptr %t2
  %t439 = fdiv double %t437, %t438
  %t440 = call double @log10(double %t439)
  store double %t440, ptr %t0
  %t441 = load double, ptr %t0
  %t442 = fadd double %t441, 4.259687325e-1
  %t443 = fcmp olt double %t442, 0.0
  br i1 %t443, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t444 = fcmp oeq double %t442, 0.0
  br i1 %t444, label %L10060, label %L40060
L40060:
  %t445 = load double, ptr %t0
  %t446 = fadd double %t445, 4.25968732e-1
  %t447 = fcmp olt double %t446, 0.0
  br i1 %t447, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t448 = fcmp oeq double %t446, 0.0
  br i1 %t448, label %L10060, label %L20060
L10060:
  %t449 = load i32, ptr %t14
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t14
  br label %bb92
bb92:
  %t451 = load i32, ptr %t23
  %t452 = load i32, ptr %t24
  %t453 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t454 = alloca i32, i32 1
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t452, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t453, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t459 = load i32, ptr %t15
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t15
  br label %bb95
bb95:
  %t461 = fsub double 0.0, 4.2596873227228116e-1
  store double %t461, ptr %t3
  %t462 = load i32, ptr %t23
  %t463 = load i32, ptr %t24
  %t464 = load double, ptr %t0
  %t465 = load double, ptr %t3
  %t466 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t464)
  %t467 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t465)
  %t468 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t469 = alloca i32, i32 1
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t463, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t466, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t467, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t468, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t24
  store double 1.0e0, ptr %t1
  store double 8.0e0, ptr %t2
  %t476 = load double, ptr %t1
  %t477 = fmul double 5.0e0, %t476
  %t478 = load double, ptr %t2
  %t479 = fdiv double %t477, %t478
  %t480 = call double @log10(double %t479)
  store double %t480, ptr %t0
  %t481 = load double, ptr %t0
  %t482 = fadd double %t481, 2.041199828e-1
  %t483 = fcmp olt double %t482, 0.0
  br i1 %t483, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t484 = fcmp oeq double %t482, 0.0
  br i1 %t484, label %L10070, label %L40070
L40070:
  %t485 = load double, ptr %t0
  %t486 = fadd double %t485, 2.041199825e-1
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
  %t493 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
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
  %t501 = fsub double 0.0, 2.041199826559248e-1
  store double %t501, ptr %t3
  %t502 = load i32, ptr %t23
  %t503 = load i32, ptr %t24
  %t504 = load double, ptr %t0
  %t505 = load double, ptr %t3
  %t506 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t504)
  %t507 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t505)
  %t508 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t503, ptr %t510
  %t511 = alloca ptr, i32 3
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr ptr, ptr %t511, i32 1
  store ptr %t506, ptr %t513
  %t514 = getelementptr ptr, ptr %t511, i32 2
  store ptr %t507, ptr %t514
  %t515 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t508, ptr %t511, ptr %t515, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t24
  %t516 = fdiv double 7.5e1, 1.0e2
  %t517 = call double @log10(double %t516)
  store double %t517, ptr %t0
  %t518 = load double, ptr %t0
  %t519 = fadd double %t518, 1.249387367e-1
  %t520 = fcmp olt double %t519, 0.0
  br i1 %t520, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t521 = fcmp oeq double %t519, 0.0
  br i1 %t521, label %L10080, label %L40080
L40080:
  %t522 = load double, ptr %t0
  %t523 = fadd double %t522, 1.249387365e-1
  %t524 = fcmp olt double %t523, 0.0
  br i1 %t524, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t525 = fcmp oeq double %t523, 0.0
  br i1 %t525, label %L10080, label %L20080
L10080:
  %t526 = load i32, ptr %t14
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t14
  br label %bb116
bb116:
  %t528 = load i32, ptr %t23
  %t529 = load i32, ptr %t24
  %t530 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t531 = alloca i32, i32 1
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t529, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t530, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t536 = load i32, ptr %t15
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t15
  br label %bb119
bb119:
  %t538 = fsub double 0.0, 1.2493873660829995e-1
  store double %t538, ptr %t3
  %t539 = load i32, ptr %t23
  %t540 = load i32, ptr %t24
  %t541 = load double, ptr %t0
  %t542 = load double, ptr %t3
  %t543 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t541)
  %t544 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t542)
  %t545 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t540, ptr %t547
  %t548 = alloca ptr, i32 3
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t543, ptr %t550
  %t551 = getelementptr ptr, ptr %t548, i32 2
  store ptr %t544, ptr %t551
  %t552 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t545, ptr %t548, ptr %t552, i32 3, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t24
  store double 1.0e0, ptr %t1
  store double 8.0e0, ptr %t2
  %t553 = load double, ptr %t1
  %t554 = fmul double 7.0e0, %t553
  %t555 = load double, ptr %t2
  %t556 = fdiv double %t554, %t555
  %t557 = call double @log10(double %t556)
  store double %t557, ptr %t0
  %t558 = load double, ptr %t0
  %t559 = fadd double %t558, 5.799194701e-2
  %t560 = fcmp olt double %t559, 0.0
  br i1 %t560, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t561 = fcmp oeq double %t559, 0.0
  br i1 %t561, label %L10090, label %L40090
L40090:
  %t562 = load double, ptr %t0
  %t563 = fadd double %t562, 5.799194694e-2
  %t564 = fcmp olt double %t563, 0.0
  br i1 %t564, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t565 = fcmp oeq double %t563, 0.0
  br i1 %t565, label %L10090, label %L20090
L10090:
  %t566 = load i32, ptr %t14
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t14
  br label %bb129
bb129:
  %t568 = load i32, ptr %t23
  %t569 = load i32, ptr %t24
  %t570 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L91
L20090:
  %t576 = load i32, ptr %t15
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t15
  br label %bb132
bb132:
  %t578 = fsub double 0.0, 5.7991946977686754e-2
  store double %t578, ptr %t3
  %t579 = load i32, ptr %t23
  %t580 = load i32, ptr %t24
  %t581 = load double, ptr %t0
  %t582 = load double, ptr %t3
  %t583 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t581)
  %t584 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t582)
  %t585 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t580, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t583, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t584, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t585, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t24
  %t593 = call double @log10(double 9.921875e-1)
  store double %t593, ptr %t0
  %t594 = load double, ptr %t0
  %t595 = fadd double %t594, 3.406248694e-3
  %t596 = fcmp olt double %t595, 0.0
  br i1 %t596, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t597 = fcmp oeq double %t595, 0.0
  br i1 %t597, label %L10100, label %L40100
L40100:
  %t598 = load double, ptr %t0
  %t599 = fadd double %t598, 3.40624869e-3
  %t600 = fcmp olt double %t599, 0.0
  br i1 %t600, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t601 = fcmp oeq double %t599, 0.0
  br i1 %t601, label %L10100, label %L20100
L10100:
  %t602 = load i32, ptr %t14
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t14
  br label %bb140
bb140:
  %t604 = load i32, ptr %t23
  %t605 = load i32, ptr %t24
  %t606 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L101
L20100:
  %t612 = load i32, ptr %t15
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t15
  br label %bb143
bb143:
  %t614 = fsub double 0.0, 3.4062486919115022e-3
  store double %t614, ptr %t3
  %t615 = load i32, ptr %t23
  %t616 = load i32, ptr %t24
  %t617 = load double, ptr %t0
  %t618 = load double, ptr %t3
  %t619 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t617)
  %t620 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t618)
  %t621 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t622 = alloca i32, i32 1
  %t623 = getelementptr i32, ptr %t622, i32 0
  store i32 %t616, ptr %t623
  %t624 = alloca ptr, i32 3
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr ptr, ptr %t624, i32 1
  store ptr %t619, ptr %t626
  %t627 = getelementptr ptr, ptr %t624, i32 2
  store ptr %t620, ptr %t627
  %t628 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t621, ptr %t624, ptr %t628, i32 3, i32 0)
  br label %L101
L101:
  br label %bb146
bb146:
  store i32 11, ptr %t24
  store double 2.56e2, ptr %t1
  %t629 = load double, ptr %t1
  %t630 = fdiv double 1.0e0, %t629
  %t631 = call double @log10(double %t630)
  store double %t631, ptr %t0
  %t632 = load double, ptr %t0
  %t633 = fadd double %t632, 2.408239967e0
  %t634 = fcmp olt double %t633, 0.0
  br i1 %t634, label %L20120, label %arith_if_zero20
arith_if_zero20:
  %t635 = fcmp oeq double %t633, 0.0
  br i1 %t635, label %L10120, label %L40120
L40120:
  %t636 = load double, ptr %t0
  %t637 = fadd double %t636, 2.408239964e0
  %t638 = fcmp olt double %t637, 0.0
  br i1 %t638, label %L10120, label %arith_if_zero21
arith_if_zero21:
  %t639 = fcmp oeq double %t637, 0.0
  br i1 %t639, label %L10120, label %L20120
L10120:
  %t640 = load i32, ptr %t14
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t14
  br label %bb152
bb152:
  %t642 = load i32, ptr %t23
  %t643 = load i32, ptr %t24
  %t644 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t645 = alloca i32, i32 1
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t643, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L121
L20120:
  %t650 = load i32, ptr %t15
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t15
  br label %bb155
bb155:
  %t652 = fsub double 0.0, 2.4082399653118496e0
  store double %t652, ptr %t3
  %t653 = load i32, ptr %t23
  %t654 = load i32, ptr %t24
  %t655 = load double, ptr %t0
  %t656 = load double, ptr %t3
  %t657 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t655)
  %t658 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t656)
  %t659 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t666 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t659, ptr %t662, ptr %t666, i32 3, i32 0)
  br label %L121
L121:
  br label %bb158
bb158:
  store i32 12, ptr %t24
  store double 1.28e2, ptr %t1
  %t667 = load double, ptr %t1
  %t668 = fmul double %t667, 8.0e0
  %t669 = fdiv double 1.0e0, %t668
  %t670 = call double @log10(double %t669)
  store double %t670, ptr %t0
  %t671 = load double, ptr %t0
  %t672 = fadd double %t671, 3.010299959e0
  %t673 = fcmp olt double %t672, 0.0
  br i1 %t673, label %L20130, label %arith_if_zero22
arith_if_zero22:
  %t674 = fcmp oeq double %t672, 0.0
  br i1 %t674, label %L10130, label %L40130
L40130:
  %t675 = load double, ptr %t0
  %t676 = fadd double %t675, 3.010299955e0
  %t677 = fcmp olt double %t676, 0.0
  br i1 %t677, label %L10130, label %arith_if_zero23
arith_if_zero23:
  %t678 = fcmp oeq double %t676, 0.0
  br i1 %t678, label %L10130, label %L20130
L10130:
  %t679 = load i32, ptr %t14
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t14
  br label %bb164
bb164:
  %t681 = load i32, ptr %t23
  %t682 = load i32, ptr %t24
  %t683 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L131
L20130:
  %t689 = load i32, ptr %t15
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t15
  br label %bb167
bb167:
  %t691 = fsub double 0.0, 3.010299956639812e0
  store double %t691, ptr %t3
  %t692 = load i32, ptr %t23
  %t693 = load i32, ptr %t24
  %t694 = load double, ptr %t0
  %t695 = load double, ptr %t3
  %t696 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t694)
  %t697 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t695)
  %t698 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t699 = alloca i32, i32 1
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t693, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t696, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t697, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t698, ptr %t701, ptr %t705, i32 3, i32 0)
  br label %L131
L131:
  br label %bb170
bb170:
  store i32 13, ptr %t24
  store double 2.0e35, ptr %t1
  %t706 = load double, ptr %t1
  %t707 = call double @log10(double %t706)
  store double %t707, ptr %t0
  %t708 = load double, ptr %t0
  %t709 = fsub double %t708, 3.530102997e0
  %t710 = fcmp olt double %t709, 0.0
  br i1 %t710, label %L20140, label %arith_if_zero24
arith_if_zero24:
  %t711 = fcmp oeq double %t709, 0.0
  br i1 %t711, label %L10140, label %L40140
L40140:
  %t712 = load double, ptr %t0
  %t713 = fsub double %t712, 3.530103002e1
  %t714 = fcmp olt double %t713, 0.0
  br i1 %t714, label %L10140, label %arith_if_zero25
arith_if_zero25:
  %t715 = fcmp oeq double %t713, 0.0
  br i1 %t715, label %L10140, label %L20140
L10140:
  %t716 = load i32, ptr %t14
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t14
  br label %bb176
bb176:
  %t718 = load i32, ptr %t23
  %t719 = load i32, ptr %t24
  %t720 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L141
L20140:
  %t726 = load i32, ptr %t15
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t15
  br label %bb179
bb179:
  store double 3.530102999566398e1, ptr %t3
  %t728 = load i32, ptr %t23
  %t729 = load i32, ptr %t24
  %t730 = load double, ptr %t0
  %t731 = load double, ptr %t3
  %t732 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t730)
  %t733 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t731)
  %t734 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t735 = alloca i32, i32 1
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t729, ptr %t736
  %t737 = alloca ptr, i32 3
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t732, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t733, ptr %t740
  %t741 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t734, ptr %t737, ptr %t741, i32 3, i32 0)
  br label %L141
L141:
  br label %bb182
bb182:
  store i32 14, ptr %t24
  store double 2.0e-35, ptr %t1
  %t742 = load double, ptr %t1
  %t743 = call double @log10(double %t742)
  store double %t743, ptr %t0
  %t744 = load double, ptr %t0
  %t745 = fadd double %t744, 3.469897003e1
  %t746 = fcmp olt double %t745, 0.0
  br i1 %t746, label %L20150, label %arith_if_zero26
arith_if_zero26:
  %t747 = fcmp oeq double %t745, 0.0
  br i1 %t747, label %L10150, label %L40150
L40150:
  %t748 = load double, ptr %t0
  %t749 = fadd double %t748, 3.469896998e1
  %t750 = fcmp olt double %t749, 0.0
  br i1 %t750, label %L10150, label %arith_if_zero27
arith_if_zero27:
  %t751 = fcmp oeq double %t749, 0.0
  br i1 %t751, label %L10150, label %L20150
L10150:
  %t752 = load i32, ptr %t14
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t14
  br label %bb188
bb188:
  %t754 = load i32, ptr %t23
  %t755 = load i32, ptr %t24
  %t756 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t757 = alloca i32, i32 1
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L151
L20150:
  %t762 = load i32, ptr %t15
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t15
  br label %bb191
bb191:
  %t764 = fsub double 0.0, 3.469897000433602e1
  store double %t764, ptr %t3
  %t765 = load i32, ptr %t23
  %t766 = load i32, ptr %t24
  %t767 = load double, ptr %t0
  %t768 = load double, ptr %t3
  %t769 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t767)
  %t770 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t768)
  %t771 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t772 = alloca i32, i32 1
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t766, ptr %t773
  %t774 = alloca ptr, i32 3
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t769, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t770, ptr %t777
  %t778 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t771, ptr %t774, ptr %t778, i32 3, i32 0)
  br label %L151
L151:
  br label %bb194
bb194:
  store i32 15, ptr %t24
  %t779 = call double @log10(double 2.0e1)
  %t780 = call double @log10(double 2.0e0)
  %t781 = fsub double %t779, %t780
  store double %t781, ptr %t0
  %t782 = load double, ptr %t0
  %t783 = fsub double %t782, 9.999999995e-1
  %t784 = fcmp olt double %t783, 0.0
  br i1 %t784, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t785 = fcmp oeq double %t783, 0.0
  br i1 %t785, label %L10160, label %L40160
L40160:
  %t786 = load double, ptr %t0
  %t787 = fsub double %t786, 1.000000001e0
  %t788 = fcmp olt double %t787, 0.0
  br i1 %t788, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t789 = fcmp oeq double %t787, 0.0
  br i1 %t789, label %L10160, label %L20160
L10160:
  %t790 = load i32, ptr %t14
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t14
  br label %bb199
bb199:
  %t792 = load i32, ptr %t23
  %t793 = load i32, ptr %t24
  %t794 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t793, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L161
L20160:
  %t800 = load i32, ptr %t15
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t15
  br label %bb202
bb202:
  store double 1.0e0, ptr %t3
  %t802 = load i32, ptr %t23
  %t803 = load i32, ptr %t24
  %t804 = load double, ptr %t0
  %t805 = load double, ptr %t3
  %t806 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t804)
  %t807 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t805)
  %t808 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t809 = alloca i32, i32 1
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t803, ptr %t810
  %t811 = alloca ptr, i32 3
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t806, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t807, ptr %t814
  %t815 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t808, ptr %t811, ptr %t815, i32 3, i32 0)
  br label %L161
L161:
  br label %bb205
bb205:
  %t816 = load i32, ptr %t14
  %t817 = load i32, ptr %t15
  %t818 = add i32 %t816, %t817
  %t819 = load i32, ptr %t16
  %t820 = add i32 %t818, %t819
  %t821 = load i32, ptr %t17
  %t822 = add i32 %t820, %t821
  store i32 %t822, ptr %t19
  %t823 = load i32, ptr %t22
  %t824 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t824, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t825 = load i32, ptr %t22
  %t826 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t826, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t827 = load i32, ptr %t22
  %t828 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t828, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t829 = load i32, ptr %t22
  %t830 = load i32, ptr %t14
  %t831 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t832 = alloca i32, i32 1
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t830, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t831, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb210
bb210:
  %t837 = load i32, ptr %t22
  %t838 = load i32, ptr %t15
  %t839 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t838, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb211
bb211:
  %t845 = load i32, ptr %t22
  %t846 = load i32, ptr %t16
  %t847 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb212
bb212:
  %t853 = load i32, ptr %t22
  %t854 = load i32, ptr %t17
  %t855 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t856 = alloca i32, i32 1
  %t857 = getelementptr i32, ptr %t856, i32 0
  store i32 %t854, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t855, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb213
bb213:
  %t861 = load i32, ptr %t22
  %t862 = load i32, ptr %t19
  %t863 = load i32, ptr %t18
  %t864 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t865 = alloca i32, i32 2
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t862, ptr %t866
  %t867 = getelementptr i32, ptr %t865, i32 1
  store i32 %t863, ptr %t867
  %t868 = alloca ptr, i32 2
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t866, ptr %t869
  %t870 = getelementptr ptr, ptr %t868, i32 1
  store ptr %t867, ptr %t870
  %t871 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t864, ptr %t868, ptr %t871, i32 2, i32 0)
  br label %bb214
bb214:
  %t872 = load i32, ptr %t22
  %t873 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t874 = alloca i32, i32 4
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 5, ptr %t875
  %t876 = getelementptr i32, ptr %t874, i32 1
  store i32 5, ptr %t876
  %t877 = getelementptr i32, ptr %t874, i32 2
  store i32 5, ptr %t877
  %t878 = getelementptr i32, ptr %t874, i32 3
  store i32 5, ptr %t878
  %t879 = alloca ptr, i32 6
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t875, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t876, ptr %t881
  %t882 = getelementptr ptr, ptr %t879, i32 2
  store ptr %t7, ptr %t882
  %t883 = getelementptr ptr, ptr %t879, i32 3
  store ptr %t877, ptr %t883
  %t884 = getelementptr ptr, ptr %t879, i32 4
  store ptr %t878, ptr %t884
  %t885 = getelementptr ptr, ptr %t879, i32 5
  store ptr %t7, ptr %t885
  %t886 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t873, ptr %t879, ptr %t886, i32 6, i32 0)
  br label %bb215
bb215:
  %t887 = load i32, ptr %t22
  %t888 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t889 = alloca i32, i32 8
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 13, ptr %t890
  %t891 = getelementptr i32, ptr %t889, i32 1
  store i32 13, ptr %t891
  %t892 = getelementptr i32, ptr %t889, i32 2
  store i32 20, ptr %t892
  %t893 = getelementptr i32, ptr %t889, i32 3
  store i32 20, ptr %t893
  %t894 = getelementptr i32, ptr %t889, i32 4
  store i32 10, ptr %t894
  %t895 = getelementptr i32, ptr %t889, i32 5
  store i32 10, ptr %t895
  %t896 = getelementptr i32, ptr %t889, i32 6
  store i32 13, ptr %t896
  %t897 = getelementptr i32, ptr %t889, i32 7
  store i32 13, ptr %t897
  %t898 = alloca ptr, i32 12
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t890, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t891, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t11, ptr %t901
  %t902 = getelementptr ptr, ptr %t898, i32 3
  store ptr %t892, ptr %t902
  %t903 = getelementptr ptr, ptr %t898, i32 4
  store ptr %t893, ptr %t903
  %t904 = getelementptr ptr, ptr %t898, i32 5
  store ptr %t9, ptr %t904
  %t905 = getelementptr ptr, ptr %t898, i32 6
  store ptr %t894, ptr %t905
  %t906 = getelementptr ptr, ptr %t898, i32 7
  store ptr %t895, ptr %t906
  %t907 = getelementptr ptr, ptr %t898, i32 8
  store ptr %t10, ptr %t907
  %t908 = getelementptr ptr, ptr %t898, i32 9
  store ptr %t896, ptr %t908
  %t909 = getelementptr ptr, ptr %t898, i32 10
  store ptr %t897, ptr %t909
  %t910 = getelementptr ptr, ptr %t898, i32 11
  store ptr %t13, ptr %t910
  %t911 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t888, ptr %t898, ptr %t911, i32 12, i32 0)
  br label %bb216
bb216:
  %t912 = load i32, ptr %t22
  %t913 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t913, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb257
bb257:
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
@str7 = private unnamed_addr constant [105 x i8] c" \0A  YDLG10 - (185) INTRINSIC FUNCTIONS\0A\0A  DLOG10 (DOUBLE PRECISION COMMON LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm818_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @log10(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
