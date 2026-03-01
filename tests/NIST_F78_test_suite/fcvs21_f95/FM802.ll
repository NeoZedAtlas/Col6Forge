; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM802.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm802_15701 = private unnamed_addr constant [100 x i8] c" \0A\0A YDABS - (157) INTRINSIC FUNCTION--\0A\0A                DABS (ABSOLUTE VALUE ) \0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm802_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm802_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm802_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm802_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm802_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm802_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm802_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm802_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm802_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm802_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm802_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm802_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm802_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm802_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm802_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm802_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm802_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm802_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm802_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm802_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm802_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm802_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm802_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm802_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm802_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm802_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm802_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm802_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm802_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm802_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm802_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm802_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm802_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm802_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm802_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm802_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm802_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm802_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm802_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm802_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm802_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
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
  %t25 = alloca i32
  %t26 = alloca double
  br label %bb0
bb0:
  %t27 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t40
  %t41 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t185
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t186 = load i32, ptr %t23
  store i32 %t186, ptr %t24
  store i32 6, ptr %t19
  %t187 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 2
  store i8 56, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 3
  store i8 48, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 4
  store i8 50, ptr %t191
  %t192 = load i32, ptr %t23
  %t193 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t23
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t23
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t198 = load i32, ptr %t23
  %t199 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t200 = call ptr @malloc(i64 16)
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t200, i32 1
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t200, i32 2
  store i32 17, ptr %t203
  %t204 = getelementptr i32, ptr %t200, i32 3
  store i32 17, ptr %t204
  %t205 = alloca ptr, i32 6
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t5, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t6, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr %t205, ptr %t212, i32 6, i32 0)
  call void @free(ptr %t200)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t23
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = call ptr @malloc(i64 16)
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t215, i32 3
  store i32 5, ptr %t219
  %t220 = alloca ptr, i32 6
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t8, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t8, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t220, ptr %t227, i32 6, i32 0)
  call void @free(ptr %t215)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t23
  %t229 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t230 = call ptr @malloc(i64 16)
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 20, ptr %t233
  %t234 = getelementptr i32, ptr %t230, i32 3
  store i32 20, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t7, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t9, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t235, ptr %t242, i32 6, i32 0)
  call void @free(ptr %t230)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t24
  %t244 = getelementptr [100 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L15701
L15701:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t23
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t23
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t23
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t23
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t23
  %t254 = load i32, ptr %t19
  %t255 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t256 = call ptr @malloc(i64 4)
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  call void @free(ptr %t256)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  store double 0.0, ptr %t1
  %t261 = load double, ptr %t1
  %t262 = call double @fabs(double %t261)
  store double %t262, ptr %t0
  %t263 = load double, ptr %t0
  %t264 = fadd double %t263, 5.0e-10
  %t265 = fcmp olt double %t264, 0.0
  br i1 %t265, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t266 = fcmp oeq double %t264, 0.0
  br i1 %t266, label %L10010, label %L40010
L40010:
  %t267 = load double, ptr %t0
  %t268 = fsub double %t267, 5.0e-10
  %t269 = fcmp olt double %t268, 0.0
  br i1 %t269, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t270 = fcmp oeq double %t268, 0.0
  br i1 %t270, label %L10010, label %L20010
L10010:
  %t271 = load i32, ptr %t15
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t15
  br label %bb35
bb35:
  %t273 = load i32, ptr %t24
  %t274 = load i32, ptr %t25
  %t275 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t276 = call ptr @malloc(i64 4)
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  call void @free(ptr %t276)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t281 = load i32, ptr %t16
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t16
  br label %bb38
bb38:
  store double 0.0, ptr %t4
  %t283 = load i32, ptr %t24
  %t284 = load i32, ptr %t25
  %t285 = load double, ptr %t0
  %t286 = load double, ptr %t4
  %t287 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t285)
  %t288 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t286)
  %t289 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t290 = call ptr @malloc(i64 4)
  %t291 = getelementptr i32, ptr %t290, i32 0
  store i32 %t284, ptr %t291
  %t292 = alloca ptr, i32 3
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr ptr, ptr %t292, i32 1
  store ptr %t287, ptr %t294
  %t295 = getelementptr ptr, ptr %t292, i32 2
  store ptr %t288, ptr %t295
  %t296 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t289, ptr %t292, ptr %t296, i32 3, i32 0)
  call void @free(ptr %t290)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t25
  store double 0.0, ptr %t1
  %t297 = load double, ptr %t1
  %t298 = fsub double 0.0, %t297
  %t299 = call double @fabs(double %t298)
  store double %t299, ptr %t0
  %t300 = load double, ptr %t0
  %t301 = fadd double %t300, 5.0e-10
  %t302 = fcmp olt double %t301, 0.0
  br i1 %t302, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t303 = fcmp oeq double %t301, 0.0
  br i1 %t303, label %L10020, label %L40020
L40020:
  %t304 = load double, ptr %t0
  %t305 = fsub double %t304, 5.0e-10
  %t306 = fcmp olt double %t305, 0.0
  br i1 %t306, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t307 = fcmp oeq double %t305, 0.0
  br i1 %t307, label %L10020, label %L20020
L10020:
  %t308 = load i32, ptr %t15
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t15
  br label %bb47
bb47:
  %t310 = load i32, ptr %t24
  %t311 = load i32, ptr %t25
  %t312 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t313 = call ptr @malloc(i64 4)
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  call void @free(ptr %t313)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t318 = load i32, ptr %t16
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t16
  br label %bb50
bb50:
  store double 0.0, ptr %t4
  %t320 = load i32, ptr %t24
  %t321 = load i32, ptr %t25
  %t322 = load double, ptr %t0
  %t323 = load double, ptr %t4
  %t324 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t322)
  %t325 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t323)
  %t326 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t327 = call ptr @malloc(i64 4)
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 %t321, ptr %t328
  %t329 = alloca ptr, i32 3
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t324, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t325, ptr %t332
  %t333 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t326, ptr %t329, ptr %t333, i32 3, i32 0)
  call void @free(ptr %t327)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t25
  store double 3.5875e1, ptr %t1
  %t334 = load double, ptr %t1
  %t335 = call double @fabs(double %t334)
  store double %t335, ptr %t0
  %t336 = load double, ptr %t0
  %t337 = fsub double %t336, 3.587499998e1
  %t338 = fcmp olt double %t337, 0.0
  br i1 %t338, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t339 = fcmp oeq double %t337, 0.0
  br i1 %t339, label %L10030, label %L40030
L40030:
  %t340 = load double, ptr %t0
  %t341 = fsub double %t340, 3.587500002e1
  %t342 = fcmp olt double %t341, 0.0
  br i1 %t342, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t343 = fcmp oeq double %t341, 0.0
  br i1 %t343, label %L10030, label %L20030
L10030:
  %t344 = load i32, ptr %t15
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t15
  br label %bb59
bb59:
  %t346 = load i32, ptr %t24
  %t347 = load i32, ptr %t25
  %t348 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t349 = call ptr @malloc(i64 4)
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 %t347, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t351, ptr %t353, i32 1, i32 0)
  call void @free(ptr %t349)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t354 = load i32, ptr %t16
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t16
  br label %bb62
bb62:
  store double 3.5875e1, ptr %t4
  %t356 = load i32, ptr %t24
  %t357 = load i32, ptr %t25
  %t358 = load double, ptr %t0
  %t359 = load double, ptr %t4
  %t360 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t358)
  %t361 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t359)
  %t362 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t363 = call ptr @malloc(i64 4)
  %t364 = getelementptr i32, ptr %t363, i32 0
  store i32 %t357, ptr %t364
  %t365 = alloca ptr, i32 3
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr ptr, ptr %t365, i32 1
  store ptr %t360, ptr %t367
  %t368 = getelementptr ptr, ptr %t365, i32 2
  store ptr %t361, ptr %t368
  %t369 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t362, ptr %t365, ptr %t369, i32 3, i32 0)
  call void @free(ptr %t363)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t25
  %t370 = fsub double 0.0, 3.5875e1
  store double %t370, ptr %t1
  %t371 = load double, ptr %t1
  %t372 = call double @fabs(double %t371)
  store double %t372, ptr %t0
  %t373 = load double, ptr %t0
  %t374 = fsub double %t373, 3.587499998e1
  %t375 = fcmp olt double %t374, 0.0
  br i1 %t375, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t376 = fcmp oeq double %t374, 0.0
  br i1 %t376, label %L10040, label %L40040
L40040:
  %t377 = load double, ptr %t0
  %t378 = fsub double %t377, 3.587500002e1
  %t379 = fcmp olt double %t378, 0.0
  br i1 %t379, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t380 = fcmp oeq double %t378, 0.0
  br i1 %t380, label %L10040, label %L20040
L10040:
  %t381 = load i32, ptr %t15
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t15
  br label %bb71
bb71:
  %t383 = load i32, ptr %t24
  %t384 = load i32, ptr %t25
  %t385 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t386 = call ptr @malloc(i64 4)
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t384, ptr %t387
  %t388 = alloca ptr, i32 1
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t385, ptr %t388, ptr %t390, i32 1, i32 0)
  call void @free(ptr %t386)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t391 = load i32, ptr %t16
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t16
  br label %bb74
bb74:
  store double 3.5875e1, ptr %t4
  %t393 = load i32, ptr %t24
  %t394 = load i32, ptr %t25
  %t395 = load double, ptr %t0
  %t396 = load double, ptr %t4
  %t397 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t395)
  %t398 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t396)
  %t399 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t400 = call ptr @malloc(i64 4)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t394, ptr %t401
  %t402 = alloca ptr, i32 3
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr ptr, ptr %t402, i32 1
  store ptr %t397, ptr %t404
  %t405 = getelementptr ptr, ptr %t402, i32 2
  store ptr %t398, ptr %t405
  %t406 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t399, ptr %t402, ptr %t406, i32 3, i32 0)
  call void @free(ptr %t400)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t25
  store double 7.0e1, ptr %t1
  %t407 = load double, ptr %t1
  %t408 = call double @fabs(double %t407)
  store double %t408, ptr %t0
  %t409 = load double, ptr %t0
  %t410 = fsub double %t409, 6.999999996e1
  %t411 = fcmp olt double %t410, 0.0
  br i1 %t411, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t412 = fcmp oeq double %t410, 0.0
  br i1 %t412, label %L10050, label %L40050
L40050:
  %t413 = load double, ptr %t0
  %t414 = fsub double %t413, 7.000000004e1
  %t415 = fcmp olt double %t414, 0.0
  br i1 %t415, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t416 = fcmp oeq double %t414, 0.0
  br i1 %t416, label %L10050, label %L20050
L10050:
  %t417 = load i32, ptr %t15
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t15
  br label %bb83
bb83:
  %t419 = load i32, ptr %t24
  %t420 = load i32, ptr %t25
  %t421 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t422 = call ptr @malloc(i64 4)
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  call void @free(ptr %t422)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t427 = load i32, ptr %t16
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t16
  br label %bb86
bb86:
  store double 7.0e1, ptr %t4
  %t429 = load i32, ptr %t24
  %t430 = load i32, ptr %t25
  %t431 = load double, ptr %t0
  %t432 = load double, ptr %t4
  %t433 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t431)
  %t434 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t432)
  %t435 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t436 = call ptr @malloc(i64 4)
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t430, ptr %t437
  %t438 = alloca ptr, i32 3
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr ptr, ptr %t438, i32 1
  store ptr %t433, ptr %t440
  %t441 = getelementptr ptr, ptr %t438, i32 2
  store ptr %t434, ptr %t441
  %t442 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t435, ptr %t438, ptr %t442, i32 3, i32 0)
  call void @free(ptr %t436)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t25
  store double 2.625e0, ptr %t2
  store double 3.0e0, ptr %t3
  %t443 = load double, ptr %t2
  %t444 = fsub double 0.0, %t443
  %t445 = load double, ptr %t3
  %t446 = call double @llvm.powi.f64(double %t445, i32 3)
  %t447 = fsub double %t444, %t446
  %t448 = call double @fabs(double %t447)
  store double %t448, ptr %t0
  %t449 = load double, ptr %t0
  %t450 = fsub double %t449, 2.962499998e1
  %t451 = fcmp olt double %t450, 0.0
  br i1 %t451, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t452 = fcmp oeq double %t450, 0.0
  br i1 %t452, label %L10060, label %L40060
L40060:
  %t453 = load double, ptr %t0
  %t454 = fsub double %t453, 2.962500002e1
  %t455 = fcmp olt double %t454, 0.0
  br i1 %t455, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t456 = fcmp oeq double %t454, 0.0
  br i1 %t456, label %L10060, label %L20060
L10060:
  %t457 = load i32, ptr %t15
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t15
  br label %bb96
bb96:
  %t459 = load i32, ptr %t24
  %t460 = load i32, ptr %t25
  %t461 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t462 = call ptr @malloc(i64 4)
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  call void @free(ptr %t462)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t467 = load i32, ptr %t16
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t16
  br label %bb99
bb99:
  store double 2.9625e1, ptr %t4
  %t469 = load i32, ptr %t24
  %t470 = load i32, ptr %t25
  %t471 = load double, ptr %t0
  %t472 = load double, ptr %t4
  %t473 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t471)
  %t474 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t472)
  %t475 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t476 = call ptr @malloc(i64 4)
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t470, ptr %t477
  %t478 = alloca ptr, i32 3
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr ptr, ptr %t478, i32 1
  store ptr %t473, ptr %t480
  %t481 = getelementptr ptr, ptr %t478, i32 2
  store ptr %t474, ptr %t481
  %t482 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t475, ptr %t478, ptr %t482, i32 3, i32 0)
  call void @free(ptr %t476)
  br label %L61
L61:
  br label %bb102
bb102:
  %t483 = load i32, ptr %t15
  %t484 = load i32, ptr %t16
  %t485 = add i32 %t483, %t484
  %t486 = load i32, ptr %t17
  %t487 = add i32 %t485, %t486
  %t488 = load i32, ptr %t18
  %t489 = add i32 %t487, %t488
  store i32 %t489, ptr %t20
  %t490 = load i32, ptr %t23
  %t491 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t491, ptr null, ptr null, i32 0, i32 0)
  br label %bb104
bb104:
  %t492 = load i32, ptr %t23
  %t493 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t493, ptr null, ptr null, i32 0, i32 0)
  br label %bb105
bb105:
  %t494 = load i32, ptr %t23
  %t495 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t495, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t496 = load i32, ptr %t23
  %t497 = load i32, ptr %t15
  %t498 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t499 = call ptr @malloc(i64 4)
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
  call void @free(ptr %t499)
  br label %bb107
bb107:
  %t504 = load i32, ptr %t23
  %t505 = load i32, ptr %t16
  %t506 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t507 = call ptr @malloc(i64 4)
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  call void @free(ptr %t507)
  br label %bb108
bb108:
  %t512 = load i32, ptr %t23
  %t513 = load i32, ptr %t17
  %t514 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t515 = call ptr @malloc(i64 4)
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t513, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t514, ptr %t517, ptr %t519, i32 1, i32 0)
  call void @free(ptr %t515)
  br label %bb109
bb109:
  %t520 = load i32, ptr %t23
  %t521 = load i32, ptr %t18
  %t522 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t523 = call ptr @malloc(i64 4)
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  call void @free(ptr %t523)
  br label %bb110
bb110:
  %t528 = load i32, ptr %t23
  %t529 = load i32, ptr %t20
  %t530 = load i32, ptr %t19
  %t531 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t532 = call ptr @malloc(i64 8)
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t529, ptr %t533
  %t534 = getelementptr i32, ptr %t532, i32 1
  store i32 %t530, ptr %t534
  %t535 = alloca ptr, i32 2
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t533, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t534, ptr %t537
  %t538 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t531, ptr %t535, ptr %t538, i32 2, i32 0)
  call void @free(ptr %t532)
  br label %bb111
bb111:
  %t539 = load i32, ptr %t23
  %t540 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t541 = call ptr @malloc(i64 16)
  %t542 = getelementptr i32, ptr %t541, i32 0
  store i32 5, ptr %t542
  %t543 = getelementptr i32, ptr %t541, i32 1
  store i32 5, ptr %t543
  %t544 = getelementptr i32, ptr %t541, i32 2
  store i32 5, ptr %t544
  %t545 = getelementptr i32, ptr %t541, i32 3
  store i32 5, ptr %t545
  %t546 = alloca ptr, i32 6
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t542, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t543, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t8, ptr %t549
  %t550 = getelementptr ptr, ptr %t546, i32 3
  store ptr %t544, ptr %t550
  %t551 = getelementptr ptr, ptr %t546, i32 4
  store ptr %t545, ptr %t551
  %t552 = getelementptr ptr, ptr %t546, i32 5
  store ptr %t8, ptr %t552
  %t553 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t540, ptr %t546, ptr %t553, i32 6, i32 0)
  call void @free(ptr %t541)
  br label %bb112
bb112:
  %t554 = load i32, ptr %t23
  %t555 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t556 = call ptr @malloc(i64 32)
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 13, ptr %t557
  %t558 = getelementptr i32, ptr %t556, i32 1
  store i32 13, ptr %t558
  %t559 = getelementptr i32, ptr %t556, i32 2
  store i32 20, ptr %t559
  %t560 = getelementptr i32, ptr %t556, i32 3
  store i32 20, ptr %t560
  %t561 = getelementptr i32, ptr %t556, i32 4
  store i32 10, ptr %t561
  %t562 = getelementptr i32, ptr %t556, i32 5
  store i32 10, ptr %t562
  %t563 = getelementptr i32, ptr %t556, i32 6
  store i32 13, ptr %t563
  %t564 = getelementptr i32, ptr %t556, i32 7
  store i32 13, ptr %t564
  %t565 = alloca ptr, i32 12
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t557, ptr %t566
  %t567 = getelementptr ptr, ptr %t565, i32 1
  store ptr %t558, ptr %t567
  %t568 = getelementptr ptr, ptr %t565, i32 2
  store ptr %t12, ptr %t568
  %t569 = getelementptr ptr, ptr %t565, i32 3
  store ptr %t559, ptr %t569
  %t570 = getelementptr ptr, ptr %t565, i32 4
  store ptr %t560, ptr %t570
  %t571 = getelementptr ptr, ptr %t565, i32 5
  store ptr %t10, ptr %t571
  %t572 = getelementptr ptr, ptr %t565, i32 6
  store ptr %t561, ptr %t572
  %t573 = getelementptr ptr, ptr %t565, i32 7
  store ptr %t562, ptr %t573
  %t574 = getelementptr ptr, ptr %t565, i32 8
  store ptr %t11, ptr %t574
  %t575 = getelementptr ptr, ptr %t565, i32 9
  store ptr %t563, ptr %t575
  %t576 = getelementptr ptr, ptr %t565, i32 10
  store ptr %t564, ptr %t576
  %t577 = getelementptr ptr, ptr %t565, i32 11
  store ptr %t14, ptr %t577
  %t578 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t555, ptr %t565, ptr %t578, i32 12, i32 0)
  call void @free(ptr %t556)
  br label %bb113
bb113:
  %t579 = load i32, ptr %t23
  %t580 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t580, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb154
bb154:
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
@str7 = private unnamed_addr constant [100 x i8] c" \0A\0A YDABS - (157) INTRINSIC FUNCTION--\0A\0A                DABS (ABSOLUTE VALUE ) \0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm802_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare double @fabs(double)
declare double @llvm.powi.f64(double, i32)
