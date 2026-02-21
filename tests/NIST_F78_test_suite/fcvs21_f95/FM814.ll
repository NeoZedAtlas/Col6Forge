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
  store i32 19, ptr %t17
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
  store i8 52, ptr %t189
  br label %bb16
bb16:
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
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr %t202, ptr %t209, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr %t216, ptr %t223, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr %t230, ptr %t237, i32 6, i32 0)
  br label %bb22
bb22:
  %t238 = load i32, ptr %t22
  %t239 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %L17900
L17900:
  br label %bb24
bb24:
  %t240 = load i32, ptr %t21
  %t241 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t242 = load i32, ptr %t21
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t244 = load i32, ptr %t21
  %t245 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t246 = load i32, ptr %t21
  %t247 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t23
  br label %bb30
bb30:
  store double 0.0, ptr %t1
  br label %bb31
bb31:
  %t255 = load double, ptr %t1
  %t256 = call double @exp(double %t255)
  store double %t256, ptr %t0
  br label %bb32
bb32:
  %t257 = load double, ptr %t0
  %t258 = fsub double %t257, 9.999999995e-1
  %t259 = fcmp olt double %t258, 0.0
  br i1 %t259, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t260 = fcmp oeq double %t258, 0.0
  br i1 %t260, label %L10010, label %L40010
L40010:
  %t261 = load double, ptr %t0
  %t262 = fsub double %t261, 1.000000001e0
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
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t274 = load i32, ptr %t14
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t14
  br label %bb38
bb38:
  store double 1.0e0, ptr %t2
  br label %bb39
bb39:
  %t276 = load i32, ptr %t22
  %t277 = load i32, ptr %t23
  %t278 = load double, ptr %t0
  %t279 = load double, ptr %t2
  %t280 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t278)
  %t281 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t279)
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
  call i32 @col6forge_write_v(i32 %t276, ptr %t282, ptr %t284, ptr %t288, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t23
  br label %bb42
bb42:
  %t289 = call double @exp(double 1.0e0)
  store double %t289, ptr %t0
  br label %bb43
bb43:
  %t290 = load double, ptr %t0
  %t291 = fsub double %t290, 2.718281827e0
  %t292 = fcmp olt double %t291, 0.0
  br i1 %t292, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t293 = fcmp oeq double %t291, 0.0
  br i1 %t293, label %L10020, label %L40020
L40020:
  %t294 = load double, ptr %t0
  %t295 = fsub double %t294, 2.71828183e0
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
  call i32 @col6forge_write_v(i32 %t300, ptr %t302, ptr %t304, ptr %t306, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t307 = load i32, ptr %t14
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t14
  br label %bb49
bb49:
  store double 2.718281828459045e0, ptr %t2
  br label %bb50
bb50:
  %t309 = load i32, ptr %t22
  %t310 = load i32, ptr %t23
  %t311 = load double, ptr %t0
  %t312 = load double, ptr %t2
  %t313 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t311)
  %t314 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t312)
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
  call i32 @col6forge_write_v(i32 %t309, ptr %t315, ptr %t317, ptr %t321, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t23
  br label %bb53
bb53:
  %t322 = call double @exp(double 2.0e0)
  store double %t322, ptr %t0
  br label %bb54
bb54:
  %t323 = load double, ptr %t0
  %t324 = fsub double %t323, 7.389056095e0
  %t325 = fcmp olt double %t324, 0.0
  br i1 %t325, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t326 = fcmp oeq double %t324, 0.0
  br i1 %t326, label %L10030, label %L40030
L40030:
  %t327 = load double, ptr %t0
  %t328 = fsub double %t327, 7.389056103e0
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
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t340 = load i32, ptr %t14
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t14
  br label %bb60
bb60:
  store double 7.38905609893065e0, ptr %t2
  br label %bb61
bb61:
  %t342 = load i32, ptr %t22
  %t343 = load i32, ptr %t23
  %t344 = load double, ptr %t0
  %t345 = load double, ptr %t2
  %t346 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t344)
  %t347 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t345)
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
  call i32 @col6forge_write_v(i32 %t342, ptr %t348, ptr %t350, ptr %t354, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t23
  br label %bb64
bb64:
  %t355 = call double @exp(double 5.125e0)
  store double %t355, ptr %t0
  br label %bb65
bb65:
  %t356 = load double, ptr %t0
  %t357 = fsub double %t356, 1.681741415e2
  %t358 = fcmp olt double %t357, 0.0
  br i1 %t358, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t359 = fcmp oeq double %t357, 0.0
  br i1 %t359, label %L10040, label %L40040
L40040:
  %t360 = load double, ptr %t0
  %t361 = fsub double %t360, 1.681741418e2
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
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t373 = load i32, ptr %t14
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t14
  br label %bb71
bb71:
  store double 1.6817414165184545e2, ptr %t2
  br label %bb72
bb72:
  %t375 = load i32, ptr %t22
  %t376 = load i32, ptr %t23
  %t377 = load double, ptr %t0
  %t378 = load double, ptr %t2
  %t379 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t377)
  %t380 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t378)
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
  call i32 @col6forge_write_v(i32 %t375, ptr %t381, ptr %t383, ptr %t387, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t23
  br label %bb75
bb75:
  %t388 = call double @exp(double 1.5e1)
  store double %t388, ptr %t0
  br label %bb76
bb76:
  %t389 = load double, ptr %t0
  %t390 = fsub double %t389, 3.26901737e6
  %t391 = fcmp olt double %t390, 0.0
  br i1 %t391, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t392 = fcmp oeq double %t390, 0.0
  br i1 %t392, label %L10050, label %L40050
L40050:
  %t393 = load double, ptr %t0
  %t394 = fsub double %t393, 3.269017374e6
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
  call i32 @col6forge_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t406 = load i32, ptr %t14
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t14
  br label %bb82
bb82:
  store double 3.2690173724721107e6, ptr %t2
  br label %bb83
bb83:
  %t408 = load i32, ptr %t22
  %t409 = load i32, ptr %t23
  %t410 = load double, ptr %t0
  %t411 = load double, ptr %t2
  %t412 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t410)
  %t413 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t411)
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
  call i32 @col6forge_write_v(i32 %t408, ptr %t414, ptr %t416, ptr %t420, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t23
  br label %bb86
bb86:
  store double 2.05e1, ptr %t1
  br label %bb87
bb87:
  %t421 = load double, ptr %t1
  %t422 = call double @exp(double %t421)
  store double %t422, ptr %t0
  br label %bb88
bb88:
  %t423 = load double, ptr %t0
  %t424 = fsub double %t423, 7.99902177e8
  %t425 = fcmp olt double %t424, 0.0
  br i1 %t425, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t426 = fcmp oeq double %t424, 0.0
  br i1 %t426, label %L10060, label %L40060
L40060:
  %t427 = load double, ptr %t0
  %t428 = fsub double %t427, 7.999021779e8
  %t429 = fcmp olt double %t428, 0.0
  br i1 %t429, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t430 = fcmp oeq double %t428, 0.0
  br i1 %t430, label %L10060, label %L20060
L10060:
  %t431 = load i32, ptr %t13
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t13
  br label %bb91
bb91:
  %t433 = load i32, ptr %t22
  %t434 = load i32, ptr %t23
  %t435 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t436 = alloca i32
  store i32 %t434, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t440 = load i32, ptr %t14
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t14
  br label %bb94
bb94:
  store double 7.999021774755054e8, ptr %t2
  br label %bb95
bb95:
  %t442 = load i32, ptr %t22
  %t443 = load i32, ptr %t23
  %t444 = load double, ptr %t0
  %t445 = load double, ptr %t2
  %t446 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t444)
  %t447 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t445)
  %t448 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t443, ptr %t449
  %t450 = alloca ptr, i32 3
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t446, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t447, ptr %t453
  %t454 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t448, ptr %t450, ptr %t454, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t23
  br label %bb98
bb98:
  store double 4.5e0, ptr %t1
  br label %bb99
bb99:
  %t455 = load double, ptr %t1
  %t456 = fsub double %t455, 7.5e0
  %t457 = call double @exp(double %t456)
  store double %t457, ptr %t0
  br label %bb100
bb100:
  %t458 = load double, ptr %t0
  %t459 = fsub double %t458, 4.978706834e-2
  %t460 = fcmp olt double %t459, 0.0
  br i1 %t460, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t461 = fcmp oeq double %t459, 0.0
  br i1 %t461, label %L10070, label %L40070
L40070:
  %t462 = load double, ptr %t0
  %t463 = fsub double %t462, 4.97870684e-2
  %t464 = fcmp olt double %t463, 0.0
  br i1 %t464, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t465 = fcmp oeq double %t463, 0.0
  br i1 %t465, label %L10070, label %L20070
L10070:
  %t466 = load i32, ptr %t13
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t13
  br label %bb103
bb103:
  %t468 = load i32, ptr %t22
  %t469 = load i32, ptr %t23
  %t470 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t471 = alloca i32
  store i32 %t469, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t472, ptr %t474, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t475 = load i32, ptr %t14
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t14
  br label %bb106
bb106:
  store double 4.9787068367863944e-2, ptr %t2
  br label %bb107
bb107:
  %t477 = load i32, ptr %t22
  %t478 = load i32, ptr %t23
  %t479 = load double, ptr %t0
  %t480 = load double, ptr %t2
  %t481 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t479)
  %t482 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t480)
  %t483 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t484 = alloca i32
  store i32 %t478, ptr %t484
  %t485 = alloca ptr, i32 3
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr ptr, ptr %t485, i32 1
  store ptr %t481, ptr %t487
  %t488 = getelementptr ptr, ptr %t485, i32 2
  store ptr %t482, ptr %t488
  %t489 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t483, ptr %t485, ptr %t489, i32 3, i32 0)
  br label %L71
L71:
  br label %bb109
bb109:
  store i32 8, ptr %t23
  br label %bb110
bb110:
  store double 2.5e-1, ptr %t1
  br label %bb111
bb111:
  %t490 = load double, ptr %t1
  %t491 = fsub double %t490, 5.0e0
  %t492 = call double @exp(double %t491)
  store double %t492, ptr %t0
  br label %bb112
bb112:
  %t493 = load double, ptr %t0
  %t494 = fsub double %t493, 8.651695198e-3
  %t495 = fcmp olt double %t494, 0.0
  br i1 %t495, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t496 = fcmp oeq double %t494, 0.0
  br i1 %t496, label %L10080, label %L40080
L40080:
  %t497 = load double, ptr %t0
  %t498 = fsub double %t497, 8.651695208e-3
  %t499 = fcmp olt double %t498, 0.0
  br i1 %t499, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t500 = fcmp oeq double %t498, 0.0
  br i1 %t500, label %L10080, label %L20080
L10080:
  %t501 = load i32, ptr %t13
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t13
  br label %bb115
bb115:
  %t503 = load i32, ptr %t22
  %t504 = load i32, ptr %t23
  %t505 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t510 = load i32, ptr %t14
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t14
  br label %bb118
bb118:
  store double 8.651695203120634e-3, ptr %t2
  br label %bb119
bb119:
  %t512 = load i32, ptr %t22
  %t513 = load i32, ptr %t23
  %t514 = load double, ptr %t0
  %t515 = load double, ptr %t2
  %t516 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t514)
  %t517 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t515)
  %t518 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t519 = alloca i32
  store i32 %t513, ptr %t519
  %t520 = alloca ptr, i32 3
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr ptr, ptr %t520, i32 1
  store ptr %t516, ptr %t522
  %t523 = getelementptr ptr, ptr %t520, i32 2
  store ptr %t517, ptr %t523
  %t524 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t518, ptr %t520, ptr %t524, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t23
  br label %bb122
bb122:
  %t525 = fsub double 0.0, 2.0e1
  %t526 = fmul double 5.0e-1, %t525
  %t527 = call double @exp(double %t526)
  store double %t527, ptr %t0
  br label %bb123
bb123:
  %t528 = load double, ptr %t0
  %t529 = fsub double %t528, 4.539992974e-5
  %t530 = fcmp olt double %t529, 0.0
  br i1 %t530, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t531 = fcmp oeq double %t529, 0.0
  br i1 %t531, label %L10090, label %L40090
L40090:
  %t532 = load double, ptr %t0
  %t533 = fsub double %t532, 4.539992979e-5
  %t534 = fcmp olt double %t533, 0.0
  br i1 %t534, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t535 = fcmp oeq double %t533, 0.0
  br i1 %t535, label %L10090, label %L20090
L10090:
  %t536 = load i32, ptr %t13
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t13
  br label %bb126
bb126:
  %t538 = load i32, ptr %t22
  %t539 = load i32, ptr %t23
  %t540 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t539, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t540, ptr %t542, ptr %t544, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t545 = load i32, ptr %t14
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t14
  br label %bb129
bb129:
  store double 4.5399929762484854e-5, ptr %t2
  br label %bb130
bb130:
  %t547 = load i32, ptr %t22
  %t548 = load i32, ptr %t23
  %t549 = load double, ptr %t0
  %t550 = load double, ptr %t2
  %t551 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t549)
  %t552 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t550)
  %t553 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t554 = alloca i32
  store i32 %t548, ptr %t554
  %t555 = alloca ptr, i32 3
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t551, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t552, ptr %t558
  %t559 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t553, ptr %t555, ptr %t559, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t23
  br label %bb133
bb133:
  store double 3.05e1, ptr %t1
  br label %bb134
bb134:
  %t560 = load double, ptr %t1
  %t561 = fsub double 0.0, 2.0e0
  %t562 = fdiv double %t560, %t561
  %t563 = call double @exp(double %t562)
  store double %t563, ptr %t0
  br label %bb135
bb135:
  %t564 = load double, ptr %t0
  %t565 = fsub double %t564, 2.382369666e-7
  %t566 = fcmp olt double %t565, 0.0
  br i1 %t566, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t567 = fcmp oeq double %t565, 0.0
  br i1 %t567, label %L10100, label %L40100
L40100:
  %t568 = load double, ptr %t0
  %t569 = fsub double %t568, 2.382369669e-7
  %t570 = fcmp olt double %t569, 0.0
  br i1 %t570, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t571 = fcmp oeq double %t569, 0.0
  br i1 %t571, label %L10100, label %L20100
L10100:
  %t572 = load i32, ptr %t13
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t13
  br label %bb138
bb138:
  %t574 = load i32, ptr %t22
  %t575 = load i32, ptr %t23
  %t576 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t575, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t576, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t581 = load i32, ptr %t14
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t14
  br label %bb141
bb141:
  store double 2.382369667501818e-7, ptr %t2
  br label %bb142
bb142:
  %t583 = load i32, ptr %t22
  %t584 = load i32, ptr %t23
  %t585 = load double, ptr %t0
  %t586 = load double, ptr %t2
  %t587 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t585)
  %t588 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t586)
  %t589 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t584, ptr %t590
  %t591 = alloca ptr, i32 3
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t587, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t588, ptr %t594
  %t595 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t589, ptr %t591, ptr %t595, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t23
  br label %bb145
bb145:
  %t596 = call double @exp(double 9.921875e-1)
  store double %t596, ptr %t0
  br label %bb146
bb146:
  %t597 = load double, ptr %t0
  %t598 = fsub double %t597, 2.69712799e0
  %t599 = fcmp olt double %t598, 0.0
  br i1 %t599, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t600 = fcmp oeq double %t598, 0.0
  br i1 %t600, label %L10110, label %L40110
L40110:
  %t601 = load double, ptr %t0
  %t602 = fsub double %t601, 2.697127993e0
  %t603 = fcmp olt double %t602, 0.0
  br i1 %t603, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t604 = fcmp oeq double %t602, 0.0
  br i1 %t604, label %L10110, label %L20110
L10110:
  %t605 = load i32, ptr %t13
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t13
  br label %bb149
bb149:
  %t607 = load i32, ptr %t22
  %t608 = load i32, ptr %t23
  %t609 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t610 = alloca i32
  store i32 %t608, ptr %t610
  %t611 = alloca ptr, i32 1
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t610, ptr %t612
  %t613 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t609, ptr %t611, ptr %t613, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L111
L20110:
  %t614 = load i32, ptr %t14
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t14
  br label %bb152
bb152:
  store double 2.6971279914439186e0, ptr %t2
  br label %bb153
bb153:
  %t616 = load i32, ptr %t22
  %t617 = load i32, ptr %t23
  %t618 = load double, ptr %t0
  %t619 = load double, ptr %t2
  %t620 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t618)
  %t621 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t619)
  %t622 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t623 = alloca i32
  store i32 %t617, ptr %t623
  %t624 = alloca ptr, i32 3
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr ptr, ptr %t624, i32 1
  store ptr %t620, ptr %t626
  %t627 = getelementptr ptr, ptr %t624, i32 2
  store ptr %t621, ptr %t627
  %t628 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t622, ptr %t624, ptr %t628, i32 3, i32 0)
  br label %L111
L111:
  br label %bb155
bb155:
  store i32 12, ptr %t23
  br label %bb156
bb156:
  store double 9.990234375e-1, ptr %t1
  br label %bb157
bb157:
  %t629 = load double, ptr %t1
  %t630 = call double @exp(double %t629)
  store double %t630, ptr %t0
  br label %bb158
bb158:
  %t631 = load double, ptr %t0
  %t632 = fsub double %t631, 2.71562855e0
  %t633 = fcmp olt double %t632, 0.0
  br i1 %t633, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t634 = fcmp oeq double %t632, 0.0
  br i1 %t634, label %L10120, label %L40120
L40120:
  %t635 = load double, ptr %t0
  %t636 = fsub double %t635, 2.715628554e0
  %t637 = fcmp olt double %t636, 0.0
  br i1 %t637, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t638 = fcmp oeq double %t636, 0.0
  br i1 %t638, label %L10120, label %L20120
L10120:
  %t639 = load i32, ptr %t13
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t13
  br label %bb161
bb161:
  %t641 = load i32, ptr %t22
  %t642 = load i32, ptr %t23
  %t643 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t644 = alloca i32
  store i32 %t642, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L121
L20120:
  %t648 = load i32, ptr %t14
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t14
  br label %bb164
bb164:
  store double 2.7156285521168932e0, ptr %t2
  br label %bb165
bb165:
  %t650 = load i32, ptr %t22
  %t651 = load i32, ptr %t23
  %t652 = load double, ptr %t0
  %t653 = load double, ptr %t2
  %t654 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t652)
  %t655 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t653)
  %t656 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t657 = alloca i32
  store i32 %t651, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t654, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t655, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t656, ptr %t658, ptr %t662, i32 3, i32 0)
  br label %L121
L121:
  br label %bb167
bb167:
  store i32 13, ptr %t23
  br label %bb168
bb168:
  %t663 = call double @exp(double 1.00390625e0)
  store double %t663, ptr %t0
  br label %bb169
bb169:
  %t664 = load double, ptr %t0
  %t665 = fsub double %t664, 2.728920881e0
  %t666 = fcmp olt double %t665, 0.0
  br i1 %t666, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t667 = fcmp oeq double %t665, 0.0
  br i1 %t667, label %L10130, label %L40130
L40130:
  %t668 = load double, ptr %t0
  %t669 = fsub double %t668, 2.728920884e0
  %t670 = fcmp olt double %t669, 0.0
  br i1 %t670, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t671 = fcmp oeq double %t669, 0.0
  br i1 %t671, label %L10130, label %L20130
L10130:
  %t672 = load i32, ptr %t13
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t13
  br label %bb172
bb172:
  %t674 = load i32, ptr %t22
  %t675 = load i32, ptr %t23
  %t676 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t677 = alloca i32
  store i32 %t675, ptr %t677
  %t678 = alloca ptr, i32 1
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t676, ptr %t678, ptr %t680, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L131
L20130:
  %t681 = load i32, ptr %t14
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t14
  br label %bb175
bb175:
  store double 2.728920882726075e0, ptr %t2
  br label %bb176
bb176:
  %t683 = load i32, ptr %t22
  %t684 = load i32, ptr %t23
  %t685 = load double, ptr %t0
  %t686 = load double, ptr %t2
  %t687 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t685)
  %t688 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t686)
  %t689 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t690 = alloca i32
  store i32 %t684, ptr %t690
  %t691 = alloca ptr, i32 3
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t687, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t688, ptr %t694
  %t695 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t689, ptr %t691, ptr %t695, i32 3, i32 0)
  br label %L131
L131:
  br label %bb178
bb178:
  store i32 14, ptr %t23
  br label %bb179
bb179:
  store double 1.001953125e0, ptr %t1
  br label %bb180
bb180:
  %t696 = load double, ptr %t1
  %t697 = call double @exp(double %t696)
  store double %t697, ptr %t0
  br label %bb181
bb181:
  %t698 = load double, ptr %t0
  %t699 = fsub double %t698, 2.723596159e0
  %t700 = fcmp olt double %t699, 0.0
  br i1 %t700, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t701 = fcmp oeq double %t699, 0.0
  br i1 %t701, label %L10140, label %L40140
L40140:
  %t702 = load double, ptr %t0
  %t703 = fsub double %t702, 2.723596162e0
  %t704 = fcmp olt double %t703, 0.0
  br i1 %t704, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t705 = fcmp oeq double %t703, 0.0
  br i1 %t705, label %L10140, label %L20140
L10140:
  %t706 = load i32, ptr %t13
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t13
  br label %bb184
bb184:
  %t708 = load i32, ptr %t22
  %t709 = load i32, ptr %t23
  %t710 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t709, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t710, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L141
L20140:
  %t715 = load i32, ptr %t14
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t14
  br label %bb187
bb187:
  store double 2.723596160743495e0, ptr %t2
  br label %bb188
bb188:
  %t717 = load i32, ptr %t22
  %t718 = load i32, ptr %t23
  %t719 = load double, ptr %t0
  %t720 = load double, ptr %t2
  %t721 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t719)
  %t722 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t720)
  %t723 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t724 = alloca i32
  store i32 %t718, ptr %t724
  %t725 = alloca ptr, i32 3
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr ptr, ptr %t725, i32 1
  store ptr %t721, ptr %t727
  %t728 = getelementptr ptr, ptr %t725, i32 2
  store ptr %t722, ptr %t728
  %t729 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t723, ptr %t725, ptr %t729, i32 3, i32 0)
  br label %L141
L141:
  br label %bb190
bb190:
  store i32 15, ptr %t23
  br label %bb191
bb191:
  store double 1.28e2, ptr %t1
  br label %bb192
bb192:
  %t730 = load double, ptr %t1
  %t731 = fdiv double 4.4e1, %t730
  %t732 = call double @exp(double %t731)
  store double %t732, ptr %t0
  br label %bb193
bb193:
  %t733 = load double, ptr %t0
  %t734 = fsub double %t733, 1.410226034e0
  %t735 = fcmp olt double %t734, 0.0
  br i1 %t735, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t736 = fcmp oeq double %t734, 0.0
  br i1 %t736, label %L10150, label %L40150
L40150:
  %t737 = load double, ptr %t0
  %t738 = fsub double %t737, 1.410226036e0
  %t739 = fcmp olt double %t738, 0.0
  br i1 %t739, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t740 = fcmp oeq double %t738, 0.0
  br i1 %t740, label %L10150, label %L20150
L10150:
  %t741 = load i32, ptr %t13
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t13
  br label %bb196
bb196:
  %t743 = load i32, ptr %t22
  %t744 = load i32, ptr %t23
  %t745 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t744, ptr %t746
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb197
bb197:
  br label %L151
L20150:
  %t750 = load i32, ptr %t14
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t14
  br label %bb199
bb199:
  store double 1.4102260349257107e0, ptr %t2
  br label %bb200
bb200:
  %t752 = load i32, ptr %t22
  %t753 = load i32, ptr %t23
  %t754 = load double, ptr %t0
  %t755 = load double, ptr %t2
  %t756 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t754)
  %t757 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t755)
  %t758 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t759 = alloca i32
  store i32 %t753, ptr %t759
  %t760 = alloca ptr, i32 3
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t756, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t757, ptr %t763
  %t764 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t758, ptr %t760, ptr %t764, i32 3, i32 0)
  br label %L151
L151:
  br label %bb202
bb202:
  store i32 16, ptr %t23
  br label %bb203
bb203:
  store double 1.28e2, ptr %t1
  br label %bb204
bb204:
  %t765 = load double, ptr %t1
  %t766 = fdiv double 4.5e1, %t765
  %t767 = call double @exp(double %t766)
  store double %t767, ptr %t0
  br label %bb205
bb205:
  %t768 = load double, ptr %t0
  %t769 = fsub double %t768, 1.421286574e0
  %t770 = fcmp olt double %t769, 0.0
  br i1 %t770, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t771 = fcmp oeq double %t769, 0.0
  br i1 %t771, label %L10160, label %L40160
L40160:
  %t772 = load double, ptr %t0
  %t773 = fsub double %t772, 1.421286576e0
  %t774 = fcmp olt double %t773, 0.0
  br i1 %t774, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t775 = fcmp oeq double %t773, 0.0
  br i1 %t775, label %L10160, label %L20160
L10160:
  %t776 = load i32, ptr %t13
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t13
  br label %bb208
bb208:
  %t778 = load i32, ptr %t22
  %t779 = load i32, ptr %t23
  %t780 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t781 = alloca i32
  store i32 %t779, ptr %t781
  %t782 = alloca ptr, i32 1
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t782, ptr %t784, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L161
L20160:
  %t785 = load i32, ptr %t14
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t14
  br label %bb211
bb211:
  store double 1.4212865748006966e0, ptr %t2
  br label %bb212
bb212:
  %t787 = load i32, ptr %t22
  %t788 = load i32, ptr %t23
  %t789 = load double, ptr %t0
  %t790 = load double, ptr %t2
  %t791 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t789)
  %t792 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t790)
  %t793 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t788, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t791, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t792, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t793, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %L161
L161:
  br label %bb214
bb214:
  store i32 17, ptr %t23
  br label %bb215
bb215:
  store double 1.28e2, ptr %t1
  br label %bb216
bb216:
  %t800 = load double, ptr %t1
  %t801 = fdiv double 4.6e1, %t800
  %t802 = call double @exp(double %t801)
  store double %t802, ptr %t0
  br label %bb217
bb217:
  %t803 = load double, ptr %t0
  %t804 = fsub double %t803, 1.432433862e0
  %t805 = fcmp olt double %t804, 0.0
  br i1 %t805, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t806 = fcmp oeq double %t804, 0.0
  br i1 %t806, label %L10170, label %L40170
L40170:
  %t807 = load double, ptr %t0
  %t808 = fsub double %t807, 1.432433865e0
  %t809 = fcmp olt double %t808, 0.0
  br i1 %t809, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t810 = fcmp oeq double %t808, 0.0
  br i1 %t810, label %L10170, label %L20170
L10170:
  %t811 = load i32, ptr %t13
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t13
  br label %bb220
bb220:
  %t813 = load i32, ptr %t22
  %t814 = load i32, ptr %t23
  %t815 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t816 = alloca i32
  store i32 %t814, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb221
bb221:
  br label %L171
L20170:
  %t820 = load i32, ptr %t14
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t14
  br label %bb223
bb223:
  store double 1.4324338635650782e0, ptr %t2
  br label %bb224
bb224:
  %t822 = load i32, ptr %t22
  %t823 = load i32, ptr %t23
  %t824 = load double, ptr %t0
  %t825 = load double, ptr %t2
  %t826 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t824)
  %t827 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t825)
  %t828 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t829 = alloca i32
  store i32 %t823, ptr %t829
  %t830 = alloca ptr, i32 3
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr ptr, ptr %t830, i32 1
  store ptr %t826, ptr %t832
  %t833 = getelementptr ptr, ptr %t830, i32 2
  store ptr %t827, ptr %t833
  %t834 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t828, ptr %t830, ptr %t834, i32 3, i32 0)
  br label %L171
L171:
  br label %bb226
bb226:
  store i32 18, ptr %t23
  br label %bb227
bb227:
  store double 1.28e2, ptr %t1
  br label %bb228
bb228:
  %t835 = load double, ptr %t1
  %t836 = fdiv double 4.7e1, %t835
  %t837 = call double @exp(double %t836)
  store double %t837, ptr %t0
  br label %bb229
bb229:
  %t838 = load double, ptr %t0
  %t839 = fsub double %t838, 1.44366858e0
  %t840 = fcmp olt double %t839, 0.0
  br i1 %t840, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t841 = fcmp oeq double %t839, 0.0
  br i1 %t841, label %L10180, label %L40180
L40180:
  %t842 = load double, ptr %t0
  %t843 = fsub double %t842, 1.443668583e0
  %t844 = fcmp olt double %t843, 0.0
  br i1 %t844, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t845 = fcmp oeq double %t843, 0.0
  br i1 %t845, label %L10180, label %L20180
L10180:
  %t846 = load i32, ptr %t13
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t13
  br label %bb232
bb232:
  %t848 = load i32, ptr %t22
  %t849 = load i32, ptr %t23
  %t850 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t849, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb233
bb233:
  br label %L181
L20180:
  %t855 = load i32, ptr %t14
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t14
  br label %bb235
bb235:
  store double 1.4436685815988268e0, ptr %t2
  br label %bb236
bb236:
  %t857 = load i32, ptr %t22
  %t858 = load i32, ptr %t23
  %t859 = load double, ptr %t0
  %t860 = load double, ptr %t2
  %t861 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t859)
  %t862 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t860)
  %t863 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t864 = alloca i32
  store i32 %t858, ptr %t864
  %t865 = alloca ptr, i32 3
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr ptr, ptr %t865, i32 1
  store ptr %t861, ptr %t867
  %t868 = getelementptr ptr, ptr %t865, i32 2
  store ptr %t862, ptr %t868
  %t869 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t863, ptr %t865, ptr %t869, i32 3, i32 0)
  br label %L181
L181:
  br label %bb238
bb238:
  store i32 19, ptr %t23
  br label %bb239
bb239:
  store double 1.28e2, ptr %t1
  br label %bb240
bb240:
  %t870 = load double, ptr %t1
  %t871 = fdiv double 4.8e1, %t870
  %t872 = call double @exp(double %t871)
  store double %t872, ptr %t0
  br label %bb241
bb241:
  %t873 = load double, ptr %t0
  %t874 = fsub double %t873, 1.454991413e0
  %t875 = fcmp olt double %t874, 0.0
  br i1 %t875, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t876 = fcmp oeq double %t874, 0.0
  br i1 %t876, label %L10190, label %L40190
L40190:
  %t877 = load double, ptr %t0
  %t878 = fsub double %t877, 1.454991416e0
  %t879 = fcmp olt double %t878, 0.0
  br i1 %t879, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t880 = fcmp oeq double %t878, 0.0
  br i1 %t880, label %L10190, label %L20190
L10190:
  %t881 = load i32, ptr %t13
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t13
  br label %bb244
bb244:
  %t883 = load i32, ptr %t22
  %t884 = load i32, ptr %t23
  %t885 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t886 = alloca i32
  store i32 %t884, ptr %t886
  %t887 = alloca ptr, i32 1
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t885, ptr %t887, ptr %t889, i32 1, i32 0)
  br label %bb245
bb245:
  br label %L191
L20190:
  %t890 = load i32, ptr %t14
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t14
  br label %bb247
bb247:
  store double 1.4549914146182013e0, ptr %t2
  br label %bb248
bb248:
  %t892 = load i32, ptr %t22
  %t893 = load i32, ptr %t23
  %t894 = load double, ptr %t0
  %t895 = load double, ptr %t2
  %t896 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t894)
  %t897 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t895)
  %t898 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t899 = alloca i32
  store i32 %t893, ptr %t899
  %t900 = alloca ptr, i32 3
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t896, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t897, ptr %t903
  %t904 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t898, ptr %t900, ptr %t904, i32 3, i32 0)
  br label %L191
L191:
  br label %bb250
bb250:
  %t905 = load i32, ptr %t13
  %t906 = load i32, ptr %t14
  %t907 = add i32 %t905, %t906
  %t908 = load i32, ptr %t15
  %t909 = add i32 %t907, %t908
  %t910 = load i32, ptr %t16
  %t911 = add i32 %t909, %t910
  store i32 %t911, ptr %t18
  br label %bb251
bb251:
  %t912 = load i32, ptr %t21
  %t913 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t913, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t914 = load i32, ptr %t21
  %t915 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t915, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t916 = load i32, ptr %t21
  %t917 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t917, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t918 = load i32, ptr %t21
  %t919 = load i32, ptr %t13
  %t920 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t921 = alloca i32
  store i32 %t919, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t922, ptr %t924, i32 1, i32 0)
  br label %bb255
bb255:
  %t925 = load i32, ptr %t21
  %t926 = load i32, ptr %t14
  %t927 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t928 = alloca i32
  store i32 %t926, ptr %t928
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t927, ptr %t929, ptr %t931, i32 1, i32 0)
  br label %bb256
bb256:
  %t932 = load i32, ptr %t21
  %t933 = load i32, ptr %t15
  %t934 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t935 = alloca i32
  store i32 %t933, ptr %t935
  %t936 = alloca ptr, i32 1
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t934, ptr %t936, ptr %t938, i32 1, i32 0)
  br label %bb257
bb257:
  %t939 = load i32, ptr %t21
  %t940 = load i32, ptr %t16
  %t941 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t942 = alloca i32
  store i32 %t940, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb258
bb258:
  %t946 = load i32, ptr %t21
  %t947 = load i32, ptr %t18
  %t948 = load i32, ptr %t17
  %t949 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t950 = alloca i32
  store i32 %t947, ptr %t950
  %t951 = alloca i32
  store i32 %t948, ptr %t951
  %t952 = alloca ptr, i32 2
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t950, ptr %t953
  %t954 = getelementptr ptr, ptr %t952, i32 1
  store ptr %t951, ptr %t954
  %t955 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t949, ptr %t952, ptr %t955, i32 2, i32 0)
  br label %bb259
bb259:
  %t956 = load i32, ptr %t21
  %t957 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t958 = alloca i32
  store i32 5, ptr %t958
  %t959 = alloca i32
  store i32 5, ptr %t959
  %t960 = alloca i32
  store i32 5, ptr %t960
  %t961 = alloca i32
  store i32 5, ptr %t961
  %t962 = alloca ptr, i32 6
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t958, ptr %t963
  %t964 = getelementptr ptr, ptr %t962, i32 1
  store ptr %t959, ptr %t964
  %t965 = getelementptr ptr, ptr %t962, i32 2
  store ptr %t6, ptr %t965
  %t966 = getelementptr ptr, ptr %t962, i32 3
  store ptr %t960, ptr %t966
  %t967 = getelementptr ptr, ptr %t962, i32 4
  store ptr %t961, ptr %t967
  %t968 = getelementptr ptr, ptr %t962, i32 5
  store ptr %t6, ptr %t968
  %t969 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t957, ptr %t962, ptr %t969, i32 6, i32 0)
  br label %bb260
bb260:
  %t970 = load i32, ptr %t21
  %t971 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t972 = alloca i32
  store i32 13, ptr %t972
  %t973 = alloca i32
  store i32 13, ptr %t973
  %t974 = alloca i32
  store i32 20, ptr %t974
  %t975 = alloca i32
  store i32 20, ptr %t975
  %t976 = alloca i32
  store i32 10, ptr %t976
  %t977 = alloca i32
  store i32 10, ptr %t977
  %t978 = alloca i32
  store i32 13, ptr %t978
  %t979 = alloca i32
  store i32 13, ptr %t979
  %t980 = alloca ptr, i32 12
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t972, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t973, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t10, ptr %t983
  %t984 = getelementptr ptr, ptr %t980, i32 3
  store ptr %t974, ptr %t984
  %t985 = getelementptr ptr, ptr %t980, i32 4
  store ptr %t975, ptr %t985
  %t986 = getelementptr ptr, ptr %t980, i32 5
  store ptr %t8, ptr %t986
  %t987 = getelementptr ptr, ptr %t980, i32 6
  store ptr %t976, ptr %t987
  %t988 = getelementptr ptr, ptr %t980, i32 7
  store ptr %t977, ptr %t988
  %t989 = getelementptr ptr, ptr %t980, i32 8
  store ptr %t9, ptr %t989
  %t990 = getelementptr ptr, ptr %t980, i32 9
  store ptr %t978, ptr %t990
  %t991 = getelementptr ptr, ptr %t980, i32 10
  store ptr %t979, ptr %t991
  %t992 = getelementptr ptr, ptr %t980, i32 11
  store ptr %t12, ptr %t992
  %t993 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t971, ptr %t980, ptr %t993, i32 12, i32 0)
  br label %bb261
bb261:
  %t994 = load i32, ptr %t21
  %t995 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t995, ptr null, ptr null, i32 0, i32 0)
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
