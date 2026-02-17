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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t16
  br label %bb5
bb5:
  store i32 0, ptr %t17
  br label %bb6
bb6:
  store i32 0, ptr %t18
  br label %bb7
bb7:
  store i32 0, ptr %t19
  br label %bb8
bb8:
  store i32 0, ptr %t20
  br label %bb9
bb9:
  store i32 0, ptr %t21
  br label %bb10
bb10:
  store i32 0, ptr %t22
  br label %bb11
bb11:
  store i32 05, ptr %t23
  br label %bb12
bb12:
  store i32 06, ptr %t24
  br label %bb13
bb13:
  %t187 = load i32, ptr %t24
  store i32 %t187, ptr %t25
  br label %bb14
bb14:
  store i32 12, ptr %t20
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t193 = load i32, ptr %t24
  %t194 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t195 = load i32, ptr %t24
  %t196 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t197 = load i32, ptr %t24
  %t198 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t199 = load i32, ptr %t24
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
  store ptr %t6, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t7, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t199, ptr %t200, ptr %t205, ptr %t212, i32 6, i32 0)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t24
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
  store ptr %t9, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t9, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t24
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
  store ptr %t8, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t10, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t25
  %t242 = getelementptr [113 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L16801
L16801:
  br label %bb24
bb24:
  %t243 = load i32, ptr %t24
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t245 = load i32, ptr %t24
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t247 = load i32, ptr %t24
  %t248 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t249 = load i32, ptr %t24
  %t250 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t251 = load i32, ptr %t24
  %t252 = load i32, ptr %t20
  %t253 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t252, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t26
  br label %bb30
bb30:
  store double 0.0, ptr %t1
  br label %bb31
bb31:
  store double 0.0, ptr %t3
  br label %bb32
bb32:
  %t258 = load double, ptr %t1
  %t259 = load double, ptr %t3
  %t260 = fcmp olt double %t258, %t259
  %t261 = select i1 %t260, double %t258, double %t259
  store double %t261, ptr %t0
  br label %bb33
bb33:
  %t262 = load double, ptr %t0
  %t263 = fadd double %t262, 5.0e-10
  %t264 = fcmp olt double %t263, 0.0
  br i1 %t264, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t265 = fcmp oeq double %t263, 0.0
  br i1 %t265, label %L10010, label %L40010
L40010:
  %t266 = load double, ptr %t0
  %t267 = fsub double %t266, 5.0e-10
  %t268 = fcmp olt double %t267, 0.0
  br i1 %t268, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t269 = fcmp oeq double %t267, 0.0
  br i1 %t269, label %L10010, label %L20010
L10010:
  %t270 = load i32, ptr %t16
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t16
  br label %bb36
bb36:
  %t272 = load i32, ptr %t25
  %t273 = load i32, ptr %t26
  %t274 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t275 = alloca i32
  store i32 %t273, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t272, ptr %t274, ptr %t276, ptr %t278, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t279 = load i32, ptr %t17
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t17
  br label %bb39
bb39:
  store double 0.0, ptr %t5
  br label %bb40
bb40:
  %t281 = load i32, ptr %t25
  %t282 = load i32, ptr %t26
  %t283 = load double, ptr %t0
  %t284 = load double, ptr %t5
  %t285 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t283)
  %t286 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t284)
  %t287 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t282, ptr %t288
  %t289 = alloca ptr, i32 3
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr ptr, ptr %t289, i32 1
  store ptr %t285, ptr %t291
  %t292 = getelementptr ptr, ptr %t289, i32 2
  store ptr %t286, ptr %t292
  %t293 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t281, ptr %t287, ptr %t289, ptr %t293, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t26
  br label %bb43
bb43:
  store double 5.625e0, ptr %t1
  br label %bb44
bb44:
  store double 0.0, ptr %t3
  br label %bb45
bb45:
  %t294 = load double, ptr %t1
  %t295 = load double, ptr %t3
  %t296 = fcmp olt double %t294, %t295
  %t297 = select i1 %t296, double %t294, double %t295
  store double %t297, ptr %t0
  br label %bb46
bb46:
  %t298 = load double, ptr %t0
  %t299 = fadd double %t298, 5.0e-10
  %t300 = fcmp olt double %t299, 0.0
  br i1 %t300, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t301 = fcmp oeq double %t299, 0.0
  br i1 %t301, label %L10020, label %L40020
L40020:
  %t302 = load double, ptr %t0
  %t303 = fsub double %t302, 5.0e-10
  %t304 = fcmp olt double %t303, 0.0
  br i1 %t304, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t305 = fcmp oeq double %t303, 0.0
  br i1 %t305, label %L10020, label %L20020
L10020:
  %t306 = load i32, ptr %t16
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t16
  br label %bb49
bb49:
  %t308 = load i32, ptr %t25
  %t309 = load i32, ptr %t26
  %t310 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t309, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t308, ptr %t310, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t315 = load i32, ptr %t17
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t17
  br label %bb52
bb52:
  store double 0.0, ptr %t5
  br label %bb53
bb53:
  %t317 = load i32, ptr %t25
  %t318 = load i32, ptr %t26
  %t319 = load double, ptr %t0
  %t320 = load double, ptr %t5
  %t321 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t319)
  %t322 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t320)
  %t323 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t324 = alloca i32
  store i32 %t318, ptr %t324
  %t325 = alloca ptr, i32 3
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t322, ptr %t328
  %t329 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t317, ptr %t323, ptr %t325, ptr %t329, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t26
  br label %bb56
bb56:
  store double 6.5e0, ptr %t1
  br label %bb57
bb57:
  store double 6.5e0, ptr %t3
  br label %bb58
bb58:
  %t330 = load double, ptr %t1
  %t331 = load double, ptr %t3
  %t332 = fcmp olt double %t330, %t331
  %t333 = select i1 %t332, double %t330, double %t331
  store double %t333, ptr %t0
  br label %bb59
bb59:
  %t334 = load double, ptr %t0
  %t335 = fsub double %t334, 6.499999996e0
  %t336 = fcmp olt double %t335, 0.0
  br i1 %t336, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t337 = fcmp oeq double %t335, 0.0
  br i1 %t337, label %L10030, label %L40030
L40030:
  %t338 = load double, ptr %t0
  %t339 = fsub double %t338, 6.500000004e0
  %t340 = fcmp olt double %t339, 0.0
  br i1 %t340, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t341 = fcmp oeq double %t339, 0.0
  br i1 %t341, label %L10030, label %L20030
L10030:
  %t342 = load i32, ptr %t16
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t16
  br label %bb62
bb62:
  %t344 = load i32, ptr %t25
  %t345 = load i32, ptr %t26
  %t346 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t347 = alloca i32
  store i32 %t345, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t344, ptr %t346, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb63
bb63:
  br label %L31
L20030:
  %t351 = load i32, ptr %t17
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t17
  br label %bb65
bb65:
  store double 6.5e0, ptr %t5
  br label %bb66
bb66:
  %t353 = load i32, ptr %t25
  %t354 = load i32, ptr %t26
  %t355 = load double, ptr %t0
  %t356 = load double, ptr %t5
  %t357 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t355)
  %t358 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t356)
  %t359 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t360 = alloca i32
  store i32 %t354, ptr %t360
  %t361 = alloca ptr, i32 3
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr ptr, ptr %t361, i32 1
  store ptr %t357, ptr %t363
  %t364 = getelementptr ptr, ptr %t361, i32 2
  store ptr %t358, ptr %t364
  %t365 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t353, ptr %t359, ptr %t361, ptr %t365, i32 3, i32 0)
  br label %L31
L31:
  br label %bb68
bb68:
  store i32 4, ptr %t26
  br label %bb69
bb69:
  store double 7.125e0, ptr %t1
  br label %bb70
bb70:
  store double 5.125e0, ptr %t3
  br label %bb71
bb71:
  %t366 = load double, ptr %t1
  %t367 = load double, ptr %t3
  %t368 = fcmp olt double %t366, %t367
  %t369 = select i1 %t368, double %t366, double %t367
  store double %t369, ptr %t0
  br label %bb72
bb72:
  %t370 = load double, ptr %t0
  %t371 = fsub double %t370, 5.124999997e0
  %t372 = fcmp olt double %t371, 0.0
  br i1 %t372, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t373 = fcmp oeq double %t371, 0.0
  br i1 %t373, label %L10040, label %L40040
L40040:
  %t374 = load double, ptr %t0
  %t375 = fsub double %t374, 5.125000003e0
  %t376 = fcmp olt double %t375, 0.0
  br i1 %t376, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t377 = fcmp oeq double %t375, 0.0
  br i1 %t377, label %L10040, label %L20040
L10040:
  %t378 = load i32, ptr %t16
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t16
  br label %bb75
bb75:
  %t380 = load i32, ptr %t25
  %t381 = load i32, ptr %t26
  %t382 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t381, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t380, ptr %t382, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb76
bb76:
  br label %L41
L20040:
  %t387 = load i32, ptr %t17
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t17
  br label %bb78
bb78:
  store double 5.125e0, ptr %t5
  br label %bb79
bb79:
  %t389 = load i32, ptr %t25
  %t390 = load i32, ptr %t26
  %t391 = load double, ptr %t0
  %t392 = load double, ptr %t5
  %t393 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t391)
  %t394 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t392)
  %t395 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t390, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t393, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t394, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t389, ptr %t395, ptr %t397, ptr %t401, i32 3, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  store i32 5, ptr %t26
  br label %bb82
bb82:
  %t402 = fsub double 0.0, 5.625e0
  store double %t402, ptr %t1
  br label %bb83
bb83:
  store double 0.0, ptr %t3
  br label %bb84
bb84:
  %t403 = load double, ptr %t1
  %t404 = load double, ptr %t3
  %t405 = fcmp olt double %t403, %t404
  %t406 = select i1 %t405, double %t403, double %t404
  store double %t406, ptr %t0
  br label %bb85
bb85:
  %t407 = load double, ptr %t0
  %t408 = fadd double %t407, 5.625000003e0
  %t409 = fcmp olt double %t408, 0.0
  br i1 %t409, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t410 = fcmp oeq double %t408, 0.0
  br i1 %t410, label %L10050, label %L40050
L40050:
  %t411 = load double, ptr %t0
  %t412 = fadd double %t411, 5.624999997e0
  %t413 = fcmp olt double %t412, 0.0
  br i1 %t413, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t414 = fcmp oeq double %t412, 0.0
  br i1 %t414, label %L10050, label %L20050
L10050:
  %t415 = load i32, ptr %t16
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t16
  br label %bb88
bb88:
  %t417 = load i32, ptr %t25
  %t418 = load i32, ptr %t26
  %t419 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t420 = alloca i32
  store i32 %t418, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t417, ptr %t419, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20050:
  %t424 = load i32, ptr %t17
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t17
  br label %bb91
bb91:
  %t426 = fsub double 0.0, 5.625e0
  store double %t426, ptr %t5
  br label %bb92
bb92:
  %t427 = load i32, ptr %t25
  %t428 = load i32, ptr %t26
  %t429 = load double, ptr %t0
  %t430 = load double, ptr %t5
  %t431 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t429)
  %t432 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t430)
  %t433 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t434 = alloca i32
  store i32 %t428, ptr %t434
  %t435 = alloca ptr, i32 3
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t431, ptr %t437
  %t438 = getelementptr ptr, ptr %t435, i32 2
  store ptr %t432, ptr %t438
  %t439 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t427, ptr %t433, ptr %t435, ptr %t439, i32 3, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t26
  br label %bb95
bb95:
  %t440 = fsub double 0.0, 6.5e0
  store double %t440, ptr %t1
  br label %bb96
bb96:
  %t441 = fsub double 0.0, 6.5e0
  store double %t441, ptr %t3
  br label %bb97
bb97:
  %t442 = load double, ptr %t1
  %t443 = load double, ptr %t3
  %t444 = fcmp olt double %t442, %t443
  %t445 = select i1 %t444, double %t442, double %t443
  store double %t445, ptr %t0
  br label %bb98
bb98:
  %t446 = load double, ptr %t0
  %t447 = fadd double %t446, 6.500000004e0
  %t448 = fcmp olt double %t447, 0.0
  br i1 %t448, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t449 = fcmp oeq double %t447, 0.0
  br i1 %t449, label %L10060, label %L40060
L40060:
  %t450 = load double, ptr %t0
  %t451 = fadd double %t450, 6.499999996e0
  %t452 = fcmp olt double %t451, 0.0
  br i1 %t452, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t453 = fcmp oeq double %t451, 0.0
  br i1 %t453, label %L10060, label %L20060
L10060:
  %t454 = load i32, ptr %t16
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t16
  br label %bb101
bb101:
  %t456 = load i32, ptr %t25
  %t457 = load i32, ptr %t26
  %t458 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t459 = alloca i32
  store i32 %t457, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t456, ptr %t458, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L61
L20060:
  %t463 = load i32, ptr %t17
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t17
  br label %bb104
bb104:
  %t465 = fsub double 0.0, 6.5e0
  store double %t465, ptr %t5
  br label %bb105
bb105:
  %t466 = load i32, ptr %t25
  %t467 = load i32, ptr %t26
  %t468 = load double, ptr %t0
  %t469 = load double, ptr %t5
  %t470 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t468)
  %t471 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t469)
  %t472 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t473 = alloca i32
  store i32 %t467, ptr %t473
  %t474 = alloca ptr, i32 3
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr ptr, ptr %t474, i32 1
  store ptr %t470, ptr %t476
  %t477 = getelementptr ptr, ptr %t474, i32 2
  store ptr %t471, ptr %t477
  %t478 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t466, ptr %t472, ptr %t474, ptr %t478, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t26
  br label %bb108
bb108:
  %t479 = fsub double 0.0, 7.125e0
  store double %t479, ptr %t1
  br label %bb109
bb109:
  %t480 = fsub double 0.0, 5.125e0
  store double %t480, ptr %t3
  br label %bb110
bb110:
  %t481 = load double, ptr %t1
  %t482 = load double, ptr %t3
  %t483 = fcmp olt double %t481, %t482
  %t484 = select i1 %t483, double %t481, double %t482
  store double %t484, ptr %t0
  br label %bb111
bb111:
  %t485 = load double, ptr %t0
  %t486 = fadd double %t485, 7.125000004e0
  %t487 = fcmp olt double %t486, 0.0
  br i1 %t487, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t488 = fcmp oeq double %t486, 0.0
  br i1 %t488, label %L10070, label %L40070
L40070:
  %t489 = load double, ptr %t0
  %t490 = fadd double %t489, 7.124999996e0
  %t491 = fcmp olt double %t490, 0.0
  br i1 %t491, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t492 = fcmp oeq double %t490, 0.0
  br i1 %t492, label %L10070, label %L20070
L10070:
  %t493 = load i32, ptr %t16
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t16
  br label %bb114
bb114:
  %t495 = load i32, ptr %t25
  %t496 = load i32, ptr %t26
  %t497 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t496, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t495, ptr %t497, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L71
L20070:
  %t502 = load i32, ptr %t17
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t17
  br label %bb117
bb117:
  %t504 = fsub double 0.0, 7.125e0
  store double %t504, ptr %t5
  br label %bb118
bb118:
  %t505 = load i32, ptr %t25
  %t506 = load i32, ptr %t26
  %t507 = load double, ptr %t0
  %t508 = load double, ptr %t5
  %t509 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t507)
  %t510 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t508)
  %t511 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t512 = alloca i32
  store i32 %t506, ptr %t512
  %t513 = alloca ptr, i32 3
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr ptr, ptr %t513, i32 1
  store ptr %t509, ptr %t515
  %t516 = getelementptr ptr, ptr %t513, i32 2
  store ptr %t510, ptr %t516
  %t517 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t505, ptr %t511, ptr %t513, ptr %t517, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t26
  br label %bb121
bb121:
  store double 5.625e0, ptr %t3
  br label %bb122
bb122:
  store double 0.0, ptr %t4
  br label %bb123
bb123:
  %t518 = load double, ptr %t3
  %t519 = load double, ptr %t4
  %t520 = fsub double 0.0, %t519
  %t521 = fcmp olt double %t518, %t520
  %t522 = select i1 %t521, double %t518, double %t520
  store double %t522, ptr %t0
  br label %bb124
bb124:
  %t523 = load double, ptr %t0
  %t524 = fadd double %t523, 5.0e-10
  %t525 = fcmp olt double %t524, 0.0
  br i1 %t525, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t526 = fcmp oeq double %t524, 0.0
  br i1 %t526, label %L10080, label %L40080
L40080:
  %t527 = load double, ptr %t0
  %t528 = fsub double %t527, 5.0e-10
  %t529 = fcmp olt double %t528, 0.0
  br i1 %t529, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t530 = fcmp oeq double %t528, 0.0
  br i1 %t530, label %L10080, label %L20080
L10080:
  %t531 = load i32, ptr %t16
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t16
  br label %bb127
bb127:
  %t533 = load i32, ptr %t25
  %t534 = load i32, ptr %t26
  %t535 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t536 = alloca i32
  store i32 %t534, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t533, ptr %t535, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L81
L20080:
  %t540 = load i32, ptr %t17
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t17
  br label %bb130
bb130:
  store double 0.0, ptr %t5
  br label %bb131
bb131:
  %t542 = load i32, ptr %t25
  %t543 = load i32, ptr %t26
  %t544 = load double, ptr %t0
  %t545 = load double, ptr %t5
  %t546 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t544)
  %t547 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t545)
  %t548 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t549 = alloca i32
  store i32 %t543, ptr %t549
  %t550 = alloca ptr, i32 3
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t546, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t547, ptr %t553
  %t554 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t542, ptr %t548, ptr %t550, ptr %t554, i32 3, i32 0)
  br label %L81
L81:
  br label %bb133
bb133:
  store i32 9, ptr %t26
  br label %bb134
bb134:
  store double 3.5e0, ptr %t3
  br label %bb135
bb135:
  store double 4.0e0, ptr %t4
  br label %bb136
bb136:
  %t555 = load double, ptr %t3
  %t556 = load double, ptr %t4
  %t557 = fadd double %t555, %t556
  %t558 = load double, ptr %t4
  %t559 = fsub double 0.0, %t558
  %t560 = load double, ptr %t3
  %t561 = fsub double %t559, %t560
  %t562 = fcmp olt double %t557, %t561
  %t563 = select i1 %t562, double %t557, double %t561
  store double %t563, ptr %t0
  br label %bb137
bb137:
  %t564 = load double, ptr %t0
  %t565 = fadd double %t564, 7.500000004e0
  %t566 = fcmp olt double %t565, 0.0
  br i1 %t566, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t567 = fcmp oeq double %t565, 0.0
  br i1 %t567, label %L10090, label %L40090
L40090:
  %t568 = load double, ptr %t0
  %t569 = fadd double %t568, 7.499999996e0
  %t570 = fcmp olt double %t569, 0.0
  br i1 %t570, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t571 = fcmp oeq double %t569, 0.0
  br i1 %t571, label %L10090, label %L20090
L10090:
  %t572 = load i32, ptr %t16
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t16
  br label %bb140
bb140:
  %t574 = load i32, ptr %t25
  %t575 = load i32, ptr %t26
  %t576 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t575, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t574, ptr %t576, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t581 = load i32, ptr %t17
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t17
  br label %bb143
bb143:
  %t583 = fsub double 0.0, 7.5e0
  store double %t583, ptr %t5
  br label %bb144
bb144:
  %t584 = load i32, ptr %t25
  %t585 = load i32, ptr %t26
  %t586 = load double, ptr %t0
  %t587 = load double, ptr %t5
  %t588 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t586)
  %t589 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t587)
  %t590 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t585, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t588, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t589, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t584, ptr %t590, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L91
L91:
  br label %bb146
bb146:
  store i32 10, ptr %t26
  br label %bb147
bb147:
  store double 0.0, ptr %t1
  br label %bb148
bb148:
  store double 1.0e0, ptr %t2
  br label %bb149
bb149:
  store double 2.0e0, ptr %t3
  br label %bb150
bb150:
  %t597 = load double, ptr %t1
  %t598 = load double, ptr %t2
  %t599 = fcmp olt double %t597, %t598
  %t600 = select i1 %t599, double %t597, double %t598
  %t601 = load double, ptr %t3
  %t602 = fcmp olt double %t600, %t601
  %t603 = select i1 %t602, double %t600, double %t601
  store double %t603, ptr %t0
  br label %bb151
bb151:
  %t604 = load double, ptr %t0
  %t605 = fadd double %t604, 5.0e-10
  %t606 = fcmp olt double %t605, 0.0
  br i1 %t606, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t607 = fcmp oeq double %t605, 0.0
  br i1 %t607, label %L10100, label %L40100
L40100:
  %t608 = load double, ptr %t0
  %t609 = fsub double %t608, 5.0e-10
  %t610 = fcmp olt double %t609, 0.0
  br i1 %t610, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t611 = fcmp oeq double %t609, 0.0
  br i1 %t611, label %L10100, label %L20100
L10100:
  %t612 = load i32, ptr %t16
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t16
  br label %bb154
bb154:
  %t614 = load i32, ptr %t25
  %t615 = load i32, ptr %t26
  %t616 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t617 = alloca i32
  store i32 %t615, ptr %t617
  %t618 = alloca ptr, i32 1
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t614, ptr %t616, ptr %t618, ptr %t620, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t621 = load i32, ptr %t17
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t17
  br label %bb157
bb157:
  store double 0.0, ptr %t5
  br label %bb158
bb158:
  %t623 = load i32, ptr %t25
  %t624 = load i32, ptr %t26
  %t625 = load double, ptr %t0
  %t626 = load double, ptr %t5
  %t627 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t625)
  %t628 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t626)
  %t629 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t630 = alloca i32
  store i32 %t624, ptr %t630
  %t631 = alloca ptr, i32 3
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr ptr, ptr %t631, i32 1
  store ptr %t627, ptr %t633
  %t634 = getelementptr ptr, ptr %t631, i32 2
  store ptr %t628, ptr %t634
  %t635 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t623, ptr %t629, ptr %t631, ptr %t635, i32 3, i32 0)
  br label %L101
L101:
  br label %bb160
bb160:
  store i32 11, ptr %t26
  br label %bb161
bb161:
  store double 1.0e14, ptr %t0
  br label %bb162
bb162:
  %t636 = fsub double 0.0, 1.0e14
  store double %t636, ptr %t1
  br label %bb163
bb163:
  store double 1.0e-14, ptr %t2
  br label %bb164
bb164:
  %t637 = load double, ptr %t0
  %t638 = load double, ptr %t1
  %t639 = fcmp olt double %t637, %t638
  %t640 = select i1 %t639, double %t637, double %t638
  %t641 = load double, ptr %t2
  %t642 = fcmp olt double %t640, %t641
  %t643 = select i1 %t642, double %t640, double %t641
  %t644 = load double, ptr %t2
  %t645 = fsub double 0.0, %t644
  %t646 = fcmp olt double %t643, %t645
  %t647 = select i1 %t646, double %t643, double %t645
  store double %t647, ptr %t0
  br label %bb165
bb165:
  %t648 = load double, ptr %t0
  %t649 = fadd double %t648, 1.000000001e14
  %t650 = fcmp olt double %t649, 0.0
  br i1 %t650, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t651 = fcmp oeq double %t649, 0.0
  br i1 %t651, label %L10110, label %L40110
L40110:
  %t652 = load double, ptr %t0
  %t653 = fadd double %t652, 9.999999995e13
  %t654 = fcmp olt double %t653, 0.0
  br i1 %t654, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t655 = fcmp oeq double %t653, 0.0
  br i1 %t655, label %L10110, label %L20110
L10110:
  %t656 = load i32, ptr %t16
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t16
  br label %bb168
bb168:
  %t658 = load i32, ptr %t25
  %t659 = load i32, ptr %t26
  %t660 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t661 = alloca i32
  store i32 %t659, ptr %t661
  %t662 = alloca ptr, i32 1
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t658, ptr %t660, ptr %t662, ptr %t664, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L111
L20110:
  %t665 = load i32, ptr %t17
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t17
  br label %bb171
bb171:
  %t667 = fsub double 0.0, 1.0e14
  store double %t667, ptr %t5
  br label %bb172
bb172:
  %t668 = load i32, ptr %t25
  %t669 = load i32, ptr %t26
  %t670 = load double, ptr %t0
  %t671 = load double, ptr %t5
  %t672 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t670)
  %t673 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t671)
  %t674 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t675 = alloca i32
  store i32 %t669, ptr %t675
  %t676 = alloca ptr, i32 3
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t672, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t673, ptr %t679
  %t680 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t668, ptr %t674, ptr %t676, ptr %t680, i32 3, i32 0)
  br label %L111
L111:
  br label %bb174
bb174:
  store i32 12, ptr %t26
  br label %bb175
bb175:
  store double 3.5e0, ptr %t3
  br label %bb176
bb176:
  store double 4.5e0, ptr %t4
  br label %bb177
bb177:
  %t681 = load double, ptr %t3
  %t682 = load double, ptr %t3
  %t683 = fsub double 0.0, %t682
  %t684 = fcmp olt double %t681, %t683
  %t685 = select i1 %t684, double %t681, double %t683
  %t686 = load double, ptr %t4
  %t687 = fsub double 0.0, %t686
  %t688 = fcmp olt double %t685, %t687
  %t689 = select i1 %t688, double %t685, double %t687
  %t690 = load double, ptr %t3
  %t691 = fcmp olt double %t689, %t690
  %t692 = select i1 %t691, double %t689, double %t690
  %t693 = load double, ptr %t4
  %t694 = fcmp olt double %t692, %t693
  %t695 = select i1 %t694, double %t692, double %t693
  store double %t695, ptr %t0
  br label %bb178
bb178:
  %t696 = load double, ptr %t0
  %t697 = fadd double %t696, 4.500000003e0
  %t698 = fcmp olt double %t697, 0.0
  br i1 %t698, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t699 = fcmp oeq double %t697, 0.0
  br i1 %t699, label %L10120, label %L40120
L40120:
  %t700 = load double, ptr %t0
  %t701 = fadd double %t700, 4.499999997e0
  %t702 = fcmp olt double %t701, 0.0
  br i1 %t702, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t703 = fcmp oeq double %t701, 0.0
  br i1 %t703, label %L10120, label %L20120
L10120:
  %t704 = load i32, ptr %t16
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t16
  br label %bb181
bb181:
  %t706 = load i32, ptr %t25
  %t707 = load i32, ptr %t26
  %t708 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t709 = alloca i32
  store i32 %t707, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t708, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t713 = load i32, ptr %t17
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t17
  br label %bb184
bb184:
  %t715 = fsub double 0.0, 4.5e0
  store double %t715, ptr %t5
  br label %bb185
bb185:
  %t716 = load i32, ptr %t25
  %t717 = load i32, ptr %t26
  %t718 = load double, ptr %t0
  %t719 = load double, ptr %t5
  %t720 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t718)
  %t721 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t719)
  %t722 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t717, ptr %t723
  %t724 = alloca ptr, i32 3
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr ptr, ptr %t724, i32 1
  store ptr %t720, ptr %t726
  %t727 = getelementptr ptr, ptr %t724, i32 2
  store ptr %t721, ptr %t727
  %t728 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t716, ptr %t722, ptr %t724, ptr %t728, i32 3, i32 0)
  br label %L121
L121:
  br label %bb187
bb187:
  %t729 = load i32, ptr %t16
  %t730 = load i32, ptr %t17
  %t731 = add i32 %t729, %t730
  %t732 = load i32, ptr %t18
  %t733 = add i32 %t731, %t732
  %t734 = load i32, ptr %t19
  %t735 = add i32 %t733, %t734
  store i32 %t735, ptr %t21
  br label %bb188
bb188:
  %t736 = load i32, ptr %t24
  %t737 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
  br label %bb189
bb189:
  %t738 = load i32, ptr %t24
  %t739 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t738, ptr %t739, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t740 = load i32, ptr %t24
  %t741 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t740, ptr %t741, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t742 = load i32, ptr %t24
  %t743 = load i32, ptr %t16
  %t744 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t745 = alloca i32
  store i32 %t743, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t742, ptr %t744, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %bb192
bb192:
  %t749 = load i32, ptr %t24
  %t750 = load i32, ptr %t17
  %t751 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t752 = alloca i32
  store i32 %t750, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t749, ptr %t751, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %bb193
bb193:
  %t756 = load i32, ptr %t24
  %t757 = load i32, ptr %t18
  %t758 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t759 = alloca i32
  store i32 %t757, ptr %t759
  %t760 = alloca ptr, i32 1
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t756, ptr %t758, ptr %t760, ptr %t762, i32 1, i32 0)
  br label %bb194
bb194:
  %t763 = load i32, ptr %t24
  %t764 = load i32, ptr %t19
  %t765 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb195
bb195:
  %t770 = load i32, ptr %t24
  %t771 = load i32, ptr %t21
  %t772 = load i32, ptr %t20
  %t773 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t774 = alloca i32
  store i32 %t771, ptr %t774
  %t775 = alloca i32
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 2
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t774, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t775, ptr %t778
  %t779 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t770, ptr %t773, ptr %t776, ptr %t779, i32 2, i32 0)
  br label %bb196
bb196:
  %t780 = load i32, ptr %t24
  %t781 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t782 = alloca i32
  store i32 5, ptr %t782
  %t783 = alloca i32
  store i32 5, ptr %t783
  %t784 = alloca i32
  store i32 5, ptr %t784
  %t785 = alloca i32
  store i32 5, ptr %t785
  %t786 = alloca ptr, i32 6
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t782, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t783, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t9, ptr %t789
  %t790 = getelementptr ptr, ptr %t786, i32 3
  store ptr %t784, ptr %t790
  %t791 = getelementptr ptr, ptr %t786, i32 4
  store ptr %t785, ptr %t791
  %t792 = getelementptr ptr, ptr %t786, i32 5
  store ptr %t9, ptr %t792
  %t793 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t780, ptr %t781, ptr %t786, ptr %t793, i32 6, i32 0)
  br label %bb197
bb197:
  %t794 = load i32, ptr %t24
  %t795 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t796 = alloca i32
  store i32 13, ptr %t796
  %t797 = alloca i32
  store i32 13, ptr %t797
  %t798 = alloca i32
  store i32 20, ptr %t798
  %t799 = alloca i32
  store i32 20, ptr %t799
  %t800 = alloca i32
  store i32 10, ptr %t800
  %t801 = alloca i32
  store i32 10, ptr %t801
  %t802 = alloca i32
  store i32 13, ptr %t802
  %t803 = alloca i32
  store i32 13, ptr %t803
  %t804 = alloca ptr, i32 12
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t796, ptr %t805
  %t806 = getelementptr ptr, ptr %t804, i32 1
  store ptr %t797, ptr %t806
  %t807 = getelementptr ptr, ptr %t804, i32 2
  store ptr %t13, ptr %t807
  %t808 = getelementptr ptr, ptr %t804, i32 3
  store ptr %t798, ptr %t808
  %t809 = getelementptr ptr, ptr %t804, i32 4
  store ptr %t799, ptr %t809
  %t810 = getelementptr ptr, ptr %t804, i32 5
  store ptr %t11, ptr %t810
  %t811 = getelementptr ptr, ptr %t804, i32 6
  store ptr %t800, ptr %t811
  %t812 = getelementptr ptr, ptr %t804, i32 7
  store ptr %t801, ptr %t812
  %t813 = getelementptr ptr, ptr %t804, i32 8
  store ptr %t12, ptr %t813
  %t814 = getelementptr ptr, ptr %t804, i32 9
  store ptr %t802, ptr %t814
  %t815 = getelementptr ptr, ptr %t804, i32 10
  store ptr %t803, ptr %t815
  %t816 = getelementptr ptr, ptr %t804, i32 11
  store ptr %t15, ptr %t816
  %t817 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t794, ptr %t795, ptr %t804, ptr %t817, i32 12, i32 0)
  br label %bb198
bb198:
  %t818 = load i32, ptr %t24
  %t819 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
