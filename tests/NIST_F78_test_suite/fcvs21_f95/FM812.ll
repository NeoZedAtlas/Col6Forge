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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t13
  br label %bb5
bb5:
  store i32 0, ptr %t14
  br label %bb6
bb6:
  store i32 0, ptr %t15
  br label %bb7
bb7:
  store i32 0, ptr %t16
  br label %bb8
bb8:
  store i32 0, ptr %t17
  br label %bb9
bb9:
  store i32 0, ptr %t18
  br label %bb10
bb10:
  store i32 0, ptr %t19
  br label %bb11
bb11:
  store i32 05, ptr %t20
  br label %bb12
bb12:
  store i32 06, ptr %t21
  br label %bb13
bb13:
  %t184 = load i32, ptr %t21
  store i32 %t184, ptr %t22
  br label %bb14
bb14:
  store i32 13, ptr %t17
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t190 = load i32, ptr %t21
  %t191 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t192 = load i32, ptr %t21
  %t193 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t194 = load i32, ptr %t21
  %t195 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t196 = load i32, ptr %t21
  %t197 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t198 = alloca i32
  store i32 13, ptr %t198
  %t199 = alloca i32
  store i32 13, ptr %t199
  %t200 = alloca i32
  store i32 17, ptr %t200
  %t201 = alloca i32
  store i32 17, ptr %t201
  %t202 = alloca ptr, i32 6
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t198, ptr %t203
  %t204 = getelementptr ptr, ptr %t202, i32 1
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t202, i32 2
  store ptr %t3, ptr %t205
  %t206 = getelementptr ptr, ptr %t202, i32 3
  store ptr %t200, ptr %t206
  %t207 = getelementptr ptr, ptr %t202, i32 4
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t202, i32 5
  store ptr %t4, ptr %t208
  %t209 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr %t202, ptr %t209, i32 6, i32 0)
  br label %bb20
bb20:
  %t210 = load i32, ptr %t21
  %t211 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t212 = alloca i32
  store i32 5, ptr %t212
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca ptr, i32 6
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t216, i32 1
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t216, i32 2
  store ptr %t6, ptr %t219
  %t220 = getelementptr ptr, ptr %t216, i32 3
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t216, i32 4
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t216, i32 5
  store ptr %t6, ptr %t222
  %t223 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t211, ptr %t216, ptr %t223, i32 6, i32 0)
  br label %bb21
bb21:
  %t224 = load i32, ptr %t21
  %t225 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t226 = alloca i32
  store i32 17, ptr %t226
  %t227 = alloca i32
  store i32 17, ptr %t227
  %t228 = alloca i32
  store i32 20, ptr %t228
  %t229 = alloca i32
  store i32 20, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t5, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t7, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t225, ptr %t230, ptr %t237, i32 6, i32 0)
  br label %bb22
bb22:
  %t238 = load i32, ptr %t22
  %t239 = getelementptr [99 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %L17600
L17600:
  br label %bb24
bb24:
  %t240 = load i32, ptr %t21
  %t241 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t242 = load i32, ptr %t21
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t244 = load i32, ptr %t21
  %t245 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t246 = load i32, ptr %t21
  %t247 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t248 = load i32, ptr %t21
  %t249 = load i32, ptr %t17
  %t250 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t23
  br label %bb30
bb30:
  store double 0.0, ptr %t1
  br label %bb31
bb31:
  %t255 = load double, ptr %t1
  %t256 = call double @sqrt(double %t255)
  store double %t256, ptr %t0
  br label %bb32
bb32:
  %t257 = load double, ptr %t0
  %t258 = fadd double %t257, 5.0e-10
  %t259 = fcmp olt double %t258, 0.0
  br i1 %t259, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t260 = fcmp oeq double %t258, 0.0
  br i1 %t260, label %L10010, label %L40010
L40010:
  %t261 = load double, ptr %t0
  %t262 = fsub double %t261, 5.0e-10
  %t263 = fcmp olt double %t262, 0.0
  br i1 %t263, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t264 = fcmp oeq double %t262, 0.0
  br i1 %t264, label %L10010, label %L20010
L10010:
  %t265 = load i32, ptr %t13
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t13
  br label %bb35
bb35:
  %t267 = load i32, ptr %t22
  %t268 = load i32, ptr %t23
  %t269 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t270 = alloca i32
  store i32 %t268, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t274 = load i32, ptr %t14
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t14
  br label %bb38
bb38:
  store double 0.0, ptr %t2
  br label %bb39
bb39:
  %t276 = load i32, ptr %t22
  %t277 = load i32, ptr %t23
  %t278 = load double, ptr %t0
  %t279 = load double, ptr %t2
  %t280 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t278)
  %t281 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t279)
  %t282 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t277, ptr %t283
  %t284 = alloca ptr, i32 3
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr ptr, ptr %t284, i32 1
  store ptr %t280, ptr %t286
  %t287 = getelementptr ptr, ptr %t284, i32 2
  store ptr %t281, ptr %t287
  %t288 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t282, ptr %t284, ptr %t288, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t23
  br label %bb42
bb42:
  %t289 = call double @sqrt(double 1.0e0)
  store double %t289, ptr %t0
  br label %bb43
bb43:
  %t290 = load double, ptr %t0
  %t291 = fsub double %t290, 9.999999995e-1
  %t292 = fcmp olt double %t291, 0.0
  br i1 %t292, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t293 = fcmp oeq double %t291, 0.0
  br i1 %t293, label %L10020, label %L40020
L40020:
  %t294 = load double, ptr %t0
  %t295 = fsub double %t294, 1.000000001e0
  %t296 = fcmp olt double %t295, 0.0
  br i1 %t296, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t297 = fcmp oeq double %t295, 0.0
  br i1 %t297, label %L10020, label %L20020
L10020:
  %t298 = load i32, ptr %t13
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t13
  br label %bb46
bb46:
  %t300 = load i32, ptr %t22
  %t301 = load i32, ptr %t23
  %t302 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t303 = alloca i32
  store i32 %t301, ptr %t303
  %t304 = alloca ptr, i32 1
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t303, ptr %t305
  %t306 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t300, ptr %t302, ptr %t304, ptr %t306, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t307 = load i32, ptr %t14
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t14
  br label %bb49
bb49:
  store double 1.0e0, ptr %t2
  br label %bb50
bb50:
  %t309 = load i32, ptr %t22
  %t310 = load i32, ptr %t23
  %t311 = load double, ptr %t0
  %t312 = load double, ptr %t2
  %t313 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t311)
  %t314 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t312)
  %t315 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t316 = alloca i32
  store i32 %t310, ptr %t316
  %t317 = alloca ptr, i32 3
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t314, ptr %t320
  %t321 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t309, ptr %t315, ptr %t317, ptr %t321, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t23
  br label %bb53
bb53:
  %t322 = call double @sqrt(double 2.0e0)
  store double %t322, ptr %t0
  br label %bb54
bb54:
  %t323 = load double, ptr %t0
  %t324 = fsub double %t323, 1.414213561e0
  %t325 = fcmp olt double %t324, 0.0
  br i1 %t325, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t326 = fcmp oeq double %t324, 0.0
  br i1 %t326, label %L10030, label %L40030
L40030:
  %t327 = load double, ptr %t0
  %t328 = fsub double %t327, 1.414213563e0
  %t329 = fcmp olt double %t328, 0.0
  br i1 %t329, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t330 = fcmp oeq double %t328, 0.0
  br i1 %t330, label %L10030, label %L20030
L10030:
  %t331 = load i32, ptr %t13
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t13
  br label %bb57
bb57:
  %t333 = load i32, ptr %t22
  %t334 = load i32, ptr %t23
  %t335 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t336 = alloca i32
  store i32 %t334, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t333, ptr %t335, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t340 = load i32, ptr %t14
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t14
  br label %bb60
bb60:
  store double 1.4142135623730951e0, ptr %t2
  br label %bb61
bb61:
  %t342 = load i32, ptr %t22
  %t343 = load i32, ptr %t23
  %t344 = load double, ptr %t0
  %t345 = load double, ptr %t2
  %t346 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t344)
  %t347 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t345)
  %t348 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t349 = alloca i32
  store i32 %t343, ptr %t349
  %t350 = alloca ptr, i32 3
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr ptr, ptr %t350, i32 1
  store ptr %t346, ptr %t352
  %t353 = getelementptr ptr, ptr %t350, i32 2
  store ptr %t347, ptr %t353
  %t354 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t342, ptr %t348, ptr %t350, ptr %t354, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t23
  br label %bb64
bb64:
  %t355 = call double @sqrt(double 4.0e0)
  store double %t355, ptr %t0
  br label %bb65
bb65:
  %t356 = load double, ptr %t0
  %t357 = fsub double %t356, 1.999999999e0
  %t358 = fcmp olt double %t357, 0.0
  br i1 %t358, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t359 = fcmp oeq double %t357, 0.0
  br i1 %t359, label %L10040, label %L40040
L40040:
  %t360 = load double, ptr %t0
  %t361 = fsub double %t360, 2.000000001e0
  %t362 = fcmp olt double %t361, 0.0
  br i1 %t362, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t363 = fcmp oeq double %t361, 0.0
  br i1 %t363, label %L10040, label %L20040
L10040:
  %t364 = load i32, ptr %t13
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t13
  br label %bb68
bb68:
  %t366 = load i32, ptr %t22
  %t367 = load i32, ptr %t23
  %t368 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t367, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t366, ptr %t368, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t373 = load i32, ptr %t14
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t14
  br label %bb71
bb71:
  store double 2.0e0, ptr %t2
  br label %bb72
bb72:
  %t375 = load i32, ptr %t22
  %t376 = load i32, ptr %t23
  %t377 = load double, ptr %t0
  %t378 = load double, ptr %t2
  %t379 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t377)
  %t380 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t378)
  %t381 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t382 = alloca i32
  store i32 %t376, ptr %t382
  %t383 = alloca ptr, i32 3
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr ptr, ptr %t383, i32 1
  store ptr %t379, ptr %t385
  %t386 = getelementptr ptr, ptr %t383, i32 2
  store ptr %t380, ptr %t386
  %t387 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t375, ptr %t381, ptr %t383, ptr %t387, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t23
  br label %bb75
bb75:
  %t388 = call double @sqrt(double 1.5e1)
  store double %t388, ptr %t0
  br label %bb76
bb76:
  %t389 = load double, ptr %t0
  %t390 = fsub double %t389, 3.872983344e0
  %t391 = fcmp olt double %t390, 0.0
  br i1 %t391, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t392 = fcmp oeq double %t390, 0.0
  br i1 %t392, label %L10050, label %L40050
L40050:
  %t393 = load double, ptr %t0
  %t394 = fsub double %t393, 3.872983348e0
  %t395 = fcmp olt double %t394, 0.0
  br i1 %t395, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t396 = fcmp oeq double %t394, 0.0
  br i1 %t396, label %L10050, label %L20050
L10050:
  %t397 = load i32, ptr %t13
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t13
  br label %bb79
bb79:
  %t399 = load i32, ptr %t22
  %t400 = load i32, ptr %t23
  %t401 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t400, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t406 = load i32, ptr %t14
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t14
  br label %bb82
bb82:
  store double 3.872983346207417e0, ptr %t2
  br label %bb83
bb83:
  %t408 = load i32, ptr %t22
  %t409 = load i32, ptr %t23
  %t410 = load double, ptr %t0
  %t411 = load double, ptr %t2
  %t412 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t410)
  %t413 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t411)
  %t414 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t415 = alloca i32
  store i32 %t409, ptr %t415
  %t416 = alloca ptr, i32 3
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t412, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t413, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t408, ptr %t414, ptr %t416, ptr %t420, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t23
  br label %bb86
bb86:
  %t421 = call double @sqrt(double 3.1e1)
  store double %t421, ptr %t0
  br label %bb87
bb87:
  %t422 = load double, ptr %t0
  %t423 = fsub double %t422, 5.56776436e0
  %t424 = fcmp olt double %t423, 0.0
  br i1 %t424, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t425 = fcmp oeq double %t423, 0.0
  br i1 %t425, label %L10060, label %L40060
L40060:
  %t426 = load double, ptr %t0
  %t427 = fsub double %t426, 5.567764366e0
  %t428 = fcmp olt double %t427, 0.0
  br i1 %t428, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t429 = fcmp oeq double %t427, 0.0
  br i1 %t429, label %L10060, label %L20060
L10060:
  %t430 = load i32, ptr %t13
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t13
  br label %bb90
bb90:
  %t432 = load i32, ptr %t22
  %t433 = load i32, ptr %t23
  %t434 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t435 = alloca i32
  store i32 %t433, ptr %t435
  %t436 = alloca ptr, i32 1
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t432, ptr %t434, ptr %t436, ptr %t438, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t439 = load i32, ptr %t14
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t14
  br label %bb93
bb93:
  store double 5.5677643628300215e0, ptr %t2
  br label %bb94
bb94:
  %t441 = load i32, ptr %t22
  %t442 = load i32, ptr %t23
  %t443 = load double, ptr %t0
  %t444 = load double, ptr %t2
  %t445 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t443)
  %t446 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t444)
  %t447 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t442, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t445, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t446, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t441, ptr %t447, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t23
  br label %bb97
bb97:
  %t454 = fdiv double 2.0e0, 4.0e0
  store double %t454, ptr %t1
  br label %bb98
bb98:
  %t455 = load double, ptr %t1
  %t456 = call double @sqrt(double %t455)
  store double %t456, ptr %t0
  br label %bb99
bb99:
  %t457 = load double, ptr %t0
  %t458 = fsub double %t457, 7.071067808e-1
  %t459 = fcmp olt double %t458, 0.0
  br i1 %t459, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t460 = fcmp oeq double %t458, 0.0
  br i1 %t460, label %L10070, label %L40070
L40070:
  %t461 = load double, ptr %t0
  %t462 = fsub double %t461, 7.071067816e-1
  %t463 = fcmp olt double %t462, 0.0
  br i1 %t463, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t464 = fcmp oeq double %t462, 0.0
  br i1 %t464, label %L10070, label %L20070
L10070:
  %t465 = load i32, ptr %t13
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t13
  br label %bb102
bb102:
  %t467 = load i32, ptr %t22
  %t468 = load i32, ptr %t23
  %t469 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t470 = alloca i32
  store i32 %t468, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t467, ptr %t469, ptr %t471, ptr %t473, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L71
L20070:
  %t474 = load i32, ptr %t14
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t14
  br label %bb105
bb105:
  store double 7.071067811865476e-1, ptr %t2
  br label %bb106
bb106:
  %t476 = load i32, ptr %t22
  %t477 = load i32, ptr %t23
  %t478 = load double, ptr %t0
  %t479 = load double, ptr %t2
  %t480 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t478)
  %t481 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t479)
  %t482 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t477, ptr %t483
  %t484 = alloca ptr, i32 3
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr ptr, ptr %t484, i32 1
  store ptr %t480, ptr %t486
  %t487 = getelementptr ptr, ptr %t484, i32 2
  store ptr %t481, ptr %t487
  %t488 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t476, ptr %t482, ptr %t484, ptr %t488, i32 3, i32 0)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t23
  br label %bb109
bb109:
  store double 2.5e1, ptr %t1
  br label %bb110
bb110:
  %t489 = load double, ptr %t1
  %t490 = fdiv double %t489, 1.0e2
  %t491 = call double @sqrt(double %t490)
  store double %t491, ptr %t0
  br label %bb111
bb111:
  %t492 = load double, ptr %t0
  %t493 = fsub double %t492, 4.999999997e-1
  %t494 = fcmp olt double %t493, 0.0
  br i1 %t494, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t495 = fcmp oeq double %t493, 0.0
  br i1 %t495, label %L10080, label %L40080
L40080:
  %t496 = load double, ptr %t0
  %t497 = fsub double %t496, 5.000000003e-1
  %t498 = fcmp olt double %t497, 0.0
  br i1 %t498, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t499 = fcmp oeq double %t497, 0.0
  br i1 %t499, label %L10080, label %L20080
L10080:
  %t500 = load i32, ptr %t13
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t13
  br label %bb114
bb114:
  %t502 = load i32, ptr %t22
  %t503 = load i32, ptr %t23
  %t504 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t505 = alloca i32
  store i32 %t503, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t502, ptr %t504, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t509 = load i32, ptr %t14
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t14
  br label %bb117
bb117:
  store double 5.0e-1, ptr %t2
  br label %bb118
bb118:
  %t511 = load i32, ptr %t22
  %t512 = load i32, ptr %t23
  %t513 = load double, ptr %t0
  %t514 = load double, ptr %t2
  %t515 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t513)
  %t516 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t514)
  %t517 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t518 = alloca i32
  store i32 %t512, ptr %t518
  %t519 = alloca ptr, i32 3
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t515, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t516, ptr %t522
  %t523 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t511, ptr %t517, ptr %t519, ptr %t523, i32 3, i32 0)
  br label %L81
L81:
  br label %bb120
bb120:
  store i32 9, ptr %t23
  br label %bb121
bb121:
  store double 8.75e-2, ptr %t1
  br label %bb122
bb122:
  %t524 = load double, ptr %t1
  %t525 = fmul double %t524, 1.0e1
  %t526 = call double @sqrt(double %t525)
  store double %t526, ptr %t0
  br label %bb123
bb123:
  %t527 = load double, ptr %t0
  %t528 = fsub double %t527, 9.354143462e-1
  %t529 = fcmp olt double %t528, 0.0
  br i1 %t529, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t530 = fcmp oeq double %t528, 0.0
  br i1 %t530, label %L10090, label %L40090
L40090:
  %t531 = load double, ptr %t0
  %t532 = fsub double %t531, 9.354143472e-1
  %t533 = fcmp olt double %t532, 0.0
  br i1 %t533, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t534 = fcmp oeq double %t532, 0.0
  br i1 %t534, label %L10090, label %L20090
L10090:
  %t535 = load i32, ptr %t13
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t13
  br label %bb126
bb126:
  %t537 = load i32, ptr %t22
  %t538 = load i32, ptr %t23
  %t539 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t538, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t537, ptr %t539, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t544 = load i32, ptr %t14
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t14
  br label %bb129
bb129:
  store double 9.354143466934853e-1, ptr %t2
  br label %bb130
bb130:
  %t546 = load i32, ptr %t22
  %t547 = load i32, ptr %t23
  %t548 = load double, ptr %t0
  %t549 = load double, ptr %t2
  %t550 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t548)
  %t551 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t549)
  %t552 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t553 = alloca i32
  store i32 %t547, ptr %t553
  %t554 = alloca ptr, i32 3
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t550, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t551, ptr %t557
  %t558 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t546, ptr %t552, ptr %t554, ptr %t558, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t23
  br label %bb133
bb133:
  %t559 = fdiv double 3.1e1, 3.2e1
  %t560 = call double @sqrt(double %t559)
  store double %t560, ptr %t0
  br label %bb134
bb134:
  %t561 = load double, ptr %t0
  %t562 = fsub double %t561, 9.842509837e-1
  %t563 = fcmp olt double %t562, 0.0
  br i1 %t563, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t564 = fcmp oeq double %t562, 0.0
  br i1 %t564, label %L10100, label %L40100
L40100:
  %t565 = load double, ptr %t0
  %t566 = fsub double %t565, 9.842509848e-1
  %t567 = fcmp olt double %t566, 0.0
  br i1 %t567, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t568 = fcmp oeq double %t566, 0.0
  br i1 %t568, label %L10100, label %L20100
L10100:
  %t569 = load i32, ptr %t13
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t13
  br label %bb137
bb137:
  %t571 = load i32, ptr %t22
  %t572 = load i32, ptr %t23
  %t573 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t574 = alloca i32
  store i32 %t572, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t571, ptr %t573, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L101
L20100:
  %t578 = load i32, ptr %t14
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t14
  br label %bb140
bb140:
  store double 9.842509842514764e-1, ptr %t2
  br label %bb141
bb141:
  %t580 = load i32, ptr %t22
  %t581 = load i32, ptr %t23
  %t582 = load double, ptr %t0
  %t583 = load double, ptr %t2
  %t584 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t582)
  %t585 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t583)
  %t586 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t587 = alloca i32
  store i32 %t581, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t584, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t585, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t580, ptr %t586, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L101
L101:
  br label %bb143
bb143:
  store i32 11, ptr %t23
  br label %bb144
bb144:
  %t593 = call double @sqrt(double 1.6e-35)
  store double %t593, ptr %t0
  br label %bb145
bb145:
  %t594 = load double, ptr %t0
  %t595 = fsub double %t594, 3.999999998e-18
  %t596 = fcmp olt double %t595, 0.0
  br i1 %t596, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t597 = fcmp oeq double %t595, 0.0
  br i1 %t597, label %L10110, label %L40110
L40110:
  %t598 = load double, ptr %t0
  %t599 = fsub double %t598, 4.000000002e-18
  %t600 = fcmp olt double %t599, 0.0
  br i1 %t600, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t601 = fcmp oeq double %t599, 0.0
  br i1 %t601, label %L10110, label %L20110
L10110:
  %t602 = load i32, ptr %t13
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t13
  br label %bb148
bb148:
  %t604 = load i32, ptr %t22
  %t605 = load i32, ptr %t23
  %t606 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t605, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t604, ptr %t606, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L111
L20110:
  %t611 = load i32, ptr %t14
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t14
  br label %bb151
bb151:
  store double 4.0e-18, ptr %t2
  br label %bb152
bb152:
  %t613 = load i32, ptr %t22
  %t614 = load i32, ptr %t23
  %t615 = load double, ptr %t0
  %t616 = load double, ptr %t2
  %t617 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t615)
  %t618 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t616)
  %t619 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t614, ptr %t620
  %t621 = alloca ptr, i32 3
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t617, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t618, ptr %t624
  %t625 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t613, ptr %t619, ptr %t621, ptr %t625, i32 3, i32 0)
  br label %L111
L111:
  br label %bb154
bb154:
  store i32 12, ptr %t23
  br label %bb155
bb155:
  %t626 = call double @sqrt(double 1.0e35)
  store double %t626, ptr %t0
  br label %bb156
bb156:
  %t627 = load double, ptr %t0
  %t628 = fsub double %t627, 3.162277658e17
  %t629 = fcmp olt double %t628, 0.0
  br i1 %t629, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t630 = fcmp oeq double %t628, 0.0
  br i1 %t630, label %L10120, label %L40120
L40120:
  %t631 = load double, ptr %t0
  %t632 = fsub double %t631, 3.162277662e17
  %t633 = fcmp olt double %t632, 0.0
  br i1 %t633, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t634 = fcmp oeq double %t632, 0.0
  br i1 %t634, label %L10120, label %L20120
L10120:
  %t635 = load i32, ptr %t13
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t13
  br label %bb159
bb159:
  %t637 = load i32, ptr %t22
  %t638 = load i32, ptr %t23
  %t639 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t640 = alloca i32
  store i32 %t638, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t637, ptr %t639, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L121
L20120:
  %t644 = load i32, ptr %t14
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t14
  br label %bb162
bb162:
  store double 3.1622776601683795e17, ptr %t2
  br label %bb163
bb163:
  %t646 = load i32, ptr %t22
  %t647 = load i32, ptr %t23
  %t648 = load double, ptr %t0
  %t649 = load double, ptr %t2
  %t650 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t648)
  %t651 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t649)
  %t652 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t653 = alloca i32
  store i32 %t647, ptr %t653
  %t654 = alloca ptr, i32 3
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr ptr, ptr %t654, i32 1
  store ptr %t650, ptr %t656
  %t657 = getelementptr ptr, ptr %t654, i32 2
  store ptr %t651, ptr %t657
  %t658 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t646, ptr %t652, ptr %t654, ptr %t658, i32 3, i32 0)
  br label %L121
L121:
  br label %bb165
bb165:
  store i32 13, ptr %t23
  br label %bb166
bb166:
  %t659 = call double @sqrt(double 1.6e0)
  store double %t659, ptr %t1
  br label %bb167
bb167:
  %t660 = call double @sqrt(double 6.25e-1)
  %t661 = load double, ptr %t1
  %t662 = fmul double %t660, %t661
  store double %t662, ptr %t0
  br label %bb168
bb168:
  %t663 = load double, ptr %t0
  %t664 = fsub double %t663, 9.999999995e-1
  %t665 = fcmp olt double %t664, 0.0
  br i1 %t665, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t666 = fcmp oeq double %t664, 0.0
  br i1 %t666, label %L10130, label %L40130
L40130:
  %t667 = load double, ptr %t0
  %t668 = fsub double %t667, 1.000000001e0
  %t669 = fcmp olt double %t668, 0.0
  br i1 %t669, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t670 = fcmp oeq double %t668, 0.0
  br i1 %t670, label %L10130, label %L20130
L10130:
  %t671 = load i32, ptr %t13
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t13
  br label %bb171
bb171:
  %t673 = load i32, ptr %t22
  %t674 = load i32, ptr %t23
  %t675 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t676 = alloca i32
  store i32 %t674, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t673, ptr %t675, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L131
L20130:
  %t680 = load i32, ptr %t14
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t14
  br label %bb174
bb174:
  store double 1.0e0, ptr %t2
  br label %bb175
bb175:
  %t682 = load i32, ptr %t22
  %t683 = load i32, ptr %t23
  %t684 = load double, ptr %t0
  %t685 = load double, ptr %t2
  %t686 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t684)
  %t687 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t685)
  %t688 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t689 = alloca i32
  store i32 %t683, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t686, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t687, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t682, ptr %t688, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L131
L131:
  br label %bb177
bb177:
  %t695 = load i32, ptr %t13
  %t696 = load i32, ptr %t14
  %t697 = add i32 %t695, %t696
  %t698 = load i32, ptr %t15
  %t699 = add i32 %t697, %t698
  %t700 = load i32, ptr %t16
  %t701 = add i32 %t699, %t700
  store i32 %t701, ptr %t18
  br label %bb178
bb178:
  %t702 = load i32, ptr %t21
  %t703 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t702, ptr %t703, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t704 = load i32, ptr %t21
  %t705 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t706 = load i32, ptr %t21
  %t707 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t708 = load i32, ptr %t21
  %t709 = load i32, ptr %t13
  %t710 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t709, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t710, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb182
bb182:
  %t715 = load i32, ptr %t21
  %t716 = load i32, ptr %t14
  %t717 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t718 = alloca i32
  store i32 %t716, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t717, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb183
bb183:
  %t722 = load i32, ptr %t21
  %t723 = load i32, ptr %t15
  %t724 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t725 = alloca i32
  store i32 %t723, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t722, ptr %t724, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb184
bb184:
  %t729 = load i32, ptr %t21
  %t730 = load i32, ptr %t16
  %t731 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t732 = alloca i32
  store i32 %t730, ptr %t732
  %t733 = alloca ptr, i32 1
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t729, ptr %t731, ptr %t733, ptr %t735, i32 1, i32 0)
  br label %bb185
bb185:
  %t736 = load i32, ptr %t21
  %t737 = load i32, ptr %t18
  %t738 = load i32, ptr %t17
  %t739 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t740 = alloca i32
  store i32 %t737, ptr %t740
  %t741 = alloca i32
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 2
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t740, ptr %t743
  %t744 = getelementptr ptr, ptr %t742, i32 1
  store ptr %t741, ptr %t744
  %t745 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t736, ptr %t739, ptr %t742, ptr %t745, i32 2, i32 0)
  br label %bb186
bb186:
  %t746 = load i32, ptr %t21
  %t747 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t748 = alloca i32
  store i32 5, ptr %t748
  %t749 = alloca i32
  store i32 5, ptr %t749
  %t750 = alloca i32
  store i32 5, ptr %t750
  %t751 = alloca i32
  store i32 5, ptr %t751
  %t752 = alloca ptr, i32 6
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t748, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t749, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t6, ptr %t755
  %t756 = getelementptr ptr, ptr %t752, i32 3
  store ptr %t750, ptr %t756
  %t757 = getelementptr ptr, ptr %t752, i32 4
  store ptr %t751, ptr %t757
  %t758 = getelementptr ptr, ptr %t752, i32 5
  store ptr %t6, ptr %t758
  %t759 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t746, ptr %t747, ptr %t752, ptr %t759, i32 6, i32 0)
  br label %bb187
bb187:
  %t760 = load i32, ptr %t21
  %t761 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t762 = alloca i32
  store i32 13, ptr %t762
  %t763 = alloca i32
  store i32 13, ptr %t763
  %t764 = alloca i32
  store i32 20, ptr %t764
  %t765 = alloca i32
  store i32 20, ptr %t765
  %t766 = alloca i32
  store i32 10, ptr %t766
  %t767 = alloca i32
  store i32 10, ptr %t767
  %t768 = alloca i32
  store i32 13, ptr %t768
  %t769 = alloca i32
  store i32 13, ptr %t769
  %t770 = alloca ptr, i32 12
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t762, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t763, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t10, ptr %t773
  %t774 = getelementptr ptr, ptr %t770, i32 3
  store ptr %t764, ptr %t774
  %t775 = getelementptr ptr, ptr %t770, i32 4
  store ptr %t765, ptr %t775
  %t776 = getelementptr ptr, ptr %t770, i32 5
  store ptr %t8, ptr %t776
  %t777 = getelementptr ptr, ptr %t770, i32 6
  store ptr %t766, ptr %t777
  %t778 = getelementptr ptr, ptr %t770, i32 7
  store ptr %t767, ptr %t778
  %t779 = getelementptr ptr, ptr %t770, i32 8
  store ptr %t9, ptr %t779
  %t780 = getelementptr ptr, ptr %t770, i32 9
  store ptr %t768, ptr %t780
  %t781 = getelementptr ptr, ptr %t770, i32 10
  store ptr %t769, ptr %t781
  %t782 = getelementptr ptr, ptr %t770, i32 11
  store ptr %t12, ptr %t782
  %t783 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t760, ptr %t761, ptr %t770, ptr %t783, i32 12, i32 0)
  br label %bb188
bb188:
  %t784 = load i32, ptr %t21
  %t785 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t784, ptr %t785, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare double @sqrt(double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
