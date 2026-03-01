; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM808.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm808_16901 = private unnamed_addr constant [99 x i8] c" \0A\0A YDBLE - (169) INTRINSIC FUNCTION--\0A\0A                DBLE (TYPE CONVERSION)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm808_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm808_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm808_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm808_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm808_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm808_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm808_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm808_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm808_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm808_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm808_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm808_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm808_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm808_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm808_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm808_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm808_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm808_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm808_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm808_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm808_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm808_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm808_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm808_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm808_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm808_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm808_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm808_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm808_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm808_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm808_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm808_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm808_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm808_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm808_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm808_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm808_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm808_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm808_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm808_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm808_() {
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
  %t25 = alloca float
  %t26 = alloca double
  %t27 = alloca float
  br label %bb0
bb0:
  %t28 = getelementptr i8, ptr %t4, i32 0
  store i8 86, ptr %t28
  %t29 = getelementptr i8, ptr %t4, i32 1
  store i8 69, ptr %t29
  %t30 = getelementptr i8, ptr %t4, i32 2
  store i8 82, ptr %t30
  %t31 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t31
  %t32 = getelementptr i8, ptr %t4, i32 4
  store i8 73, ptr %t32
  %t33 = getelementptr i8, ptr %t4, i32 5
  store i8 79, ptr %t33
  %t34 = getelementptr i8, ptr %t4, i32 6
  store i8 78, ptr %t34
  %t35 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t4, i32 8
  store i8 50, ptr %t36
  %t37 = getelementptr i8, ptr %t4, i32 9
  store i8 46, ptr %t37
  %t38 = getelementptr i8, ptr %t4, i32 10
  store i8 49, ptr %t38
  %t39 = getelementptr i8, ptr %t4, i32 11
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t4, i32 12
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 2
  store i8 47, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 3
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 4
  store i8 48, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 5
  store i8 47, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 6
  store i8 50, ptr %t47
  %t48 = getelementptr i8, ptr %t5, i32 7
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t5, i32 8
  store i8 42, ptr %t49
  %t50 = getelementptr i8, ptr %t5, i32 9
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 11
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 12
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 13
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 14
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t5, i32 15
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t5, i32 16
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 4
  store i8 68, ptr %t62
  %t63 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t63
  %t64 = getelementptr i8, ptr %t6, i32 6
  store i8 84, ptr %t64
  %t65 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t66
  %t67 = getelementptr i8, ptr %t6, i32 9
  store i8 84, ptr %t67
  %t68 = getelementptr i8, ptr %t6, i32 10
  store i8 73, ptr %t68
  %t69 = getelementptr i8, ptr %t6, i32 11
  store i8 77, ptr %t69
  %t70 = getelementptr i8, ptr %t6, i32 12
  store i8 69, ptr %t70
  %t71 = getelementptr i8, ptr %t6, i32 13
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t6, i32 14
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t6, i32 15
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t6, i32 16
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 3
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 4
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t8, i32 6
  store i8 83, ptr %t81
  %t82 = getelementptr i8, ptr %t8, i32 7
  store i8 80, ptr %t82
  %t83 = getelementptr i8, ptr %t8, i32 8
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t8, i32 9
  store i8 67, ptr %t84
  %t85 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t86
  %t87 = getelementptr i8, ptr %t8, i32 12
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t8, i32 13
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t8, i32 14
  store i8 68, ptr %t89
  %t90 = getelementptr i8, ptr %t8, i32 15
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t9, i32 4
  store i8 67, ptr %t99
  %t100 = getelementptr i8, ptr %t9, i32 5
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t9, i32 6
  store i8 77, ptr %t101
  %t102 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t102
  %t103 = getelementptr i8, ptr %t9, i32 8
  store i8 65, ptr %t103
  %t104 = getelementptr i8, ptr %t9, i32 9
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t9, i32 10
  store i8 89, ptr %t105
  %t106 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t9, i32 12
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t9, i32 13
  store i8 65, ptr %t108
  %t109 = getelementptr i8, ptr %t9, i32 14
  store i8 77, ptr %t109
  %t110 = getelementptr i8, ptr %t9, i32 15
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t9, i32 16
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t119
  %t120 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t120
  %t121 = getelementptr i8, ptr %t10, i32 6
  store i8 80, ptr %t121
  %t122 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t11, i32 4
  store i8 80, ptr %t129
  %t130 = getelementptr i8, ptr %t11, i32 5
  store i8 82, ptr %t130
  %t131 = getelementptr i8, ptr %t11, i32 6
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t11, i32 7
  store i8 74, ptr %t132
  %t133 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t133
  %t134 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t134
  %t135 = getelementptr i8, ptr %t11, i32 10
  store i8 84, ptr %t135
  %t136 = getelementptr i8, ptr %t11, i32 11
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t144
  %t145 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t13, i32 9
  store i8 68, ptr %t147
  %t148 = getelementptr i8, ptr %t13, i32 10
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t13, i32 11
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t13, i32 12
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t7, i32 0
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t7, i32 1
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t7, i32 2
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t7, i32 4
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t12, i32 0
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t12, i32 1
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t12, i32 4
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t12, i32 6
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t12, i32 7
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t12, i32 13
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t12, i32 15
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t12, i32 20
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t12, i32 21
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t12, i32 22
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t12, i32 23
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t12, i32 24
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t12, i32 25
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t12, i32 26
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t12, i32 27
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t12, i32 28
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t12, i32 29
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t12, i32 30
  store i8 32, ptr %t186
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t187 = load i32, ptr %t22
  store i32 %t187, ptr %t23
  store i32 8, ptr %t18
  %t188 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t188
  %t189 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t189
  %t190 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t190
  %t191 = getelementptr i8, ptr %t7, i32 3
  store i8 48, ptr %t191
  %t192 = getelementptr i8, ptr %t7, i32 4
  store i8 56, ptr %t192
  %t193 = load i32, ptr %t22
  %t194 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t195 = load i32, ptr %t22
  %t196 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t197 = load i32, ptr %t22
  %t198 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t199 = load i32, ptr %t22
  %t200 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t201 = call ptr @malloc(i64 16)
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t201, i32 1
  store i32 13, ptr %t203
  %t204 = getelementptr i32, ptr %t201, i32 2
  store i32 17, ptr %t204
  %t205 = getelementptr i32, ptr %t201, i32 3
  store i32 17, ptr %t205
  %t206 = call ptr @malloc(i64 48)
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t206, i32 1
  store ptr %t203, ptr %t208
  %t209 = getelementptr ptr, ptr %t206, i32 2
  store ptr %t4, ptr %t209
  %t210 = getelementptr ptr, ptr %t206, i32 3
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t206, i32 4
  store ptr %t205, ptr %t211
  %t212 = getelementptr ptr, ptr %t206, i32 5
  store ptr %t5, ptr %t212
  %t213 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr %t206, ptr %t213, i32 6, i32 0)
  call void @free(ptr %t201)
  call void @free(ptr %t206)
  br label %bb20
bb20:
  %t214 = load i32, ptr %t22
  %t215 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t216 = call ptr @malloc(i64 16)
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 5, ptr %t219
  %t220 = getelementptr i32, ptr %t216, i32 3
  store i32 5, ptr %t220
  %t221 = call ptr @malloc(i64 48)
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t7, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t7, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr %t221, ptr %t228, i32 6, i32 0)
  call void @free(ptr %t216)
  call void @free(ptr %t221)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t22
  %t230 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t231 = call ptr @malloc(i64 16)
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t231, i32 1
  store i32 17, ptr %t233
  %t234 = getelementptr i32, ptr %t231, i32 2
  store i32 20, ptr %t234
  %t235 = getelementptr i32, ptr %t231, i32 3
  store i32 20, ptr %t235
  %t236 = call ptr @malloc(i64 48)
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t6, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t8, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t236, ptr %t243, i32 6, i32 0)
  call void @free(ptr %t231)
  call void @free(ptr %t236)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t23
  %t245 = getelementptr [99 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L16901
L16901:
  br label %bb24
bb24:
  %t246 = load i32, ptr %t22
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t22
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t250 = load i32, ptr %t22
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t252 = load i32, ptr %t22
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t254 = load i32, ptr %t22
  %t255 = load i32, ptr %t18
  %t256 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t257 = call ptr @malloc(i64 4)
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = call ptr @malloc(i64 8)
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  call void @free(ptr %t257)
  call void @free(ptr %t259)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  store float 0.0, ptr %t25
  %t262 = load float, ptr %t25
  %t263 = fpext float %t262 to double
  store double %t263, ptr %t0
  %t264 = load double, ptr %t0
  %t265 = fadd double %t264, 5.0e-5
  %t266 = fcmp olt double %t265, 0.0
  br i1 %t266, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t267 = fcmp oeq double %t265, 0.0
  br i1 %t267, label %L10010, label %L40010
L40010:
  %t268 = load double, ptr %t0
  %t269 = fsub double %t268, 5.0e-5
  %t270 = fcmp olt double %t269, 0.0
  br i1 %t270, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t271 = fcmp oeq double %t269, 0.0
  br i1 %t271, label %L10010, label %L20010
L10010:
  %t272 = load i32, ptr %t14
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t14
  br label %bb35
bb35:
  %t274 = load i32, ptr %t23
  %t275 = load i32, ptr %t24
  %t276 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t277 = call ptr @malloc(i64 4)
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = call ptr @malloc(i64 8)
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
  call void @free(ptr %t277)
  call void @free(ptr %t279)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t282 = load i32, ptr %t15
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t15
  br label %bb38
bb38:
  store double 0.0, ptr %t2
  %t284 = load i32, ptr %t23
  %t285 = load i32, ptr %t24
  %t286 = load double, ptr %t0
  %t287 = load double, ptr %t2
  %t288 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t286)
  %t289 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t287)
  %t290 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t291 = call ptr @malloc(i64 4)
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t285, ptr %t292
  %t293 = call ptr @malloc(i64 24)
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr ptr, ptr %t293, i32 1
  store ptr %t288, ptr %t295
  %t296 = getelementptr ptr, ptr %t293, i32 2
  store ptr %t289, ptr %t296
  %t297 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t290, ptr %t293, ptr %t297, i32 3, i32 0)
  call void @free(ptr %t291)
  call void @free(ptr %t293)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t24
  store float 1.5625e-2, ptr %t25
  %t298 = load float, ptr %t25
  %t299 = fpext float %t298 to double
  store double %t299, ptr %t0
  %t300 = load double, ptr %t0
  %t301 = fsub double %t300, 1.5624e-2
  %t302 = fcmp olt double %t301, 0.0
  br i1 %t302, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t303 = fcmp oeq double %t301, 0.0
  br i1 %t303, label %L10020, label %L40020
L40020:
  %t304 = load double, ptr %t0
  %t305 = fsub double %t304, 1.5626e-2
  %t306 = fcmp olt double %t305, 0.0
  br i1 %t306, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t307 = fcmp oeq double %t305, 0.0
  br i1 %t307, label %L10020, label %L20020
L10020:
  %t308 = load i32, ptr %t14
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t14
  br label %bb47
bb47:
  %t310 = load i32, ptr %t23
  %t311 = load i32, ptr %t24
  %t312 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t313 = call ptr @malloc(i64 4)
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = call ptr @malloc(i64 8)
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  call void @free(ptr %t313)
  call void @free(ptr %t315)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t318 = load i32, ptr %t15
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t15
  br label %bb50
bb50:
  store double 1.5625e-2, ptr %t2
  %t320 = load i32, ptr %t23
  %t321 = load i32, ptr %t24
  %t322 = load double, ptr %t0
  %t323 = load double, ptr %t2
  %t324 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t322)
  %t325 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t323)
  %t326 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t327 = call ptr @malloc(i64 4)
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 %t321, ptr %t328
  %t329 = call ptr @malloc(i64 24)
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t324, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t325, ptr %t332
  %t333 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t326, ptr %t329, ptr %t333, i32 3, i32 0)
  call void @free(ptr %t327)
  call void @free(ptr %t329)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t24
  %t334 = fsub float 0.0, 3.21e2
  store float %t334, ptr %t25
  %t335 = load float, ptr %t25
  %t336 = fpext float %t335 to double
  store double %t336, ptr %t0
  %t337 = load double, ptr %t0
  %t338 = fadd double %t337, 3.2102e2
  %t339 = fcmp olt double %t338, 0.0
  br i1 %t339, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t340 = fcmp oeq double %t338, 0.0
  br i1 %t340, label %L10030, label %L40030
L40030:
  %t341 = load double, ptr %t0
  %t342 = fadd double %t341, 3.2098e2
  %t343 = fcmp olt double %t342, 0.0
  br i1 %t343, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t344 = fcmp oeq double %t342, 0.0
  br i1 %t344, label %L10030, label %L20030
L10030:
  %t345 = load i32, ptr %t14
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t14
  br label %bb59
bb59:
  %t347 = load i32, ptr %t23
  %t348 = load i32, ptr %t24
  %t349 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t350 = call ptr @malloc(i64 4)
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t348, ptr %t351
  %t352 = call ptr @malloc(i64 8)
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t352, ptr %t354, i32 1, i32 0)
  call void @free(ptr %t350)
  call void @free(ptr %t352)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t355 = load i32, ptr %t15
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t15
  br label %bb62
bb62:
  %t357 = fsub double 0.0, 3.21e2
  store double %t357, ptr %t2
  %t358 = load i32, ptr %t23
  %t359 = load i32, ptr %t24
  %t360 = load double, ptr %t0
  %t361 = load double, ptr %t2
  %t362 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t360)
  %t363 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t361)
  %t364 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t365 = call ptr @malloc(i64 4)
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t359, ptr %t366
  %t367 = call ptr @malloc(i64 24)
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t362, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t363, ptr %t370
  %t371 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t364, ptr %t367, ptr %t371, i32 3, i32 0)
  call void @free(ptr %t365)
  call void @free(ptr %t367)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  %t372 = fsub float 0.0, 1.5625e-2
  store float %t372, ptr %t25
  %t373 = load float, ptr %t25
  %t374 = fpext float %t373 to double
  store double %t374, ptr %t0
  %t375 = load double, ptr %t0
  %t376 = fadd double %t375, 1.5626e-2
  %t377 = fcmp olt double %t376, 0.0
  br i1 %t377, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t378 = fcmp oeq double %t376, 0.0
  br i1 %t378, label %L10040, label %L40040
L40040:
  %t379 = load double, ptr %t0
  %t380 = fadd double %t379, 1.5624e-2
  %t381 = fcmp olt double %t380, 0.0
  br i1 %t381, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t382 = fcmp oeq double %t380, 0.0
  br i1 %t382, label %L10040, label %L20040
L10040:
  %t383 = load i32, ptr %t14
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t14
  br label %bb71
bb71:
  %t385 = load i32, ptr %t23
  %t386 = load i32, ptr %t24
  %t387 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t388 = call ptr @malloc(i64 4)
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = call ptr @malloc(i64 8)
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  call void @free(ptr %t388)
  call void @free(ptr %t390)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t393 = load i32, ptr %t15
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t15
  br label %bb74
bb74:
  %t395 = fsub double 0.0, 1.5625e-2
  store double %t395, ptr %t2
  %t396 = load i32, ptr %t23
  %t397 = load i32, ptr %t24
  %t398 = load double, ptr %t0
  %t399 = load double, ptr %t2
  %t400 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t398)
  %t401 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t399)
  %t402 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t403 = call ptr @malloc(i64 4)
  %t404 = getelementptr i32, ptr %t403, i32 0
  store i32 %t397, ptr %t404
  %t405 = call ptr @malloc(i64 24)
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr ptr, ptr %t405, i32 1
  store ptr %t400, ptr %t407
  %t408 = getelementptr ptr, ptr %t405, i32 2
  store ptr %t401, ptr %t408
  %t409 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t402, ptr %t405, ptr %t409, i32 3, i32 0)
  call void @free(ptr %t403)
  call void @free(ptr %t405)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  store float 0.0, ptr %t25
  %t410 = load float, ptr %t25
  %t411 = fsub float 0.0, %t410
  %t412 = fpext float %t411 to double
  store double %t412, ptr %t0
  %t413 = load double, ptr %t0
  %t414 = fadd double %t413, 5.0e-5
  %t415 = fcmp olt double %t414, 0.0
  br i1 %t415, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t416 = fcmp oeq double %t414, 0.0
  br i1 %t416, label %L10050, label %L40050
L40050:
  %t417 = load double, ptr %t0
  %t418 = fsub double %t417, 5.0e-5
  %t419 = fcmp olt double %t418, 0.0
  br i1 %t419, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t420 = fcmp oeq double %t418, 0.0
  br i1 %t420, label %L10050, label %L20050
L10050:
  %t421 = load i32, ptr %t14
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t14
  br label %bb83
bb83:
  %t423 = load i32, ptr %t23
  %t424 = load i32, ptr %t24
  %t425 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t426 = call ptr @malloc(i64 4)
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = call ptr @malloc(i64 8)
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  call void @free(ptr %t426)
  call void @free(ptr %t428)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t431 = load i32, ptr %t15
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t15
  br label %bb86
bb86:
  %t433 = fsub double 0.0, 0.0
  store double %t433, ptr %t2
  %t434 = load i32, ptr %t23
  %t435 = load i32, ptr %t24
  %t436 = load double, ptr %t0
  %t437 = load double, ptr %t2
  %t438 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t436)
  %t439 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t437)
  %t440 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t441 = call ptr @malloc(i64 4)
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t435, ptr %t442
  %t443 = call ptr @malloc(i64 24)
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t438, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t439, ptr %t446
  %t447 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t440, ptr %t443, ptr %t447, i32 3, i32 0)
  call void @free(ptr %t441)
  call void @free(ptr %t443)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t24
  store float 3.21e2, ptr %t25
  %t448 = load float, ptr %t25
  %t449 = fpext float %t448 to double
  store double %t449, ptr %t0
  %t450 = load double, ptr %t0
  %t451 = fsub double %t450, 3.2098e2
  %t452 = fcmp olt double %t451, 0.0
  br i1 %t452, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t453 = fcmp oeq double %t451, 0.0
  br i1 %t453, label %L10060, label %L40060
L40060:
  %t454 = load double, ptr %t0
  %t455 = fsub double %t454, 3.2102e2
  %t456 = fcmp olt double %t455, 0.0
  br i1 %t456, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t457 = fcmp oeq double %t455, 0.0
  br i1 %t457, label %L10060, label %L20060
L10060:
  %t458 = load i32, ptr %t14
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t14
  br label %bb95
bb95:
  %t460 = load i32, ptr %t23
  %t461 = load i32, ptr %t24
  %t462 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t463 = call ptr @malloc(i64 4)
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = call ptr @malloc(i64 8)
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  call void @free(ptr %t463)
  call void @free(ptr %t465)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t468 = load i32, ptr %t15
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t15
  br label %bb98
bb98:
  store double 3.21e2, ptr %t2
  %t470 = load i32, ptr %t23
  %t471 = load i32, ptr %t24
  %t472 = load double, ptr %t0
  %t473 = load double, ptr %t2
  %t474 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t472)
  %t475 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t473)
  %t476 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t477 = call ptr @malloc(i64 4)
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t471, ptr %t478
  %t479 = call ptr @malloc(i64 24)
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t474, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t475, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t476, ptr %t479, ptr %t483, i32 3, i32 0)
  call void @free(ptr %t477)
  call void @free(ptr %t479)
  br label %L61
L61:
  br label %bb101
bb101:
  store i32 7, ptr %t24
  store float 6.25e0, ptr %t25
  store float 2.5e0, ptr %t27
  %t484 = load float, ptr %t27
  %t485 = call float @llvm.powi.f32(float %t484, i32 2)
  %t486 = fpext float %t485 to double
  store double %t486, ptr %t0
  %t487 = load double, ptr %t0
  %t488 = fsub double %t487, 6.2496e0
  %t489 = fcmp olt double %t488, 0.0
  br i1 %t489, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t490 = fcmp oeq double %t488, 0.0
  br i1 %t490, label %L10070, label %L40070
L40070:
  %t491 = load double, ptr %t0
  %t492 = fsub double %t491, 6.2504e0
  %t493 = fcmp olt double %t492, 0.0
  br i1 %t493, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t494 = fcmp oeq double %t492, 0.0
  br i1 %t494, label %L10070, label %L20070
L10070:
  %t495 = load i32, ptr %t14
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t14
  br label %bb108
bb108:
  %t497 = load i32, ptr %t23
  %t498 = load i32, ptr %t24
  %t499 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t500 = call ptr @malloc(i64 4)
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t498, ptr %t501
  %t502 = call ptr @malloc(i64 8)
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t499, ptr %t502, ptr %t504, i32 1, i32 0)
  call void @free(ptr %t500)
  call void @free(ptr %t502)
  br label %bb109
bb109:
  br label %L71
L20070:
  %t505 = load i32, ptr %t15
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t15
  br label %bb111
bb111:
  store double 6.25e0, ptr %t2
  %t507 = load i32, ptr %t23
  %t508 = load i32, ptr %t24
  %t509 = load double, ptr %t0
  %t510 = load double, ptr %t2
  %t511 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t509)
  %t512 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t510)
  %t513 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t514 = call ptr @malloc(i64 4)
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t508, ptr %t515
  %t516 = call ptr @malloc(i64 24)
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t511, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t512, ptr %t519
  %t520 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t513, ptr %t516, ptr %t520, i32 3, i32 0)
  call void @free(ptr %t514)
  call void @free(ptr %t516)
  br label %L71
L71:
  br label %bb114
bb114:
  store i32 8, ptr %t24
  store float 2.5e0, ptr %t27
  %t521 = load float, ptr %t27
  %t522 = call float @llvm.powi.f32(float %t521, i32 3)
  %t523 = fpext float %t522 to double
  store double %t523, ptr %t1
  %t524 = load float, ptr %t27
  %t525 = call float @llvm.powi.f32(float %t524, i32 3)
  %t526 = fpext float %t525 to double
  store double %t526, ptr %t0
  %t527 = load double, ptr %t0
  %t528 = fsub double %t527, 1.5624e1
  %t529 = fcmp olt double %t528, 0.0
  br i1 %t529, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t530 = fcmp oeq double %t528, 0.0
  br i1 %t530, label %L10080, label %L40080
L40080:
  %t531 = load double, ptr %t0
  %t532 = fsub double %t531, 1.5626e1
  %t533 = fcmp olt double %t532, 0.0
  br i1 %t533, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t534 = fcmp oeq double %t532, 0.0
  br i1 %t534, label %L10080, label %L20080
L10080:
  %t535 = load i32, ptr %t14
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t14
  br label %bb121
bb121:
  %t537 = load i32, ptr %t23
  %t538 = load i32, ptr %t24
  %t539 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t540 = call ptr @malloc(i64 4)
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t538, ptr %t541
  %t542 = call ptr @malloc(i64 8)
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t542, ptr %t544, i32 1, i32 0)
  call void @free(ptr %t540)
  call void @free(ptr %t542)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t545 = load i32, ptr %t15
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t15
  br label %bb124
bb124:
  store double 1.5625e1, ptr %t2
  %t547 = load i32, ptr %t23
  %t548 = load i32, ptr %t24
  %t549 = load double, ptr %t0
  %t550 = load double, ptr %t2
  %t551 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t549)
  %t552 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t550)
  %t553 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t554 = call ptr @malloc(i64 4)
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t548, ptr %t555
  %t556 = call ptr @malloc(i64 24)
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr ptr, ptr %t556, i32 1
  store ptr %t551, ptr %t558
  %t559 = getelementptr ptr, ptr %t556, i32 2
  store ptr %t552, ptr %t559
  %t560 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t553, ptr %t556, ptr %t560, i32 3, i32 0)
  call void @free(ptr %t554)
  call void @free(ptr %t556)
  br label %L81
L81:
  br label %bb127
bb127:
  %t561 = load i32, ptr %t14
  %t562 = load i32, ptr %t15
  %t563 = add i32 %t561, %t562
  %t564 = load i32, ptr %t16
  %t565 = add i32 %t563, %t564
  %t566 = load i32, ptr %t17
  %t567 = add i32 %t565, %t566
  store i32 %t567, ptr %t19
  %t568 = load i32, ptr %t22
  %t569 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t569, ptr null, ptr null, i32 0, i32 0)
  br label %bb129
bb129:
  %t570 = load i32, ptr %t22
  %t571 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t571, ptr null, ptr null, i32 0, i32 0)
  br label %bb130
bb130:
  %t572 = load i32, ptr %t22
  %t573 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t573, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t574 = load i32, ptr %t22
  %t575 = load i32, ptr %t14
  %t576 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t577 = call ptr @malloc(i64 4)
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t575, ptr %t578
  %t579 = call ptr @malloc(i64 8)
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t576, ptr %t579, ptr %t581, i32 1, i32 0)
  call void @free(ptr %t577)
  call void @free(ptr %t579)
  br label %bb132
bb132:
  %t582 = load i32, ptr %t22
  %t583 = load i32, ptr %t15
  %t584 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t585 = call ptr @malloc(i64 4)
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t583, ptr %t586
  %t587 = call ptr @malloc(i64 8)
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t584, ptr %t587, ptr %t589, i32 1, i32 0)
  call void @free(ptr %t585)
  call void @free(ptr %t587)
  br label %bb133
bb133:
  %t590 = load i32, ptr %t22
  %t591 = load i32, ptr %t16
  %t592 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t593 = call ptr @malloc(i64 4)
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = call ptr @malloc(i64 8)
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  call void @free(ptr %t593)
  call void @free(ptr %t595)
  br label %bb134
bb134:
  %t598 = load i32, ptr %t22
  %t599 = load i32, ptr %t17
  %t600 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t601 = call ptr @malloc(i64 4)
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t599, ptr %t602
  %t603 = call ptr @malloc(i64 8)
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t603, ptr %t605, i32 1, i32 0)
  call void @free(ptr %t601)
  call void @free(ptr %t603)
  br label %bb135
bb135:
  %t606 = load i32, ptr %t22
  %t607 = load i32, ptr %t19
  %t608 = load i32, ptr %t18
  %t609 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t610 = call ptr @malloc(i64 8)
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t607, ptr %t611
  %t612 = getelementptr i32, ptr %t610, i32 1
  store i32 %t608, ptr %t612
  %t613 = call ptr @malloc(i64 16)
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t611, ptr %t614
  %t615 = getelementptr ptr, ptr %t613, i32 1
  store ptr %t612, ptr %t615
  %t616 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t609, ptr %t613, ptr %t616, i32 2, i32 0)
  call void @free(ptr %t610)
  call void @free(ptr %t613)
  br label %bb136
bb136:
  %t617 = load i32, ptr %t22
  %t618 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t619 = call ptr @malloc(i64 16)
  %t620 = getelementptr i32, ptr %t619, i32 0
  store i32 5, ptr %t620
  %t621 = getelementptr i32, ptr %t619, i32 1
  store i32 5, ptr %t621
  %t622 = getelementptr i32, ptr %t619, i32 2
  store i32 5, ptr %t622
  %t623 = getelementptr i32, ptr %t619, i32 3
  store i32 5, ptr %t623
  %t624 = call ptr @malloc(i64 48)
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t620, ptr %t625
  %t626 = getelementptr ptr, ptr %t624, i32 1
  store ptr %t621, ptr %t626
  %t627 = getelementptr ptr, ptr %t624, i32 2
  store ptr %t7, ptr %t627
  %t628 = getelementptr ptr, ptr %t624, i32 3
  store ptr %t622, ptr %t628
  %t629 = getelementptr ptr, ptr %t624, i32 4
  store ptr %t623, ptr %t629
  %t630 = getelementptr ptr, ptr %t624, i32 5
  store ptr %t7, ptr %t630
  %t631 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t618, ptr %t624, ptr %t631, i32 6, i32 0)
  call void @free(ptr %t619)
  call void @free(ptr %t624)
  br label %bb137
bb137:
  %t632 = load i32, ptr %t22
  %t633 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t634 = call ptr @malloc(i64 32)
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 13, ptr %t635
  %t636 = getelementptr i32, ptr %t634, i32 1
  store i32 13, ptr %t636
  %t637 = getelementptr i32, ptr %t634, i32 2
  store i32 20, ptr %t637
  %t638 = getelementptr i32, ptr %t634, i32 3
  store i32 20, ptr %t638
  %t639 = getelementptr i32, ptr %t634, i32 4
  store i32 10, ptr %t639
  %t640 = getelementptr i32, ptr %t634, i32 5
  store i32 10, ptr %t640
  %t641 = getelementptr i32, ptr %t634, i32 6
  store i32 13, ptr %t641
  %t642 = getelementptr i32, ptr %t634, i32 7
  store i32 13, ptr %t642
  %t643 = call ptr @malloc(i64 96)
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t635, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t636, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t11, ptr %t646
  %t647 = getelementptr ptr, ptr %t643, i32 3
  store ptr %t637, ptr %t647
  %t648 = getelementptr ptr, ptr %t643, i32 4
  store ptr %t638, ptr %t648
  %t649 = getelementptr ptr, ptr %t643, i32 5
  store ptr %t9, ptr %t649
  %t650 = getelementptr ptr, ptr %t643, i32 6
  store ptr %t639, ptr %t650
  %t651 = getelementptr ptr, ptr %t643, i32 7
  store ptr %t640, ptr %t651
  %t652 = getelementptr ptr, ptr %t643, i32 8
  store ptr %t10, ptr %t652
  %t653 = getelementptr ptr, ptr %t643, i32 9
  store ptr %t641, ptr %t653
  %t654 = getelementptr ptr, ptr %t643, i32 10
  store ptr %t642, ptr %t654
  %t655 = getelementptr ptr, ptr %t643, i32 11
  store ptr %t13, ptr %t655
  %t656 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t633, ptr %t643, ptr %t656, i32 12, i32 0)
  call void @free(ptr %t634)
  call void @free(ptr %t643)
  br label %bb138
bb138:
  %t657 = load i32, ptr %t22
  %t658 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t658, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb179
bb179:
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
@str7 = private unnamed_addr constant [99 x i8] c" \0A\0A YDBLE - (169) INTRINSIC FUNCTION--\0A\0A                DBLE (TYPE CONVERSION)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm808_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare float @llvm.powi.f32(float, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
