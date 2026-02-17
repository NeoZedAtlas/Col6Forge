; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM826.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm826_20000 = private unnamed_addr constant [107 x i8] c" \0A  YDTANH - (200) INTRINSIC FUNCTIONS\0A\0A  DTANH  (DOUBLE PRECISION HYPERBOLIC TANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm826_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm826_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm826_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm826_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm826_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm826_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm826_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm826_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm826_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm826_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm826_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm826_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm826_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm826_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm826_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm826_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm826_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm826_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm826_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm826_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm826_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm826_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm826_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm826_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm826_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm826_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm826_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm826_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm826_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm826_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm826_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm826_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm826_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm826_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm826_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm826_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm826_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm826_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm826_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm826_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm826_() {
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
  store i32 9, ptr %t17
  br label %bb15
bb15:
  %t185 = getelementptr i8, ptr %t6, i32 0
  store i8 70, ptr %t185
  %t186 = getelementptr i8, ptr %t6, i32 1
  store i8 77, ptr %t186
  %t187 = getelementptr i8, ptr %t6, i32 2
  store i8 56, ptr %t187
  %t188 = getelementptr i8, ptr %t6, i32 3
  store i8 50, ptr %t188
  %t189 = getelementptr i8, ptr %t6, i32 4
  store i8 54, ptr %t189
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
  %t239 = getelementptr [107 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %L20000
L20000:
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
  %t256 = call double @tanh(double %t255)
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
  %t289 = fsub double 0.0, 2.5e0
  %t290 = call double @tanh(double %t289)
  store double %t290, ptr %t0
  br label %bb43
bb43:
  %t291 = load double, ptr %t0
  %t292 = fadd double %t291, 9.866142987e-1
  %t293 = fcmp olt double %t292, 0.0
  br i1 %t293, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t294 = fcmp oeq double %t292, 0.0
  br i1 %t294, label %L10020, label %L40020
L40020:
  %t295 = load double, ptr %t0
  %t296 = fadd double %t295, 9.866142976e-1
  %t297 = fcmp olt double %t296, 0.0
  br i1 %t297, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t298 = fcmp oeq double %t296, 0.0
  br i1 %t298, label %L10020, label %L20020
L10020:
  %t299 = load i32, ptr %t13
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t13
  br label %bb46
bb46:
  %t301 = load i32, ptr %t22
  %t302 = load i32, ptr %t23
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
  %t308 = load i32, ptr %t14
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t14
  br label %bb49
bb49:
  %t310 = fsub double 0.0, 9.866142981514303e-1
  store double %t310, ptr %t2
  br label %bb50
bb50:
  %t311 = load i32, ptr %t22
  %t312 = load i32, ptr %t23
  %t313 = load double, ptr %t0
  %t314 = load double, ptr %t2
  %t315 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t313)
  %t316 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t314)
  %t317 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t312, ptr %t318
  %t319 = alloca ptr, i32 3
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr ptr, ptr %t319, i32 1
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t319, i32 2
  store ptr %t316, ptr %t322
  %t323 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t311, ptr %t317, ptr %t319, ptr %t323, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t23
  br label %bb53
bb53:
  store double 4.75e0, ptr %t1
  br label %bb54
bb54:
  %t324 = load double, ptr %t1
  %t325 = call double @tanh(double %t324)
  store double %t325, ptr %t0
  br label %bb55
bb55:
  %t326 = load double, ptr %t0
  %t327 = fsub double %t326, 9.99850307e-1
  %t328 = fcmp olt double %t327, 0.0
  br i1 %t328, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t329 = fcmp oeq double %t327, 0.0
  br i1 %t329, label %L10030, label %L40030
L40030:
  %t330 = load double, ptr %t0
  %t331 = fsub double %t330, 9.998503081e-1
  %t332 = fcmp olt double %t331, 0.0
  br i1 %t332, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t333 = fcmp oeq double %t331, 0.0
  br i1 %t333, label %L10030, label %L20030
L10030:
  %t334 = load i32, ptr %t13
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t13
  br label %bb58
bb58:
  %t336 = load i32, ptr %t22
  %t337 = load i32, ptr %t23
  %t338 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t337, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t336, ptr %t338, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L31
L20030:
  %t343 = load i32, ptr %t14
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t14
  br label %bb61
bb61:
  store double 9.998503075449787e-1, ptr %t2
  br label %bb62
bb62:
  %t345 = load i32, ptr %t22
  %t346 = load i32, ptr %t23
  %t347 = load double, ptr %t0
  %t348 = load double, ptr %t2
  %t349 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t347)
  %t350 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t348)
  %t351 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t352 = alloca i32
  store i32 %t346, ptr %t352
  %t353 = alloca ptr, i32 3
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr ptr, ptr %t353, i32 1
  store ptr %t349, ptr %t355
  %t356 = getelementptr ptr, ptr %t353, i32 2
  store ptr %t350, ptr %t356
  %t357 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t345, ptr %t351, ptr %t353, ptr %t357, i32 3, i32 0)
  br label %L31
L31:
  br label %bb64
bb64:
  store i32 4, ptr %t23
  br label %bb65
bb65:
  %t358 = call double @tanh(double 1.5125e1)
  store double %t358, ptr %t0
  br label %bb66
bb66:
  %t359 = load double, ptr %t0
  %t360 = fsub double %t359, 9.999999995e-1
  %t361 = fcmp olt double %t360, 0.0
  br i1 %t361, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t362 = fcmp oeq double %t360, 0.0
  br i1 %t362, label %L10040, label %L40040
L40040:
  %t363 = load double, ptr %t0
  %t364 = fsub double %t363, 1.000000001e0
  %t365 = fcmp olt double %t364, 0.0
  br i1 %t365, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t366 = fcmp oeq double %t364, 0.0
  br i1 %t366, label %L10040, label %L20040
L10040:
  %t367 = load i32, ptr %t13
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t13
  br label %bb69
bb69:
  %t369 = load i32, ptr %t22
  %t370 = load i32, ptr %t23
  %t371 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t372 = alloca i32
  store i32 %t370, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t369, ptr %t371, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t376 = load i32, ptr %t14
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t14
  br label %bb72
bb72:
  store double 9.999999999998542e-1, ptr %t2
  br label %bb73
bb73:
  %t378 = load i32, ptr %t22
  %t379 = load i32, ptr %t23
  %t380 = load double, ptr %t0
  %t381 = load double, ptr %t2
  %t382 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t380)
  %t383 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t381)
  %t384 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t385 = alloca i32
  store i32 %t379, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t382, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t383, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t378, ptr %t384, ptr %t386, ptr %t390, i32 3, i32 0)
  br label %L41
L41:
  br label %bb75
bb75:
  store i32 5, ptr %t23
  br label %bb76
bb76:
  %t391 = fmul double 1.0e1, 1.0e1
  %t392 = fmul double 1.0e0, %t391
  store double %t392, ptr %t1
  br label %bb77
bb77:
  %t393 = load double, ptr %t1
  %t394 = call double @tanh(double %t393)
  store double %t394, ptr %t0
  br label %bb78
bb78:
  %t395 = load double, ptr %t0
  %t396 = fsub double %t395, 9.999999995e-1
  %t397 = fcmp olt double %t396, 0.0
  br i1 %t397, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t398 = fcmp oeq double %t396, 0.0
  br i1 %t398, label %L10050, label %L40050
L40050:
  %t399 = load double, ptr %t0
  %t400 = fsub double %t399, 1.000000001e0
  %t401 = fcmp olt double %t400, 0.0
  br i1 %t401, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t402 = fcmp oeq double %t400, 0.0
  br i1 %t402, label %L10050, label %L20050
L10050:
  %t403 = load i32, ptr %t13
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t13
  br label %bb81
bb81:
  %t405 = load i32, ptr %t22
  %t406 = load i32, ptr %t23
  %t407 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t406, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t405, ptr %t407, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t412 = load i32, ptr %t14
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t14
  br label %bb84
bb84:
  store double 1.0e0, ptr %t2
  br label %bb85
bb85:
  %t414 = load i32, ptr %t22
  %t415 = load i32, ptr %t23
  %t416 = load double, ptr %t0
  %t417 = load double, ptr %t2
  %t418 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t416)
  %t419 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t417)
  %t420 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t421 = alloca i32
  store i32 %t415, ptr %t421
  %t422 = alloca ptr, i32 3
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr ptr, ptr %t422, i32 1
  store ptr %t418, ptr %t424
  %t425 = getelementptr ptr, ptr %t422, i32 2
  store ptr %t419, ptr %t425
  %t426 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t414, ptr %t420, ptr %t422, ptr %t426, i32 3, i32 0)
  br label %L51
L51:
  br label %bb87
bb87:
  store i32 6, ptr %t23
  br label %bb88
bb88:
  %t427 = fsub double 0.0, 1.0e2
  %t428 = fmul double %t427, 1.0e1
  store double %t428, ptr %t1
  br label %bb89
bb89:
  %t429 = load double, ptr %t1
  %t430 = call double @tanh(double %t429)
  store double %t430, ptr %t0
  br label %bb90
bb90:
  %t431 = load double, ptr %t0
  %t432 = fadd double %t431, 1.000000001e0
  %t433 = fcmp olt double %t432, 0.0
  br i1 %t433, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t434 = fcmp oeq double %t432, 0.0
  br i1 %t434, label %L10060, label %L40060
L40060:
  %t435 = load double, ptr %t0
  %t436 = fadd double %t435, 9.999999995e-1
  %t437 = fcmp olt double %t436, 0.0
  br i1 %t437, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t438 = fcmp oeq double %t436, 0.0
  br i1 %t438, label %L10060, label %L20060
L10060:
  %t439 = load i32, ptr %t13
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t13
  br label %bb93
bb93:
  %t441 = load i32, ptr %t22
  %t442 = load i32, ptr %t23
  %t443 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t444 = alloca i32
  store i32 %t442, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t441, ptr %t443, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t448 = load i32, ptr %t14
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t14
  br label %bb96
bb96:
  %t450 = fsub double 0.0, 1.0e0
  store double %t450, ptr %t2
  br label %bb97
bb97:
  %t451 = load i32, ptr %t22
  %t452 = load i32, ptr %t23
  %t453 = load double, ptr %t0
  %t454 = load double, ptr %t2
  %t455 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t453)
  %t456 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t454)
  %t457 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t458 = alloca i32
  store i32 %t452, ptr %t458
  %t459 = alloca ptr, i32 3
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t455, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t456, ptr %t462
  %t463 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t451, ptr %t457, ptr %t459, ptr %t463, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  store i32 7, ptr %t23
  br label %bb100
bb100:
  store double 3.0e36, ptr %t1
  br label %bb101
bb101:
  %t464 = load double, ptr %t1
  %t465 = call double @tanh(double %t464)
  store double %t465, ptr %t0
  br label %bb102
bb102:
  %t466 = load double, ptr %t0
  %t467 = fsub double %t466, 9.999999995e-1
  %t468 = fcmp olt double %t467, 0.0
  br i1 %t468, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t469 = fcmp oeq double %t467, 0.0
  br i1 %t469, label %L10070, label %L40070
L40070:
  %t470 = load double, ptr %t0
  %t471 = fsub double %t470, 1.000000001e0
  %t472 = fcmp olt double %t471, 0.0
  br i1 %t472, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t473 = fcmp oeq double %t471, 0.0
  br i1 %t473, label %L10070, label %L20070
L10070:
  %t474 = load i32, ptr %t13
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t13
  br label %bb105
bb105:
  %t476 = load i32, ptr %t22
  %t477 = load i32, ptr %t23
  %t478 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t479 = alloca i32
  store i32 %t477, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t476, ptr %t478, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t483 = load i32, ptr %t14
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t14
  br label %bb108
bb108:
  store double 1.0e0, ptr %t2
  br label %bb109
bb109:
  %t485 = load i32, ptr %t22
  %t486 = load i32, ptr %t23
  %t487 = load double, ptr %t0
  %t488 = load double, ptr %t2
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
  store i32 8, ptr %t23
  br label %bb112
bb112:
  %t498 = fsub double 0.0, 1.0e-15
  store double %t498, ptr %t1
  br label %bb113
bb113:
  %t499 = load double, ptr %t1
  %t500 = call double @tanh(double %t499)
  store double %t500, ptr %t0
  br label %bb114
bb114:
  %t501 = load double, ptr %t0
  %t502 = fadd double %t501, 1.000000001e-15
  %t503 = fcmp olt double %t502, 0.0
  br i1 %t503, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t504 = fcmp oeq double %t502, 0.0
  br i1 %t504, label %L10080, label %L40080
L40080:
  %t505 = load double, ptr %t0
  %t506 = fadd double %t505, 9.999999995e-16
  %t507 = fcmp olt double %t506, 0.0
  br i1 %t507, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t508 = fcmp oeq double %t506, 0.0
  br i1 %t508, label %L10080, label %L20080
L10080:
  %t509 = load i32, ptr %t13
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t13
  br label %bb117
bb117:
  %t511 = load i32, ptr %t22
  %t512 = load i32, ptr %t23
  %t513 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t512, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t511, ptr %t513, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t518 = load i32, ptr %t14
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t14
  br label %bb120
bb120:
  %t520 = fsub double 0.0, 1.0e-15
  store double %t520, ptr %t2
  br label %bb121
bb121:
  %t521 = load i32, ptr %t22
  %t522 = load i32, ptr %t23
  %t523 = load double, ptr %t0
  %t524 = load double, ptr %t2
  %t525 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t523)
  %t526 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t524)
  %t527 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t522, ptr %t528
  %t529 = alloca ptr, i32 3
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr ptr, ptr %t529, i32 1
  store ptr %t525, ptr %t531
  %t532 = getelementptr ptr, ptr %t529, i32 2
  store ptr %t526, ptr %t532
  %t533 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t521, ptr %t527, ptr %t529, ptr %t533, i32 3, i32 0)
  br label %L81
L81:
  br label %bb123
bb123:
  store i32 9, ptr %t23
  br label %bb124
bb124:
  %t534 = call double @tanh(double 5.0e-1)
  %t535 = call double @tanh(double 7.5e-1)
  %t536 = fmul double %t534, %t535
  store double %t536, ptr %t0
  br label %bb125
bb125:
  %t537 = load double, ptr %t0
  %t538 = fsub double %t537, 2.935132281e-1
  %t539 = fcmp olt double %t538, 0.0
  br i1 %t539, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t540 = fcmp oeq double %t538, 0.0
  br i1 %t540, label %L10090, label %L40090
L40090:
  %t541 = load double, ptr %t0
  %t542 = fsub double %t541, 2.935132285e-1
  %t543 = fcmp olt double %t542, 0.0
  br i1 %t543, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t544 = fcmp oeq double %t542, 0.0
  br i1 %t544, label %L10090, label %L20090
L10090:
  %t545 = load i32, ptr %t13
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t13
  br label %bb128
bb128:
  %t547 = load i32, ptr %t22
  %t548 = load i32, ptr %t23
  %t549 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t550 = alloca i32
  store i32 %t548, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t547, ptr %t549, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L91
L20090:
  %t554 = load i32, ptr %t14
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t14
  br label %bb131
bb131:
  store double 2.935132283138865e-1, ptr %t2
  br label %bb132
bb132:
  %t556 = load i32, ptr %t22
  %t557 = load i32, ptr %t23
  %t558 = load double, ptr %t0
  %t559 = load double, ptr %t2
  %t560 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t558)
  %t561 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t559)
  %t562 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t557, ptr %t563
  %t564 = alloca ptr, i32 3
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr ptr, ptr %t564, i32 1
  store ptr %t560, ptr %t566
  %t567 = getelementptr ptr, ptr %t564, i32 2
  store ptr %t561, ptr %t567
  %t568 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t556, ptr %t562, ptr %t564, ptr %t568, i32 3, i32 0)
  br label %L91
L91:
  br label %bb134
bb134:
  %t569 = load i32, ptr %t13
  %t570 = load i32, ptr %t14
  %t571 = add i32 %t569, %t570
  %t572 = load i32, ptr %t15
  %t573 = add i32 %t571, %t572
  %t574 = load i32, ptr %t16
  %t575 = add i32 %t573, %t574
  store i32 %t575, ptr %t18
  br label %bb135
bb135:
  %t576 = load i32, ptr %t21
  %t577 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t576, ptr %t577, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t578 = load i32, ptr %t21
  %t579 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t578, ptr %t579, ptr null, ptr null, i32 0, i32 0)
  br label %bb137
bb137:
  %t580 = load i32, ptr %t21
  %t581 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t580, ptr %t581, ptr null, ptr null, i32 0, i32 0)
  br label %bb138
bb138:
  %t582 = load i32, ptr %t21
  %t583 = load i32, ptr %t13
  %t584 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t583, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t582, ptr %t584, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb139
bb139:
  %t589 = load i32, ptr %t21
  %t590 = load i32, ptr %t14
  %t591 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t592 = alloca i32
  store i32 %t590, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t589, ptr %t591, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb140
bb140:
  %t596 = load i32, ptr %t21
  %t597 = load i32, ptr %t15
  %t598 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t597, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t598, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb141
bb141:
  %t603 = load i32, ptr %t21
  %t604 = load i32, ptr %t16
  %t605 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t606 = alloca i32
  store i32 %t604, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t603, ptr %t605, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb142
bb142:
  %t610 = load i32, ptr %t21
  %t611 = load i32, ptr %t18
  %t612 = load i32, ptr %t17
  %t613 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t614 = alloca i32
  store i32 %t611, ptr %t614
  %t615 = alloca i32
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 2
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t614, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t615, ptr %t618
  %t619 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t610, ptr %t613, ptr %t616, ptr %t619, i32 2, i32 0)
  br label %bb143
bb143:
  %t620 = load i32, ptr %t21
  %t621 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t622 = alloca i32
  store i32 5, ptr %t622
  %t623 = alloca i32
  store i32 5, ptr %t623
  %t624 = alloca i32
  store i32 5, ptr %t624
  %t625 = alloca i32
  store i32 5, ptr %t625
  %t626 = alloca ptr, i32 6
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t622, ptr %t627
  %t628 = getelementptr ptr, ptr %t626, i32 1
  store ptr %t623, ptr %t628
  %t629 = getelementptr ptr, ptr %t626, i32 2
  store ptr %t6, ptr %t629
  %t630 = getelementptr ptr, ptr %t626, i32 3
  store ptr %t624, ptr %t630
  %t631 = getelementptr ptr, ptr %t626, i32 4
  store ptr %t625, ptr %t631
  %t632 = getelementptr ptr, ptr %t626, i32 5
  store ptr %t6, ptr %t632
  %t633 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t620, ptr %t621, ptr %t626, ptr %t633, i32 6, i32 0)
  br label %bb144
bb144:
  %t634 = load i32, ptr %t21
  %t635 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t636 = alloca i32
  store i32 13, ptr %t636
  %t637 = alloca i32
  store i32 13, ptr %t637
  %t638 = alloca i32
  store i32 20, ptr %t638
  %t639 = alloca i32
  store i32 20, ptr %t639
  %t640 = alloca i32
  store i32 10, ptr %t640
  %t641 = alloca i32
  store i32 10, ptr %t641
  %t642 = alloca i32
  store i32 13, ptr %t642
  %t643 = alloca i32
  store i32 13, ptr %t643
  %t644 = alloca ptr, i32 12
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t636, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t637, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t10, ptr %t647
  %t648 = getelementptr ptr, ptr %t644, i32 3
  store ptr %t638, ptr %t648
  %t649 = getelementptr ptr, ptr %t644, i32 4
  store ptr %t639, ptr %t649
  %t650 = getelementptr ptr, ptr %t644, i32 5
  store ptr %t8, ptr %t650
  %t651 = getelementptr ptr, ptr %t644, i32 6
  store ptr %t640, ptr %t651
  %t652 = getelementptr ptr, ptr %t644, i32 7
  store ptr %t641, ptr %t652
  %t653 = getelementptr ptr, ptr %t644, i32 8
  store ptr %t9, ptr %t653
  %t654 = getelementptr ptr, ptr %t644, i32 9
  store ptr %t642, ptr %t654
  %t655 = getelementptr ptr, ptr %t644, i32 10
  store ptr %t643, ptr %t655
  %t656 = getelementptr ptr, ptr %t644, i32 11
  store ptr %t12, ptr %t656
  %t657 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t634, ptr %t635, ptr %t644, ptr %t657, i32 12, i32 0)
  br label %bb145
bb145:
  %t658 = load i32, ptr %t21
  %t659 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t658, ptr %t659, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb186
bb186:
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
@str7 = private unnamed_addr constant [107 x i8] c" \0A  YDTANH - (200) INTRINSIC FUNCTIONS\0A\0A  DTANH  (DOUBLE PRECISION HYPERBOLIC TANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm826_()
  ret i32 0
}
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare double @tanh(double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
