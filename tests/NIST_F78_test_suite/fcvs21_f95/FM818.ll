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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t185 = load i32, ptr %t22
  store i32 %t185, ptr %t23
  br label %bb14
bb14:
  store i32 15, ptr %t18
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t191 = load i32, ptr %t22
  %t192 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t22
  %t194 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t22
  %t196 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t197 = load i32, ptr %t22
  %t198 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t199 = alloca i32
  store i32 13, ptr %t199
  %t200 = alloca i32
  store i32 13, ptr %t200
  %t201 = alloca i32
  store i32 17, ptr %t201
  %t202 = alloca i32
  store i32 17, ptr %t202
  %t203 = alloca ptr, i32 6
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t4, ptr %t206
  %t207 = getelementptr ptr, ptr %t203, i32 3
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t203, i32 4
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t203, i32 5
  store ptr %t5, ptr %t209
  %t210 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr %t203, ptr %t210, i32 6, i32 0)
  br label %bb20
bb20:
  %t211 = load i32, ptr %t22
  %t212 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca ptr, i32 6
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t7, ptr %t220
  %t221 = getelementptr ptr, ptr %t217, i32 3
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t217, i32 4
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t217, i32 5
  store ptr %t7, ptr %t223
  %t224 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr %t217, ptr %t224, i32 6, i32 0)
  br label %bb21
bb21:
  %t225 = load i32, ptr %t22
  %t226 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t227 = alloca i32
  store i32 17, ptr %t227
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 20, ptr %t229
  %t230 = alloca i32
  store i32 20, ptr %t230
  %t231 = alloca ptr, i32 6
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t6, ptr %t234
  %t235 = getelementptr ptr, ptr %t231, i32 3
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t231, i32 4
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t231, i32 5
  store ptr %t8, ptr %t237
  %t238 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb22
bb22:
  %t239 = load i32, ptr %t23
  %t240 = getelementptr [105 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L18500
L18500:
  br label %bb24
bb24:
  %t241 = load i32, ptr %t22
  %t242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t22
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t22
  %t246 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t249 = load i32, ptr %t22
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t252 = alloca i32
  store i32 %t250, ptr %t252
  %t253 = alloca ptr, i32 1
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  br label %bb30
bb30:
  store double 1.0e0, ptr %t1
  br label %bb31
bb31:
  %t256 = load double, ptr %t1
  %t257 = call double @log10(double %t256)
  store double %t257, ptr %t0
  br label %bb32
bb32:
  %t258 = load double, ptr %t0
  %t259 = fadd double %t258, 5.0e-10
  %t260 = fcmp olt double %t259, 0.0
  br i1 %t260, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t261 = fcmp oeq double %t259, 0.0
  br i1 %t261, label %L10010, label %L40010
L40010:
  %t262 = load double, ptr %t0
  %t263 = fsub double %t262, 5.0e-10
  %t264 = fcmp olt double %t263, 0.0
  br i1 %t264, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t265 = fcmp oeq double %t263, 0.0
  br i1 %t265, label %L10010, label %L20010
L10010:
  %t266 = load i32, ptr %t14
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t14
  br label %bb35
bb35:
  %t268 = load i32, ptr %t23
  %t269 = load i32, ptr %t24
  %t270 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t275 = load i32, ptr %t15
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t15
  br label %bb38
bb38:
  store double 0.0, ptr %t3
  br label %bb39
bb39:
  %t277 = load i32, ptr %t23
  %t278 = load i32, ptr %t24
  %t279 = load double, ptr %t0
  %t280 = load double, ptr %t3
  %t281 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t279)
  %t282 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t280)
  %t283 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t278, ptr %t284
  %t285 = alloca ptr, i32 3
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t281, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t282, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t283, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t24
  br label %bb42
bb42:
  %t290 = call double @log10(double 9.875e0)
  store double %t290, ptr %t0
  br label %bb43
bb43:
  %t291 = load double, ptr %t0
  %t292 = fsub double %t291, 9.945371038e-1
  %t293 = fcmp olt double %t292, 0.0
  br i1 %t293, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t294 = fcmp oeq double %t292, 0.0
  br i1 %t294, label %L10020, label %L40020
L40020:
  %t295 = load double, ptr %t0
  %t296 = fsub double %t295, 9.945371048e-1
  %t297 = fcmp olt double %t296, 0.0
  br i1 %t297, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t298 = fcmp oeq double %t296, 0.0
  br i1 %t298, label %L10020, label %L20020
L10020:
  %t299 = load i32, ptr %t14
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t14
  br label %bb46
bb46:
  %t301 = load i32, ptr %t23
  %t302 = load i32, ptr %t24
  %t303 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t308 = load i32, ptr %t15
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t15
  br label %bb49
bb49:
  store double 9.945371042984978e-1, ptr %t3
  br label %bb50
bb50:
  %t310 = load i32, ptr %t23
  %t311 = load i32, ptr %t24
  %t312 = load double, ptr %t0
  %t313 = load double, ptr %t3
  %t314 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t312)
  %t315 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t313)
  %t316 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t317 = alloca i32
  store i32 %t311, ptr %t317
  %t318 = alloca ptr, i32 3
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t315, ptr %t321
  %t322 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t310, ptr %t316, ptr %t318, ptr %t322, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t24
  br label %bb53
bb53:
  %t323 = call double @log10(double 1.0e1)
  store double %t323, ptr %t0
  br label %bb54
bb54:
  %t324 = load double, ptr %t0
  %t325 = fsub double %t324, 9.999999995e-1
  %t326 = fcmp olt double %t325, 0.0
  br i1 %t326, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t327 = fcmp oeq double %t325, 0.0
  br i1 %t327, label %L10030, label %L40030
L40030:
  %t328 = load double, ptr %t0
  %t329 = fsub double %t328, 1.000000001e0
  %t330 = fcmp olt double %t329, 0.0
  br i1 %t330, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t331 = fcmp oeq double %t329, 0.0
  br i1 %t331, label %L10030, label %L20030
L10030:
  %t332 = load i32, ptr %t14
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t14
  br label %bb57
bb57:
  %t334 = load i32, ptr %t23
  %t335 = load i32, ptr %t24
  %t336 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t337 = alloca i32
  store i32 %t335, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t334, ptr %t336, ptr %t338, ptr %t340, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t341 = load i32, ptr %t15
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t15
  br label %bb60
bb60:
  store double 1.0e0, ptr %t3
  br label %bb61
bb61:
  %t343 = load i32, ptr %t23
  %t344 = load i32, ptr %t24
  %t345 = load double, ptr %t0
  %t346 = load double, ptr %t3
  %t347 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t345)
  %t348 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t346)
  %t349 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t350 = alloca i32
  store i32 %t344, ptr %t350
  %t351 = alloca ptr, i32 3
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr ptr, ptr %t351, i32 1
  store ptr %t347, ptr %t353
  %t354 = getelementptr ptr, ptr %t351, i32 2
  store ptr %t348, ptr %t354
  %t355 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t343, ptr %t349, ptr %t351, ptr %t355, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t24
  br label %bb64
bb64:
  %t356 = call double @log10(double 2.05e1)
  store double %t356, ptr %t0
  br label %bb65
bb65:
  %t357 = load double, ptr %t0
  %t358 = fsub double %t357, 1.31175386e0
  %t359 = fcmp olt double %t358, 0.0
  br i1 %t359, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t360 = fcmp oeq double %t358, 0.0
  br i1 %t360, label %L10040, label %L40040
L40040:
  %t361 = load double, ptr %t0
  %t362 = fsub double %t361, 1.311753862e0
  %t363 = fcmp olt double %t362, 0.0
  br i1 %t363, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t364 = fcmp oeq double %t362, 0.0
  br i1 %t364, label %L10040, label %L20040
L10040:
  %t365 = load i32, ptr %t14
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t14
  br label %bb68
bb68:
  %t367 = load i32, ptr %t23
  %t368 = load i32, ptr %t24
  %t369 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t370 = alloca i32
  store i32 %t368, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t367, ptr %t369, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t374 = load i32, ptr %t15
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t15
  br label %bb71
bb71:
  store double 1.3117538610557542e0, ptr %t3
  br label %bb72
bb72:
  %t376 = load i32, ptr %t23
  %t377 = load i32, ptr %t24
  %t378 = load double, ptr %t0
  %t379 = load double, ptr %t3
  %t380 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t378)
  %t381 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t379)
  %t382 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t377, ptr %t383
  %t384 = alloca ptr, i32 3
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr ptr, ptr %t384, i32 1
  store ptr %t380, ptr %t386
  %t387 = getelementptr ptr, ptr %t384, i32 2
  store ptr %t381, ptr %t387
  %t388 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t376, ptr %t382, ptr %t384, ptr %t388, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t24
  br label %bb75
bb75:
  %t389 = call double @log10(double 9.9e1)
  store double %t389, ptr %t0
  br label %bb76
bb76:
  %t390 = load double, ptr %t0
  %t391 = fsub double %t390, 1.995635193e0
  %t392 = fcmp olt double %t391, 0.0
  br i1 %t392, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t393 = fcmp oeq double %t391, 0.0
  br i1 %t393, label %L10050, label %L40050
L40050:
  %t394 = load double, ptr %t0
  %t395 = fsub double %t394, 1.995635196e0
  %t396 = fcmp olt double %t395, 0.0
  br i1 %t396, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t397 = fcmp oeq double %t395, 0.0
  br i1 %t397, label %L10050, label %L20050
L10050:
  %t398 = load i32, ptr %t14
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t14
  br label %bb79
bb79:
  %t400 = load i32, ptr %t23
  %t401 = load i32, ptr %t24
  %t402 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t403 = alloca i32
  store i32 %t401, ptr %t403
  %t404 = alloca ptr, i32 1
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t400, ptr %t402, ptr %t404, ptr %t406, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t407 = load i32, ptr %t15
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t15
  br label %bb82
bb82:
  store double 1.99563519459755e0, ptr %t3
  br label %bb83
bb83:
  %t409 = load i32, ptr %t23
  %t410 = load i32, ptr %t24
  %t411 = load double, ptr %t0
  %t412 = load double, ptr %t3
  %t413 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t411)
  %t414 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t412)
  %t415 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t416 = alloca i32
  store i32 %t410, ptr %t416
  %t417 = alloca ptr, i32 3
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t413, ptr %t419
  %t420 = getelementptr ptr, ptr %t417, i32 2
  store ptr %t414, ptr %t420
  %t421 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t409, ptr %t415, ptr %t417, ptr %t421, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t24
  br label %bb86
bb86:
  store double 1.0e0, ptr %t1
  br label %bb87
bb87:
  store double 8.0e0, ptr %t2
  br label %bb88
bb88:
  %t422 = load double, ptr %t1
  %t423 = fmul double 3.0e0, %t422
  %t424 = load double, ptr %t2
  %t425 = fdiv double %t423, %t424
  %t426 = call double @log10(double %t425)
  store double %t426, ptr %t0
  br label %bb89
bb89:
  %t427 = load double, ptr %t0
  %t428 = fadd double %t427, 4.259687325e-1
  %t429 = fcmp olt double %t428, 0.0
  br i1 %t429, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t430 = fcmp oeq double %t428, 0.0
  br i1 %t430, label %L10060, label %L40060
L40060:
  %t431 = load double, ptr %t0
  %t432 = fadd double %t431, 4.25968732e-1
  %t433 = fcmp olt double %t432, 0.0
  br i1 %t433, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t434 = fcmp oeq double %t432, 0.0
  br i1 %t434, label %L10060, label %L20060
L10060:
  %t435 = load i32, ptr %t14
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t14
  br label %bb92
bb92:
  %t437 = load i32, ptr %t23
  %t438 = load i32, ptr %t24
  %t439 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t440 = alloca i32
  store i32 %t438, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t439, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t444 = load i32, ptr %t15
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t15
  br label %bb95
bb95:
  %t446 = fsub double 0.0, 4.2596873227228116e-1
  store double %t446, ptr %t3
  br label %bb96
bb96:
  %t447 = load i32, ptr %t23
  %t448 = load i32, ptr %t24
  %t449 = load double, ptr %t0
  %t450 = load double, ptr %t3
  %t451 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t449)
  %t452 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t450)
  %t453 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t454 = alloca i32
  store i32 %t448, ptr %t454
  %t455 = alloca ptr, i32 3
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr ptr, ptr %t455, i32 1
  store ptr %t451, ptr %t457
  %t458 = getelementptr ptr, ptr %t455, i32 2
  store ptr %t452, ptr %t458
  %t459 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t447, ptr %t453, ptr %t455, ptr %t459, i32 3, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t24
  br label %bb99
bb99:
  store double 1.0e0, ptr %t1
  br label %bb100
bb100:
  store double 8.0e0, ptr %t2
  br label %bb101
bb101:
  %t460 = load double, ptr %t1
  %t461 = fmul double 5.0e0, %t460
  %t462 = load double, ptr %t2
  %t463 = fdiv double %t461, %t462
  %t464 = call double @log10(double %t463)
  store double %t464, ptr %t0
  br label %bb102
bb102:
  %t465 = load double, ptr %t0
  %t466 = fadd double %t465, 2.041199828e-1
  %t467 = fcmp olt double %t466, 0.0
  br i1 %t467, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t468 = fcmp oeq double %t466, 0.0
  br i1 %t468, label %L10070, label %L40070
L40070:
  %t469 = load double, ptr %t0
  %t470 = fadd double %t469, 2.041199825e-1
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
  %t477 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t478 = alloca i32
  store i32 %t476, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t475, ptr %t477, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t482 = load i32, ptr %t15
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t15
  br label %bb108
bb108:
  %t484 = fsub double 0.0, 2.041199826559248e-1
  store double %t484, ptr %t3
  br label %bb109
bb109:
  %t485 = load i32, ptr %t23
  %t486 = load i32, ptr %t24
  %t487 = load double, ptr %t0
  %t488 = load double, ptr %t3
  %t489 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t487)
  %t490 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t488)
  %t491 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t492 = alloca i32
  store i32 %t486, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t489, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t490, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t485, ptr %t491, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t24
  br label %bb112
bb112:
  %t498 = fdiv double 7.5e1, 1.0e2
  %t499 = call double @log10(double %t498)
  store double %t499, ptr %t0
  br label %bb113
bb113:
  %t500 = load double, ptr %t0
  %t501 = fadd double %t500, 1.249387367e-1
  %t502 = fcmp olt double %t501, 0.0
  br i1 %t502, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t503 = fcmp oeq double %t501, 0.0
  br i1 %t503, label %L10080, label %L40080
L40080:
  %t504 = load double, ptr %t0
  %t505 = fadd double %t504, 1.249387365e-1
  %t506 = fcmp olt double %t505, 0.0
  br i1 %t506, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t507 = fcmp oeq double %t505, 0.0
  br i1 %t507, label %L10080, label %L20080
L10080:
  %t508 = load i32, ptr %t14
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t14
  br label %bb116
bb116:
  %t510 = load i32, ptr %t23
  %t511 = load i32, ptr %t24
  %t512 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t513 = alloca i32
  store i32 %t511, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t510, ptr %t512, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t517 = load i32, ptr %t15
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t15
  br label %bb119
bb119:
  %t519 = fsub double 0.0, 1.2493873660829995e-1
  store double %t519, ptr %t3
  br label %bb120
bb120:
  %t520 = load i32, ptr %t23
  %t521 = load i32, ptr %t24
  %t522 = load double, ptr %t0
  %t523 = load double, ptr %t3
  %t524 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t522)
  %t525 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t523)
  %t526 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t521, ptr %t527
  %t528 = alloca ptr, i32 3
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t524, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t525, ptr %t531
  %t532 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t520, ptr %t526, ptr %t528, ptr %t532, i32 3, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t24
  br label %bb123
bb123:
  store double 1.0e0, ptr %t1
  br label %bb124
bb124:
  store double 8.0e0, ptr %t2
  br label %bb125
bb125:
  %t533 = load double, ptr %t1
  %t534 = fmul double 7.0e0, %t533
  %t535 = load double, ptr %t2
  %t536 = fdiv double %t534, %t535
  %t537 = call double @log10(double %t536)
  store double %t537, ptr %t0
  br label %bb126
bb126:
  %t538 = load double, ptr %t0
  %t539 = fadd double %t538, 5.799194701e-2
  %t540 = fcmp olt double %t539, 0.0
  br i1 %t540, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t541 = fcmp oeq double %t539, 0.0
  br i1 %t541, label %L10090, label %L40090
L40090:
  %t542 = load double, ptr %t0
  %t543 = fadd double %t542, 5.799194694e-2
  %t544 = fcmp olt double %t543, 0.0
  br i1 %t544, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t545 = fcmp oeq double %t543, 0.0
  br i1 %t545, label %L10090, label %L20090
L10090:
  %t546 = load i32, ptr %t14
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t14
  br label %bb129
bb129:
  %t548 = load i32, ptr %t23
  %t549 = load i32, ptr %t24
  %t550 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t551 = alloca i32
  store i32 %t549, ptr %t551
  %t552 = alloca ptr, i32 1
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t548, ptr %t550, ptr %t552, ptr %t554, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L91
L20090:
  %t555 = load i32, ptr %t15
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t15
  br label %bb132
bb132:
  %t557 = fsub double 0.0, 5.7991946977686754e-2
  store double %t557, ptr %t3
  br label %bb133
bb133:
  %t558 = load i32, ptr %t23
  %t559 = load i32, ptr %t24
  %t560 = load double, ptr %t0
  %t561 = load double, ptr %t3
  %t562 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t560)
  %t563 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t561)
  %t564 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t565 = alloca i32
  store i32 %t559, ptr %t565
  %t566 = alloca ptr, i32 3
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t562, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t563, ptr %t569
  %t570 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t558, ptr %t564, ptr %t566, ptr %t570, i32 3, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t24
  br label %bb136
bb136:
  %t571 = call double @log10(double 9.921875e-1)
  store double %t571, ptr %t0
  br label %bb137
bb137:
  %t572 = load double, ptr %t0
  %t573 = fadd double %t572, 3.406248694e-3
  %t574 = fcmp olt double %t573, 0.0
  br i1 %t574, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t575 = fcmp oeq double %t573, 0.0
  br i1 %t575, label %L10100, label %L40100
L40100:
  %t576 = load double, ptr %t0
  %t577 = fadd double %t576, 3.40624869e-3
  %t578 = fcmp olt double %t577, 0.0
  br i1 %t578, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t579 = fcmp oeq double %t577, 0.0
  br i1 %t579, label %L10100, label %L20100
L10100:
  %t580 = load i32, ptr %t14
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t14
  br label %bb140
bb140:
  %t582 = load i32, ptr %t23
  %t583 = load i32, ptr %t24
  %t584 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t583, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t582, ptr %t584, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L101
L20100:
  %t589 = load i32, ptr %t15
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t15
  br label %bb143
bb143:
  %t591 = fsub double 0.0, 3.4062486919115022e-3
  store double %t591, ptr %t3
  br label %bb144
bb144:
  %t592 = load i32, ptr %t23
  %t593 = load i32, ptr %t24
  %t594 = load double, ptr %t0
  %t595 = load double, ptr %t3
  %t596 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t594)
  %t597 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t595)
  %t598 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t593, ptr %t599
  %t600 = alloca ptr, i32 3
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr ptr, ptr %t600, i32 1
  store ptr %t596, ptr %t602
  %t603 = getelementptr ptr, ptr %t600, i32 2
  store ptr %t597, ptr %t603
  %t604 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t592, ptr %t598, ptr %t600, ptr %t604, i32 3, i32 0)
  br label %L101
L101:
  br label %bb146
bb146:
  store i32 11, ptr %t24
  br label %bb147
bb147:
  store double 2.56e2, ptr %t1
  br label %bb148
bb148:
  %t605 = load double, ptr %t1
  %t606 = fdiv double 1.0e0, %t605
  %t607 = call double @log10(double %t606)
  store double %t607, ptr %t0
  br label %bb149
bb149:
  %t608 = load double, ptr %t0
  %t609 = fadd double %t608, 2.408239967e0
  %t610 = fcmp olt double %t609, 0.0
  br i1 %t610, label %L20120, label %arith_if_zero20
arith_if_zero20:
  %t611 = fcmp oeq double %t609, 0.0
  br i1 %t611, label %L10120, label %L40120
L40120:
  %t612 = load double, ptr %t0
  %t613 = fadd double %t612, 2.408239964e0
  %t614 = fcmp olt double %t613, 0.0
  br i1 %t614, label %L10120, label %arith_if_zero21
arith_if_zero21:
  %t615 = fcmp oeq double %t613, 0.0
  br i1 %t615, label %L10120, label %L20120
L10120:
  %t616 = load i32, ptr %t14
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t14
  br label %bb152
bb152:
  %t618 = load i32, ptr %t23
  %t619 = load i32, ptr %t24
  %t620 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t621 = alloca i32
  store i32 %t619, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t618, ptr %t620, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L121
L20120:
  %t625 = load i32, ptr %t15
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t15
  br label %bb155
bb155:
  %t627 = fsub double 0.0, 2.4082399653118496e0
  store double %t627, ptr %t3
  br label %bb156
bb156:
  %t628 = load i32, ptr %t23
  %t629 = load i32, ptr %t24
  %t630 = load double, ptr %t0
  %t631 = load double, ptr %t3
  %t632 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t630)
  %t633 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t631)
  %t634 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t629, ptr %t635
  %t636 = alloca ptr, i32 3
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t632, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t633, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t634, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L121
L121:
  br label %bb158
bb158:
  store i32 12, ptr %t24
  br label %bb159
bb159:
  store double 1.28e2, ptr %t1
  br label %bb160
bb160:
  %t641 = load double, ptr %t1
  %t642 = fmul double %t641, 8.0e0
  %t643 = fdiv double 1.0e0, %t642
  %t644 = call double @log10(double %t643)
  store double %t644, ptr %t0
  br label %bb161
bb161:
  %t645 = load double, ptr %t0
  %t646 = fadd double %t645, 3.010299959e0
  %t647 = fcmp olt double %t646, 0.0
  br i1 %t647, label %L20130, label %arith_if_zero22
arith_if_zero22:
  %t648 = fcmp oeq double %t646, 0.0
  br i1 %t648, label %L10130, label %L40130
L40130:
  %t649 = load double, ptr %t0
  %t650 = fadd double %t649, 3.010299955e0
  %t651 = fcmp olt double %t650, 0.0
  br i1 %t651, label %L10130, label %arith_if_zero23
arith_if_zero23:
  %t652 = fcmp oeq double %t650, 0.0
  br i1 %t652, label %L10130, label %L20130
L10130:
  %t653 = load i32, ptr %t14
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t14
  br label %bb164
bb164:
  %t655 = load i32, ptr %t23
  %t656 = load i32, ptr %t24
  %t657 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t658 = alloca i32
  store i32 %t656, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t655, ptr %t657, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L131
L20130:
  %t662 = load i32, ptr %t15
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t15
  br label %bb167
bb167:
  %t664 = fsub double 0.0, 3.010299956639812e0
  store double %t664, ptr %t3
  br label %bb168
bb168:
  %t665 = load i32, ptr %t23
  %t666 = load i32, ptr %t24
  %t667 = load double, ptr %t0
  %t668 = load double, ptr %t3
  %t669 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t667)
  %t670 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t668)
  %t671 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t672 = alloca i32
  store i32 %t666, ptr %t672
  %t673 = alloca ptr, i32 3
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr ptr, ptr %t673, i32 1
  store ptr %t669, ptr %t675
  %t676 = getelementptr ptr, ptr %t673, i32 2
  store ptr %t670, ptr %t676
  %t677 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t665, ptr %t671, ptr %t673, ptr %t677, i32 3, i32 0)
  br label %L131
L131:
  br label %bb170
bb170:
  store i32 13, ptr %t24
  br label %bb171
bb171:
  store double 2.0e35, ptr %t1
  br label %bb172
bb172:
  %t678 = load double, ptr %t1
  %t679 = call double @log10(double %t678)
  store double %t679, ptr %t0
  br label %bb173
bb173:
  %t680 = load double, ptr %t0
  %t681 = fsub double %t680, 3.530102997e0
  %t682 = fcmp olt double %t681, 0.0
  br i1 %t682, label %L20140, label %arith_if_zero24
arith_if_zero24:
  %t683 = fcmp oeq double %t681, 0.0
  br i1 %t683, label %L10140, label %L40140
L40140:
  %t684 = load double, ptr %t0
  %t685 = fsub double %t684, 3.530103002e1
  %t686 = fcmp olt double %t685, 0.0
  br i1 %t686, label %L10140, label %arith_if_zero25
arith_if_zero25:
  %t687 = fcmp oeq double %t685, 0.0
  br i1 %t687, label %L10140, label %L20140
L10140:
  %t688 = load i32, ptr %t14
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t14
  br label %bb176
bb176:
  %t690 = load i32, ptr %t23
  %t691 = load i32, ptr %t24
  %t692 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t693 = alloca i32
  store i32 %t691, ptr %t693
  %t694 = alloca ptr, i32 1
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t690, ptr %t692, ptr %t694, ptr %t696, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L141
L20140:
  %t697 = load i32, ptr %t15
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t15
  br label %bb179
bb179:
  store double 3.530102999566398e1, ptr %t3
  br label %bb180
bb180:
  %t699 = load i32, ptr %t23
  %t700 = load i32, ptr %t24
  %t701 = load double, ptr %t0
  %t702 = load double, ptr %t3
  %t703 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t701)
  %t704 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t702)
  %t705 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t700, ptr %t706
  %t707 = alloca ptr, i32 3
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr ptr, ptr %t707, i32 1
  store ptr %t703, ptr %t709
  %t710 = getelementptr ptr, ptr %t707, i32 2
  store ptr %t704, ptr %t710
  %t711 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t699, ptr %t705, ptr %t707, ptr %t711, i32 3, i32 0)
  br label %L141
L141:
  br label %bb182
bb182:
  store i32 14, ptr %t24
  br label %bb183
bb183:
  store double 2.0e-35, ptr %t1
  br label %bb184
bb184:
  %t712 = load double, ptr %t1
  %t713 = call double @log10(double %t712)
  store double %t713, ptr %t0
  br label %bb185
bb185:
  %t714 = load double, ptr %t0
  %t715 = fadd double %t714, 3.469897003e1
  %t716 = fcmp olt double %t715, 0.0
  br i1 %t716, label %L20150, label %arith_if_zero26
arith_if_zero26:
  %t717 = fcmp oeq double %t715, 0.0
  br i1 %t717, label %L10150, label %L40150
L40150:
  %t718 = load double, ptr %t0
  %t719 = fadd double %t718, 3.469896998e1
  %t720 = fcmp olt double %t719, 0.0
  br i1 %t720, label %L10150, label %arith_if_zero27
arith_if_zero27:
  %t721 = fcmp oeq double %t719, 0.0
  br i1 %t721, label %L10150, label %L20150
L10150:
  %t722 = load i32, ptr %t14
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t14
  br label %bb188
bb188:
  %t724 = load i32, ptr %t23
  %t725 = load i32, ptr %t24
  %t726 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t725, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t724, ptr %t726, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L151
L20150:
  %t731 = load i32, ptr %t15
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t15
  br label %bb191
bb191:
  %t733 = fsub double 0.0, 3.469897000433602e1
  store double %t733, ptr %t3
  br label %bb192
bb192:
  %t734 = load i32, ptr %t23
  %t735 = load i32, ptr %t24
  %t736 = load double, ptr %t0
  %t737 = load double, ptr %t3
  %t738 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t736)
  %t739 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t737)
  %t740 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t741 = alloca i32
  store i32 %t735, ptr %t741
  %t742 = alloca ptr, i32 3
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr ptr, ptr %t742, i32 1
  store ptr %t738, ptr %t744
  %t745 = getelementptr ptr, ptr %t742, i32 2
  store ptr %t739, ptr %t745
  %t746 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t734, ptr %t740, ptr %t742, ptr %t746, i32 3, i32 0)
  br label %L151
L151:
  br label %bb194
bb194:
  store i32 15, ptr %t24
  br label %bb195
bb195:
  %t747 = call double @log10(double 2.0e1)
  %t748 = call double @log10(double 2.0e0)
  %t749 = fsub double %t747, %t748
  store double %t749, ptr %t0
  br label %bb196
bb196:
  %t750 = load double, ptr %t0
  %t751 = fsub double %t750, 9.999999995e-1
  %t752 = fcmp olt double %t751, 0.0
  br i1 %t752, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t753 = fcmp oeq double %t751, 0.0
  br i1 %t753, label %L10160, label %L40160
L40160:
  %t754 = load double, ptr %t0
  %t755 = fsub double %t754, 1.000000001e0
  %t756 = fcmp olt double %t755, 0.0
  br i1 %t756, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t757 = fcmp oeq double %t755, 0.0
  br i1 %t757, label %L10160, label %L20160
L10160:
  %t758 = load i32, ptr %t14
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t14
  br label %bb199
bb199:
  %t760 = load i32, ptr %t23
  %t761 = load i32, ptr %t24
  %t762 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t760, ptr %t762, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L161
L20160:
  %t767 = load i32, ptr %t15
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t15
  br label %bb202
bb202:
  store double 1.0e0, ptr %t3
  br label %bb203
bb203:
  %t769 = load i32, ptr %t23
  %t770 = load i32, ptr %t24
  %t771 = load double, ptr %t0
  %t772 = load double, ptr %t3
  %t773 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t771)
  %t774 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t772)
  %t775 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t776 = alloca i32
  store i32 %t770, ptr %t776
  %t777 = alloca ptr, i32 3
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t773, ptr %t779
  %t780 = getelementptr ptr, ptr %t777, i32 2
  store ptr %t774, ptr %t780
  %t781 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t769, ptr %t775, ptr %t777, ptr %t781, i32 3, i32 0)
  br label %L161
L161:
  br label %bb205
bb205:
  %t782 = load i32, ptr %t14
  %t783 = load i32, ptr %t15
  %t784 = add i32 %t782, %t783
  %t785 = load i32, ptr %t16
  %t786 = add i32 %t784, %t785
  %t787 = load i32, ptr %t17
  %t788 = add i32 %t786, %t787
  store i32 %t788, ptr %t19
  br label %bb206
bb206:
  %t789 = load i32, ptr %t22
  %t790 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t789, ptr %t790, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t791 = load i32, ptr %t22
  %t792 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t791, ptr %t792, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t793 = load i32, ptr %t22
  %t794 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t793, ptr %t794, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t795 = load i32, ptr %t22
  %t796 = load i32, ptr %t14
  %t797 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t798 = alloca i32
  store i32 %t796, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t795, ptr %t797, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb210
bb210:
  %t802 = load i32, ptr %t22
  %t803 = load i32, ptr %t15
  %t804 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t805 = alloca i32
  store i32 %t803, ptr %t805
  %t806 = alloca ptr, i32 1
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t802, ptr %t804, ptr %t806, ptr %t808, i32 1, i32 0)
  br label %bb211
bb211:
  %t809 = load i32, ptr %t22
  %t810 = load i32, ptr %t16
  %t811 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t812 = alloca i32
  store i32 %t810, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t809, ptr %t811, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb212
bb212:
  %t816 = load i32, ptr %t22
  %t817 = load i32, ptr %t17
  %t818 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t819 = alloca i32
  store i32 %t817, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t816, ptr %t818, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb213
bb213:
  %t823 = load i32, ptr %t22
  %t824 = load i32, ptr %t19
  %t825 = load i32, ptr %t18
  %t826 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t827 = alloca i32
  store i32 %t824, ptr %t827
  %t828 = alloca i32
  store i32 %t825, ptr %t828
  %t829 = alloca ptr, i32 2
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t827, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t828, ptr %t831
  %t832 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t823, ptr %t826, ptr %t829, ptr %t832, i32 2, i32 0)
  br label %bb214
bb214:
  %t833 = load i32, ptr %t22
  %t834 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t835 = alloca i32
  store i32 5, ptr %t835
  %t836 = alloca i32
  store i32 5, ptr %t836
  %t837 = alloca i32
  store i32 5, ptr %t837
  %t838 = alloca i32
  store i32 5, ptr %t838
  %t839 = alloca ptr, i32 6
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t835, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t836, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t7, ptr %t842
  %t843 = getelementptr ptr, ptr %t839, i32 3
  store ptr %t837, ptr %t843
  %t844 = getelementptr ptr, ptr %t839, i32 4
  store ptr %t838, ptr %t844
  %t845 = getelementptr ptr, ptr %t839, i32 5
  store ptr %t7, ptr %t845
  %t846 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t833, ptr %t834, ptr %t839, ptr %t846, i32 6, i32 0)
  br label %bb215
bb215:
  %t847 = load i32, ptr %t22
  %t848 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t849 = alloca i32
  store i32 13, ptr %t849
  %t850 = alloca i32
  store i32 13, ptr %t850
  %t851 = alloca i32
  store i32 20, ptr %t851
  %t852 = alloca i32
  store i32 20, ptr %t852
  %t853 = alloca i32
  store i32 10, ptr %t853
  %t854 = alloca i32
  store i32 10, ptr %t854
  %t855 = alloca i32
  store i32 13, ptr %t855
  %t856 = alloca i32
  store i32 13, ptr %t856
  %t857 = alloca ptr, i32 12
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t849, ptr %t858
  %t859 = getelementptr ptr, ptr %t857, i32 1
  store ptr %t850, ptr %t859
  %t860 = getelementptr ptr, ptr %t857, i32 2
  store ptr %t11, ptr %t860
  %t861 = getelementptr ptr, ptr %t857, i32 3
  store ptr %t851, ptr %t861
  %t862 = getelementptr ptr, ptr %t857, i32 4
  store ptr %t852, ptr %t862
  %t863 = getelementptr ptr, ptr %t857, i32 5
  store ptr %t9, ptr %t863
  %t864 = getelementptr ptr, ptr %t857, i32 6
  store ptr %t853, ptr %t864
  %t865 = getelementptr ptr, ptr %t857, i32 7
  store ptr %t854, ptr %t865
  %t866 = getelementptr ptr, ptr %t857, i32 8
  store ptr %t10, ptr %t866
  %t867 = getelementptr ptr, ptr %t857, i32 9
  store ptr %t855, ptr %t867
  %t868 = getelementptr ptr, ptr %t857, i32 10
  store ptr %t856, ptr %t868
  %t869 = getelementptr ptr, ptr %t857, i32 11
  store ptr %t13, ptr %t869
  %t870 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t847, ptr %t848, ptr %t857, ptr %t870, i32 12, i32 0)
  br label %bb216
bb216:
  %t871 = load i32, ptr %t22
  %t872 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t871, ptr %t872, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare double @log10(double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
