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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t187 = load i32, ptr %t22
  store i32 %t187, ptr %t23
  br label %bb14
bb14:
  store i32 8, ptr %t18
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t201 = alloca i32
  store i32 13, ptr %t201
  %t202 = alloca i32
  store i32 13, ptr %t202
  %t203 = alloca i32
  store i32 17, ptr %t203
  %t204 = alloca i32
  store i32 17, ptr %t204
  %t205 = alloca ptr, i32 6
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t4, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t5, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr %t205, ptr %t212, i32 6, i32 0)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t22
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca i32
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
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t22
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca i32
  store i32 17, ptr %t230
  %t231 = alloca i32
  store i32 20, ptr %t231
  %t232 = alloca i32
  store i32 20, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t6, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t8, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t23
  %t242 = getelementptr [99 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L16901
L16901:
  br label %bb24
bb24:
  %t243 = load i32, ptr %t22
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t245 = load i32, ptr %t22
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t249 = load i32, ptr %t22
  %t250 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t251 = load i32, ptr %t22
  %t252 = load i32, ptr %t18
  %t253 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t252, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  br label %bb30
bb30:
  store float 0.0, ptr %t25
  br label %bb31
bb31:
  %t258 = load float, ptr %t25
  %t259 = fpext float %t258 to double
  store double %t259, ptr %t0
  br label %bb32
bb32:
  %t260 = load double, ptr %t0
  %t261 = fadd double %t260, 5.0e-5
  %t262 = fcmp olt double %t261, 0.0
  br i1 %t262, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t263 = fcmp oeq double %t261, 0.0
  br i1 %t263, label %L10010, label %L40010
L40010:
  %t264 = load double, ptr %t0
  %t265 = fsub double %t264, 5.0e-5
  %t266 = fcmp olt double %t265, 0.0
  br i1 %t266, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t267 = fcmp oeq double %t265, 0.0
  br i1 %t267, label %L10010, label %L20010
L10010:
  %t268 = load i32, ptr %t14
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t14
  br label %bb35
bb35:
  %t270 = load i32, ptr %t23
  %t271 = load i32, ptr %t24
  %t272 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t273 = alloca i32
  store i32 %t271, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t277 = load i32, ptr %t15
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t15
  br label %bb38
bb38:
  store double 0.0, ptr %t2
  br label %bb39
bb39:
  %t279 = load i32, ptr %t23
  %t280 = load i32, ptr %t24
  %t281 = load double, ptr %t0
  %t282 = load double, ptr %t2
  %t283 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t281)
  %t284 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t282)
  %t285 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t280, ptr %t286
  %t287 = alloca ptr, i32 3
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr ptr, ptr %t287, i32 1
  store ptr %t283, ptr %t289
  %t290 = getelementptr ptr, ptr %t287, i32 2
  store ptr %t284, ptr %t290
  %t291 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t285, ptr %t287, ptr %t291, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t24
  br label %bb42
bb42:
  store float 1.5625e-2, ptr %t25
  br label %bb43
bb43:
  %t292 = load float, ptr %t25
  %t293 = fpext float %t292 to double
  store double %t293, ptr %t0
  br label %bb44
bb44:
  %t294 = load double, ptr %t0
  %t295 = fsub double %t294, 1.5624e-2
  %t296 = fcmp olt double %t295, 0.0
  br i1 %t296, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t297 = fcmp oeq double %t295, 0.0
  br i1 %t297, label %L10020, label %L40020
L40020:
  %t298 = load double, ptr %t0
  %t299 = fsub double %t298, 1.5626e-2
  %t300 = fcmp olt double %t299, 0.0
  br i1 %t300, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t301 = fcmp oeq double %t299, 0.0
  br i1 %t301, label %L10020, label %L20020
L10020:
  %t302 = load i32, ptr %t14
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t14
  br label %bb47
bb47:
  %t304 = load i32, ptr %t23
  %t305 = load i32, ptr %t24
  %t306 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t311 = load i32, ptr %t15
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t15
  br label %bb50
bb50:
  store double 1.5625e-2, ptr %t2
  br label %bb51
bb51:
  %t313 = load i32, ptr %t23
  %t314 = load i32, ptr %t24
  %t315 = load double, ptr %t0
  %t316 = load double, ptr %t2
  %t317 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t315)
  %t318 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t316)
  %t319 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t314, ptr %t320
  %t321 = alloca ptr, i32 3
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t318, ptr %t324
  %t325 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t319, ptr %t321, ptr %t325, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t24
  br label %bb54
bb54:
  %t326 = fsub float 0.0, 3.21e2
  store float %t326, ptr %t25
  br label %bb55
bb55:
  %t327 = load float, ptr %t25
  %t328 = fpext float %t327 to double
  store double %t328, ptr %t0
  br label %bb56
bb56:
  %t329 = load double, ptr %t0
  %t330 = fadd double %t329, 3.2102e2
  %t331 = fcmp olt double %t330, 0.0
  br i1 %t331, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t332 = fcmp oeq double %t330, 0.0
  br i1 %t332, label %L10030, label %L40030
L40030:
  %t333 = load double, ptr %t0
  %t334 = fadd double %t333, 3.2098e2
  %t335 = fcmp olt double %t334, 0.0
  br i1 %t335, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t336 = fcmp oeq double %t334, 0.0
  br i1 %t336, label %L10030, label %L20030
L10030:
  %t337 = load i32, ptr %t14
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t14
  br label %bb59
bb59:
  %t339 = load i32, ptr %t23
  %t340 = load i32, ptr %t24
  %t341 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t342 = alloca i32
  store i32 %t340, ptr %t342
  %t343 = alloca ptr, i32 1
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t341, ptr %t343, ptr %t345, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t346 = load i32, ptr %t15
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t15
  br label %bb62
bb62:
  %t348 = fsub double 0.0, 3.21e2
  store double %t348, ptr %t2
  br label %bb63
bb63:
  %t349 = load i32, ptr %t23
  %t350 = load i32, ptr %t24
  %t351 = load double, ptr %t0
  %t352 = load double, ptr %t2
  %t353 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t351)
  %t354 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t352)
  %t355 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t356 = alloca i32
  store i32 %t350, ptr %t356
  %t357 = alloca ptr, i32 3
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr ptr, ptr %t357, i32 1
  store ptr %t353, ptr %t359
  %t360 = getelementptr ptr, ptr %t357, i32 2
  store ptr %t354, ptr %t360
  %t361 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t355, ptr %t357, ptr %t361, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  br label %bb66
bb66:
  %t362 = fsub float 0.0, 1.5625e-2
  store float %t362, ptr %t25
  br label %bb67
bb67:
  %t363 = load float, ptr %t25
  %t364 = fpext float %t363 to double
  store double %t364, ptr %t0
  br label %bb68
bb68:
  %t365 = load double, ptr %t0
  %t366 = fadd double %t365, 1.5626e-2
  %t367 = fcmp olt double %t366, 0.0
  br i1 %t367, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t368 = fcmp oeq double %t366, 0.0
  br i1 %t368, label %L10040, label %L40040
L40040:
  %t369 = load double, ptr %t0
  %t370 = fadd double %t369, 1.5624e-2
  %t371 = fcmp olt double %t370, 0.0
  br i1 %t371, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t372 = fcmp oeq double %t370, 0.0
  br i1 %t372, label %L10040, label %L20040
L10040:
  %t373 = load i32, ptr %t14
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t14
  br label %bb71
bb71:
  %t375 = load i32, ptr %t23
  %t376 = load i32, ptr %t24
  %t377 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t378 = alloca i32
  store i32 %t376, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t382 = load i32, ptr %t15
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t15
  br label %bb74
bb74:
  %t384 = fsub double 0.0, 1.5625e-2
  store double %t384, ptr %t2
  br label %bb75
bb75:
  %t385 = load i32, ptr %t23
  %t386 = load i32, ptr %t24
  %t387 = load double, ptr %t0
  %t388 = load double, ptr %t2
  %t389 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t387)
  %t390 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t388)
  %t391 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t392 = alloca i32
  store i32 %t386, ptr %t392
  %t393 = alloca ptr, i32 3
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr ptr, ptr %t393, i32 1
  store ptr %t389, ptr %t395
  %t396 = getelementptr ptr, ptr %t393, i32 2
  store ptr %t390, ptr %t396
  %t397 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t391, ptr %t393, ptr %t397, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  br label %bb78
bb78:
  store float 0.0, ptr %t25
  br label %bb79
bb79:
  %t398 = load float, ptr %t25
  %t399 = fsub float 0.0, %t398
  %t400 = fpext float %t399 to double
  store double %t400, ptr %t0
  br label %bb80
bb80:
  %t401 = load double, ptr %t0
  %t402 = fadd double %t401, 5.0e-5
  %t403 = fcmp olt double %t402, 0.0
  br i1 %t403, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t404 = fcmp oeq double %t402, 0.0
  br i1 %t404, label %L10050, label %L40050
L40050:
  %t405 = load double, ptr %t0
  %t406 = fsub double %t405, 5.0e-5
  %t407 = fcmp olt double %t406, 0.0
  br i1 %t407, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t408 = fcmp oeq double %t406, 0.0
  br i1 %t408, label %L10050, label %L20050
L10050:
  %t409 = load i32, ptr %t14
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t14
  br label %bb83
bb83:
  %t411 = load i32, ptr %t23
  %t412 = load i32, ptr %t24
  %t413 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t414 = alloca i32
  store i32 %t412, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t418 = load i32, ptr %t15
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t15
  br label %bb86
bb86:
  %t420 = fsub double 0.0, 0.0
  store double %t420, ptr %t2
  br label %bb87
bb87:
  %t421 = load i32, ptr %t23
  %t422 = load i32, ptr %t24
  %t423 = load double, ptr %t0
  %t424 = load double, ptr %t2
  %t425 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t423)
  %t426 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t424)
  %t427 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t428 = alloca i32
  store i32 %t422, ptr %t428
  %t429 = alloca ptr, i32 3
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t425, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t426, ptr %t432
  %t433 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t427, ptr %t429, ptr %t433, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t24
  br label %bb90
bb90:
  store float 3.21e2, ptr %t25
  br label %bb91
bb91:
  %t434 = load float, ptr %t25
  %t435 = fpext float %t434 to double
  store double %t435, ptr %t0
  br label %bb92
bb92:
  %t436 = load double, ptr %t0
  %t437 = fsub double %t436, 3.2098e2
  %t438 = fcmp olt double %t437, 0.0
  br i1 %t438, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t439 = fcmp oeq double %t437, 0.0
  br i1 %t439, label %L10060, label %L40060
L40060:
  %t440 = load double, ptr %t0
  %t441 = fsub double %t440, 3.2102e2
  %t442 = fcmp olt double %t441, 0.0
  br i1 %t442, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t443 = fcmp oeq double %t441, 0.0
  br i1 %t443, label %L10060, label %L20060
L10060:
  %t444 = load i32, ptr %t14
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t14
  br label %bb95
bb95:
  %t446 = load i32, ptr %t23
  %t447 = load i32, ptr %t24
  %t448 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t447, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t453 = load i32, ptr %t15
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t15
  br label %bb98
bb98:
  store double 3.21e2, ptr %t2
  br label %bb99
bb99:
  %t455 = load i32, ptr %t23
  %t456 = load i32, ptr %t24
  %t457 = load double, ptr %t0
  %t458 = load double, ptr %t2
  %t459 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t457)
  %t460 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t458)
  %t461 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t456, ptr %t462
  %t463 = alloca ptr, i32 3
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t459, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t460, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t461, ptr %t463, ptr %t467, i32 3, i32 0)
  br label %L61
L61:
  br label %bb101
bb101:
  store i32 7, ptr %t24
  br label %bb102
bb102:
  store float 6.25e0, ptr %t25
  br label %bb103
bb103:
  store float 2.5e0, ptr %t27
  br label %bb104
bb104:
  %t468 = load float, ptr %t27
  %t469 = fmul float %t468, %t468
  %t470 = fmul float 1.0e0, %t469
  %t471 = fpext float %t470 to double
  store double %t471, ptr %t0
  br label %bb105
bb105:
  %t472 = load double, ptr %t0
  %t473 = fsub double %t472, 6.2496e0
  %t474 = fcmp olt double %t473, 0.0
  br i1 %t474, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t475 = fcmp oeq double %t473, 0.0
  br i1 %t475, label %L10070, label %L40070
L40070:
  %t476 = load double, ptr %t0
  %t477 = fsub double %t476, 6.2504e0
  %t478 = fcmp olt double %t477, 0.0
  br i1 %t478, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t479 = fcmp oeq double %t477, 0.0
  br i1 %t479, label %L10070, label %L20070
L10070:
  %t480 = load i32, ptr %t14
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t14
  br label %bb108
bb108:
  %t482 = load i32, ptr %t23
  %t483 = load i32, ptr %t24
  %t484 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t485 = alloca i32
  store i32 %t483, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L71
L20070:
  %t489 = load i32, ptr %t15
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t15
  br label %bb111
bb111:
  store double 6.25e0, ptr %t2
  br label %bb112
bb112:
  %t491 = load i32, ptr %t23
  %t492 = load i32, ptr %t24
  %t493 = load double, ptr %t0
  %t494 = load double, ptr %t2
  %t495 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t493)
  %t496 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t494)
  %t497 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t492, ptr %t498
  %t499 = alloca ptr, i32 3
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr ptr, ptr %t499, i32 1
  store ptr %t495, ptr %t501
  %t502 = getelementptr ptr, ptr %t499, i32 2
  store ptr %t496, ptr %t502
  %t503 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t497, ptr %t499, ptr %t503, i32 3, i32 0)
  br label %L71
L71:
  br label %bb114
bb114:
  store i32 8, ptr %t24
  br label %bb115
bb115:
  store float 2.5e0, ptr %t27
  br label %bb116
bb116:
  %t504 = load float, ptr %t27
  %t505 = fmul float 1.0e0, %t504
  %t506 = fmul float %t504, %t504
  %t507 = fmul float %t505, %t506
  %t508 = fpext float %t507 to double
  store double %t508, ptr %t1
  br label %bb117
bb117:
  %t509 = load float, ptr %t27
  %t510 = fmul float 1.0e0, %t509
  %t511 = fmul float %t509, %t509
  %t512 = fmul float %t510, %t511
  %t513 = fpext float %t512 to double
  store double %t513, ptr %t0
  br label %bb118
bb118:
  %t514 = load double, ptr %t0
  %t515 = fsub double %t514, 1.5624e1
  %t516 = fcmp olt double %t515, 0.0
  br i1 %t516, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t517 = fcmp oeq double %t515, 0.0
  br i1 %t517, label %L10080, label %L40080
L40080:
  %t518 = load double, ptr %t0
  %t519 = fsub double %t518, 1.5626e1
  %t520 = fcmp olt double %t519, 0.0
  br i1 %t520, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t521 = fcmp oeq double %t519, 0.0
  br i1 %t521, label %L10080, label %L20080
L10080:
  %t522 = load i32, ptr %t14
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t14
  br label %bb121
bb121:
  %t524 = load i32, ptr %t23
  %t525 = load i32, ptr %t24
  %t526 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t525, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t531 = load i32, ptr %t15
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t15
  br label %bb124
bb124:
  store double 1.5625e1, ptr %t2
  br label %bb125
bb125:
  %t533 = load i32, ptr %t23
  %t534 = load i32, ptr %t24
  %t535 = load double, ptr %t0
  %t536 = load double, ptr %t2
  %t537 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t535)
  %t538 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t536)
  %t539 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t534, ptr %t540
  %t541 = alloca ptr, i32 3
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t537, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t538, ptr %t544
  %t545 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t539, ptr %t541, ptr %t545, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  %t546 = load i32, ptr %t14
  %t547 = load i32, ptr %t15
  %t548 = add i32 %t546, %t547
  %t549 = load i32, ptr %t16
  %t550 = add i32 %t548, %t549
  %t551 = load i32, ptr %t17
  %t552 = add i32 %t550, %t551
  store i32 %t552, ptr %t19
  br label %bb128
bb128:
  %t553 = load i32, ptr %t22
  %t554 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t554, ptr null, ptr null, i32 0, i32 0)
  br label %bb129
bb129:
  %t555 = load i32, ptr %t22
  %t556 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t556, ptr null, ptr null, i32 0, i32 0)
  br label %bb130
bb130:
  %t557 = load i32, ptr %t22
  %t558 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t558, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t559 = load i32, ptr %t22
  %t560 = load i32, ptr %t14
  %t561 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t562 = alloca i32
  store i32 %t560, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb132
bb132:
  %t566 = load i32, ptr %t22
  %t567 = load i32, ptr %t15
  %t568 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb133
bb133:
  %t573 = load i32, ptr %t22
  %t574 = load i32, ptr %t16
  %t575 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t576 = alloca i32
  store i32 %t574, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb134
bb134:
  %t580 = load i32, ptr %t22
  %t581 = load i32, ptr %t17
  %t582 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t583 = alloca i32
  store i32 %t581, ptr %t583
  %t584 = alloca ptr, i32 1
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t584, ptr %t586, i32 1, i32 0)
  br label %bb135
bb135:
  %t587 = load i32, ptr %t22
  %t588 = load i32, ptr %t19
  %t589 = load i32, ptr %t18
  %t590 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t588, ptr %t591
  %t592 = alloca i32
  store i32 %t589, ptr %t592
  %t593 = alloca ptr, i32 2
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t591, ptr %t594
  %t595 = getelementptr ptr, ptr %t593, i32 1
  store ptr %t592, ptr %t595
  %t596 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t590, ptr %t593, ptr %t596, i32 2, i32 0)
  br label %bb136
bb136:
  %t597 = load i32, ptr %t22
  %t598 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t599 = alloca i32
  store i32 5, ptr %t599
  %t600 = alloca i32
  store i32 5, ptr %t600
  %t601 = alloca i32
  store i32 5, ptr %t601
  %t602 = alloca i32
  store i32 5, ptr %t602
  %t603 = alloca ptr, i32 6
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t599, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t600, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t7, ptr %t606
  %t607 = getelementptr ptr, ptr %t603, i32 3
  store ptr %t601, ptr %t607
  %t608 = getelementptr ptr, ptr %t603, i32 4
  store ptr %t602, ptr %t608
  %t609 = getelementptr ptr, ptr %t603, i32 5
  store ptr %t7, ptr %t609
  %t610 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t598, ptr %t603, ptr %t610, i32 6, i32 0)
  br label %bb137
bb137:
  %t611 = load i32, ptr %t22
  %t612 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t613 = alloca i32
  store i32 13, ptr %t613
  %t614 = alloca i32
  store i32 13, ptr %t614
  %t615 = alloca i32
  store i32 20, ptr %t615
  %t616 = alloca i32
  store i32 20, ptr %t616
  %t617 = alloca i32
  store i32 10, ptr %t617
  %t618 = alloca i32
  store i32 10, ptr %t618
  %t619 = alloca i32
  store i32 13, ptr %t619
  %t620 = alloca i32
  store i32 13, ptr %t620
  %t621 = alloca ptr, i32 12
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t613, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t614, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t11, ptr %t624
  %t625 = getelementptr ptr, ptr %t621, i32 3
  store ptr %t615, ptr %t625
  %t626 = getelementptr ptr, ptr %t621, i32 4
  store ptr %t616, ptr %t626
  %t627 = getelementptr ptr, ptr %t621, i32 5
  store ptr %t9, ptr %t627
  %t628 = getelementptr ptr, ptr %t621, i32 6
  store ptr %t617, ptr %t628
  %t629 = getelementptr ptr, ptr %t621, i32 7
  store ptr %t618, ptr %t629
  %t630 = getelementptr ptr, ptr %t621, i32 8
  store ptr %t10, ptr %t630
  %t631 = getelementptr ptr, ptr %t621, i32 9
  store ptr %t619, ptr %t631
  %t632 = getelementptr ptr, ptr %t621, i32 10
  store ptr %t620, ptr %t632
  %t633 = getelementptr ptr, ptr %t621, i32 11
  store ptr %t13, ptr %t633
  %t634 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t612, ptr %t621, ptr %t634, i32 12, i32 0)
  br label %bb138
bb138:
  %t635 = load i32, ptr %t22
  %t636 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t636, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
