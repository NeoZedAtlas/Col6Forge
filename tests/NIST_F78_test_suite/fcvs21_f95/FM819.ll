; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM819.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm819_18700 = private unnamed_addr constant [91 x i8] c" \0A YDSIN - (187) INTRINSIC FUNCTIONS\0A\0A  DSIN - (DOUBLE PRECISION SINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm819_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm819_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm819_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm819_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm819_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm819_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm819_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm819_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm819_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm819_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm819_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm819_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm819_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm819_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm819_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm819_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm819_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm819_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm819_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm819_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm819_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm819_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm819_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm819_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm819_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm819_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm819_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm819_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm819_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm819_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm819_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm819_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm819_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm819_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm819_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm819_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm819_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm819_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm819_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm819_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm819_() {
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
  %t25 = alloca double
  br label %bb0
bb0:
  %t26 = getelementptr i8, ptr %t4, i32 0
  store i8 86, ptr %t26
  %t27 = getelementptr i8, ptr %t4, i32 1
  store i8 69, ptr %t27
  %t28 = getelementptr i8, ptr %t4, i32 2
  store i8 82, ptr %t28
  %t29 = getelementptr i8, ptr %t4, i32 3
  store i8 83, ptr %t29
  %t30 = getelementptr i8, ptr %t4, i32 4
  store i8 73, ptr %t30
  %t31 = getelementptr i8, ptr %t4, i32 5
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t4, i32 6
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t4, i32 7
  store i8 32, ptr %t33
  %t34 = getelementptr i8, ptr %t4, i32 8
  store i8 50, ptr %t34
  %t35 = getelementptr i8, ptr %t4, i32 9
  store i8 46, ptr %t35
  %t36 = getelementptr i8, ptr %t4, i32 10
  store i8 49, ptr %t36
  %t37 = getelementptr i8, ptr %t4, i32 11
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t4, i32 12
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 0
  store i8 57, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 2
  store i8 47, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 3
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 4
  store i8 48, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 5
  store i8 47, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 6
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 7
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 8
  store i8 42, ptr %t47
  %t48 = getelementptr i8, ptr %t5, i32 9
  store i8 50, ptr %t48
  %t49 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t5, i32 11
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t5, i32 12
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 13
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 14
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 15
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 16
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 4
  store i8 68, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 6
  store i8 84, ptr %t62
  %t63 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t63
  %t64 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t6, i32 9
  store i8 84, ptr %t65
  %t66 = getelementptr i8, ptr %t6, i32 10
  store i8 73, ptr %t66
  %t67 = getelementptr i8, ptr %t6, i32 11
  store i8 77, ptr %t67
  %t68 = getelementptr i8, ptr %t6, i32 12
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t6, i32 13
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t6, i32 14
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t6, i32 15
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t6, i32 16
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 3
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 4
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 6
  store i8 83, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 7
  store i8 80, ptr %t80
  %t81 = getelementptr i8, ptr %t8, i32 8
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t8, i32 9
  store i8 67, ptr %t82
  %t83 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t84
  %t85 = getelementptr i8, ptr %t8, i32 12
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t8, i32 13
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t8, i32 14
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t8, i32 15
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 4
  store i8 67, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 5
  store i8 79, ptr %t98
  %t99 = getelementptr i8, ptr %t9, i32 6
  store i8 77, ptr %t99
  %t100 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t100
  %t101 = getelementptr i8, ptr %t9, i32 8
  store i8 65, ptr %t101
  %t102 = getelementptr i8, ptr %t9, i32 9
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t9, i32 10
  store i8 89, ptr %t103
  %t104 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t9, i32 12
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t9, i32 13
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t9, i32 14
  store i8 77, ptr %t107
  %t108 = getelementptr i8, ptr %t9, i32 15
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t9, i32 16
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t118
  %t119 = getelementptr i8, ptr %t10, i32 6
  store i8 80, ptr %t119
  %t120 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t10, i32 8
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t10, i32 9
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 4
  store i8 80, ptr %t127
  %t128 = getelementptr i8, ptr %t11, i32 5
  store i8 82, ptr %t128
  %t129 = getelementptr i8, ptr %t11, i32 6
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t11, i32 7
  store i8 74, ptr %t130
  %t131 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t11, i32 10
  store i8 84, ptr %t133
  %t134 = getelementptr i8, ptr %t11, i32 11
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t13, i32 9
  store i8 68, ptr %t145
  %t146 = getelementptr i8, ptr %t13, i32 10
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t13, i32 11
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t13, i32 12
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t7, i32 0
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t7, i32 1
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t7, i32 2
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t7, i32 4
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t12, i32 0
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t12, i32 1
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t12, i32 2
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t12, i32 4
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t12, i32 5
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t12, i32 6
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t12, i32 7
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t12, i32 10
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t12, i32 13
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t12, i32 15
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t12, i32 20
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t12, i32 21
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t12, i32 22
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t12, i32 23
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t12, i32 24
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t12, i32 25
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t12, i32 26
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t12, i32 27
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t12, i32 28
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t12, i32 29
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t12, i32 30
  store i8 32, ptr %t184
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t185 = load i32, ptr %t22
  store i32 %t185, ptr %t23
  store i32 19, ptr %t18
  %t186 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t187
  %t188 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t188
  %t189 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t189
  %t190 = getelementptr i8, ptr %t7, i32 4
  store i8 57, ptr %t190
  %t191 = load i32, ptr %t22
  %t192 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t22
  %t194 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t22
  %t196 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t197 = load i32, ptr %t22
  %t198 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t199 = call ptr @malloc(i64 16)
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 13, ptr %t200
  %t201 = getelementptr i32, ptr %t199, i32 1
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t199, i32 2
  store i32 17, ptr %t202
  %t203 = getelementptr i32, ptr %t199, i32 3
  store i32 17, ptr %t203
  %t204 = alloca ptr, i32 6
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t4, ptr %t207
  %t208 = getelementptr ptr, ptr %t204, i32 3
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t204, i32 4
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t204, i32 5
  store ptr %t5, ptr %t210
  %t211 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr %t204, ptr %t211, i32 6, i32 0)
  call void @free(ptr %t199)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t22
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = call ptr @malloc(i64 16)
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t214, i32 1
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t214, i32 2
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t214, i32 3
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
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t219, ptr %t226, i32 6, i32 0)
  call void @free(ptr %t214)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t22
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = call ptr @malloc(i64 16)
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 17, ptr %t230
  %t231 = getelementptr i32, ptr %t229, i32 1
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t229, i32 2
  store i32 20, ptr %t232
  %t233 = getelementptr i32, ptr %t229, i32 3
  store i32 20, ptr %t233
  %t234 = alloca ptr, i32 6
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t6, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t8, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t234, ptr %t241, i32 6, i32 0)
  call void @free(ptr %t229)
  br label %bb22
bb22:
  %t242 = load i32, ptr %t23
  %t243 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L18700
L18700:
  br label %bb24
bb24:
  %t244 = load i32, ptr %t22
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t246 = load i32, ptr %t22
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t248 = load i32, ptr %t22
  %t249 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t22
  %t251 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t22
  %t253 = load i32, ptr %t18
  %t254 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t255 = call ptr @malloc(i64 4)
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  call void @free(ptr %t255)
  br label %bb29
bb29:
  store double 3.141592653589793e0, ptr %t2
  store i32 1, ptr %t24
  store double 0.0, ptr %t1
  %t260 = load double, ptr %t1
  %t261 = call double @sin(double %t260)
  store double %t261, ptr %t0
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
  %t270 = load i32, ptr %t14
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t14
  br label %bb36
bb36:
  %t272 = load i32, ptr %t23
  %t273 = load i32, ptr %t24
  %t274 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t275 = call ptr @malloc(i64 4)
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  call void @free(ptr %t275)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t280 = load i32, ptr %t15
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t15
  br label %bb39
bb39:
  store double 0.0, ptr %t3
  %t282 = load i32, ptr %t23
  %t283 = load i32, ptr %t24
  %t284 = load double, ptr %t0
  %t285 = load double, ptr %t3
  %t286 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t284)
  %t287 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t285)
  %t288 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t289 = call ptr @malloc(i64 4)
  %t290 = getelementptr i32, ptr %t289, i32 0
  store i32 %t283, ptr %t290
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t290, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t286, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t287, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t288, ptr %t291, ptr %t295, i32 3, i32 0)
  call void @free(ptr %t289)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t24
  %t296 = load double, ptr %t2
  %t297 = call double @sin(double %t296)
  store double %t297, ptr %t0
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
  %t306 = load i32, ptr %t14
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t14
  br label %bb47
bb47:
  %t308 = load i32, ptr %t23
  %t309 = load i32, ptr %t24
  %t310 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t311 = call ptr @malloc(i64 4)
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  call void @free(ptr %t311)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t316 = load i32, ptr %t15
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t15
  br label %bb50
bb50:
  store double 0.0, ptr %t3
  %t318 = load i32, ptr %t23
  %t319 = load i32, ptr %t24
  %t320 = load double, ptr %t0
  %t321 = load double, ptr %t3
  %t322 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t320)
  %t323 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t321)
  %t324 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t325 = call ptr @malloc(i64 4)
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t319, ptr %t326
  %t327 = alloca ptr, i32 3
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t322, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t323, ptr %t330
  %t331 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t324, ptr %t327, ptr %t331, i32 3, i32 0)
  call void @free(ptr %t325)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t24
  store double 3.016592653589793e0, ptr %t1
  %t332 = load double, ptr %t1
  %t333 = call double @sin(double %t332)
  store double %t333, ptr %t0
  %t334 = load double, ptr %t0
  %t335 = fsub double %t334, 1.246747333e-1
  %t336 = fcmp olt double %t335, 0.0
  br i1 %t336, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t337 = fcmp oeq double %t335, 0.0
  br i1 %t337, label %L10030, label %L40030
L40030:
  %t338 = load double, ptr %t0
  %t339 = fsub double %t338, 1.246747335e-1
  %t340 = fcmp olt double %t339, 0.0
  br i1 %t340, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t341 = fcmp oeq double %t339, 0.0
  br i1 %t341, label %L10030, label %L20030
L10030:
  %t342 = load i32, ptr %t14
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t14
  br label %bb59
bb59:
  %t344 = load i32, ptr %t23
  %t345 = load i32, ptr %t24
  %t346 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t347 = call ptr @malloc(i64 4)
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  call void @free(ptr %t347)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t352 = load i32, ptr %t15
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t15
  br label %bb62
bb62:
  store double 1.2467473338522769e-1, ptr %t3
  %t354 = load i32, ptr %t23
  %t355 = load i32, ptr %t24
  %t356 = load double, ptr %t0
  %t357 = load double, ptr %t3
  %t358 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t356)
  %t359 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t357)
  %t360 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t361 = call ptr @malloc(i64 4)
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t355, ptr %t362
  %t363 = alloca ptr, i32 3
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr ptr, ptr %t363, i32 1
  store ptr %t358, ptr %t365
  %t366 = getelementptr ptr, ptr %t363, i32 2
  store ptr %t359, ptr %t366
  %t367 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t360, ptr %t363, ptr %t367, i32 3, i32 0)
  call void @free(ptr %t361)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  %t368 = call double @sin(double 3.204092653589793e0)
  store double %t368, ptr %t0
  %t369 = load double, ptr %t0
  %t370 = fadd double %t369, 6.245931788e-2
  %t371 = fcmp olt double %t370, 0.0
  br i1 %t371, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t372 = fcmp oeq double %t370, 0.0
  br i1 %t372, label %L10040, label %L40040
L40040:
  %t373 = load double, ptr %t0
  %t374 = fadd double %t373, 6.245931781e-2
  %t375 = fcmp olt double %t374, 0.0
  br i1 %t375, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t376 = fcmp oeq double %t374, 0.0
  br i1 %t376, label %L10040, label %L20040
L10040:
  %t377 = load i32, ptr %t14
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t14
  br label %bb70
bb70:
  %t379 = load i32, ptr %t23
  %t380 = load i32, ptr %t24
  %t381 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t382 = call ptr @malloc(i64 4)
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t380, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t384, ptr %t386, i32 1, i32 0)
  call void @free(ptr %t382)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t387 = load i32, ptr %t15
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t15
  br label %bb73
bb73:
  %t389 = fsub double 0.0, 6.24593178423802e-2
  store double %t389, ptr %t3
  %t390 = load i32, ptr %t23
  %t391 = load i32, ptr %t24
  %t392 = load double, ptr %t0
  %t393 = load double, ptr %t3
  %t394 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t392)
  %t395 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t393)
  %t396 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t397 = call ptr @malloc(i64 4)
  %t398 = getelementptr i32, ptr %t397, i32 0
  store i32 %t391, ptr %t398
  %t399 = alloca ptr, i32 3
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t398, ptr %t400
  %t401 = getelementptr ptr, ptr %t399, i32 1
  store ptr %t394, ptr %t401
  %t402 = getelementptr ptr, ptr %t399, i32 2
  store ptr %t395, ptr %t402
  %t403 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t396, ptr %t399, ptr %t403, i32 3, i32 0)
  call void @free(ptr %t397)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t24
  %t404 = load double, ptr %t2
  %t405 = fmul double %t404, 2.0e0
  store double %t405, ptr %t1
  %t406 = load double, ptr %t1
  %t407 = call double @sin(double %t406)
  store double %t407, ptr %t0
  %t408 = load double, ptr %t0
  %t409 = fadd double %t408, 5.0e-10
  %t410 = fcmp olt double %t409, 0.0
  br i1 %t410, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t411 = fcmp oeq double %t409, 0.0
  br i1 %t411, label %L10050, label %L40050
L40050:
  %t412 = load double, ptr %t0
  %t413 = fsub double %t412, 5.0e-10
  %t414 = fcmp olt double %t413, 0.0
  br i1 %t414, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t415 = fcmp oeq double %t413, 0.0
  br i1 %t415, label %L10050, label %L20050
L10050:
  %t416 = load i32, ptr %t14
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t14
  br label %bb82
bb82:
  %t418 = load i32, ptr %t23
  %t419 = load i32, ptr %t24
  %t420 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t421 = call ptr @malloc(i64 4)
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t419, ptr %t422
  %t423 = alloca ptr, i32 1
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t420, ptr %t423, ptr %t425, i32 1, i32 0)
  call void @free(ptr %t421)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t426 = load i32, ptr %t15
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t15
  br label %bb85
bb85:
  store double 0.0, ptr %t3
  %t428 = load i32, ptr %t23
  %t429 = load i32, ptr %t24
  %t430 = load double, ptr %t0
  %t431 = load double, ptr %t3
  %t432 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t430)
  %t433 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t431)
  %t434 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t435 = call ptr @malloc(i64 4)
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t429, ptr %t436
  %t437 = alloca ptr, i32 3
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t432, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t433, ptr %t440
  %t441 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t434, ptr %t437, ptr %t441, i32 3, i32 0)
  call void @free(ptr %t435)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  %t442 = load double, ptr %t2
  %t443 = fmul double 2.0e0, %t442
  %t444 = fdiv double 1.0e0, 1.28e2
  %t445 = fsub double %t443, %t444
  store double %t445, ptr %t1
  %t446 = load double, ptr %t1
  %t447 = call double @sin(double %t446)
  store double %t447, ptr %t0
  %t448 = load double, ptr %t0
  %t449 = fadd double %t448, 7.812420532e-3
  %t450 = fcmp olt double %t449, 0.0
  br i1 %t450, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t451 = fcmp oeq double %t449, 0.0
  br i1 %t451, label %L10060, label %L40060
L40060:
  %t452 = load double, ptr %t0
  %t453 = fadd double %t452, 7.812420523e-3
  %t454 = fcmp olt double %t453, 0.0
  br i1 %t454, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t455 = fcmp oeq double %t453, 0.0
  br i1 %t455, label %L10060, label %L20060
L10060:
  %t456 = load i32, ptr %t14
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t14
  br label %bb94
bb94:
  %t458 = load i32, ptr %t23
  %t459 = load i32, ptr %t24
  %t460 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t461 = call ptr @malloc(i64 4)
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t459, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t460, ptr %t463, ptr %t465, i32 1, i32 0)
  call void @free(ptr %t461)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t466 = load i32, ptr %t15
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t15
  br label %bb97
bb97:
  %t468 = fsub double 0.0, 7.8124205273828315e-3
  store double %t468, ptr %t3
  %t469 = load i32, ptr %t23
  %t470 = load i32, ptr %t24
  %t471 = load double, ptr %t0
  %t472 = load double, ptr %t3
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
  br label %bb100
bb100:
  store i32 7, ptr %t24
  %t483 = load double, ptr %t2
  %t484 = fmul double 2.0e0, %t483
  %t485 = fdiv double 1.0e0, 2.56e2
  %t486 = fadd double %t484, %t485
  store double %t486, ptr %t1
  %t487 = load double, ptr %t1
  %t488 = call double @sin(double %t487)
  store double %t488, ptr %t0
  %t489 = load double, ptr %t0
  %t490 = fsub double %t489, 3.906240064e-3
  %t491 = fcmp olt double %t490, 0.0
  br i1 %t491, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t492 = fcmp oeq double %t490, 0.0
  br i1 %t492, label %L10070, label %L40070
L40070:
  %t493 = load double, ptr %t0
  %t494 = fsub double %t493, 3.906240068e-3
  %t495 = fcmp olt double %t494, 0.0
  br i1 %t495, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t496 = fcmp oeq double %t494, 0.0
  br i1 %t496, label %L10070, label %L20070
L10070:
  %t497 = load i32, ptr %t14
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t14
  br label %bb106
bb106:
  %t499 = load i32, ptr %t23
  %t500 = load i32, ptr %t24
  %t501 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t502 = call ptr @malloc(i64 4)
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t500, ptr %t503
  %t504 = alloca ptr, i32 1
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t501, ptr %t504, ptr %t506, i32 1, i32 0)
  call void @free(ptr %t502)
  br label %bb107
bb107:
  br label %L71
L20070:
  %t507 = load i32, ptr %t15
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t15
  br label %bb109
bb109:
  store double 3.9062400659001166e-3, ptr %t3
  %t509 = load i32, ptr %t23
  %t510 = load i32, ptr %t24
  %t511 = load double, ptr %t0
  %t512 = load double, ptr %t3
  %t513 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t511)
  %t514 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t512)
  %t515 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t516 = call ptr @malloc(i64 4)
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t510, ptr %t517
  %t518 = alloca ptr, i32 3
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t513, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t514, ptr %t521
  %t522 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t515, ptr %t518, ptr %t522, i32 3, i32 0)
  call void @free(ptr %t516)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  store double 2.0e3, ptr %t1
  %t523 = load double, ptr %t1
  %t524 = fdiv double %t523, 1.0e3
  %t525 = call double @sin(double %t524)
  store double %t525, ptr %t0
  %t526 = load double, ptr %t0
  %t527 = fsub double %t526, 9.092974263e-1
  %t528 = fcmp olt double %t527, 0.0
  br i1 %t528, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t529 = fcmp oeq double %t527, 0.0
  br i1 %t529, label %L10080, label %L40080
L40080:
  %t530 = load double, ptr %t0
  %t531 = fsub double %t530, 9.092974273e-1
  %t532 = fcmp olt double %t531, 0.0
  br i1 %t532, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t533 = fcmp oeq double %t531, 0.0
  br i1 %t533, label %L10080, label %L20080
L10080:
  %t534 = load i32, ptr %t14
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t14
  br label %bb118
bb118:
  %t536 = load i32, ptr %t23
  %t537 = load i32, ptr %t24
  %t538 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t539 = call ptr @malloc(i64 4)
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t537, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t538, ptr %t541, ptr %t543, i32 1, i32 0)
  call void @free(ptr %t539)
  br label %bb119
bb119:
  br label %L81
L20080:
  %t544 = load i32, ptr %t15
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t15
  br label %bb121
bb121:
  store double 9.092974268256817e-1, ptr %t3
  %t546 = load i32, ptr %t23
  %t547 = load i32, ptr %t24
  %t548 = load double, ptr %t0
  %t549 = load double, ptr %t3
  %t550 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t548)
  %t551 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t549)
  %t552 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t553 = call ptr @malloc(i64 4)
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t547, ptr %t554
  %t555 = alloca ptr, i32 3
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t550, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t551, ptr %t558
  %t559 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t552, ptr %t555, ptr %t559, i32 3, i32 0)
  call void @free(ptr %t553)
  br label %L81
L81:
  br label %bb124
bb124:
  store i32 9, ptr %t24
  %t560 = fsub double 0.0, 2.0e0
  store double %t560, ptr %t1
  %t561 = load double, ptr %t1
  %t562 = call double @sin(double %t561)
  store double %t562, ptr %t0
  %t563 = load double, ptr %t0
  %t564 = fadd double %t563, 9.092974273e-1
  %t565 = fcmp olt double %t564, 0.0
  br i1 %t565, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t566 = fcmp oeq double %t564, 0.0
  br i1 %t566, label %L10090, label %L40090
L40090:
  %t567 = load double, ptr %t0
  %t568 = fadd double %t567, 9.092974263e-1
  %t569 = fcmp olt double %t568, 0.0
  br i1 %t569, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t570 = fcmp oeq double %t568, 0.0
  br i1 %t570, label %L10090, label %L20090
L10090:
  %t571 = load i32, ptr %t14
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t14
  br label %bb130
bb130:
  %t573 = load i32, ptr %t23
  %t574 = load i32, ptr %t24
  %t575 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t576 = call ptr @malloc(i64 4)
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  call void @free(ptr %t576)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t581 = load i32, ptr %t15
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t15
  br label %bb133
bb133:
  %t583 = fsub double 0.0, 9.092974268256817e-1
  store double %t583, ptr %t3
  %t584 = load i32, ptr %t23
  %t585 = load i32, ptr %t24
  %t586 = load double, ptr %t0
  %t587 = load double, ptr %t3
  %t588 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t586)
  %t589 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t587)
  %t590 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t591 = call ptr @malloc(i64 4)
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t585, ptr %t592
  %t593 = alloca ptr, i32 3
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr ptr, ptr %t593, i32 1
  store ptr %t588, ptr %t595
  %t596 = getelementptr ptr, ptr %t593, i32 2
  store ptr %t589, ptr %t596
  %t597 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t590, ptr %t593, ptr %t597, i32 3, i32 0)
  call void @free(ptr %t591)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t24
  %t598 = call double @sin(double 1.0e2)
  store double %t598, ptr %t0
  %t599 = load double, ptr %t0
  %t600 = fadd double %t599, 5.063656414e-1
  %t601 = fcmp olt double %t600, 0.0
  br i1 %t601, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t602 = fcmp oeq double %t600, 0.0
  br i1 %t602, label %L10100, label %L40100
L40100:
  %t603 = load double, ptr %t0
  %t604 = fadd double %t603, 5.063656408e-1
  %t605 = fcmp olt double %t604, 0.0
  br i1 %t605, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t606 = fcmp oeq double %t604, 0.0
  br i1 %t606, label %L10100, label %L20100
L10100:
  %t607 = load i32, ptr %t14
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t14
  br label %bb141
bb141:
  %t609 = load i32, ptr %t23
  %t610 = load i32, ptr %t24
  %t611 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t612 = call ptr @malloc(i64 4)
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t610, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t614, ptr %t616, i32 1, i32 0)
  call void @free(ptr %t612)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t617 = load i32, ptr %t15
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t15
  br label %bb144
bb144:
  %t619 = fsub double 0.0, 5.063656411097588e-1
  store double %t619, ptr %t3
  %t620 = load i32, ptr %t23
  %t621 = load i32, ptr %t24
  %t622 = load double, ptr %t0
  %t623 = load double, ptr %t3
  %t624 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t622)
  %t625 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t623)
  %t626 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t627 = call ptr @malloc(i64 4)
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t621, ptr %t628
  %t629 = alloca ptr, i32 3
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr ptr, ptr %t629, i32 1
  store ptr %t624, ptr %t631
  %t632 = getelementptr ptr, ptr %t629, i32 2
  store ptr %t625, ptr %t632
  %t633 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t626, ptr %t629, ptr %t633, i32 3, i32 0)
  call void @free(ptr %t627)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t24
  %t634 = fsub double 0.0, 1.0e3
  %t635 = call double @sin(double %t634)
  store double %t635, ptr %t0
  %t636 = load double, ptr %t0
  %t637 = fadd double %t636, 8.26879541e-1
  %t638 = fcmp olt double %t637, 0.0
  br i1 %t638, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t639 = fcmp oeq double %t637, 0.0
  br i1 %t639, label %L10110, label %L40110
L40110:
  %t640 = load double, ptr %t0
  %t641 = fadd double %t640, 8.268795401e-1
  %t642 = fcmp olt double %t641, 0.0
  br i1 %t642, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t643 = fcmp oeq double %t641, 0.0
  br i1 %t643, label %L10110, label %L20110
L10110:
  %t644 = load i32, ptr %t14
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t14
  br label %bb152
bb152:
  %t646 = load i32, ptr %t23
  %t647 = load i32, ptr %t24
  %t648 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t649 = call ptr @malloc(i64 4)
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t647, ptr %t650
  %t651 = alloca ptr, i32 1
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t648, ptr %t651, ptr %t653, i32 1, i32 0)
  call void @free(ptr %t649)
  br label %bb153
bb153:
  br label %L111
L20110:
  %t654 = load i32, ptr %t15
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t15
  br label %bb155
bb155:
  %t656 = fsub double 0.0, 8.268795405320025e-1
  store double %t656, ptr %t3
  %t657 = load i32, ptr %t23
  %t658 = load i32, ptr %t24
  %t659 = load double, ptr %t0
  %t660 = load double, ptr %t3
  %t661 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t659)
  %t662 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t660)
  %t663 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t664 = call ptr @malloc(i64 4)
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t658, ptr %t665
  %t666 = alloca ptr, i32 3
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr ptr, ptr %t666, i32 1
  store ptr %t661, ptr %t668
  %t669 = getelementptr ptr, ptr %t666, i32 2
  store ptr %t662, ptr %t669
  %t670 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t663, ptr %t666, ptr %t670, i32 3, i32 0)
  call void @free(ptr %t664)
  br label %L111
L111:
  br label %bb158
bb158:
  store i32 12, ptr %t24
  %t671 = call double @sin(double 1.5707963267948966e0)
  store double %t671, ptr %t0
  %t672 = load double, ptr %t0
  %t673 = fsub double %t672, 9.999999995e-1
  %t674 = fcmp olt double %t673, 0.0
  br i1 %t674, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t675 = fcmp oeq double %t673, 0.0
  br i1 %t675, label %L10120, label %L40120
L40120:
  %t676 = load double, ptr %t0
  %t677 = fsub double %t676, 1.000000001e0
  %t678 = fcmp olt double %t677, 0.0
  br i1 %t678, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t679 = fcmp oeq double %t677, 0.0
  br i1 %t679, label %L10120, label %L20120
L10120:
  %t680 = load i32, ptr %t14
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t14
  br label %bb163
bb163:
  %t682 = load i32, ptr %t23
  %t683 = load i32, ptr %t24
  %t684 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t685 = call ptr @malloc(i64 4)
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t684, ptr %t687, ptr %t689, i32 1, i32 0)
  call void @free(ptr %t685)
  br label %bb164
bb164:
  br label %L121
L20120:
  %t690 = load i32, ptr %t15
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t15
  br label %bb166
bb166:
  store double 1.0e0, ptr %t3
  %t692 = load i32, ptr %t23
  %t693 = load i32, ptr %t24
  %t694 = load double, ptr %t0
  %t695 = load double, ptr %t3
  %t696 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t694)
  %t697 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t695)
  %t698 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t699 = call ptr @malloc(i64 4)
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
  call void @free(ptr %t699)
  br label %L121
L121:
  br label %bb169
bb169:
  store i32 13, ptr %t24
  store double 1.5395463267948966e0, ptr %t1
  %t706 = load double, ptr %t1
  %t707 = call double @sin(double %t706)
  store double %t707, ptr %t0
  %t708 = load double, ptr %t0
  %t709 = fsub double %t708, 9.995117579e-1
  %t710 = fcmp olt double %t709, 0.0
  br i1 %t710, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t711 = fcmp oeq double %t709, 0.0
  br i1 %t711, label %L10130, label %L40130
L40130:
  %t712 = load double, ptr %t0
  %t713 = fsub double %t712, 9.99511759e-1
  %t714 = fcmp olt double %t713, 0.0
  br i1 %t714, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t715 = fcmp oeq double %t713, 0.0
  br i1 %t715, label %L10130, label %L20130
L10130:
  %t716 = load i32, ptr %t14
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t14
  br label %bb175
bb175:
  %t718 = load i32, ptr %t23
  %t719 = load i32, ptr %t24
  %t720 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t721 = call ptr @malloc(i64 4)
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  call void @free(ptr %t721)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t726 = load i32, ptr %t15
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t15
  br label %bb178
bb178:
  store double 9.995117584851364e-1, ptr %t3
  %t728 = load i32, ptr %t23
  %t729 = load i32, ptr %t24
  %t730 = load double, ptr %t0
  %t731 = load double, ptr %t3
  %t732 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t730)
  %t733 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t731)
  %t734 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t735 = call ptr @malloc(i64 4)
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t729, ptr %t736
  %t737 = alloca ptr, i32 3
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t732, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t733, ptr %t740
  %t741 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t734, ptr %t737, ptr %t741, i32 3, i32 0)
  call void @free(ptr %t735)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t24
  store double 1.5864213267948966e0, ptr %t1
  %t742 = load double, ptr %t1
  %t743 = call double @sin(double %t742)
  store double %t743, ptr %t0
  %t744 = load double, ptr %t0
  %t745 = fsub double %t744, 9.998779316e-1
  %t746 = fcmp olt double %t745, 0.0
  br i1 %t746, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t747 = fcmp oeq double %t745, 0.0
  br i1 %t747, label %L10140, label %L40140
L40140:
  %t748 = load double, ptr %t0
  %t749 = fsub double %t748, 9.998779327e-1
  %t750 = fcmp olt double %t749, 0.0
  br i1 %t750, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t751 = fcmp oeq double %t749, 0.0
  br i1 %t751, label %L10140, label %L20140
L10140:
  %t752 = load i32, ptr %t14
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t14
  br label %bb187
bb187:
  %t754 = load i32, ptr %t23
  %t755 = load i32, ptr %t24
  %t756 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t757 = call ptr @malloc(i64 4)
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  call void @free(ptr %t757)
  br label %bb188
bb188:
  br label %L141
L20140:
  %t762 = load i32, ptr %t15
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t15
  br label %bb190
bb190:
  store double 9.998779321710066e-1, ptr %t3
  %t764 = load i32, ptr %t23
  %t765 = load i32, ptr %t24
  %t766 = load double, ptr %t0
  %t767 = load double, ptr %t3
  %t768 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t766)
  %t769 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t767)
  %t770 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t771 = call ptr @malloc(i64 4)
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t765, ptr %t772
  %t773 = alloca ptr, i32 3
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t768, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t769, ptr %t776
  %t777 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t770, ptr %t773, ptr %t777, i32 3, i32 0)
  call void @free(ptr %t771)
  br label %L141
L141:
  br label %bb193
bb193:
  store i32 15, ptr %t24
  %t778 = load double, ptr %t2
  %t779 = fmul double 3.0e0, %t778
  %t780 = fdiv double %t779, 2.0e0
  store double %t780, ptr %t1
  %t781 = load double, ptr %t1
  %t782 = call double @sin(double %t781)
  store double %t782, ptr %t0
  %t783 = load double, ptr %t0
  %t784 = fadd double %t783, 1.000000001e0
  %t785 = fcmp olt double %t784, 0.0
  br i1 %t785, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t786 = fcmp oeq double %t784, 0.0
  br i1 %t786, label %L10150, label %L40150
L40150:
  %t787 = load double, ptr %t0
  %t788 = fadd double %t787, 9.999999995e-1
  %t789 = fcmp olt double %t788, 0.0
  br i1 %t789, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t790 = fcmp oeq double %t788, 0.0
  br i1 %t790, label %L10150, label %L20150
L10150:
  %t791 = load i32, ptr %t14
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t14
  br label %bb199
bb199:
  %t793 = load i32, ptr %t23
  %t794 = load i32, ptr %t24
  %t795 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t796 = call ptr @malloc(i64 4)
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  call void @free(ptr %t796)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t801 = load i32, ptr %t15
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t15
  br label %bb202
bb202:
  %t803 = fsub double 0.0, 1.0e0
  store double %t803, ptr %t3
  %t804 = load i32, ptr %t23
  %t805 = load i32, ptr %t24
  %t806 = load double, ptr %t0
  %t807 = load double, ptr %t3
  %t808 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t806)
  %t809 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t807)
  %t810 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t811 = call ptr @malloc(i64 4)
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t805, ptr %t812
  %t813 = alloca ptr, i32 3
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr ptr, ptr %t813, i32 1
  store ptr %t808, ptr %t815
  %t816 = getelementptr ptr, ptr %t813, i32 2
  store ptr %t809, ptr %t816
  %t817 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t810, ptr %t813, ptr %t817, i32 3, i32 0)
  call void @free(ptr %t811)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t24
  %t818 = load double, ptr %t2
  %t819 = fmul double 3.0e0, %t818
  %t820 = fdiv double %t819, 2.0e0
  %t821 = fdiv double 1.0e0, 1.6e1
  %t822 = fsub double %t820, %t821
  store double %t822, ptr %t1
  %t823 = load double, ptr %t1
  %t824 = call double @sin(double %t823)
  store double %t824, ptr %t0
  %t825 = load double, ptr %t0
  %t826 = fadd double %t825, 9.980475112e-1
  %t827 = fcmp olt double %t826, 0.0
  br i1 %t827, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t828 = fcmp oeq double %t826, 0.0
  br i1 %t828, label %L10160, label %L40160
L40160:
  %t829 = load double, ptr %t0
  %t830 = fadd double %t829, 9.980475102e-1
  %t831 = fcmp olt double %t830, 0.0
  br i1 %t831, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t832 = fcmp oeq double %t830, 0.0
  br i1 %t832, label %L10160, label %L20160
L10160:
  %t833 = load i32, ptr %t14
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t14
  br label %bb211
bb211:
  %t835 = load i32, ptr %t23
  %t836 = load i32, ptr %t24
  %t837 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t838 = call ptr @malloc(i64 4)
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  call void @free(ptr %t838)
  br label %bb212
bb212:
  br label %L161
L20160:
  %t843 = load i32, ptr %t15
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t15
  br label %bb214
bb214:
  %t845 = fsub double 0.0, 9.980475107000991e-1
  store double %t845, ptr %t3
  %t846 = load i32, ptr %t23
  %t847 = load i32, ptr %t24
  %t848 = load double, ptr %t0
  %t849 = load double, ptr %t3
  %t850 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t848)
  %t851 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t849)
  %t852 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t853 = call ptr @malloc(i64 4)
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t847, ptr %t854
  %t855 = alloca ptr, i32 3
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr ptr, ptr %t855, i32 1
  store ptr %t850, ptr %t857
  %t858 = getelementptr ptr, ptr %t855, i32 2
  store ptr %t851, ptr %t858
  %t859 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t852, ptr %t855, ptr %t859, i32 3, i32 0)
  call void @free(ptr %t853)
  br label %L161
L161:
  br label %bb217
bb217:
  store i32 17, ptr %t24
  %t860 = load double, ptr %t2
  %t861 = fmul double 3.0e0, %t860
  %t862 = fdiv double %t861, 2.0e0
  %t863 = fdiv double 1.0e0, 5.12e2
  %t864 = fadd double %t862, %t863
  store double %t864, ptr %t1
  %t865 = load double, ptr %t1
  %t866 = call double @sin(double %t865)
  store double %t866, ptr %t0
  %t867 = load double, ptr %t0
  %t868 = fadd double %t867, 9.999980932e-1
  %t869 = fcmp olt double %t868, 0.0
  br i1 %t869, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t870 = fcmp oeq double %t868, 0.0
  br i1 %t870, label %L10170, label %L40170
L40170:
  %t871 = load double, ptr %t0
  %t872 = fadd double %t871, 9.999980921e-1
  %t873 = fcmp olt double %t872, 0.0
  br i1 %t873, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t874 = fcmp oeq double %t872, 0.0
  br i1 %t874, label %L10170, label %L20170
L10170:
  %t875 = load i32, ptr %t14
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t14
  br label %bb223
bb223:
  %t877 = load i32, ptr %t23
  %t878 = load i32, ptr %t24
  %t879 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t880 = call ptr @malloc(i64 4)
  %t881 = getelementptr i32, ptr %t880, i32 0
  store i32 %t878, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t879, ptr %t882, ptr %t884, i32 1, i32 0)
  call void @free(ptr %t880)
  br label %bb224
bb224:
  br label %L171
L20170:
  %t885 = load i32, ptr %t15
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t15
  br label %bb226
bb226:
  %t887 = fsub double 0.0, 9.999980926519735e-1
  store double %t887, ptr %t3
  %t888 = load i32, ptr %t23
  %t889 = load i32, ptr %t24
  %t890 = load double, ptr %t0
  %t891 = load double, ptr %t3
  %t892 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t890)
  %t893 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t891)
  %t894 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t895 = call ptr @malloc(i64 4)
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t889, ptr %t896
  %t897 = alloca ptr, i32 3
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr ptr, ptr %t897, i32 1
  store ptr %t892, ptr %t899
  %t900 = getelementptr ptr, ptr %t897, i32 2
  store ptr %t893, ptr %t900
  %t901 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t894, ptr %t897, ptr %t901, i32 3, i32 0)
  call void @free(ptr %t895)
  br label %L171
L171:
  br label %bb229
bb229:
  store i32 18, ptr %t24
  %t902 = load double, ptr %t2
  %t903 = fmul double %t902, 1.0e-17
  store double %t903, ptr %t1
  %t904 = load double, ptr %t1
  %t905 = call double @sin(double %t904)
  store double %t905, ptr %t0
  %t906 = load double, ptr %t0
  %t907 = fsub double %t906, 3.141592652e-17
  %t908 = fcmp olt double %t907, 0.0
  br i1 %t908, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t909 = fcmp oeq double %t907, 0.0
  br i1 %t909, label %L10180, label %L40180
L40180:
  %t910 = load double, ptr %t0
  %t911 = fsub double %t910, 3.141592655e-17
  %t912 = fcmp olt double %t911, 0.0
  br i1 %t912, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t913 = fcmp oeq double %t911, 0.0
  br i1 %t913, label %L10180, label %L20180
L10180:
  %t914 = load i32, ptr %t14
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t14
  br label %bb235
bb235:
  %t916 = load i32, ptr %t23
  %t917 = load i32, ptr %t24
  %t918 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t919 = call ptr @malloc(i64 4)
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  call void @free(ptr %t919)
  br label %bb236
bb236:
  br label %L181
L20180:
  %t924 = load i32, ptr %t15
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t15
  br label %bb238
bb238:
  store double 3.1415926535897935e-17, ptr %t3
  %t926 = load i32, ptr %t23
  %t927 = load i32, ptr %t24
  %t928 = load double, ptr %t0
  %t929 = load double, ptr %t3
  %t930 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t928)
  %t931 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t929)
  %t932 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t933 = call ptr @malloc(i64 4)
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t927, ptr %t934
  %t935 = alloca ptr, i32 3
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr ptr, ptr %t935, i32 1
  store ptr %t930, ptr %t937
  %t938 = getelementptr ptr, ptr %t935, i32 2
  store ptr %t931, ptr %t938
  %t939 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t932, ptr %t935, ptr %t939, i32 3, i32 0)
  call void @free(ptr %t933)
  br label %L181
L181:
  br label %bb241
bb241:
  store i32 19, ptr %t24
  %t940 = load double, ptr %t2
  %t941 = fdiv double %t940, 4.0e0
  %t942 = call double @sin(double %t941)
  %t943 = load double, ptr %t2
  %t944 = fmul double 3.0e0, %t943
  %t945 = fdiv double %t944, 4.0e0
  %t946 = call double @sin(double %t945)
  %t947 = fmul double %t942, %t946
  store double %t947, ptr %t0
  %t948 = load double, ptr %t0
  %t949 = fsub double %t948, 4.999999997e-1
  %t950 = fcmp olt double %t949, 0.0
  br i1 %t950, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t951 = fcmp oeq double %t949, 0.0
  br i1 %t951, label %L10190, label %L40190
L40190:
  %t952 = load double, ptr %t0
  %t953 = fsub double %t952, 5.000000003e-1
  %t954 = fcmp olt double %t953, 0.0
  br i1 %t954, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t955 = fcmp oeq double %t953, 0.0
  br i1 %t955, label %L10190, label %L20190
L10190:
  %t956 = load i32, ptr %t14
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t14
  br label %bb246
bb246:
  %t958 = load i32, ptr %t23
  %t959 = load i32, ptr %t24
  %t960 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t961 = call ptr @malloc(i64 4)
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t959, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t960, ptr %t963, ptr %t965, i32 1, i32 0)
  call void @free(ptr %t961)
  br label %bb247
bb247:
  br label %L191
L20190:
  %t966 = load i32, ptr %t15
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t15
  br label %bb249
bb249:
  store double 5.0e-1, ptr %t3
  %t968 = load i32, ptr %t23
  %t969 = load i32, ptr %t24
  %t970 = load double, ptr %t0
  %t971 = load double, ptr %t3
  %t972 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t970)
  %t973 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t971)
  %t974 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t975 = call ptr @malloc(i64 4)
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t969, ptr %t976
  %t977 = alloca ptr, i32 3
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr ptr, ptr %t977, i32 1
  store ptr %t972, ptr %t979
  %t980 = getelementptr ptr, ptr %t977, i32 2
  store ptr %t973, ptr %t980
  %t981 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t974, ptr %t977, ptr %t981, i32 3, i32 0)
  call void @free(ptr %t975)
  br label %L191
L191:
  br label %bb252
bb252:
  %t982 = load i32, ptr %t14
  %t983 = load i32, ptr %t15
  %t984 = add i32 %t982, %t983
  %t985 = load i32, ptr %t16
  %t986 = add i32 %t984, %t985
  %t987 = load i32, ptr %t17
  %t988 = add i32 %t986, %t987
  store i32 %t988, ptr %t19
  %t989 = load i32, ptr %t22
  %t990 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t990, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t991 = load i32, ptr %t22
  %t992 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t992, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t993 = load i32, ptr %t22
  %t994 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t994, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t995 = load i32, ptr %t22
  %t996 = load i32, ptr %t14
  %t997 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t998 = call ptr @malloc(i64 4)
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 %t996, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t997, ptr %t1000, ptr %t1002, i32 1, i32 0)
  call void @free(ptr %t998)
  br label %bb257
bb257:
  %t1003 = load i32, ptr %t22
  %t1004 = load i32, ptr %t15
  %t1005 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1006 = call ptr @malloc(i64 4)
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t1004, ptr %t1007
  %t1008 = alloca ptr, i32 1
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1005, ptr %t1008, ptr %t1010, i32 1, i32 0)
  call void @free(ptr %t1006)
  br label %bb258
bb258:
  %t1011 = load i32, ptr %t22
  %t1012 = load i32, ptr %t16
  %t1013 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1014 = call ptr @malloc(i64 4)
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  call void @free(ptr %t1014)
  br label %bb259
bb259:
  %t1019 = load i32, ptr %t22
  %t1020 = load i32, ptr %t17
  %t1021 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1022 = call ptr @malloc(i64 4)
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  call void @free(ptr %t1022)
  br label %bb260
bb260:
  %t1027 = load i32, ptr %t22
  %t1028 = load i32, ptr %t19
  %t1029 = load i32, ptr %t18
  %t1030 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1031 = call ptr @malloc(i64 8)
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1028, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1031, i32 1
  store i32 %t1029, ptr %t1033
  %t1034 = alloca ptr, i32 2
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1032, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1033, ptr %t1036
  %t1037 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1030, ptr %t1034, ptr %t1037, i32 2, i32 0)
  call void @free(ptr %t1031)
  br label %bb261
bb261:
  %t1038 = load i32, ptr %t22
  %t1039 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1040 = call ptr @malloc(i64 16)
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 5, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1040, i32 1
  store i32 5, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1040, i32 2
  store i32 5, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1040, i32 3
  store i32 5, ptr %t1044
  %t1045 = alloca ptr, i32 6
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1041, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1045, i32 1
  store ptr %t1042, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1045, i32 2
  store ptr %t7, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1045, i32 3
  store ptr %t1043, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1045, i32 4
  store ptr %t1044, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1045, i32 5
  store ptr %t7, ptr %t1051
  %t1052 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1039, ptr %t1045, ptr %t1052, i32 6, i32 0)
  call void @free(ptr %t1040)
  br label %bb262
bb262:
  %t1053 = load i32, ptr %t22
  %t1054 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1055 = call ptr @malloc(i64 32)
  %t1056 = getelementptr i32, ptr %t1055, i32 0
  store i32 13, ptr %t1056
  %t1057 = getelementptr i32, ptr %t1055, i32 1
  store i32 13, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1055, i32 2
  store i32 20, ptr %t1058
  %t1059 = getelementptr i32, ptr %t1055, i32 3
  store i32 20, ptr %t1059
  %t1060 = getelementptr i32, ptr %t1055, i32 4
  store i32 10, ptr %t1060
  %t1061 = getelementptr i32, ptr %t1055, i32 5
  store i32 10, ptr %t1061
  %t1062 = getelementptr i32, ptr %t1055, i32 6
  store i32 13, ptr %t1062
  %t1063 = getelementptr i32, ptr %t1055, i32 7
  store i32 13, ptr %t1063
  %t1064 = alloca ptr, i32 12
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1056, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t1057, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t11, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1064, i32 3
  store ptr %t1058, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1064, i32 4
  store ptr %t1059, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1064, i32 5
  store ptr %t9, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1064, i32 6
  store ptr %t1060, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1064, i32 7
  store ptr %t1061, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1064, i32 8
  store ptr %t10, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1064, i32 9
  store ptr %t1062, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1064, i32 10
  store ptr %t1063, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1064, i32 11
  store ptr %t13, ptr %t1076
  %t1077 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1054, ptr %t1064, ptr %t1077, i32 12, i32 0)
  call void @free(ptr %t1055)
  br label %bb263
bb263:
  %t1078 = load i32, ptr %t22
  %t1079 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1078, ptr %t1079, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb304
bb304:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A YDSIN - (187) INTRINSIC FUNCTIONS\0A\0A  DSIN - (DOUBLE PRECISION SINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm819_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare double @sin(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
