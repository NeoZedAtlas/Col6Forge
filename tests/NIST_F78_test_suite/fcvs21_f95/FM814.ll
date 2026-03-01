; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM814.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm814_17900 = private unnamed_addr constant [97 x i8] c" \0A  YDEXP - (179) INTRINSIC FUNCTIONS\0A\0A  DEXP (DOUBLE PRECISION EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm814_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm814_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm814_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm814_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm814_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm814_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm814_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm814_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm814_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm814_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm814_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm814_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm814_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm814_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm814_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm814_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm814_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm814_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm814_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm814_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm814_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm814_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm814_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm814_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm814_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm814_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm814_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm814_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm814_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm814_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm814_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm814_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm814_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm814_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm814_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm814_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm814_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm814_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm814_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm814_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm814_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca i8, i32 13
  %t4 = alloca i8, i32 17
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 5
  %t7 = alloca i8, i32 20
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 10
  %t10 = alloca i8, i32 13
  %t11 = alloca i8, i32 31
  %t12 = alloca i8, i32 13
  %t13 = alloca i32
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
  %t24 = alloca double
  br label %bb0
bb0:
  %t25 = getelementptr i8, ptr %t3, i32 0
  store i8 86, ptr %t25
  %t26 = getelementptr i8, ptr %t3, i32 1
  store i8 69, ptr %t26
  %t27 = getelementptr i8, ptr %t3, i32 2
  store i8 82, ptr %t27
  %t28 = getelementptr i8, ptr %t3, i32 3
  store i8 83, ptr %t28
  %t29 = getelementptr i8, ptr %t3, i32 4
  store i8 73, ptr %t29
  %t30 = getelementptr i8, ptr %t3, i32 5
  store i8 79, ptr %t30
  %t31 = getelementptr i8, ptr %t3, i32 6
  store i8 78, ptr %t31
  %t32 = getelementptr i8, ptr %t3, i32 7
  store i8 32, ptr %t32
  %t33 = getelementptr i8, ptr %t3, i32 8
  store i8 50, ptr %t33
  %t34 = getelementptr i8, ptr %t3, i32 9
  store i8 46, ptr %t34
  %t35 = getelementptr i8, ptr %t3, i32 10
  store i8 49, ptr %t35
  %t36 = getelementptr i8, ptr %t3, i32 11
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t3, i32 12
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t4, i32 0
  store i8 57, ptr %t38
  %t39 = getelementptr i8, ptr %t4, i32 1
  store i8 51, ptr %t39
  %t40 = getelementptr i8, ptr %t4, i32 2
  store i8 47, ptr %t40
  %t41 = getelementptr i8, ptr %t4, i32 3
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t4, i32 4
  store i8 48, ptr %t42
  %t43 = getelementptr i8, ptr %t4, i32 5
  store i8 47, ptr %t43
  %t44 = getelementptr i8, ptr %t4, i32 6
  store i8 50, ptr %t44
  %t45 = getelementptr i8, ptr %t4, i32 7
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t4, i32 8
  store i8 42, ptr %t46
  %t47 = getelementptr i8, ptr %t4, i32 9
  store i8 50, ptr %t47
  %t48 = getelementptr i8, ptr %t4, i32 10
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t4, i32 11
  store i8 46, ptr %t49
  %t50 = getelementptr i8, ptr %t4, i32 12
  store i8 48, ptr %t50
  %t51 = getelementptr i8, ptr %t4, i32 13
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t4, i32 14
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t4, i32 15
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t4, i32 16
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t55
  %t56 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t56
  %t57 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t57
  %t58 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t58
  %t59 = getelementptr i8, ptr %t5, i32 4
  store i8 68, ptr %t59
  %t60 = getelementptr i8, ptr %t5, i32 5
  store i8 65, ptr %t60
  %t61 = getelementptr i8, ptr %t5, i32 6
  store i8 84, ptr %t61
  %t62 = getelementptr i8, ptr %t5, i32 7
  store i8 69, ptr %t62
  %t63 = getelementptr i8, ptr %t5, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t5, i32 9
  store i8 84, ptr %t64
  %t65 = getelementptr i8, ptr %t5, i32 10
  store i8 73, ptr %t65
  %t66 = getelementptr i8, ptr %t5, i32 11
  store i8 77, ptr %t66
  %t67 = getelementptr i8, ptr %t5, i32 12
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 3
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t7, i32 4
  store i8 69, ptr %t76
  %t77 = getelementptr i8, ptr %t7, i32 5
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t7, i32 6
  store i8 83, ptr %t78
  %t79 = getelementptr i8, ptr %t7, i32 7
  store i8 80, ptr %t79
  %t80 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t81
  %t82 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t7, i32 11
  store i8 70, ptr %t83
  %t84 = getelementptr i8, ptr %t7, i32 12
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t7, i32 13
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t7, i32 14
  store i8 68, ptr %t86
  %t87 = getelementptr i8, ptr %t7, i32 15
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t7, i32 17
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t7, i32 18
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t7, i32 19
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t93
  %t94 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t94
  %t95 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t8, i32 4
  store i8 67, ptr %t96
  %t97 = getelementptr i8, ptr %t8, i32 5
  store i8 79, ptr %t97
  %t98 = getelementptr i8, ptr %t8, i32 6
  store i8 77, ptr %t98
  %t99 = getelementptr i8, ptr %t8, i32 7
  store i8 80, ptr %t99
  %t100 = getelementptr i8, ptr %t8, i32 8
  store i8 65, ptr %t100
  %t101 = getelementptr i8, ptr %t8, i32 9
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t8, i32 10
  store i8 89, ptr %t102
  %t103 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t8, i32 12
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t8, i32 13
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t8, i32 14
  store i8 77, ptr %t106
  %t107 = getelementptr i8, ptr %t8, i32 15
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t8, i32 16
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t114
  %t115 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t116
  %t117 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t10, i32 4
  store i8 80, ptr %t126
  %t127 = getelementptr i8, ptr %t10, i32 5
  store i8 82, ptr %t127
  %t128 = getelementptr i8, ptr %t10, i32 6
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t10, i32 7
  store i8 74, ptr %t129
  %t130 = getelementptr i8, ptr %t10, i32 8
  store i8 69, ptr %t130
  %t131 = getelementptr i8, ptr %t10, i32 9
  store i8 67, ptr %t131
  %t132 = getelementptr i8, ptr %t10, i32 10
  store i8 84, ptr %t132
  %t133 = getelementptr i8, ptr %t10, i32 11
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t12, i32 6
  store i8 80, ptr %t141
  %t142 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t12, i32 9
  store i8 68, ptr %t144
  %t145 = getelementptr i8, ptr %t12, i32 10
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t12, i32 11
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t12, i32 12
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t6, i32 0
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t6, i32 1
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t6, i32 2
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t6, i32 3
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t6, i32 4
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t183
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 05, ptr %t20
  store i32 06, ptr %t21
  %t184 = load i32, ptr %t21
  store i32 %t184, ptr %t22
  store i32 19, ptr %t17
  %t185 = getelementptr i8, ptr %t6, i32 0
  store i8 70, ptr %t185
  %t186 = getelementptr i8, ptr %t6, i32 1
  store i8 77, ptr %t186
  %t187 = getelementptr i8, ptr %t6, i32 2
  store i8 56, ptr %t187
  %t188 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t188
  %t189 = getelementptr i8, ptr %t6, i32 4
  store i8 52, ptr %t189
  %t190 = load i32, ptr %t21
  %t191 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t192 = load i32, ptr %t21
  %t193 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t194 = load i32, ptr %t21
  %t195 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t196 = load i32, ptr %t21
  %t197 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t198 = alloca i32, i32 4
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 13, ptr %t199
  %t200 = getelementptr i32, ptr %t198, i32 1
  store i32 13, ptr %t200
  %t201 = getelementptr i32, ptr %t198, i32 2
  store i32 17, ptr %t201
  %t202 = getelementptr i32, ptr %t198, i32 3
  store i32 17, ptr %t202
  %t203 = alloca ptr, i32 6
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t3, ptr %t206
  %t207 = getelementptr ptr, ptr %t203, i32 3
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t203, i32 4
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t203, i32 5
  store ptr %t4, ptr %t209
  %t210 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr %t203, ptr %t210, i32 6, i32 0)
  br label %bb20
bb20:
  %t211 = load i32, ptr %t21
  %t212 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t213 = alloca i32, i32 4
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 5, ptr %t214
  %t215 = getelementptr i32, ptr %t213, i32 1
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t213, i32 2
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t213, i32 3
  store i32 5, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t6, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t6, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t21
  %t227 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t228 = alloca i32, i32 4
  %t229 = getelementptr i32, ptr %t228, i32 0
  store i32 17, ptr %t229
  %t230 = getelementptr i32, ptr %t228, i32 1
  store i32 17, ptr %t230
  %t231 = getelementptr i32, ptr %t228, i32 2
  store i32 20, ptr %t231
  %t232 = getelementptr i32, ptr %t228, i32 3
  store i32 20, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t5, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t7, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t22
  %t242 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L17900
L17900:
  br label %bb24
bb24:
  %t243 = load i32, ptr %t21
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t245 = load i32, ptr %t21
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t247 = load i32, ptr %t21
  %t248 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t249 = load i32, ptr %t21
  %t250 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t251 = load i32, ptr %t21
  %t252 = load i32, ptr %t17
  %t253 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t254 = alloca i32, i32 1
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t252, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t256, ptr %t258, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t23
  store double 0.0, ptr %t1
  %t259 = load double, ptr %t1
  %t260 = call double @exp(double %t259)
  store double %t260, ptr %t0
  %t261 = load double, ptr %t0
  %t262 = fsub double %t261, 9.999999995e-1
  %t263 = fcmp olt double %t262, 0.0
  br i1 %t263, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t264 = fcmp oeq double %t262, 0.0
  br i1 %t264, label %L10010, label %L40010
L40010:
  %t265 = load double, ptr %t0
  %t266 = fsub double %t265, 1.000000001e0
  %t267 = fcmp olt double %t266, 0.0
  br i1 %t267, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t268 = fcmp oeq double %t266, 0.0
  br i1 %t268, label %L10010, label %L20010
L10010:
  %t269 = load i32, ptr %t13
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t13
  br label %bb35
bb35:
  %t271 = load i32, ptr %t22
  %t272 = load i32, ptr %t23
  %t273 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t274 = alloca i32, i32 1
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t279 = load i32, ptr %t14
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t14
  br label %bb38
bb38:
  store double 1.0e0, ptr %t2
  %t281 = load i32, ptr %t22
  %t282 = load i32, ptr %t23
  %t283 = load double, ptr %t0
  %t284 = load double, ptr %t2
  %t285 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t283)
  %t286 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t284)
  %t287 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t288 = alloca i32, i32 1
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t282, ptr %t289
  %t290 = alloca ptr, i32 3
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr ptr, ptr %t290, i32 1
  store ptr %t285, ptr %t292
  %t293 = getelementptr ptr, ptr %t290, i32 2
  store ptr %t286, ptr %t293
  %t294 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t287, ptr %t290, ptr %t294, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t23
  %t295 = call double @exp(double 1.0e0)
  store double %t295, ptr %t0
  %t296 = load double, ptr %t0
  %t297 = fsub double %t296, 2.718281827e0
  %t298 = fcmp olt double %t297, 0.0
  br i1 %t298, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t299 = fcmp oeq double %t297, 0.0
  br i1 %t299, label %L10020, label %L40020
L40020:
  %t300 = load double, ptr %t0
  %t301 = fsub double %t300, 2.71828183e0
  %t302 = fcmp olt double %t301, 0.0
  br i1 %t302, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t303 = fcmp oeq double %t301, 0.0
  br i1 %t303, label %L10020, label %L20020
L10020:
  %t304 = load i32, ptr %t13
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t13
  br label %bb46
bb46:
  %t306 = load i32, ptr %t22
  %t307 = load i32, ptr %t23
  %t308 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t309 = alloca i32, i32 1
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 %t307, ptr %t310
  %t311 = alloca ptr, i32 1
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t310, ptr %t312
  %t313 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t308, ptr %t311, ptr %t313, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t314 = load i32, ptr %t14
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t14
  br label %bb49
bb49:
  store double 2.718281828459045e0, ptr %t2
  %t316 = load i32, ptr %t22
  %t317 = load i32, ptr %t23
  %t318 = load double, ptr %t0
  %t319 = load double, ptr %t2
  %t320 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t318)
  %t321 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t319)
  %t322 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t323 = alloca i32, i32 1
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t317, ptr %t324
  %t325 = alloca ptr, i32 3
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t320, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t321, ptr %t328
  %t329 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t322, ptr %t325, ptr %t329, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t23
  %t330 = call double @exp(double 2.0e0)
  store double %t330, ptr %t0
  %t331 = load double, ptr %t0
  %t332 = fsub double %t331, 7.389056095e0
  %t333 = fcmp olt double %t332, 0.0
  br i1 %t333, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t334 = fcmp oeq double %t332, 0.0
  br i1 %t334, label %L10030, label %L40030
L40030:
  %t335 = load double, ptr %t0
  %t336 = fsub double %t335, 7.389056103e0
  %t337 = fcmp olt double %t336, 0.0
  br i1 %t337, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t338 = fcmp oeq double %t336, 0.0
  br i1 %t338, label %L10030, label %L20030
L10030:
  %t339 = load i32, ptr %t13
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t13
  br label %bb57
bb57:
  %t341 = load i32, ptr %t22
  %t342 = load i32, ptr %t23
  %t343 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t344 = alloca i32, i32 1
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 %t342, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t343, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t349 = load i32, ptr %t14
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t14
  br label %bb60
bb60:
  store double 7.38905609893065e0, ptr %t2
  %t351 = load i32, ptr %t22
  %t352 = load i32, ptr %t23
  %t353 = load double, ptr %t0
  %t354 = load double, ptr %t2
  %t355 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t353)
  %t356 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t354)
  %t357 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t358 = alloca i32, i32 1
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t352, ptr %t359
  %t360 = alloca ptr, i32 3
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t355, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t356, ptr %t363
  %t364 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t357, ptr %t360, ptr %t364, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t23
  %t365 = call double @exp(double 5.125e0)
  store double %t365, ptr %t0
  %t366 = load double, ptr %t0
  %t367 = fsub double %t366, 1.681741415e2
  %t368 = fcmp olt double %t367, 0.0
  br i1 %t368, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t369 = fcmp oeq double %t367, 0.0
  br i1 %t369, label %L10040, label %L40040
L40040:
  %t370 = load double, ptr %t0
  %t371 = fsub double %t370, 1.681741418e2
  %t372 = fcmp olt double %t371, 0.0
  br i1 %t372, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t373 = fcmp oeq double %t371, 0.0
  br i1 %t373, label %L10040, label %L20040
L10040:
  %t374 = load i32, ptr %t13
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t13
  br label %bb68
bb68:
  %t376 = load i32, ptr %t22
  %t377 = load i32, ptr %t23
  %t378 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 %t377, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t384 = load i32, ptr %t14
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t14
  br label %bb71
bb71:
  store double 1.6817414165184545e2, ptr %t2
  %t386 = load i32, ptr %t22
  %t387 = load i32, ptr %t23
  %t388 = load double, ptr %t0
  %t389 = load double, ptr %t2
  %t390 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t388)
  %t391 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t389)
  %t392 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t387, ptr %t394
  %t395 = alloca ptr, i32 3
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr ptr, ptr %t395, i32 1
  store ptr %t390, ptr %t397
  %t398 = getelementptr ptr, ptr %t395, i32 2
  store ptr %t391, ptr %t398
  %t399 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t392, ptr %t395, ptr %t399, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t23
  %t400 = call double @exp(double 1.5e1)
  store double %t400, ptr %t0
  %t401 = load double, ptr %t0
  %t402 = fsub double %t401, 3.26901737e6
  %t403 = fcmp olt double %t402, 0.0
  br i1 %t403, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t404 = fcmp oeq double %t402, 0.0
  br i1 %t404, label %L10050, label %L40050
L40050:
  %t405 = load double, ptr %t0
  %t406 = fsub double %t405, 3.269017374e6
  %t407 = fcmp olt double %t406, 0.0
  br i1 %t407, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t408 = fcmp oeq double %t406, 0.0
  br i1 %t408, label %L10050, label %L20050
L10050:
  %t409 = load i32, ptr %t13
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t13
  br label %bb79
bb79:
  %t411 = load i32, ptr %t22
  %t412 = load i32, ptr %t23
  %t413 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t414 = alloca i32, i32 1
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t419 = load i32, ptr %t14
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t14
  br label %bb82
bb82:
  store double 3.2690173724721107e6, ptr %t2
  %t421 = load i32, ptr %t22
  %t422 = load i32, ptr %t23
  %t423 = load double, ptr %t0
  %t424 = load double, ptr %t2
  %t425 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t423)
  %t426 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t424)
  %t427 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t422, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t425, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t426, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t427, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t23
  store double 2.05e1, ptr %t1
  %t435 = load double, ptr %t1
  %t436 = call double @exp(double %t435)
  store double %t436, ptr %t0
  %t437 = load double, ptr %t0
  %t438 = fsub double %t437, 7.99902177e8
  %t439 = fcmp olt double %t438, 0.0
  br i1 %t439, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t440 = fcmp oeq double %t438, 0.0
  br i1 %t440, label %L10060, label %L40060
L40060:
  %t441 = load double, ptr %t0
  %t442 = fsub double %t441, 7.999021779e8
  %t443 = fcmp olt double %t442, 0.0
  br i1 %t443, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t444 = fcmp oeq double %t442, 0.0
  br i1 %t444, label %L10060, label %L20060
L10060:
  %t445 = load i32, ptr %t13
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t13
  br label %bb91
bb91:
  %t447 = load i32, ptr %t22
  %t448 = load i32, ptr %t23
  %t449 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t450 = alloca i32, i32 1
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 %t448, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t455 = load i32, ptr %t14
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t14
  br label %bb94
bb94:
  store double 7.999021774755054e8, ptr %t2
  %t457 = load i32, ptr %t22
  %t458 = load i32, ptr %t23
  %t459 = load double, ptr %t0
  %t460 = load double, ptr %t2
  %t461 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t459)
  %t462 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t460)
  %t463 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t458, ptr %t465
  %t466 = alloca ptr, i32 3
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t461, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t462, ptr %t469
  %t470 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t463, ptr %t466, ptr %t470, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t23
  store double 4.5e0, ptr %t1
  %t471 = load double, ptr %t1
  %t472 = fsub double %t471, 7.5e0
  %t473 = call double @exp(double %t472)
  store double %t473, ptr %t0
  %t474 = load double, ptr %t0
  %t475 = fsub double %t474, 4.978706834e-2
  %t476 = fcmp olt double %t475, 0.0
  br i1 %t476, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t477 = fcmp oeq double %t475, 0.0
  br i1 %t477, label %L10070, label %L40070
L40070:
  %t478 = load double, ptr %t0
  %t479 = fsub double %t478, 4.97870684e-2
  %t480 = fcmp olt double %t479, 0.0
  br i1 %t480, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t481 = fcmp oeq double %t479, 0.0
  br i1 %t481, label %L10070, label %L20070
L10070:
  %t482 = load i32, ptr %t13
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t13
  br label %bb103
bb103:
  %t484 = load i32, ptr %t22
  %t485 = load i32, ptr %t23
  %t486 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t492 = load i32, ptr %t14
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t14
  br label %bb106
bb106:
  store double 4.9787068367863944e-2, ptr %t2
  %t494 = load i32, ptr %t22
  %t495 = load i32, ptr %t23
  %t496 = load double, ptr %t0
  %t497 = load double, ptr %t2
  %t498 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t496)
  %t499 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t497)
  %t500 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t495, ptr %t502
  %t503 = alloca ptr, i32 3
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t498, ptr %t505
  %t506 = getelementptr ptr, ptr %t503, i32 2
  store ptr %t499, ptr %t506
  %t507 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t500, ptr %t503, ptr %t507, i32 3, i32 0)
  br label %L71
L71:
  br label %bb109
bb109:
  store i32 8, ptr %t23
  store double 2.5e-1, ptr %t1
  %t508 = load double, ptr %t1
  %t509 = fsub double %t508, 5.0e0
  %t510 = call double @exp(double %t509)
  store double %t510, ptr %t0
  %t511 = load double, ptr %t0
  %t512 = fsub double %t511, 8.651695198e-3
  %t513 = fcmp olt double %t512, 0.0
  br i1 %t513, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t514 = fcmp oeq double %t512, 0.0
  br i1 %t514, label %L10080, label %L40080
L40080:
  %t515 = load double, ptr %t0
  %t516 = fsub double %t515, 8.651695208e-3
  %t517 = fcmp olt double %t516, 0.0
  br i1 %t517, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t518 = fcmp oeq double %t516, 0.0
  br i1 %t518, label %L10080, label %L20080
L10080:
  %t519 = load i32, ptr %t13
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t13
  br label %bb115
bb115:
  %t521 = load i32, ptr %t22
  %t522 = load i32, ptr %t23
  %t523 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t529 = load i32, ptr %t14
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t14
  br label %bb118
bb118:
  store double 8.651695203120634e-3, ptr %t2
  %t531 = load i32, ptr %t22
  %t532 = load i32, ptr %t23
  %t533 = load double, ptr %t0
  %t534 = load double, ptr %t2
  %t535 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t533)
  %t536 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t534)
  %t537 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t538 = alloca i32, i32 1
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t532, ptr %t539
  %t540 = alloca ptr, i32 3
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t535, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t536, ptr %t543
  %t544 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t537, ptr %t540, ptr %t544, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t23
  %t545 = fsub double 0.0, 2.0e1
  %t546 = fmul double 5.0e-1, %t545
  %t547 = call double @exp(double %t546)
  store double %t547, ptr %t0
  %t548 = load double, ptr %t0
  %t549 = fsub double %t548, 4.539992974e-5
  %t550 = fcmp olt double %t549, 0.0
  br i1 %t550, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t551 = fcmp oeq double %t549, 0.0
  br i1 %t551, label %L10090, label %L40090
L40090:
  %t552 = load double, ptr %t0
  %t553 = fsub double %t552, 4.539992979e-5
  %t554 = fcmp olt double %t553, 0.0
  br i1 %t554, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t555 = fcmp oeq double %t553, 0.0
  br i1 %t555, label %L10090, label %L20090
L10090:
  %t556 = load i32, ptr %t13
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t13
  br label %bb126
bb126:
  %t558 = load i32, ptr %t22
  %t559 = load i32, ptr %t23
  %t560 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t566 = load i32, ptr %t14
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t14
  br label %bb129
bb129:
  store double 4.5399929762484854e-5, ptr %t2
  %t568 = load i32, ptr %t22
  %t569 = load i32, ptr %t23
  %t570 = load double, ptr %t0
  %t571 = load double, ptr %t2
  %t572 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t570)
  %t573 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t571)
  %t574 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t569, ptr %t576
  %t577 = alloca ptr, i32 3
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr ptr, ptr %t577, i32 1
  store ptr %t572, ptr %t579
  %t580 = getelementptr ptr, ptr %t577, i32 2
  store ptr %t573, ptr %t580
  %t581 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t574, ptr %t577, ptr %t581, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t23
  store double 3.05e1, ptr %t1
  %t582 = load double, ptr %t1
  %t583 = fsub double 0.0, 2.0e0
  %t584 = fdiv double %t582, %t583
  %t585 = call double @exp(double %t584)
  store double %t585, ptr %t0
  %t586 = load double, ptr %t0
  %t587 = fsub double %t586, 2.382369666e-7
  %t588 = fcmp olt double %t587, 0.0
  br i1 %t588, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t589 = fcmp oeq double %t587, 0.0
  br i1 %t589, label %L10100, label %L40100
L40100:
  %t590 = load double, ptr %t0
  %t591 = fsub double %t590, 2.382369669e-7
  %t592 = fcmp olt double %t591, 0.0
  br i1 %t592, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t593 = fcmp oeq double %t591, 0.0
  br i1 %t593, label %L10100, label %L20100
L10100:
  %t594 = load i32, ptr %t13
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t13
  br label %bb138
bb138:
  %t596 = load i32, ptr %t22
  %t597 = load i32, ptr %t23
  %t598 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t597, ptr %t600
  %t601 = alloca ptr, i32 1
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t601, ptr %t603, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t604 = load i32, ptr %t14
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t14
  br label %bb141
bb141:
  store double 2.382369667501818e-7, ptr %t2
  %t606 = load i32, ptr %t22
  %t607 = load i32, ptr %t23
  %t608 = load double, ptr %t0
  %t609 = load double, ptr %t2
  %t610 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t608)
  %t611 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t609)
  %t612 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t607, ptr %t614
  %t615 = alloca ptr, i32 3
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t610, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t611, ptr %t618
  %t619 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t612, ptr %t615, ptr %t619, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t23
  %t620 = call double @exp(double 9.921875e-1)
  store double %t620, ptr %t0
  %t621 = load double, ptr %t0
  %t622 = fsub double %t621, 2.69712799e0
  %t623 = fcmp olt double %t622, 0.0
  br i1 %t623, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t624 = fcmp oeq double %t622, 0.0
  br i1 %t624, label %L10110, label %L40110
L40110:
  %t625 = load double, ptr %t0
  %t626 = fsub double %t625, 2.697127993e0
  %t627 = fcmp olt double %t626, 0.0
  br i1 %t627, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t628 = fcmp oeq double %t626, 0.0
  br i1 %t628, label %L10110, label %L20110
L10110:
  %t629 = load i32, ptr %t13
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t13
  br label %bb149
bb149:
  %t631 = load i32, ptr %t22
  %t632 = load i32, ptr %t23
  %t633 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t634 = alloca i32, i32 1
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t632, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t633, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L111
L20110:
  %t639 = load i32, ptr %t14
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t14
  br label %bb152
bb152:
  store double 2.6971279914439186e0, ptr %t2
  %t641 = load i32, ptr %t22
  %t642 = load i32, ptr %t23
  %t643 = load double, ptr %t0
  %t644 = load double, ptr %t2
  %t645 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t643)
  %t646 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t644)
  %t647 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t642, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t645, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t646, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t647, ptr %t650, ptr %t654, i32 3, i32 0)
  br label %L111
L111:
  br label %bb155
bb155:
  store i32 12, ptr %t23
  store double 9.990234375e-1, ptr %t1
  %t655 = load double, ptr %t1
  %t656 = call double @exp(double %t655)
  store double %t656, ptr %t0
  %t657 = load double, ptr %t0
  %t658 = fsub double %t657, 2.71562855e0
  %t659 = fcmp olt double %t658, 0.0
  br i1 %t659, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t660 = fcmp oeq double %t658, 0.0
  br i1 %t660, label %L10120, label %L40120
L40120:
  %t661 = load double, ptr %t0
  %t662 = fsub double %t661, 2.715628554e0
  %t663 = fcmp olt double %t662, 0.0
  br i1 %t663, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t664 = fcmp oeq double %t662, 0.0
  br i1 %t664, label %L10120, label %L20120
L10120:
  %t665 = load i32, ptr %t13
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t13
  br label %bb161
bb161:
  %t667 = load i32, ptr %t22
  %t668 = load i32, ptr %t23
  %t669 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t670 = alloca i32, i32 1
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t668, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t669, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L121
L20120:
  %t675 = load i32, ptr %t14
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t14
  br label %bb164
bb164:
  store double 2.7156285521168932e0, ptr %t2
  %t677 = load i32, ptr %t22
  %t678 = load i32, ptr %t23
  %t679 = load double, ptr %t0
  %t680 = load double, ptr %t2
  %t681 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t679)
  %t682 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t680)
  %t683 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t678, ptr %t685
  %t686 = alloca ptr, i32 3
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr ptr, ptr %t686, i32 1
  store ptr %t681, ptr %t688
  %t689 = getelementptr ptr, ptr %t686, i32 2
  store ptr %t682, ptr %t689
  %t690 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t683, ptr %t686, ptr %t690, i32 3, i32 0)
  br label %L121
L121:
  br label %bb167
bb167:
  store i32 13, ptr %t23
  %t691 = call double @exp(double 1.00390625e0)
  store double %t691, ptr %t0
  %t692 = load double, ptr %t0
  %t693 = fsub double %t692, 2.728920881e0
  %t694 = fcmp olt double %t693, 0.0
  br i1 %t694, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t695 = fcmp oeq double %t693, 0.0
  br i1 %t695, label %L10130, label %L40130
L40130:
  %t696 = load double, ptr %t0
  %t697 = fsub double %t696, 2.728920884e0
  %t698 = fcmp olt double %t697, 0.0
  br i1 %t698, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t699 = fcmp oeq double %t697, 0.0
  br i1 %t699, label %L10130, label %L20130
L10130:
  %t700 = load i32, ptr %t13
  %t701 = add i32 %t700, 1
  store i32 %t701, ptr %t13
  br label %bb172
bb172:
  %t702 = load i32, ptr %t22
  %t703 = load i32, ptr %t23
  %t704 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t705 = alloca i32, i32 1
  %t706 = getelementptr i32, ptr %t705, i32 0
  store i32 %t703, ptr %t706
  %t707 = alloca ptr, i32 1
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t704, ptr %t707, ptr %t709, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L131
L20130:
  %t710 = load i32, ptr %t14
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t14
  br label %bb175
bb175:
  store double 2.728920882726075e0, ptr %t2
  %t712 = load i32, ptr %t22
  %t713 = load i32, ptr %t23
  %t714 = load double, ptr %t0
  %t715 = load double, ptr %t2
  %t716 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t714)
  %t717 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t715)
  %t718 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t713, ptr %t720
  %t721 = alloca ptr, i32 3
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr ptr, ptr %t721, i32 1
  store ptr %t716, ptr %t723
  %t724 = getelementptr ptr, ptr %t721, i32 2
  store ptr %t717, ptr %t724
  %t725 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t718, ptr %t721, ptr %t725, i32 3, i32 0)
  br label %L131
L131:
  br label %bb178
bb178:
  store i32 14, ptr %t23
  store double 1.001953125e0, ptr %t1
  %t726 = load double, ptr %t1
  %t727 = call double @exp(double %t726)
  store double %t727, ptr %t0
  %t728 = load double, ptr %t0
  %t729 = fsub double %t728, 2.723596159e0
  %t730 = fcmp olt double %t729, 0.0
  br i1 %t730, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t731 = fcmp oeq double %t729, 0.0
  br i1 %t731, label %L10140, label %L40140
L40140:
  %t732 = load double, ptr %t0
  %t733 = fsub double %t732, 2.723596162e0
  %t734 = fcmp olt double %t733, 0.0
  br i1 %t734, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t735 = fcmp oeq double %t733, 0.0
  br i1 %t735, label %L10140, label %L20140
L10140:
  %t736 = load i32, ptr %t13
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t13
  br label %bb184
bb184:
  %t738 = load i32, ptr %t22
  %t739 = load i32, ptr %t23
  %t740 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t741 = alloca i32, i32 1
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t739, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t740, ptr %t743, ptr %t745, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L141
L20140:
  %t746 = load i32, ptr %t14
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t14
  br label %bb187
bb187:
  store double 2.723596160743495e0, ptr %t2
  %t748 = load i32, ptr %t22
  %t749 = load i32, ptr %t23
  %t750 = load double, ptr %t0
  %t751 = load double, ptr %t2
  %t752 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t750)
  %t753 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t751)
  %t754 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t755 = alloca i32, i32 1
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t749, ptr %t756
  %t757 = alloca ptr, i32 3
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr ptr, ptr %t757, i32 1
  store ptr %t752, ptr %t759
  %t760 = getelementptr ptr, ptr %t757, i32 2
  store ptr %t753, ptr %t760
  %t761 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t754, ptr %t757, ptr %t761, i32 3, i32 0)
  br label %L141
L141:
  br label %bb190
bb190:
  store i32 15, ptr %t23
  store double 1.28e2, ptr %t1
  %t762 = load double, ptr %t1
  %t763 = fdiv double 4.4e1, %t762
  %t764 = call double @exp(double %t763)
  store double %t764, ptr %t0
  %t765 = load double, ptr %t0
  %t766 = fsub double %t765, 1.410226034e0
  %t767 = fcmp olt double %t766, 0.0
  br i1 %t767, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t768 = fcmp oeq double %t766, 0.0
  br i1 %t768, label %L10150, label %L40150
L40150:
  %t769 = load double, ptr %t0
  %t770 = fsub double %t769, 1.410226036e0
  %t771 = fcmp olt double %t770, 0.0
  br i1 %t771, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t772 = fcmp oeq double %t770, 0.0
  br i1 %t772, label %L10150, label %L20150
L10150:
  %t773 = load i32, ptr %t13
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t13
  br label %bb196
bb196:
  %t775 = load i32, ptr %t22
  %t776 = load i32, ptr %t23
  %t777 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t778 = alloca i32, i32 1
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t776, ptr %t779
  %t780 = alloca ptr, i32 1
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t777, ptr %t780, ptr %t782, i32 1, i32 0)
  br label %bb197
bb197:
  br label %L151
L20150:
  %t783 = load i32, ptr %t14
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t14
  br label %bb199
bb199:
  store double 1.4102260349257107e0, ptr %t2
  %t785 = load i32, ptr %t22
  %t786 = load i32, ptr %t23
  %t787 = load double, ptr %t0
  %t788 = load double, ptr %t2
  %t789 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t787)
  %t790 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t788)
  %t791 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t792 = alloca i32, i32 1
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t786, ptr %t793
  %t794 = alloca ptr, i32 3
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t789, ptr %t796
  %t797 = getelementptr ptr, ptr %t794, i32 2
  store ptr %t790, ptr %t797
  %t798 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t791, ptr %t794, ptr %t798, i32 3, i32 0)
  br label %L151
L151:
  br label %bb202
bb202:
  store i32 16, ptr %t23
  store double 1.28e2, ptr %t1
  %t799 = load double, ptr %t1
  %t800 = fdiv double 4.5e1, %t799
  %t801 = call double @exp(double %t800)
  store double %t801, ptr %t0
  %t802 = load double, ptr %t0
  %t803 = fsub double %t802, 1.421286574e0
  %t804 = fcmp olt double %t803, 0.0
  br i1 %t804, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t805 = fcmp oeq double %t803, 0.0
  br i1 %t805, label %L10160, label %L40160
L40160:
  %t806 = load double, ptr %t0
  %t807 = fsub double %t806, 1.421286576e0
  %t808 = fcmp olt double %t807, 0.0
  br i1 %t808, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t809 = fcmp oeq double %t807, 0.0
  br i1 %t809, label %L10160, label %L20160
L10160:
  %t810 = load i32, ptr %t13
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t13
  br label %bb208
bb208:
  %t812 = load i32, ptr %t22
  %t813 = load i32, ptr %t23
  %t814 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L161
L20160:
  %t820 = load i32, ptr %t14
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t14
  br label %bb211
bb211:
  store double 1.4212865748006966e0, ptr %t2
  %t822 = load i32, ptr %t22
  %t823 = load i32, ptr %t23
  %t824 = load double, ptr %t0
  %t825 = load double, ptr %t2
  %t826 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t824)
  %t827 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t825)
  %t828 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t823, ptr %t830
  %t831 = alloca ptr, i32 3
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr ptr, ptr %t831, i32 1
  store ptr %t826, ptr %t833
  %t834 = getelementptr ptr, ptr %t831, i32 2
  store ptr %t827, ptr %t834
  %t835 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t828, ptr %t831, ptr %t835, i32 3, i32 0)
  br label %L161
L161:
  br label %bb214
bb214:
  store i32 17, ptr %t23
  store double 1.28e2, ptr %t1
  %t836 = load double, ptr %t1
  %t837 = fdiv double 4.6e1, %t836
  %t838 = call double @exp(double %t837)
  store double %t838, ptr %t0
  %t839 = load double, ptr %t0
  %t840 = fsub double %t839, 1.432433862e0
  %t841 = fcmp olt double %t840, 0.0
  br i1 %t841, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t842 = fcmp oeq double %t840, 0.0
  br i1 %t842, label %L10170, label %L40170
L40170:
  %t843 = load double, ptr %t0
  %t844 = fsub double %t843, 1.432433865e0
  %t845 = fcmp olt double %t844, 0.0
  br i1 %t845, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t846 = fcmp oeq double %t844, 0.0
  br i1 %t846, label %L10170, label %L20170
L10170:
  %t847 = load i32, ptr %t13
  %t848 = add i32 %t847, 1
  store i32 %t848, ptr %t13
  br label %bb220
bb220:
  %t849 = load i32, ptr %t22
  %t850 = load i32, ptr %t23
  %t851 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t852 = alloca i32, i32 1
  %t853 = getelementptr i32, ptr %t852, i32 0
  store i32 %t850, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t851, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb221
bb221:
  br label %L171
L20170:
  %t857 = load i32, ptr %t14
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t14
  br label %bb223
bb223:
  store double 1.4324338635650782e0, ptr %t2
  %t859 = load i32, ptr %t22
  %t860 = load i32, ptr %t23
  %t861 = load double, ptr %t0
  %t862 = load double, ptr %t2
  %t863 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t861)
  %t864 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t862)
  %t865 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t866 = alloca i32, i32 1
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t860, ptr %t867
  %t868 = alloca ptr, i32 3
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr ptr, ptr %t868, i32 1
  store ptr %t863, ptr %t870
  %t871 = getelementptr ptr, ptr %t868, i32 2
  store ptr %t864, ptr %t871
  %t872 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t865, ptr %t868, ptr %t872, i32 3, i32 0)
  br label %L171
L171:
  br label %bb226
bb226:
  store i32 18, ptr %t23
  store double 1.28e2, ptr %t1
  %t873 = load double, ptr %t1
  %t874 = fdiv double 4.7e1, %t873
  %t875 = call double @exp(double %t874)
  store double %t875, ptr %t0
  %t876 = load double, ptr %t0
  %t877 = fsub double %t876, 1.44366858e0
  %t878 = fcmp olt double %t877, 0.0
  br i1 %t878, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t879 = fcmp oeq double %t877, 0.0
  br i1 %t879, label %L10180, label %L40180
L40180:
  %t880 = load double, ptr %t0
  %t881 = fsub double %t880, 1.443668583e0
  %t882 = fcmp olt double %t881, 0.0
  br i1 %t882, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t883 = fcmp oeq double %t881, 0.0
  br i1 %t883, label %L10180, label %L20180
L10180:
  %t884 = load i32, ptr %t13
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t13
  br label %bb232
bb232:
  %t886 = load i32, ptr %t22
  %t887 = load i32, ptr %t23
  %t888 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t889 = alloca i32, i32 1
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t887, ptr %t890
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %bb233
bb233:
  br label %L181
L20180:
  %t894 = load i32, ptr %t14
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t14
  br label %bb235
bb235:
  store double 1.4436685815988268e0, ptr %t2
  %t896 = load i32, ptr %t22
  %t897 = load i32, ptr %t23
  %t898 = load double, ptr %t0
  %t899 = load double, ptr %t2
  %t900 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t898)
  %t901 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t899)
  %t902 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t903 = alloca i32, i32 1
  %t904 = getelementptr i32, ptr %t903, i32 0
  store i32 %t897, ptr %t904
  %t905 = alloca ptr, i32 3
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t904, ptr %t906
  %t907 = getelementptr ptr, ptr %t905, i32 1
  store ptr %t900, ptr %t907
  %t908 = getelementptr ptr, ptr %t905, i32 2
  store ptr %t901, ptr %t908
  %t909 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t902, ptr %t905, ptr %t909, i32 3, i32 0)
  br label %L181
L181:
  br label %bb238
bb238:
  store i32 19, ptr %t23
  store double 1.28e2, ptr %t1
  %t910 = load double, ptr %t1
  %t911 = fdiv double 4.8e1, %t910
  %t912 = call double @exp(double %t911)
  store double %t912, ptr %t0
  %t913 = load double, ptr %t0
  %t914 = fsub double %t913, 1.454991413e0
  %t915 = fcmp olt double %t914, 0.0
  br i1 %t915, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t916 = fcmp oeq double %t914, 0.0
  br i1 %t916, label %L10190, label %L40190
L40190:
  %t917 = load double, ptr %t0
  %t918 = fsub double %t917, 1.454991416e0
  %t919 = fcmp olt double %t918, 0.0
  br i1 %t919, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t920 = fcmp oeq double %t918, 0.0
  br i1 %t920, label %L10190, label %L20190
L10190:
  %t921 = load i32, ptr %t13
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t13
  br label %bb244
bb244:
  %t923 = load i32, ptr %t22
  %t924 = load i32, ptr %t23
  %t925 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t926 = alloca i32, i32 1
  %t927 = getelementptr i32, ptr %t926, i32 0
  store i32 %t924, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t925, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb245
bb245:
  br label %L191
L20190:
  %t931 = load i32, ptr %t14
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t14
  br label %bb247
bb247:
  store double 1.4549914146182013e0, ptr %t2
  %t933 = load i32, ptr %t22
  %t934 = load i32, ptr %t23
  %t935 = load double, ptr %t0
  %t936 = load double, ptr %t2
  %t937 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t935)
  %t938 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t936)
  %t939 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t940 = alloca i32, i32 1
  %t941 = getelementptr i32, ptr %t940, i32 0
  store i32 %t934, ptr %t941
  %t942 = alloca ptr, i32 3
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr ptr, ptr %t942, i32 1
  store ptr %t937, ptr %t944
  %t945 = getelementptr ptr, ptr %t942, i32 2
  store ptr %t938, ptr %t945
  %t946 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t939, ptr %t942, ptr %t946, i32 3, i32 0)
  br label %L191
L191:
  br label %bb250
bb250:
  %t947 = load i32, ptr %t13
  %t948 = load i32, ptr %t14
  %t949 = add i32 %t947, %t948
  %t950 = load i32, ptr %t15
  %t951 = add i32 %t949, %t950
  %t952 = load i32, ptr %t16
  %t953 = add i32 %t951, %t952
  store i32 %t953, ptr %t18
  %t954 = load i32, ptr %t21
  %t955 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t955, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t956 = load i32, ptr %t21
  %t957 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t957, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t958 = load i32, ptr %t21
  %t959 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t959, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t960 = load i32, ptr %t21
  %t961 = load i32, ptr %t13
  %t962 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb255
bb255:
  %t968 = load i32, ptr %t21
  %t969 = load i32, ptr %t14
  %t970 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb256
bb256:
  %t976 = load i32, ptr %t21
  %t977 = load i32, ptr %t15
  %t978 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t979 = alloca i32, i32 1
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t977, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t981, ptr %t983, i32 1, i32 0)
  br label %bb257
bb257:
  %t984 = load i32, ptr %t21
  %t985 = load i32, ptr %t16
  %t986 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t987 = alloca i32, i32 1
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb258
bb258:
  %t992 = load i32, ptr %t21
  %t993 = load i32, ptr %t18
  %t994 = load i32, ptr %t17
  %t995 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t996 = alloca i32, i32 2
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t993, ptr %t997
  %t998 = getelementptr i32, ptr %t996, i32 1
  store i32 %t994, ptr %t998
  %t999 = alloca ptr, i32 2
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t997, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t999, i32 1
  store ptr %t998, ptr %t1001
  %t1002 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t995, ptr %t999, ptr %t1002, i32 2, i32 0)
  br label %bb259
bb259:
  %t1003 = load i32, ptr %t21
  %t1004 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1005 = alloca i32, i32 4
  %t1006 = getelementptr i32, ptr %t1005, i32 0
  store i32 5, ptr %t1006
  %t1007 = getelementptr i32, ptr %t1005, i32 1
  store i32 5, ptr %t1007
  %t1008 = getelementptr i32, ptr %t1005, i32 2
  store i32 5, ptr %t1008
  %t1009 = getelementptr i32, ptr %t1005, i32 3
  store i32 5, ptr %t1009
  %t1010 = alloca ptr, i32 6
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1006, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1010, i32 1
  store ptr %t1007, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1010, i32 2
  store ptr %t6, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1010, i32 3
  store ptr %t1008, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1010, i32 4
  store ptr %t1009, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1010, i32 5
  store ptr %t6, ptr %t1016
  %t1017 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1004, ptr %t1010, ptr %t1017, i32 6, i32 0)
  br label %bb260
bb260:
  %t1018 = load i32, ptr %t21
  %t1019 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1020 = alloca i32, i32 8
  %t1021 = getelementptr i32, ptr %t1020, i32 0
  store i32 13, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1020, i32 1
  store i32 13, ptr %t1022
  %t1023 = getelementptr i32, ptr %t1020, i32 2
  store i32 20, ptr %t1023
  %t1024 = getelementptr i32, ptr %t1020, i32 3
  store i32 20, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1020, i32 4
  store i32 10, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1020, i32 5
  store i32 10, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1020, i32 6
  store i32 13, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1020, i32 7
  store i32 13, ptr %t1028
  %t1029 = alloca ptr, i32 12
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1021, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1029, i32 1
  store ptr %t1022, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1029, i32 2
  store ptr %t10, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1029, i32 3
  store ptr %t1023, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1029, i32 4
  store ptr %t1024, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1029, i32 5
  store ptr %t8, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1029, i32 6
  store ptr %t1025, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1029, i32 7
  store ptr %t1026, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1029, i32 8
  store ptr %t9, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1029, i32 9
  store ptr %t1027, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1029, i32 10
  store ptr %t1028, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1029, i32 11
  store ptr %t12, ptr %t1041
  %t1042 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1019, ptr %t1029, ptr %t1042, i32 12, i32 0)
  br label %bb261
bb261:
  %t1043 = load i32, ptr %t21
  %t1044 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1044, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb302
bb302:
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
@str7 = private unnamed_addr constant [97 x i8] c" \0A  YDEXP - (179) INTRINSIC FUNCTIONS\0A\0A  DEXP (DOUBLE PRECISION EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm814_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
