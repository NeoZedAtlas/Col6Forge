; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM807.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm807_16801 = private unnamed_addr constant [113 x i8] c" \0A\0A YDMIN1 - (168) INTRINSIC FUNCTION-- \0A\0A                 DMIN1  (CHOOSING SMALLEST VALUE) \0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm807_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm807_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm807_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm807_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm807_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm807_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm807_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm807_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm807_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm807_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm807_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm807_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm807_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm807_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm807_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm807_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm807_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm807_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm807_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm807_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm807_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm807_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm807_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm807_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm807_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm807_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm807_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm807_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm807_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm807_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm807_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm807_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm807_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm807_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm807_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm807_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm807_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm807_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm807_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm807_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm807_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
  %t5 = alloca double
  %t6 = alloca i8, i32 13
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 31
  %t15 = alloca i8, i32 13
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
  %t26 = alloca i32
  %t27 = alloca double
  br label %bb0
bb0:
  %t28 = getelementptr i8, ptr %t6, i32 0
  store i8 86, ptr %t28
  %t29 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t29
  %t30 = getelementptr i8, ptr %t6, i32 2
  store i8 82, ptr %t30
  %t31 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t31
  %t32 = getelementptr i8, ptr %t6, i32 4
  store i8 73, ptr %t32
  %t33 = getelementptr i8, ptr %t6, i32 5
  store i8 79, ptr %t33
  %t34 = getelementptr i8, ptr %t6, i32 6
  store i8 78, ptr %t34
  %t35 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t6, i32 8
  store i8 50, ptr %t36
  %t37 = getelementptr i8, ptr %t6, i32 9
  store i8 46, ptr %t37
  %t38 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t38
  %t39 = getelementptr i8, ptr %t6, i32 11
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t6, i32 12
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t7, i32 0
  store i8 57, ptr %t41
  %t42 = getelementptr i8, ptr %t7, i32 1
  store i8 51, ptr %t42
  %t43 = getelementptr i8, ptr %t7, i32 2
  store i8 47, ptr %t43
  %t44 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t45
  %t46 = getelementptr i8, ptr %t7, i32 5
  store i8 47, ptr %t46
  %t47 = getelementptr i8, ptr %t7, i32 6
  store i8 50, ptr %t47
  %t48 = getelementptr i8, ptr %t7, i32 7
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t49
  %t50 = getelementptr i8, ptr %t7, i32 9
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t7, i32 11
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t7, i32 12
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t7, i32 14
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t7, i32 15
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 16
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t58
  %t59 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t59
  %t60 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t60
  %t61 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t61
  %t62 = getelementptr i8, ptr %t8, i32 4
  store i8 68, ptr %t62
  %t63 = getelementptr i8, ptr %t8, i32 5
  store i8 65, ptr %t63
  %t64 = getelementptr i8, ptr %t8, i32 6
  store i8 84, ptr %t64
  %t65 = getelementptr i8, ptr %t8, i32 7
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t66
  %t67 = getelementptr i8, ptr %t8, i32 9
  store i8 84, ptr %t67
  %t68 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t68
  %t69 = getelementptr i8, ptr %t8, i32 11
  store i8 77, ptr %t69
  %t70 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t70
  %t71 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t10, i32 3
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t10, i32 6
  store i8 83, ptr %t81
  %t82 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t82
  %t83 = getelementptr i8, ptr %t10, i32 8
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t10, i32 9
  store i8 67, ptr %t84
  %t85 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t10, i32 11
  store i8 70, ptr %t86
  %t87 = getelementptr i8, ptr %t10, i32 12
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t10, i32 13
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t10, i32 14
  store i8 68, ptr %t89
  %t90 = getelementptr i8, ptr %t10, i32 15
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t96
  %t97 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t97
  %t98 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t11, i32 4
  store i8 67, ptr %t99
  %t100 = getelementptr i8, ptr %t11, i32 5
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t11, i32 6
  store i8 77, ptr %t101
  %t102 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t102
  %t103 = getelementptr i8, ptr %t11, i32 8
  store i8 65, ptr %t103
  %t104 = getelementptr i8, ptr %t11, i32 9
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t11, i32 10
  store i8 89, ptr %t105
  %t106 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t11, i32 12
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t11, i32 13
  store i8 65, ptr %t108
  %t109 = getelementptr i8, ptr %t11, i32 14
  store i8 77, ptr %t109
  %t110 = getelementptr i8, ptr %t11, i32 15
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t11, i32 16
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t117
  %t118 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t119
  %t120 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t120
  %t121 = getelementptr i8, ptr %t12, i32 6
  store i8 80, ptr %t121
  %t122 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t12, i32 8
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t13, i32 4
  store i8 80, ptr %t129
  %t130 = getelementptr i8, ptr %t13, i32 5
  store i8 82, ptr %t130
  %t131 = getelementptr i8, ptr %t13, i32 6
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t13, i32 7
  store i8 74, ptr %t132
  %t133 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t133
  %t134 = getelementptr i8, ptr %t13, i32 9
  store i8 67, ptr %t134
  %t135 = getelementptr i8, ptr %t13, i32 10
  store i8 84, ptr %t135
  %t136 = getelementptr i8, ptr %t13, i32 11
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t142
  %t143 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t15, i32 6
  store i8 80, ptr %t144
  %t145 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t15, i32 9
  store i8 68, ptr %t147
  %t148 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t15, i32 11
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 0
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 1
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 3
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t9, i32 4
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t14, i32 10
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t14, i32 11
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t14, i32 13
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t14, i32 14
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t14, i32 15
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t14, i32 16
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t14, i32 17
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t14, i32 18
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t14, i32 19
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t14, i32 20
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t14, i32 21
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t14, i32 22
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t14, i32 23
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t14, i32 28
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t186
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  %t187 = load i32, ptr %t24
  store i32 %t187, ptr %t25
  store i32 12, ptr %t20
  %t188 = getelementptr i8, ptr %t9, i32 0
  store i8 70, ptr %t188
  %t189 = getelementptr i8, ptr %t9, i32 1
  store i8 77, ptr %t189
  %t190 = getelementptr i8, ptr %t9, i32 2
  store i8 56, ptr %t190
  %t191 = getelementptr i8, ptr %t9, i32 3
  store i8 48, ptr %t191
  %t192 = getelementptr i8, ptr %t9, i32 4
  store i8 55, ptr %t192
  %t193 = load i32, ptr %t24
  %t194 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t195 = load i32, ptr %t24
  %t196 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t197 = load i32, ptr %t24
  %t198 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t199 = load i32, ptr %t24
  %t200 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t201 = alloca i32, i32 4
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t201, i32 1
  store i32 13, ptr %t203
  %t204 = getelementptr i32, ptr %t201, i32 2
  store i32 17, ptr %t204
  %t205 = getelementptr i32, ptr %t201, i32 3
  store i32 17, ptr %t205
  %t206 = alloca ptr, i32 6
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t206, i32 1
  store ptr %t203, ptr %t208
  %t209 = getelementptr ptr, ptr %t206, i32 2
  store ptr %t6, ptr %t209
  %t210 = getelementptr ptr, ptr %t206, i32 3
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t206, i32 4
  store ptr %t205, ptr %t211
  %t212 = getelementptr ptr, ptr %t206, i32 5
  store ptr %t7, ptr %t212
  %t213 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr %t206, ptr %t213, i32 6, i32 0)
  br label %bb20
bb20:
  %t214 = load i32, ptr %t24
  %t215 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t216 = alloca i32, i32 4
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 5, ptr %t219
  %t220 = getelementptr i32, ptr %t216, i32 3
  store i32 5, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t9, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t9, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr %t221, ptr %t228, i32 6, i32 0)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t24
  %t230 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t231 = alloca i32, i32 4
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t231, i32 1
  store i32 17, ptr %t233
  %t234 = getelementptr i32, ptr %t231, i32 2
  store i32 20, ptr %t234
  %t235 = getelementptr i32, ptr %t231, i32 3
  store i32 20, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t8, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t10, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t25
  %t245 = getelementptr [113 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L16801
L16801:
  br label %bb24
bb24:
  %t246 = load i32, ptr %t24
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t24
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t250 = load i32, ptr %t24
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t252 = load i32, ptr %t24
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t254 = load i32, ptr %t24
  %t255 = load i32, ptr %t20
  %t256 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t257 = alloca i32, i32 1
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t26
  store double 0.0, ptr %t1
  store double 0.0, ptr %t3
  %t262 = load double, ptr %t1
  %t263 = load double, ptr %t3
  %t264 = fcmp olt double %t262, %t263
  %t265 = select i1 %t264, double %t262, double %t263
  store double %t265, ptr %t0
  %t266 = load double, ptr %t0
  %t267 = fadd double %t266, 5.0e-10
  %t268 = fcmp olt double %t267, 0.0
  br i1 %t268, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t269 = fcmp oeq double %t267, 0.0
  br i1 %t269, label %L10010, label %L40010
L40010:
  %t270 = load double, ptr %t0
  %t271 = fsub double %t270, 5.0e-10
  %t272 = fcmp olt double %t271, 0.0
  br i1 %t272, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t273 = fcmp oeq double %t271, 0.0
  br i1 %t273, label %L10010, label %L20010
L10010:
  %t274 = load i32, ptr %t16
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t16
  br label %bb36
bb36:
  %t276 = load i32, ptr %t25
  %t277 = load i32, ptr %t26
  %t278 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t279 = alloca i32, i32 1
  %t280 = getelementptr i32, ptr %t279, i32 0
  store i32 %t277, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t278, ptr %t281, ptr %t283, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t284 = load i32, ptr %t17
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t17
  br label %bb39
bb39:
  store double 0.0, ptr %t5
  %t286 = load i32, ptr %t25
  %t287 = load i32, ptr %t26
  %t288 = load double, ptr %t0
  %t289 = load double, ptr %t5
  %t290 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t288)
  %t291 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t289)
  %t292 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t293 = alloca i32, i32 1
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t287, ptr %t294
  %t295 = alloca ptr, i32 3
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr ptr, ptr %t295, i32 1
  store ptr %t290, ptr %t297
  %t298 = getelementptr ptr, ptr %t295, i32 2
  store ptr %t291, ptr %t298
  %t299 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t292, ptr %t295, ptr %t299, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t26
  store double 5.625e0, ptr %t1
  store double 0.0, ptr %t3
  %t300 = load double, ptr %t1
  %t301 = load double, ptr %t3
  %t302 = fcmp olt double %t300, %t301
  %t303 = select i1 %t302, double %t300, double %t301
  store double %t303, ptr %t0
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
  %t312 = load i32, ptr %t16
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t16
  br label %bb49
bb49:
  %t314 = load i32, ptr %t25
  %t315 = load i32, ptr %t26
  %t316 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t317 = alloca i32, i32 1
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 %t315, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t322 = load i32, ptr %t17
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t17
  br label %bb52
bb52:
  store double 0.0, ptr %t5
  %t324 = load i32, ptr %t25
  %t325 = load i32, ptr %t26
  %t326 = load double, ptr %t0
  %t327 = load double, ptr %t5
  %t328 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t326)
  %t329 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t327)
  %t330 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t331 = alloca i32, i32 1
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 %t325, ptr %t332
  %t333 = alloca ptr, i32 3
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t328, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t329, ptr %t336
  %t337 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t330, ptr %t333, ptr %t337, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t26
  store double 6.5e0, ptr %t1
  store double 6.5e0, ptr %t3
  %t338 = load double, ptr %t1
  %t339 = load double, ptr %t3
  %t340 = fcmp olt double %t338, %t339
  %t341 = select i1 %t340, double %t338, double %t339
  store double %t341, ptr %t0
  %t342 = load double, ptr %t0
  %t343 = fsub double %t342, 6.499999996e0
  %t344 = fcmp olt double %t343, 0.0
  br i1 %t344, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t345 = fcmp oeq double %t343, 0.0
  br i1 %t345, label %L10030, label %L40030
L40030:
  %t346 = load double, ptr %t0
  %t347 = fsub double %t346, 6.500000004e0
  %t348 = fcmp olt double %t347, 0.0
  br i1 %t348, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t349 = fcmp oeq double %t347, 0.0
  br i1 %t349, label %L10030, label %L20030
L10030:
  %t350 = load i32, ptr %t16
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t16
  br label %bb62
bb62:
  %t352 = load i32, ptr %t25
  %t353 = load i32, ptr %t26
  %t354 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t355 = alloca i32, i32 1
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 %t353, ptr %t356
  %t357 = alloca ptr, i32 1
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t354, ptr %t357, ptr %t359, i32 1, i32 0)
  br label %bb63
bb63:
  br label %L31
L20030:
  %t360 = load i32, ptr %t17
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t17
  br label %bb65
bb65:
  store double 6.5e0, ptr %t5
  %t362 = load i32, ptr %t25
  %t363 = load i32, ptr %t26
  %t364 = load double, ptr %t0
  %t365 = load double, ptr %t5
  %t366 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t364)
  %t367 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t365)
  %t368 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t363, ptr %t370
  %t371 = alloca ptr, i32 3
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr ptr, ptr %t371, i32 1
  store ptr %t366, ptr %t373
  %t374 = getelementptr ptr, ptr %t371, i32 2
  store ptr %t367, ptr %t374
  %t375 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t368, ptr %t371, ptr %t375, i32 3, i32 0)
  br label %L31
L31:
  br label %bb68
bb68:
  store i32 4, ptr %t26
  store double 7.125e0, ptr %t1
  store double 5.125e0, ptr %t3
  %t376 = load double, ptr %t1
  %t377 = load double, ptr %t3
  %t378 = fcmp olt double %t376, %t377
  %t379 = select i1 %t378, double %t376, double %t377
  store double %t379, ptr %t0
  %t380 = load double, ptr %t0
  %t381 = fsub double %t380, 5.124999997e0
  %t382 = fcmp olt double %t381, 0.0
  br i1 %t382, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t383 = fcmp oeq double %t381, 0.0
  br i1 %t383, label %L10040, label %L40040
L40040:
  %t384 = load double, ptr %t0
  %t385 = fsub double %t384, 5.125000003e0
  %t386 = fcmp olt double %t385, 0.0
  br i1 %t386, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t387 = fcmp oeq double %t385, 0.0
  br i1 %t387, label %L10040, label %L20040
L10040:
  %t388 = load i32, ptr %t16
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t16
  br label %bb75
bb75:
  %t390 = load i32, ptr %t25
  %t391 = load i32, ptr %t26
  %t392 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb76
bb76:
  br label %L41
L20040:
  %t398 = load i32, ptr %t17
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t17
  br label %bb78
bb78:
  store double 5.125e0, ptr %t5
  %t400 = load i32, ptr %t25
  %t401 = load i32, ptr %t26
  %t402 = load double, ptr %t0
  %t403 = load double, ptr %t5
  %t404 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t402)
  %t405 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t403)
  %t406 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t401, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t404, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t405, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t406, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  store i32 5, ptr %t26
  %t414 = fsub double 0.0, 5.625e0
  store double %t414, ptr %t1
  store double 0.0, ptr %t3
  %t415 = load double, ptr %t1
  %t416 = load double, ptr %t3
  %t417 = fcmp olt double %t415, %t416
  %t418 = select i1 %t417, double %t415, double %t416
  store double %t418, ptr %t0
  %t419 = load double, ptr %t0
  %t420 = fadd double %t419, 5.625000003e0
  %t421 = fcmp olt double %t420, 0.0
  br i1 %t421, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t422 = fcmp oeq double %t420, 0.0
  br i1 %t422, label %L10050, label %L40050
L40050:
  %t423 = load double, ptr %t0
  %t424 = fadd double %t423, 5.624999997e0
  %t425 = fcmp olt double %t424, 0.0
  br i1 %t425, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t426 = fcmp oeq double %t424, 0.0
  br i1 %t426, label %L10050, label %L20050
L10050:
  %t427 = load i32, ptr %t16
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t16
  br label %bb88
bb88:
  %t429 = load i32, ptr %t25
  %t430 = load i32, ptr %t26
  %t431 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t430, ptr %t433
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t431, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20050:
  %t437 = load i32, ptr %t17
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t17
  br label %bb91
bb91:
  %t439 = fsub double 0.0, 5.625e0
  store double %t439, ptr %t5
  %t440 = load i32, ptr %t25
  %t441 = load i32, ptr %t26
  %t442 = load double, ptr %t0
  %t443 = load double, ptr %t5
  %t444 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t442)
  %t445 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t443)
  %t446 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t441, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t444, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t445, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t446, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t26
  %t454 = fsub double 0.0, 6.5e0
  store double %t454, ptr %t1
  %t455 = fsub double 0.0, 6.5e0
  store double %t455, ptr %t3
  %t456 = load double, ptr %t1
  %t457 = load double, ptr %t3
  %t458 = fcmp olt double %t456, %t457
  %t459 = select i1 %t458, double %t456, double %t457
  store double %t459, ptr %t0
  %t460 = load double, ptr %t0
  %t461 = fadd double %t460, 6.500000004e0
  %t462 = fcmp olt double %t461, 0.0
  br i1 %t462, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t463 = fcmp oeq double %t461, 0.0
  br i1 %t463, label %L10060, label %L40060
L40060:
  %t464 = load double, ptr %t0
  %t465 = fadd double %t464, 6.499999996e0
  %t466 = fcmp olt double %t465, 0.0
  br i1 %t466, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t467 = fcmp oeq double %t465, 0.0
  br i1 %t467, label %L10060, label %L20060
L10060:
  %t468 = load i32, ptr %t16
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t16
  br label %bb101
bb101:
  %t470 = load i32, ptr %t25
  %t471 = load i32, ptr %t26
  %t472 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t471, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t475, ptr %t477, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L61
L20060:
  %t478 = load i32, ptr %t17
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t17
  br label %bb104
bb104:
  %t480 = fsub double 0.0, 6.5e0
  store double %t480, ptr %t5
  %t481 = load i32, ptr %t25
  %t482 = load i32, ptr %t26
  %t483 = load double, ptr %t0
  %t484 = load double, ptr %t5
  %t485 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t483)
  %t486 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t484)
  %t487 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t488 = alloca i32, i32 1
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t482, ptr %t489
  %t490 = alloca ptr, i32 3
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr ptr, ptr %t490, i32 1
  store ptr %t485, ptr %t492
  %t493 = getelementptr ptr, ptr %t490, i32 2
  store ptr %t486, ptr %t493
  %t494 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t487, ptr %t490, ptr %t494, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t26
  %t495 = fsub double 0.0, 7.125e0
  store double %t495, ptr %t1
  %t496 = fsub double 0.0, 5.125e0
  store double %t496, ptr %t3
  %t497 = load double, ptr %t1
  %t498 = load double, ptr %t3
  %t499 = fcmp olt double %t497, %t498
  %t500 = select i1 %t499, double %t497, double %t498
  store double %t500, ptr %t0
  %t501 = load double, ptr %t0
  %t502 = fadd double %t501, 7.125000004e0
  %t503 = fcmp olt double %t502, 0.0
  br i1 %t503, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t504 = fcmp oeq double %t502, 0.0
  br i1 %t504, label %L10070, label %L40070
L40070:
  %t505 = load double, ptr %t0
  %t506 = fadd double %t505, 7.124999996e0
  %t507 = fcmp olt double %t506, 0.0
  br i1 %t507, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t508 = fcmp oeq double %t506, 0.0
  br i1 %t508, label %L10070, label %L20070
L10070:
  %t509 = load i32, ptr %t16
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t16
  br label %bb114
bb114:
  %t511 = load i32, ptr %t25
  %t512 = load i32, ptr %t26
  %t513 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L71
L20070:
  %t519 = load i32, ptr %t17
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t17
  br label %bb117
bb117:
  %t521 = fsub double 0.0, 7.125e0
  store double %t521, ptr %t5
  %t522 = load i32, ptr %t25
  %t523 = load i32, ptr %t26
  %t524 = load double, ptr %t0
  %t525 = load double, ptr %t5
  %t526 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t524)
  %t527 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t525)
  %t528 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t529 = alloca i32, i32 1
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t523, ptr %t530
  %t531 = alloca ptr, i32 3
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr ptr, ptr %t531, i32 1
  store ptr %t526, ptr %t533
  %t534 = getelementptr ptr, ptr %t531, i32 2
  store ptr %t527, ptr %t534
  %t535 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t528, ptr %t531, ptr %t535, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t26
  store double 5.625e0, ptr %t3
  store double 0.0, ptr %t4
  %t536 = load double, ptr %t3
  %t537 = load double, ptr %t4
  %t538 = fsub double 0.0, %t537
  %t539 = fcmp olt double %t536, %t538
  %t540 = select i1 %t539, double %t536, double %t538
  store double %t540, ptr %t0
  %t541 = load double, ptr %t0
  %t542 = fadd double %t541, 5.0e-10
  %t543 = fcmp olt double %t542, 0.0
  br i1 %t543, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t544 = fcmp oeq double %t542, 0.0
  br i1 %t544, label %L10080, label %L40080
L40080:
  %t545 = load double, ptr %t0
  %t546 = fsub double %t545, 5.0e-10
  %t547 = fcmp olt double %t546, 0.0
  br i1 %t547, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t548 = fcmp oeq double %t546, 0.0
  br i1 %t548, label %L10080, label %L20080
L10080:
  %t549 = load i32, ptr %t16
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t16
  br label %bb127
bb127:
  %t551 = load i32, ptr %t25
  %t552 = load i32, ptr %t26
  %t553 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t554 = alloca i32, i32 1
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t552, ptr %t555
  %t556 = alloca ptr, i32 1
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t553, ptr %t556, ptr %t558, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L81
L20080:
  %t559 = load i32, ptr %t17
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t17
  br label %bb130
bb130:
  store double 0.0, ptr %t5
  %t561 = load i32, ptr %t25
  %t562 = load i32, ptr %t26
  %t563 = load double, ptr %t0
  %t564 = load double, ptr %t5
  %t565 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t563)
  %t566 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t564)
  %t567 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t568 = alloca i32, i32 1
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t562, ptr %t569
  %t570 = alloca ptr, i32 3
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr ptr, ptr %t570, i32 1
  store ptr %t565, ptr %t572
  %t573 = getelementptr ptr, ptr %t570, i32 2
  store ptr %t566, ptr %t573
  %t574 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t567, ptr %t570, ptr %t574, i32 3, i32 0)
  br label %L81
L81:
  br label %bb133
bb133:
  store i32 9, ptr %t26
  store double 3.5e0, ptr %t3
  store double 4.0e0, ptr %t4
  %t575 = load double, ptr %t3
  %t576 = load double, ptr %t4
  %t577 = fadd double %t575, %t576
  %t578 = load double, ptr %t4
  %t579 = fsub double 0.0, %t578
  %t580 = load double, ptr %t3
  %t581 = fsub double %t579, %t580
  %t582 = fcmp olt double %t577, %t581
  %t583 = select i1 %t582, double %t577, double %t581
  store double %t583, ptr %t0
  %t584 = load double, ptr %t0
  %t585 = fadd double %t584, 7.500000004e0
  %t586 = fcmp olt double %t585, 0.0
  br i1 %t586, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t587 = fcmp oeq double %t585, 0.0
  br i1 %t587, label %L10090, label %L40090
L40090:
  %t588 = load double, ptr %t0
  %t589 = fadd double %t588, 7.499999996e0
  %t590 = fcmp olt double %t589, 0.0
  br i1 %t590, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t591 = fcmp oeq double %t589, 0.0
  br i1 %t591, label %L10090, label %L20090
L10090:
  %t592 = load i32, ptr %t16
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t16
  br label %bb140
bb140:
  %t594 = load i32, ptr %t25
  %t595 = load i32, ptr %t26
  %t596 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t602 = load i32, ptr %t17
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t17
  br label %bb143
bb143:
  %t604 = fsub double 0.0, 7.5e0
  store double %t604, ptr %t5
  %t605 = load i32, ptr %t25
  %t606 = load i32, ptr %t26
  %t607 = load double, ptr %t0
  %t608 = load double, ptr %t5
  %t609 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t607)
  %t610 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t608)
  %t611 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t606, ptr %t613
  %t614 = alloca ptr, i32 3
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr ptr, ptr %t614, i32 1
  store ptr %t609, ptr %t616
  %t617 = getelementptr ptr, ptr %t614, i32 2
  store ptr %t610, ptr %t617
  %t618 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t611, ptr %t614, ptr %t618, i32 3, i32 0)
  br label %L91
L91:
  br label %bb146
bb146:
  store i32 10, ptr %t26
  store double 0.0, ptr %t1
  store double 1.0e0, ptr %t2
  store double 2.0e0, ptr %t3
  %t619 = load double, ptr %t1
  %t620 = load double, ptr %t2
  %t621 = fcmp olt double %t619, %t620
  %t622 = select i1 %t621, double %t619, double %t620
  %t623 = load double, ptr %t3
  %t624 = fcmp olt double %t622, %t623
  %t625 = select i1 %t624, double %t622, double %t623
  store double %t625, ptr %t0
  %t626 = load double, ptr %t0
  %t627 = fadd double %t626, 5.0e-10
  %t628 = fcmp olt double %t627, 0.0
  br i1 %t628, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t629 = fcmp oeq double %t627, 0.0
  br i1 %t629, label %L10100, label %L40100
L40100:
  %t630 = load double, ptr %t0
  %t631 = fsub double %t630, 5.0e-10
  %t632 = fcmp olt double %t631, 0.0
  br i1 %t632, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t633 = fcmp oeq double %t631, 0.0
  br i1 %t633, label %L10100, label %L20100
L10100:
  %t634 = load i32, ptr %t16
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t16
  br label %bb154
bb154:
  %t636 = load i32, ptr %t25
  %t637 = load i32, ptr %t26
  %t638 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t639 = alloca i32, i32 1
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t637, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t638, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t644 = load i32, ptr %t17
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t17
  br label %bb157
bb157:
  store double 0.0, ptr %t5
  %t646 = load i32, ptr %t25
  %t647 = load i32, ptr %t26
  %t648 = load double, ptr %t0
  %t649 = load double, ptr %t5
  %t650 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t648)
  %t651 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t649)
  %t652 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t647, ptr %t654
  %t655 = alloca ptr, i32 3
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t650, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t651, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t652, ptr %t655, ptr %t659, i32 3, i32 0)
  br label %L101
L101:
  br label %bb160
bb160:
  store i32 11, ptr %t26
  store double 1.0e14, ptr %t0
  %t660 = fsub double 0.0, 1.0e14
  store double %t660, ptr %t1
  store double 1.0e-14, ptr %t2
  %t661 = load double, ptr %t0
  %t662 = load double, ptr %t1
  %t663 = fcmp olt double %t661, %t662
  %t664 = select i1 %t663, double %t661, double %t662
  %t665 = load double, ptr %t2
  %t666 = fcmp olt double %t664, %t665
  %t667 = select i1 %t666, double %t664, double %t665
  %t668 = load double, ptr %t2
  %t669 = fsub double 0.0, %t668
  %t670 = fcmp olt double %t667, %t669
  %t671 = select i1 %t670, double %t667, double %t669
  store double %t671, ptr %t0
  %t672 = load double, ptr %t0
  %t673 = fadd double %t672, 1.000000001e14
  %t674 = fcmp olt double %t673, 0.0
  br i1 %t674, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t675 = fcmp oeq double %t673, 0.0
  br i1 %t675, label %L10110, label %L40110
L40110:
  %t676 = load double, ptr %t0
  %t677 = fadd double %t676, 9.999999995e13
  %t678 = fcmp olt double %t677, 0.0
  br i1 %t678, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t679 = fcmp oeq double %t677, 0.0
  br i1 %t679, label %L10110, label %L20110
L10110:
  %t680 = load i32, ptr %t16
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t16
  br label %bb168
bb168:
  %t682 = load i32, ptr %t25
  %t683 = load i32, ptr %t26
  %t684 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t685 = alloca i32, i32 1
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t684, ptr %t687, ptr %t689, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L111
L20110:
  %t690 = load i32, ptr %t17
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t17
  br label %bb171
bb171:
  %t692 = fsub double 0.0, 1.0e14
  store double %t692, ptr %t5
  %t693 = load i32, ptr %t25
  %t694 = load i32, ptr %t26
  %t695 = load double, ptr %t0
  %t696 = load double, ptr %t5
  %t697 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t695)
  %t698 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t696)
  %t699 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t694, ptr %t701
  %t702 = alloca ptr, i32 3
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr ptr, ptr %t702, i32 1
  store ptr %t697, ptr %t704
  %t705 = getelementptr ptr, ptr %t702, i32 2
  store ptr %t698, ptr %t705
  %t706 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t699, ptr %t702, ptr %t706, i32 3, i32 0)
  br label %L111
L111:
  br label %bb174
bb174:
  store i32 12, ptr %t26
  store double 3.5e0, ptr %t3
  store double 4.5e0, ptr %t4
  %t707 = load double, ptr %t3
  %t708 = load double, ptr %t3
  %t709 = fsub double 0.0, %t708
  %t710 = fcmp olt double %t707, %t709
  %t711 = select i1 %t710, double %t707, double %t709
  %t712 = load double, ptr %t4
  %t713 = fsub double 0.0, %t712
  %t714 = fcmp olt double %t711, %t713
  %t715 = select i1 %t714, double %t711, double %t713
  %t716 = load double, ptr %t3
  %t717 = fcmp olt double %t715, %t716
  %t718 = select i1 %t717, double %t715, double %t716
  %t719 = load double, ptr %t4
  %t720 = fcmp olt double %t718, %t719
  %t721 = select i1 %t720, double %t718, double %t719
  store double %t721, ptr %t0
  %t722 = load double, ptr %t0
  %t723 = fadd double %t722, 4.500000003e0
  %t724 = fcmp olt double %t723, 0.0
  br i1 %t724, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t725 = fcmp oeq double %t723, 0.0
  br i1 %t725, label %L10120, label %L40120
L40120:
  %t726 = load double, ptr %t0
  %t727 = fadd double %t726, 4.499999997e0
  %t728 = fcmp olt double %t727, 0.0
  br i1 %t728, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t729 = fcmp oeq double %t727, 0.0
  br i1 %t729, label %L10120, label %L20120
L10120:
  %t730 = load i32, ptr %t16
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t16
  br label %bb181
bb181:
  %t732 = load i32, ptr %t25
  %t733 = load i32, ptr %t26
  %t734 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t735 = alloca i32, i32 1
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t733, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t734, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t740 = load i32, ptr %t17
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t17
  br label %bb184
bb184:
  %t742 = fsub double 0.0, 4.5e0
  store double %t742, ptr %t5
  %t743 = load i32, ptr %t25
  %t744 = load i32, ptr %t26
  %t745 = load double, ptr %t0
  %t746 = load double, ptr %t5
  %t747 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t745)
  %t748 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t746)
  %t749 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t750 = alloca i32, i32 1
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t744, ptr %t751
  %t752 = alloca ptr, i32 3
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t747, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t748, ptr %t755
  %t756 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t749, ptr %t752, ptr %t756, i32 3, i32 0)
  br label %L121
L121:
  br label %bb187
bb187:
  %t757 = load i32, ptr %t16
  %t758 = load i32, ptr %t17
  %t759 = add i32 %t757, %t758
  %t760 = load i32, ptr %t18
  %t761 = add i32 %t759, %t760
  %t762 = load i32, ptr %t19
  %t763 = add i32 %t761, %t762
  store i32 %t763, ptr %t21
  %t764 = load i32, ptr %t24
  %t765 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t765, ptr null, ptr null, i32 0, i32 0)
  br label %bb189
bb189:
  %t766 = load i32, ptr %t24
  %t767 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t767, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t768 = load i32, ptr %t24
  %t769 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t769, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t770 = load i32, ptr %t24
  %t771 = load i32, ptr %t16
  %t772 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t771, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t772, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb192
bb192:
  %t778 = load i32, ptr %t24
  %t779 = load i32, ptr %t17
  %t780 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb193
bb193:
  %t786 = load i32, ptr %t24
  %t787 = load i32, ptr %t18
  %t788 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t787, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t788, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %bb194
bb194:
  %t794 = load i32, ptr %t24
  %t795 = load i32, ptr %t19
  %t796 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t797 = alloca i32, i32 1
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t795, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t796, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb195
bb195:
  %t802 = load i32, ptr %t24
  %t803 = load i32, ptr %t21
  %t804 = load i32, ptr %t21
  %t805 = load i32, ptr %t20
  %t806 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t807 = alloca i32, i32 2
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t804, ptr %t808
  %t809 = getelementptr i32, ptr %t807, i32 1
  store i32 %t805, ptr %t809
  %t810 = alloca ptr, i32 2
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t808, ptr %t811
  %t812 = getelementptr ptr, ptr %t810, i32 1
  store ptr %t809, ptr %t812
  %t813 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t806, ptr %t810, ptr %t813, i32 2, i32 0)
  br label %bb196
bb196:
  %t814 = load i32, ptr %t24
  %t815 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t816 = alloca i32, i32 4
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 5, ptr %t817
  %t818 = getelementptr i32, ptr %t816, i32 1
  store i32 5, ptr %t818
  %t819 = getelementptr i32, ptr %t816, i32 2
  store i32 5, ptr %t819
  %t820 = getelementptr i32, ptr %t816, i32 3
  store i32 5, ptr %t820
  %t821 = alloca ptr, i32 6
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t817, ptr %t822
  %t823 = getelementptr ptr, ptr %t821, i32 1
  store ptr %t818, ptr %t823
  %t824 = getelementptr ptr, ptr %t821, i32 2
  store ptr %t9, ptr %t824
  %t825 = getelementptr ptr, ptr %t821, i32 3
  store ptr %t819, ptr %t825
  %t826 = getelementptr ptr, ptr %t821, i32 4
  store ptr %t820, ptr %t826
  %t827 = getelementptr ptr, ptr %t821, i32 5
  store ptr %t9, ptr %t827
  %t828 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t815, ptr %t821, ptr %t828, i32 6, i32 0)
  br label %bb197
bb197:
  %t829 = load i32, ptr %t24
  %t830 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t831 = alloca i32, i32 8
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 13, ptr %t832
  %t833 = getelementptr i32, ptr %t831, i32 1
  store i32 13, ptr %t833
  %t834 = getelementptr i32, ptr %t831, i32 2
  store i32 20, ptr %t834
  %t835 = getelementptr i32, ptr %t831, i32 3
  store i32 20, ptr %t835
  %t836 = getelementptr i32, ptr %t831, i32 4
  store i32 10, ptr %t836
  %t837 = getelementptr i32, ptr %t831, i32 5
  store i32 10, ptr %t837
  %t838 = getelementptr i32, ptr %t831, i32 6
  store i32 13, ptr %t838
  %t839 = getelementptr i32, ptr %t831, i32 7
  store i32 13, ptr %t839
  %t840 = alloca ptr, i32 12
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t832, ptr %t841
  %t842 = getelementptr ptr, ptr %t840, i32 1
  store ptr %t833, ptr %t842
  %t843 = getelementptr ptr, ptr %t840, i32 2
  store ptr %t13, ptr %t843
  %t844 = getelementptr ptr, ptr %t840, i32 3
  store ptr %t834, ptr %t844
  %t845 = getelementptr ptr, ptr %t840, i32 4
  store ptr %t835, ptr %t845
  %t846 = getelementptr ptr, ptr %t840, i32 5
  store ptr %t11, ptr %t846
  %t847 = getelementptr ptr, ptr %t840, i32 6
  store ptr %t836, ptr %t847
  %t848 = getelementptr ptr, ptr %t840, i32 7
  store ptr %t837, ptr %t848
  %t849 = getelementptr ptr, ptr %t840, i32 8
  store ptr %t12, ptr %t849
  %t850 = getelementptr ptr, ptr %t840, i32 9
  store ptr %t838, ptr %t850
  %t851 = getelementptr ptr, ptr %t840, i32 10
  store ptr %t839, ptr %t851
  %t852 = getelementptr ptr, ptr %t840, i32 11
  store ptr %t15, ptr %t852
  %t853 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t830, ptr %t840, ptr %t853, i32 12, i32 0)
  br label %bb198
bb198:
  %t854 = load i32, ptr %t24
  %t855 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t855, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb239
bb239:
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
@str7 = private unnamed_addr constant [113 x i8] c" \0A\0A YDMIN1 - (168) INTRINSIC FUNCTION-- \0A\0A                 DMIN1  (CHOOSING SMALLEST VALUE) \0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm807_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
