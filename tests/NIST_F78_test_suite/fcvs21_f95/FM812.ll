; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM812.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm812_17600 = private unnamed_addr constant [99 x i8] c" \0A  YDSQRT - (176) INTRINSIC FUNCTIONS\0A\0A  DSQRT (DOUBLE PRECISION SQUARE ROOT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm812_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm812_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm812_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm812_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm812_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm812_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm812_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm812_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm812_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm812_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm812_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm812_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm812_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm812_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm812_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm812_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm812_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm812_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm812_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm812_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm812_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm812_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm812_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm812_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm812_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm812_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm812_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm812_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm812_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm812_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm812_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm812_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm812_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm812_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm812_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm812_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm812_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm812_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm812_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm812_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm812_() {
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
  store i32 13, ptr %t17
  %t185 = getelementptr i8, ptr %t6, i32 0
  store i8 70, ptr %t185
  %t186 = getelementptr i8, ptr %t6, i32 1
  store i8 77, ptr %t186
  %t187 = getelementptr i8, ptr %t6, i32 2
  store i8 56, ptr %t187
  %t188 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t188
  %t189 = getelementptr i8, ptr %t6, i32 4
  store i8 50, ptr %t189
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
  %t198 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t198)
  br label %bb20
bb20:
  %t211 = load i32, ptr %t21
  %t212 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t213 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t213)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t21
  %t227 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t228 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t228)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t22
  %t242 = getelementptr [99 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L17600
L17600:
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
  %t254 = call ptr @malloc(i64 4)
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t252, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t256, ptr %t258, i32 1, i32 0)
  call void @free(ptr %t254)
  br label %bb29
bb29:
  store i32 1, ptr %t23
  store double 0.0, ptr %t1
  %t259 = load double, ptr %t1
  %t260 = call double @sqrt(double %t259)
  store double %t260, ptr %t0
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
  %t269 = load i32, ptr %t13
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t13
  br label %bb35
bb35:
  %t271 = load i32, ptr %t22
  %t272 = load i32, ptr %t23
  %t273 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t274 = call ptr @malloc(i64 4)
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  call void @free(ptr %t274)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t279 = load i32, ptr %t14
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t14
  br label %bb38
bb38:
  store double 0.0, ptr %t2
  %t281 = load i32, ptr %t22
  %t282 = load i32, ptr %t23
  %t283 = load double, ptr %t0
  %t284 = load double, ptr %t2
  %t285 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t283)
  %t286 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t284)
  %t287 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t288 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t288)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t23
  %t295 = call double @sqrt(double 1.0e0)
  store double %t295, ptr %t0
  %t296 = load double, ptr %t0
  %t297 = fsub double %t296, 9.999999995e-1
  %t298 = fcmp olt double %t297, 0.0
  br i1 %t298, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t299 = fcmp oeq double %t297, 0.0
  br i1 %t299, label %L10020, label %L40020
L40020:
  %t300 = load double, ptr %t0
  %t301 = fsub double %t300, 1.000000001e0
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
  %t309 = call ptr @malloc(i64 4)
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 %t307, ptr %t310
  %t311 = alloca ptr, i32 1
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t310, ptr %t312
  %t313 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t308, ptr %t311, ptr %t313, i32 1, i32 0)
  call void @free(ptr %t309)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t314 = load i32, ptr %t14
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t14
  br label %bb49
bb49:
  store double 1.0e0, ptr %t2
  %t316 = load i32, ptr %t22
  %t317 = load i32, ptr %t23
  %t318 = load double, ptr %t0
  %t319 = load double, ptr %t2
  %t320 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t318)
  %t321 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t319)
  %t322 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t323 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t323)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t23
  %t330 = call double @sqrt(double 2.0e0)
  store double %t330, ptr %t0
  %t331 = load double, ptr %t0
  %t332 = fsub double %t331, 1.414213561e0
  %t333 = fcmp olt double %t332, 0.0
  br i1 %t333, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t334 = fcmp oeq double %t332, 0.0
  br i1 %t334, label %L10030, label %L40030
L40030:
  %t335 = load double, ptr %t0
  %t336 = fsub double %t335, 1.414213563e0
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
  %t344 = call ptr @malloc(i64 4)
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 %t342, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t343, ptr %t346, ptr %t348, i32 1, i32 0)
  call void @free(ptr %t344)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t349 = load i32, ptr %t14
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t14
  br label %bb60
bb60:
  store double 1.4142135623730951e0, ptr %t2
  %t351 = load i32, ptr %t22
  %t352 = load i32, ptr %t23
  %t353 = load double, ptr %t0
  %t354 = load double, ptr %t2
  %t355 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t353)
  %t356 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t354)
  %t357 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t358 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t358)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t23
  %t365 = call double @sqrt(double 4.0e0)
  store double %t365, ptr %t0
  %t366 = load double, ptr %t0
  %t367 = fsub double %t366, 1.999999999e0
  %t368 = fcmp olt double %t367, 0.0
  br i1 %t368, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t369 = fcmp oeq double %t367, 0.0
  br i1 %t369, label %L10040, label %L40040
L40040:
  %t370 = load double, ptr %t0
  %t371 = fsub double %t370, 2.000000001e0
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
  %t379 = call ptr @malloc(i64 4)
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 %t377, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t381, ptr %t383, i32 1, i32 0)
  call void @free(ptr %t379)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t384 = load i32, ptr %t14
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t14
  br label %bb71
bb71:
  store double 2.0e0, ptr %t2
  %t386 = load i32, ptr %t22
  %t387 = load i32, ptr %t23
  %t388 = load double, ptr %t0
  %t389 = load double, ptr %t2
  %t390 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t388)
  %t391 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t389)
  %t392 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t393 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t393)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t23
  %t400 = call double @sqrt(double 1.5e1)
  store double %t400, ptr %t0
  %t401 = load double, ptr %t0
  %t402 = fsub double %t401, 3.872983344e0
  %t403 = fcmp olt double %t402, 0.0
  br i1 %t403, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t404 = fcmp oeq double %t402, 0.0
  br i1 %t404, label %L10050, label %L40050
L40050:
  %t405 = load double, ptr %t0
  %t406 = fsub double %t405, 3.872983348e0
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
  %t414 = call ptr @malloc(i64 4)
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  call void @free(ptr %t414)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t419 = load i32, ptr %t14
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t14
  br label %bb82
bb82:
  store double 3.872983346207417e0, ptr %t2
  %t421 = load i32, ptr %t22
  %t422 = load i32, ptr %t23
  %t423 = load double, ptr %t0
  %t424 = load double, ptr %t2
  %t425 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t423)
  %t426 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t424)
  %t427 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t428 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t428)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t23
  %t435 = call double @sqrt(double 3.1e1)
  store double %t435, ptr %t0
  %t436 = load double, ptr %t0
  %t437 = fsub double %t436, 5.56776436e0
  %t438 = fcmp olt double %t437, 0.0
  br i1 %t438, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t439 = fcmp oeq double %t437, 0.0
  br i1 %t439, label %L10060, label %L40060
L40060:
  %t440 = load double, ptr %t0
  %t441 = fsub double %t440, 5.567764366e0
  %t442 = fcmp olt double %t441, 0.0
  br i1 %t442, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t443 = fcmp oeq double %t441, 0.0
  br i1 %t443, label %L10060, label %L20060
L10060:
  %t444 = load i32, ptr %t13
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t13
  br label %bb90
bb90:
  %t446 = load i32, ptr %t22
  %t447 = load i32, ptr %t23
  %t448 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t449 = call ptr @malloc(i64 4)
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t447, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t451, ptr %t453, i32 1, i32 0)
  call void @free(ptr %t449)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t454 = load i32, ptr %t14
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t14
  br label %bb93
bb93:
  store double 5.5677643628300215e0, ptr %t2
  %t456 = load i32, ptr %t22
  %t457 = load i32, ptr %t23
  %t458 = load double, ptr %t0
  %t459 = load double, ptr %t2
  %t460 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t458)
  %t461 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t459)
  %t462 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t463 = call ptr @malloc(i64 4)
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t457, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t460, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t461, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t462, ptr %t465, ptr %t469, i32 3, i32 0)
  call void @free(ptr %t463)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t23
  %t470 = fdiv double 2.0e0, 4.0e0
  store double %t470, ptr %t1
  %t471 = load double, ptr %t1
  %t472 = call double @sqrt(double %t471)
  store double %t472, ptr %t0
  %t473 = load double, ptr %t0
  %t474 = fsub double %t473, 7.071067808e-1
  %t475 = fcmp olt double %t474, 0.0
  br i1 %t475, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t476 = fcmp oeq double %t474, 0.0
  br i1 %t476, label %L10070, label %L40070
L40070:
  %t477 = load double, ptr %t0
  %t478 = fsub double %t477, 7.071067816e-1
  %t479 = fcmp olt double %t478, 0.0
  br i1 %t479, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t480 = fcmp oeq double %t478, 0.0
  br i1 %t480, label %L10070, label %L20070
L10070:
  %t481 = load i32, ptr %t13
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t13
  br label %bb102
bb102:
  %t483 = load i32, ptr %t22
  %t484 = load i32, ptr %t23
  %t485 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t486 = call ptr @malloc(i64 4)
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  call void @free(ptr %t486)
  br label %bb103
bb103:
  br label %L71
L20070:
  %t491 = load i32, ptr %t14
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t14
  br label %bb105
bb105:
  store double 7.071067811865476e-1, ptr %t2
  %t493 = load i32, ptr %t22
  %t494 = load i32, ptr %t23
  %t495 = load double, ptr %t0
  %t496 = load double, ptr %t2
  %t497 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t495)
  %t498 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t496)
  %t499 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t500 = call ptr @malloc(i64 4)
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t494, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t497, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t498, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t499, ptr %t502, ptr %t506, i32 3, i32 0)
  call void @free(ptr %t500)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t23
  store double 2.5e1, ptr %t1
  %t507 = load double, ptr %t1
  %t508 = fdiv double %t507, 1.0e2
  %t509 = call double @sqrt(double %t508)
  store double %t509, ptr %t0
  %t510 = load double, ptr %t0
  %t511 = fsub double %t510, 4.999999997e-1
  %t512 = fcmp olt double %t511, 0.0
  br i1 %t512, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t513 = fcmp oeq double %t511, 0.0
  br i1 %t513, label %L10080, label %L40080
L40080:
  %t514 = load double, ptr %t0
  %t515 = fsub double %t514, 5.000000003e-1
  %t516 = fcmp olt double %t515, 0.0
  br i1 %t516, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t517 = fcmp oeq double %t515, 0.0
  br i1 %t517, label %L10080, label %L20080
L10080:
  %t518 = load i32, ptr %t13
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t13
  br label %bb114
bb114:
  %t520 = load i32, ptr %t22
  %t521 = load i32, ptr %t23
  %t522 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t523 = call ptr @malloc(i64 4)
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  call void @free(ptr %t523)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t528 = load i32, ptr %t14
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t14
  br label %bb117
bb117:
  store double 5.0e-1, ptr %t2
  %t530 = load i32, ptr %t22
  %t531 = load i32, ptr %t23
  %t532 = load double, ptr %t0
  %t533 = load double, ptr %t2
  %t534 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t532)
  %t535 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t533)
  %t536 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t543 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t536, ptr %t539, ptr %t543, i32 3, i32 0)
  call void @free(ptr %t537)
  br label %L81
L81:
  br label %bb120
bb120:
  store i32 9, ptr %t23
  store double 8.75e-2, ptr %t1
  %t544 = load double, ptr %t1
  %t545 = fmul double %t544, 1.0e1
  %t546 = call double @sqrt(double %t545)
  store double %t546, ptr %t0
  %t547 = load double, ptr %t0
  %t548 = fsub double %t547, 9.354143462e-1
  %t549 = fcmp olt double %t548, 0.0
  br i1 %t549, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t550 = fcmp oeq double %t548, 0.0
  br i1 %t550, label %L10090, label %L40090
L40090:
  %t551 = load double, ptr %t0
  %t552 = fsub double %t551, 9.354143472e-1
  %t553 = fcmp olt double %t552, 0.0
  br i1 %t553, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t554 = fcmp oeq double %t552, 0.0
  br i1 %t554, label %L10090, label %L20090
L10090:
  %t555 = load i32, ptr %t13
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t13
  br label %bb126
bb126:
  %t557 = load i32, ptr %t22
  %t558 = load i32, ptr %t23
  %t559 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t560 = call ptr @malloc(i64 4)
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  call void @free(ptr %t560)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t565 = load i32, ptr %t14
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t14
  br label %bb129
bb129:
  store double 9.354143466934853e-1, ptr %t2
  %t567 = load i32, ptr %t22
  %t568 = load i32, ptr %t23
  %t569 = load double, ptr %t0
  %t570 = load double, ptr %t2
  %t571 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t569)
  %t572 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t570)
  %t573 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t574 = call ptr @malloc(i64 4)
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t568, ptr %t575
  %t576 = alloca ptr, i32 3
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t571, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t572, ptr %t579
  %t580 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t573, ptr %t576, ptr %t580, i32 3, i32 0)
  call void @free(ptr %t574)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t23
  %t581 = fdiv double 3.1e1, 3.2e1
  %t582 = call double @sqrt(double %t581)
  store double %t582, ptr %t0
  %t583 = load double, ptr %t0
  %t584 = fsub double %t583, 9.842509837e-1
  %t585 = fcmp olt double %t584, 0.0
  br i1 %t585, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t586 = fcmp oeq double %t584, 0.0
  br i1 %t586, label %L10100, label %L40100
L40100:
  %t587 = load double, ptr %t0
  %t588 = fsub double %t587, 9.842509848e-1
  %t589 = fcmp olt double %t588, 0.0
  br i1 %t589, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t590 = fcmp oeq double %t588, 0.0
  br i1 %t590, label %L10100, label %L20100
L10100:
  %t591 = load i32, ptr %t13
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t13
  br label %bb137
bb137:
  %t593 = load i32, ptr %t22
  %t594 = load i32, ptr %t23
  %t595 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t596 = call ptr @malloc(i64 4)
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  call void @free(ptr %t596)
  br label %bb138
bb138:
  br label %L101
L20100:
  %t601 = load i32, ptr %t14
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t14
  br label %bb140
bb140:
  store double 9.842509842514764e-1, ptr %t2
  %t603 = load i32, ptr %t22
  %t604 = load i32, ptr %t23
  %t605 = load double, ptr %t0
  %t606 = load double, ptr %t2
  %t607 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t605)
  %t608 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t606)
  %t609 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t610 = call ptr @malloc(i64 4)
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t604, ptr %t611
  %t612 = alloca ptr, i32 3
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr ptr, ptr %t612, i32 1
  store ptr %t607, ptr %t614
  %t615 = getelementptr ptr, ptr %t612, i32 2
  store ptr %t608, ptr %t615
  %t616 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t609, ptr %t612, ptr %t616, i32 3, i32 0)
  call void @free(ptr %t610)
  br label %L101
L101:
  br label %bb143
bb143:
  store i32 11, ptr %t23
  %t617 = call double @sqrt(double 1.6e-35)
  store double %t617, ptr %t0
  %t618 = load double, ptr %t0
  %t619 = fsub double %t618, 3.999999998e-18
  %t620 = fcmp olt double %t619, 0.0
  br i1 %t620, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t621 = fcmp oeq double %t619, 0.0
  br i1 %t621, label %L10110, label %L40110
L40110:
  %t622 = load double, ptr %t0
  %t623 = fsub double %t622, 4.000000002e-18
  %t624 = fcmp olt double %t623, 0.0
  br i1 %t624, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t625 = fcmp oeq double %t623, 0.0
  br i1 %t625, label %L10110, label %L20110
L10110:
  %t626 = load i32, ptr %t13
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t13
  br label %bb148
bb148:
  %t628 = load i32, ptr %t22
  %t629 = load i32, ptr %t23
  %t630 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t631 = call ptr @malloc(i64 4)
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  call void @free(ptr %t631)
  br label %bb149
bb149:
  br label %L111
L20110:
  %t636 = load i32, ptr %t14
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t14
  br label %bb151
bb151:
  store double 4.0e-18, ptr %t2
  %t638 = load i32, ptr %t22
  %t639 = load i32, ptr %t23
  %t640 = load double, ptr %t0
  %t641 = load double, ptr %t2
  %t642 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t640)
  %t643 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t641)
  %t644 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t645 = call ptr @malloc(i64 4)
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t639, ptr %t646
  %t647 = alloca ptr, i32 3
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t642, ptr %t649
  %t650 = getelementptr ptr, ptr %t647, i32 2
  store ptr %t643, ptr %t650
  %t651 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t644, ptr %t647, ptr %t651, i32 3, i32 0)
  call void @free(ptr %t645)
  br label %L111
L111:
  br label %bb154
bb154:
  store i32 12, ptr %t23
  %t652 = call double @sqrt(double 1.0e35)
  store double %t652, ptr %t0
  %t653 = load double, ptr %t0
  %t654 = fsub double %t653, 3.162277658e17
  %t655 = fcmp olt double %t654, 0.0
  br i1 %t655, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t656 = fcmp oeq double %t654, 0.0
  br i1 %t656, label %L10120, label %L40120
L40120:
  %t657 = load double, ptr %t0
  %t658 = fsub double %t657, 3.162277662e17
  %t659 = fcmp olt double %t658, 0.0
  br i1 %t659, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t660 = fcmp oeq double %t658, 0.0
  br i1 %t660, label %L10120, label %L20120
L10120:
  %t661 = load i32, ptr %t13
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t13
  br label %bb159
bb159:
  %t663 = load i32, ptr %t22
  %t664 = load i32, ptr %t23
  %t665 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t666 = call ptr @malloc(i64 4)
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t664, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t665, ptr %t668, ptr %t670, i32 1, i32 0)
  call void @free(ptr %t666)
  br label %bb160
bb160:
  br label %L121
L20120:
  %t671 = load i32, ptr %t14
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t14
  br label %bb162
bb162:
  store double 3.1622776601683795e17, ptr %t2
  %t673 = load i32, ptr %t22
  %t674 = load i32, ptr %t23
  %t675 = load double, ptr %t0
  %t676 = load double, ptr %t2
  %t677 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t675)
  %t678 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t676)
  %t679 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t680 = call ptr @malloc(i64 4)
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t674, ptr %t681
  %t682 = alloca ptr, i32 3
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr ptr, ptr %t682, i32 1
  store ptr %t677, ptr %t684
  %t685 = getelementptr ptr, ptr %t682, i32 2
  store ptr %t678, ptr %t685
  %t686 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t679, ptr %t682, ptr %t686, i32 3, i32 0)
  call void @free(ptr %t680)
  br label %L121
L121:
  br label %bb165
bb165:
  store i32 13, ptr %t23
  %t687 = call double @sqrt(double 1.6e0)
  store double %t687, ptr %t1
  %t688 = call double @sqrt(double 6.25e-1)
  %t689 = load double, ptr %t1
  %t690 = fmul double %t688, %t689
  store double %t690, ptr %t0
  %t691 = load double, ptr %t0
  %t692 = fsub double %t691, 9.999999995e-1
  %t693 = fcmp olt double %t692, 0.0
  br i1 %t693, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t694 = fcmp oeq double %t692, 0.0
  br i1 %t694, label %L10130, label %L40130
L40130:
  %t695 = load double, ptr %t0
  %t696 = fsub double %t695, 1.000000001e0
  %t697 = fcmp olt double %t696, 0.0
  br i1 %t697, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t698 = fcmp oeq double %t696, 0.0
  br i1 %t698, label %L10130, label %L20130
L10130:
  %t699 = load i32, ptr %t13
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t13
  br label %bb171
bb171:
  %t701 = load i32, ptr %t22
  %t702 = load i32, ptr %t23
  %t703 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t704 = call ptr @malloc(i64 4)
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  call void @free(ptr %t704)
  br label %bb172
bb172:
  br label %L131
L20130:
  %t709 = load i32, ptr %t14
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t14
  br label %bb174
bb174:
  store double 1.0e0, ptr %t2
  %t711 = load i32, ptr %t22
  %t712 = load i32, ptr %t23
  %t713 = load double, ptr %t0
  %t714 = load double, ptr %t2
  %t715 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t713)
  %t716 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t714)
  %t717 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t718 = call ptr @malloc(i64 4)
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t712, ptr %t719
  %t720 = alloca ptr, i32 3
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t715, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t716, ptr %t723
  %t724 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t717, ptr %t720, ptr %t724, i32 3, i32 0)
  call void @free(ptr %t718)
  br label %L131
L131:
  br label %bb177
bb177:
  %t725 = load i32, ptr %t13
  %t726 = load i32, ptr %t14
  %t727 = add i32 %t725, %t726
  %t728 = load i32, ptr %t15
  %t729 = add i32 %t727, %t728
  %t730 = load i32, ptr %t16
  %t731 = add i32 %t729, %t730
  store i32 %t731, ptr %t18
  %t732 = load i32, ptr %t21
  %t733 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t733, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t734 = load i32, ptr %t21
  %t735 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t735, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t736 = load i32, ptr %t21
  %t737 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t738 = load i32, ptr %t21
  %t739 = load i32, ptr %t13
  %t740 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t741 = call ptr @malloc(i64 4)
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t739, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t740, ptr %t743, ptr %t745, i32 1, i32 0)
  call void @free(ptr %t741)
  br label %bb182
bb182:
  %t746 = load i32, ptr %t21
  %t747 = load i32, ptr %t14
  %t748 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t749 = call ptr @malloc(i64 4)
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t747, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t751, ptr %t753, i32 1, i32 0)
  call void @free(ptr %t749)
  br label %bb183
bb183:
  %t754 = load i32, ptr %t21
  %t755 = load i32, ptr %t15
  %t756 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t757 = call ptr @malloc(i64 4)
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  call void @free(ptr %t757)
  br label %bb184
bb184:
  %t762 = load i32, ptr %t21
  %t763 = load i32, ptr %t16
  %t764 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t765 = call ptr @malloc(i64 4)
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t763, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t767, ptr %t769, i32 1, i32 0)
  call void @free(ptr %t765)
  br label %bb185
bb185:
  %t770 = load i32, ptr %t21
  %t771 = load i32, ptr %t18
  %t772 = load i32, ptr %t17
  %t773 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t774 = call ptr @malloc(i64 8)
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t771, ptr %t775
  %t776 = getelementptr i32, ptr %t774, i32 1
  store i32 %t772, ptr %t776
  %t777 = alloca ptr, i32 2
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t775, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t776, ptr %t779
  %t780 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t773, ptr %t777, ptr %t780, i32 2, i32 0)
  call void @free(ptr %t774)
  br label %bb186
bb186:
  %t781 = load i32, ptr %t21
  %t782 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t783 = call ptr @malloc(i64 16)
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 5, ptr %t784
  %t785 = getelementptr i32, ptr %t783, i32 1
  store i32 5, ptr %t785
  %t786 = getelementptr i32, ptr %t783, i32 2
  store i32 5, ptr %t786
  %t787 = getelementptr i32, ptr %t783, i32 3
  store i32 5, ptr %t787
  %t788 = alloca ptr, i32 6
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t784, ptr %t789
  %t790 = getelementptr ptr, ptr %t788, i32 1
  store ptr %t785, ptr %t790
  %t791 = getelementptr ptr, ptr %t788, i32 2
  store ptr %t6, ptr %t791
  %t792 = getelementptr ptr, ptr %t788, i32 3
  store ptr %t786, ptr %t792
  %t793 = getelementptr ptr, ptr %t788, i32 4
  store ptr %t787, ptr %t793
  %t794 = getelementptr ptr, ptr %t788, i32 5
  store ptr %t6, ptr %t794
  %t795 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t782, ptr %t788, ptr %t795, i32 6, i32 0)
  call void @free(ptr %t783)
  br label %bb187
bb187:
  %t796 = load i32, ptr %t21
  %t797 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t798 = call ptr @malloc(i64 32)
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 13, ptr %t799
  %t800 = getelementptr i32, ptr %t798, i32 1
  store i32 13, ptr %t800
  %t801 = getelementptr i32, ptr %t798, i32 2
  store i32 20, ptr %t801
  %t802 = getelementptr i32, ptr %t798, i32 3
  store i32 20, ptr %t802
  %t803 = getelementptr i32, ptr %t798, i32 4
  store i32 10, ptr %t803
  %t804 = getelementptr i32, ptr %t798, i32 5
  store i32 10, ptr %t804
  %t805 = getelementptr i32, ptr %t798, i32 6
  store i32 13, ptr %t805
  %t806 = getelementptr i32, ptr %t798, i32 7
  store i32 13, ptr %t806
  %t807 = alloca ptr, i32 12
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t799, ptr %t808
  %t809 = getelementptr ptr, ptr %t807, i32 1
  store ptr %t800, ptr %t809
  %t810 = getelementptr ptr, ptr %t807, i32 2
  store ptr %t10, ptr %t810
  %t811 = getelementptr ptr, ptr %t807, i32 3
  store ptr %t801, ptr %t811
  %t812 = getelementptr ptr, ptr %t807, i32 4
  store ptr %t802, ptr %t812
  %t813 = getelementptr ptr, ptr %t807, i32 5
  store ptr %t8, ptr %t813
  %t814 = getelementptr ptr, ptr %t807, i32 6
  store ptr %t803, ptr %t814
  %t815 = getelementptr ptr, ptr %t807, i32 7
  store ptr %t804, ptr %t815
  %t816 = getelementptr ptr, ptr %t807, i32 8
  store ptr %t9, ptr %t816
  %t817 = getelementptr ptr, ptr %t807, i32 9
  store ptr %t805, ptr %t817
  %t818 = getelementptr ptr, ptr %t807, i32 10
  store ptr %t806, ptr %t818
  %t819 = getelementptr ptr, ptr %t807, i32 11
  store ptr %t12, ptr %t819
  %t820 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t797, ptr %t807, ptr %t820, i32 12, i32 0)
  call void @free(ptr %t798)
  br label %bb188
bb188:
  %t821 = load i32, ptr %t21
  %t822 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t822, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb229
bb229:
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
@str7 = private unnamed_addr constant [99 x i8] c" \0A  YDSQRT - (176) INTRINSIC FUNCTIONS\0A\0A  DSQRT (DOUBLE PRECISION SQUARE ROOT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm812_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare double @sqrt(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
