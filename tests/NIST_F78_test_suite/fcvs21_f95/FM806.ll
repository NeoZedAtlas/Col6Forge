; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM806.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm806_16601 = private unnamed_addr constant [111 x i8] c" \0A\0A YDMAX1 - (166) INTRINSIC FUNCTION-- \0A\0A                 DMAX1  (CHOOSING LARGEST VALUE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm806_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm806_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm806_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm806_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm806_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm806_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm806_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm806_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm806_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm806_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm806_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm806_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm806_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm806_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm806_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm806_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm806_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm806_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm806_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm806_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm806_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm806_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm806_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm806_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm806_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm806_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm806_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm806_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm806_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm806_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm806_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm806_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm806_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm806_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm806_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm806_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm806_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm806_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm806_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm806_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm806_() {
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
  store i8 54, ptr %t192
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
  %t245 = getelementptr [111 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L16601
L16601:
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
  %t264 = fcmp ogt double %t262, %t263
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
  %t302 = fcmp ogt double %t300, %t301
  %t303 = select i1 %t302, double %t300, double %t301
  store double %t303, ptr %t0
  %t304 = load double, ptr %t0
  %t305 = fsub double %t304, 5.624999997e0
  %t306 = fcmp olt double %t305, 0.0
  br i1 %t306, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t307 = fcmp oeq double %t305, 0.0
  br i1 %t307, label %L10020, label %L40020
L40020:
  %t308 = load double, ptr %t0
  %t309 = fsub double %t308, 5.625000003e0
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
  store double 5.625e0, ptr %t5
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
  %t340 = fcmp ogt double %t338, %t339
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
  %t378 = fcmp ogt double %t376, %t377
  %t379 = select i1 %t378, double %t376, double %t377
  store double %t379, ptr %t0
  %t380 = load double, ptr %t0
  %t381 = fsub double %t380, 7.124999996e0
  %t382 = fcmp olt double %t381, 0.0
  br i1 %t382, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t383 = fcmp oeq double %t381, 0.0
  br i1 %t383, label %L10040, label %L40040
L40040:
  %t384 = load double, ptr %t0
  %t385 = fsub double %t384, 7.125000004e0
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
  store double 7.125e0, ptr %t5
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
  %t417 = fcmp ogt double %t415, %t416
  %t418 = select i1 %t417, double %t415, double %t416
  store double %t418, ptr %t0
  %t419 = load double, ptr %t0
  %t420 = fadd double %t419, 5.0e-10
  %t421 = fcmp olt double %t420, 0.0
  br i1 %t421, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t422 = fcmp oeq double %t420, 0.0
  br i1 %t422, label %L10050, label %L40050
L40050:
  %t423 = load double, ptr %t0
  %t424 = fsub double %t423, 5.0e-10
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
  store double 0.0, ptr %t5
  %t439 = load i32, ptr %t25
  %t440 = load i32, ptr %t26
  %t441 = load double, ptr %t0
  %t442 = load double, ptr %t5
  %t443 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t441)
  %t444 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t442)
  %t445 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t440, ptr %t447
  %t448 = alloca ptr, i32 3
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr ptr, ptr %t448, i32 1
  store ptr %t443, ptr %t450
  %t451 = getelementptr ptr, ptr %t448, i32 2
  store ptr %t444, ptr %t451
  %t452 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t445, ptr %t448, ptr %t452, i32 3, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t26
  %t453 = fsub double 0.0, 6.5e0
  store double %t453, ptr %t1
  %t454 = fsub double 0.0, 6.5e0
  store double %t454, ptr %t3
  %t455 = load double, ptr %t1
  %t456 = load double, ptr %t3
  %t457 = fcmp ogt double %t455, %t456
  %t458 = select i1 %t457, double %t455, double %t456
  store double %t458, ptr %t0
  %t459 = load double, ptr %t0
  %t460 = fadd double %t459, 6.500000004e0
  %t461 = fcmp olt double %t460, 0.0
  br i1 %t461, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t462 = fcmp oeq double %t460, 0.0
  br i1 %t462, label %L10060, label %L40060
L40060:
  %t463 = load double, ptr %t0
  %t464 = fadd double %t463, 6.499999996e0
  %t465 = fcmp olt double %t464, 0.0
  br i1 %t465, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t466 = fcmp oeq double %t464, 0.0
  br i1 %t466, label %L10060, label %L20060
L10060:
  %t467 = load i32, ptr %t16
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t16
  br label %bb101
bb101:
  %t469 = load i32, ptr %t25
  %t470 = load i32, ptr %t26
  %t471 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t472 = alloca i32, i32 1
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t470, ptr %t473
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t471, ptr %t474, ptr %t476, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L61
L20060:
  %t477 = load i32, ptr %t17
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t17
  br label %bb104
bb104:
  %t479 = fsub double 0.0, 6.5e0
  store double %t479, ptr %t5
  %t480 = load i32, ptr %t25
  %t481 = load i32, ptr %t26
  %t482 = load double, ptr %t0
  %t483 = load double, ptr %t5
  %t484 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t482)
  %t485 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t483)
  %t486 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t481, ptr %t488
  %t489 = alloca ptr, i32 3
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr ptr, ptr %t489, i32 1
  store ptr %t484, ptr %t491
  %t492 = getelementptr ptr, ptr %t489, i32 2
  store ptr %t485, ptr %t492
  %t493 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t486, ptr %t489, ptr %t493, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t26
  %t494 = fsub double 0.0, 7.125e0
  store double %t494, ptr %t1
  %t495 = fsub double 0.0, 5.125e0
  store double %t495, ptr %t3
  %t496 = load double, ptr %t1
  %t497 = load double, ptr %t3
  %t498 = fcmp ogt double %t496, %t497
  %t499 = select i1 %t498, double %t496, double %t497
  store double %t499, ptr %t0
  %t500 = load double, ptr %t0
  %t501 = fadd double %t500, 5.125000003e0
  %t502 = fcmp olt double %t501, 0.0
  br i1 %t502, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t503 = fcmp oeq double %t501, 0.0
  br i1 %t503, label %L10070, label %L40070
L40070:
  %t504 = load double, ptr %t0
  %t505 = fadd double %t504, 5.124999997e0
  %t506 = fcmp olt double %t505, 0.0
  br i1 %t506, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t507 = fcmp oeq double %t505, 0.0
  br i1 %t507, label %L10070, label %L20070
L10070:
  %t508 = load i32, ptr %t16
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t16
  br label %bb114
bb114:
  %t510 = load i32, ptr %t25
  %t511 = load i32, ptr %t26
  %t512 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L71
L20070:
  %t518 = load i32, ptr %t17
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t17
  br label %bb117
bb117:
  %t520 = fsub double 0.0, 5.125e0
  store double %t520, ptr %t5
  %t521 = load i32, ptr %t25
  %t522 = load i32, ptr %t26
  %t523 = load double, ptr %t0
  %t524 = load double, ptr %t5
  %t525 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t523)
  %t526 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t524)
  %t527 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t522, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t525, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t526, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t527, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t26
  store double 5.625e0, ptr %t3
  store double 0.0, ptr %t4
  %t535 = load double, ptr %t3
  %t536 = load double, ptr %t4
  %t537 = fsub double 0.0, %t536
  %t538 = fcmp ogt double %t535, %t537
  %t539 = select i1 %t538, double %t535, double %t537
  store double %t539, ptr %t0
  %t540 = load double, ptr %t0
  %t541 = fsub double %t540, 5.624999997e0
  %t542 = fcmp olt double %t541, 0.0
  br i1 %t542, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t543 = fcmp oeq double %t541, 0.0
  br i1 %t543, label %L10080, label %L40080
L40080:
  %t544 = load double, ptr %t0
  %t545 = fsub double %t544, 5.625000003e0
  %t546 = fcmp olt double %t545, 0.0
  br i1 %t546, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t547 = fcmp oeq double %t545, 0.0
  br i1 %t547, label %L10080, label %L20080
L10080:
  %t548 = load i32, ptr %t16
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t16
  br label %bb127
bb127:
  %t550 = load i32, ptr %t25
  %t551 = load i32, ptr %t26
  %t552 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t553 = alloca i32, i32 1
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t551, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t552, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L81
L20080:
  %t558 = load i32, ptr %t17
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t17
  br label %bb130
bb130:
  store double 5.625e0, ptr %t5
  %t560 = load i32, ptr %t25
  %t561 = load i32, ptr %t26
  %t562 = load double, ptr %t0
  %t563 = load double, ptr %t5
  %t564 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t562)
  %t565 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t563)
  %t566 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t567 = alloca i32, i32 1
  %t568 = getelementptr i32, ptr %t567, i32 0
  store i32 %t561, ptr %t568
  %t569 = alloca ptr, i32 3
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr ptr, ptr %t569, i32 1
  store ptr %t564, ptr %t571
  %t572 = getelementptr ptr, ptr %t569, i32 2
  store ptr %t565, ptr %t572
  %t573 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t566, ptr %t569, ptr %t573, i32 3, i32 0)
  br label %L81
L81:
  br label %bb133
bb133:
  store i32 9, ptr %t26
  store double 3.5e0, ptr %t3
  store double 4.0e0, ptr %t4
  %t574 = load double, ptr %t3
  %t575 = load double, ptr %t4
  %t576 = fadd double %t574, %t575
  %t577 = load double, ptr %t4
  %t578 = fsub double 0.0, %t577
  %t579 = load double, ptr %t3
  %t580 = fsub double %t578, %t579
  %t581 = fcmp ogt double %t576, %t580
  %t582 = select i1 %t581, double %t576, double %t580
  store double %t582, ptr %t0
  %t583 = load double, ptr %t0
  %t584 = fsub double %t583, 7.499999996e0
  %t585 = fcmp olt double %t584, 0.0
  br i1 %t585, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t586 = fcmp oeq double %t584, 0.0
  br i1 %t586, label %L10090, label %L40090
L40090:
  %t587 = load double, ptr %t0
  %t588 = fsub double %t587, 7.500000004e0
  %t589 = fcmp olt double %t588, 0.0
  br i1 %t589, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t590 = fcmp oeq double %t588, 0.0
  br i1 %t590, label %L10090, label %L20090
L10090:
  %t591 = load i32, ptr %t16
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t16
  br label %bb140
bb140:
  %t593 = load i32, ptr %t25
  %t594 = load i32, ptr %t26
  %t595 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t601 = load i32, ptr %t17
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t17
  br label %bb143
bb143:
  store double 7.5e0, ptr %t5
  %t603 = load i32, ptr %t25
  %t604 = load i32, ptr %t26
  %t605 = load double, ptr %t0
  %t606 = load double, ptr %t5
  %t607 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t605)
  %t608 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t606)
  %t609 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t610 = alloca i32, i32 1
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
  br label %L91
L91:
  br label %bb146
bb146:
  store i32 10, ptr %t26
  store double 0.0, ptr %t1
  %t617 = fsub double 0.0, 1.99e0
  store double %t617, ptr %t2
  %t618 = load double, ptr %t2
  %t619 = load double, ptr %t1
  %t620 = fcmp ogt double %t618, %t619
  %t621 = select i1 %t620, double %t618, double %t619
  %t622 = load double, ptr %t2
  %t623 = fsub double 0.0, %t622
  %t624 = fcmp ogt double %t621, %t623
  %t625 = select i1 %t624, double %t621, double %t623
  store double %t625, ptr %t0
  %t626 = load double, ptr %t0
  %t627 = fsub double %t626, 1.98999999e0
  %t628 = fcmp olt double %t627, 0.0
  br i1 %t628, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t629 = fcmp oeq double %t627, 0.0
  br i1 %t629, label %L10100, label %L40100
L40100:
  %t630 = load double, ptr %t0
  %t631 = fsub double %t630, 1.99000001e0
  %t632 = fcmp olt double %t631, 0.0
  br i1 %t632, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t633 = fcmp oeq double %t631, 0.0
  br i1 %t633, label %L10100, label %L20100
L10100:
  %t634 = load i32, ptr %t16
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t16
  br label %bb153
bb153:
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
  br label %bb154
bb154:
  br label %L101
L20100:
  %t644 = load i32, ptr %t17
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t17
  br label %bb156
bb156:
  store double 1.99e0, ptr %t5
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
  br label %bb159
bb159:
  store i32 11, ptr %t26
  store double 1.0e-34, ptr %t0
  %t660 = fsub double 0.0, 1.0e-34
  store double %t660, ptr %t1
  store double 1.0e34, ptr %t2
  %t661 = load double, ptr %t0
  %t662 = load double, ptr %t1
  %t663 = fcmp ogt double %t661, %t662
  %t664 = select i1 %t663, double %t661, double %t662
  %t665 = load double, ptr %t2
  %t666 = fcmp ogt double %t664, %t665
  %t667 = select i1 %t666, double %t664, double %t665
  %t668 = load double, ptr %t2
  %t669 = fsub double 0.0, %t668
  %t670 = fcmp ogt double %t667, %t669
  %t671 = select i1 %t670, double %t667, double %t669
  store double %t671, ptr %t0
  %t672 = load double, ptr %t0
  %t673 = fsub double %t672, 9.999999995e33
  %t674 = fcmp olt double %t673, 0.0
  br i1 %t674, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t675 = fcmp oeq double %t673, 0.0
  br i1 %t675, label %L10110, label %L40110
L40110:
  %t676 = load double, ptr %t0
  %t677 = fsub double %t676, 1.000000001e34
  %t678 = fcmp olt double %t677, 0.0
  br i1 %t678, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t679 = fcmp oeq double %t677, 0.0
  br i1 %t679, label %L10110, label %L20110
L10110:
  %t680 = load i32, ptr %t16
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t16
  br label %bb167
bb167:
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
  br label %bb168
bb168:
  br label %L111
L20110:
  %t690 = load i32, ptr %t17
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t17
  br label %bb170
bb170:
  store double 1.0e34, ptr %t5
  %t692 = load i32, ptr %t25
  %t693 = load i32, ptr %t26
  %t694 = load double, ptr %t0
  %t695 = load double, ptr %t5
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
  br label %L111
L111:
  br label %bb173
bb173:
  store i32 12, ptr %t26
  store double 3.5e0, ptr %t3
  store double 4.5e0, ptr %t4
  %t706 = load double, ptr %t3
  %t707 = load double, ptr %t3
  %t708 = fsub double 0.0, %t707
  %t709 = fcmp ogt double %t706, %t708
  %t710 = select i1 %t709, double %t706, double %t708
  %t711 = load double, ptr %t4
  %t712 = fsub double 0.0, %t711
  %t713 = fcmp ogt double %t710, %t712
  %t714 = select i1 %t713, double %t710, double %t712
  %t715 = load double, ptr %t3
  %t716 = fcmp ogt double %t714, %t715
  %t717 = select i1 %t716, double %t714, double %t715
  %t718 = load double, ptr %t4
  %t719 = fcmp ogt double %t717, %t718
  %t720 = select i1 %t719, double %t717, double %t718
  store double %t720, ptr %t0
  %t721 = load double, ptr %t0
  %t722 = fsub double %t721, 4.499999997e0
  %t723 = fcmp olt double %t722, 0.0
  br i1 %t723, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t724 = fcmp oeq double %t722, 0.0
  br i1 %t724, label %L10120, label %L40120
L40120:
  %t725 = load double, ptr %t0
  %t726 = fsub double %t725, 4.500000003e0
  %t727 = fcmp olt double %t726, 0.0
  br i1 %t727, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t728 = fcmp oeq double %t726, 0.0
  br i1 %t728, label %L10120, label %L20120
L10120:
  %t729 = load i32, ptr %t16
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t16
  br label %bb180
bb180:
  %t731 = load i32, ptr %t25
  %t732 = load i32, ptr %t26
  %t733 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L121
L20120:
  %t739 = load i32, ptr %t17
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t17
  br label %bb183
bb183:
  store double 4.5e0, ptr %t5
  %t741 = load i32, ptr %t25
  %t742 = load i32, ptr %t26
  %t743 = load double, ptr %t0
  %t744 = load double, ptr %t5
  %t745 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t743)
  %t746 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t744)
  %t747 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t748 = alloca i32, i32 1
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t742, ptr %t749
  %t750 = alloca ptr, i32 3
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr ptr, ptr %t750, i32 1
  store ptr %t745, ptr %t752
  %t753 = getelementptr ptr, ptr %t750, i32 2
  store ptr %t746, ptr %t753
  %t754 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t747, ptr %t750, ptr %t754, i32 3, i32 0)
  br label %L121
L121:
  br label %bb186
bb186:
  %t755 = load i32, ptr %t16
  %t756 = load i32, ptr %t17
  %t757 = add i32 %t755, %t756
  %t758 = load i32, ptr %t18
  %t759 = add i32 %t757, %t758
  %t760 = load i32, ptr %t19
  %t761 = add i32 %t759, %t760
  store i32 %t761, ptr %t21
  %t762 = load i32, ptr %t24
  %t763 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t763, ptr null, ptr null, i32 0, i32 0)
  br label %bb188
bb188:
  %t764 = load i32, ptr %t24
  %t765 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t765, ptr null, ptr null, i32 0, i32 0)
  br label %bb189
bb189:
  %t766 = load i32, ptr %t24
  %t767 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t767, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t768 = load i32, ptr %t24
  %t769 = load i32, ptr %t16
  %t770 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t771 = alloca i32, i32 1
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t769, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t770, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb191
bb191:
  %t776 = load i32, ptr %t24
  %t777 = load i32, ptr %t17
  %t778 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t779 = alloca i32, i32 1
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t777, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t778, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb192
bb192:
  %t784 = load i32, ptr %t24
  %t785 = load i32, ptr %t18
  %t786 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t785, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t786, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb193
bb193:
  %t792 = load i32, ptr %t24
  %t793 = load i32, ptr %t19
  %t794 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t793, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb194
bb194:
  %t800 = load i32, ptr %t24
  %t801 = load i32, ptr %t21
  %t802 = load i32, ptr %t21
  %t803 = load i32, ptr %t20
  %t804 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t805 = alloca i32, i32 2
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t802, ptr %t806
  %t807 = getelementptr i32, ptr %t805, i32 1
  store i32 %t803, ptr %t807
  %t808 = alloca ptr, i32 2
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t806, ptr %t809
  %t810 = getelementptr ptr, ptr %t808, i32 1
  store ptr %t807, ptr %t810
  %t811 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t804, ptr %t808, ptr %t811, i32 2, i32 0)
  br label %bb195
bb195:
  %t812 = load i32, ptr %t24
  %t813 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t814 = alloca i32, i32 4
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 5, ptr %t815
  %t816 = getelementptr i32, ptr %t814, i32 1
  store i32 5, ptr %t816
  %t817 = getelementptr i32, ptr %t814, i32 2
  store i32 5, ptr %t817
  %t818 = getelementptr i32, ptr %t814, i32 3
  store i32 5, ptr %t818
  %t819 = alloca ptr, i32 6
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t815, ptr %t820
  %t821 = getelementptr ptr, ptr %t819, i32 1
  store ptr %t816, ptr %t821
  %t822 = getelementptr ptr, ptr %t819, i32 2
  store ptr %t9, ptr %t822
  %t823 = getelementptr ptr, ptr %t819, i32 3
  store ptr %t817, ptr %t823
  %t824 = getelementptr ptr, ptr %t819, i32 4
  store ptr %t818, ptr %t824
  %t825 = getelementptr ptr, ptr %t819, i32 5
  store ptr %t9, ptr %t825
  %t826 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t813, ptr %t819, ptr %t826, i32 6, i32 0)
  br label %bb196
bb196:
  %t827 = load i32, ptr %t24
  %t828 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t829 = alloca i32, i32 8
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 13, ptr %t830
  %t831 = getelementptr i32, ptr %t829, i32 1
  store i32 13, ptr %t831
  %t832 = getelementptr i32, ptr %t829, i32 2
  store i32 20, ptr %t832
  %t833 = getelementptr i32, ptr %t829, i32 3
  store i32 20, ptr %t833
  %t834 = getelementptr i32, ptr %t829, i32 4
  store i32 10, ptr %t834
  %t835 = getelementptr i32, ptr %t829, i32 5
  store i32 10, ptr %t835
  %t836 = getelementptr i32, ptr %t829, i32 6
  store i32 13, ptr %t836
  %t837 = getelementptr i32, ptr %t829, i32 7
  store i32 13, ptr %t837
  %t838 = alloca ptr, i32 12
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t830, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t831, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t13, ptr %t841
  %t842 = getelementptr ptr, ptr %t838, i32 3
  store ptr %t832, ptr %t842
  %t843 = getelementptr ptr, ptr %t838, i32 4
  store ptr %t833, ptr %t843
  %t844 = getelementptr ptr, ptr %t838, i32 5
  store ptr %t11, ptr %t844
  %t845 = getelementptr ptr, ptr %t838, i32 6
  store ptr %t834, ptr %t845
  %t846 = getelementptr ptr, ptr %t838, i32 7
  store ptr %t835, ptr %t846
  %t847 = getelementptr ptr, ptr %t838, i32 8
  store ptr %t12, ptr %t847
  %t848 = getelementptr ptr, ptr %t838, i32 9
  store ptr %t836, ptr %t848
  %t849 = getelementptr ptr, ptr %t838, i32 10
  store ptr %t837, ptr %t849
  %t850 = getelementptr ptr, ptr %t838, i32 11
  store ptr %t15, ptr %t850
  %t851 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t828, ptr %t838, ptr %t851, i32 12, i32 0)
  br label %bb197
bb197:
  %t852 = load i32, ptr %t24
  %t853 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t852, ptr %t853, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb238
bb238:
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
@str7 = private unnamed_addr constant [111 x i8] c" \0A\0A YDMAX1 - (166) INTRINSIC FUNCTION-- \0A\0A                 DMAX1  (CHOOSING LARGEST VALUE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm806_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
