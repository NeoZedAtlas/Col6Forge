; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM823.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm823_19400 = private unnamed_addr constant [113 x i8] c" \0A  YDASIN - (194) INTRINSIC FUNCTIONS\0A\0A  DASIN, DACOS (DOUBLE PRECISION ARCSINE, ARCCOSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm823_19401 = private unnamed_addr constant [24 x i8] c"0        TEST OF DASIN\0A\00", align 1
@fmt_fm823_19407 = private unnamed_addr constant [24 x i8] c"0        TEST OF DACOS\0A\00", align 1
@fmt_fm823_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm823_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm823_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm823_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm823_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm823_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm823_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm823_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm823_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm823_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm823_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm823_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm823_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm823_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm823_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm823_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm823_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm823_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm823_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm823_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm823_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm823_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm823_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm823_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm823_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm823_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm823_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm823_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm823_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm823_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm823_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm823_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm823_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm823_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm823_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm823_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm823_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm823_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm823_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm823_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm823_() {
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
  %t26 = alloca double
  %t27 = alloca double
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
  store i32 12, ptr %t18
  %t188 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t188
  %t189 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t189
  %t190 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t190
  %t191 = getelementptr i8, ptr %t7, i32 3
  store i8 50, ptr %t191
  %t192 = getelementptr i8, ptr %t7, i32 4
  store i8 51, ptr %t192
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
  store ptr %t4, ptr %t209
  %t210 = getelementptr ptr, ptr %t206, i32 3
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t206, i32 4
  store ptr %t205, ptr %t211
  %t212 = getelementptr ptr, ptr %t206, i32 5
  store ptr %t5, ptr %t212
  %t213 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr %t206, ptr %t213, i32 6, i32 0)
  br label %bb20
bb20:
  %t214 = load i32, ptr %t22
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
  store ptr %t7, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t7, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr %t221, ptr %t228, i32 6, i32 0)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t22
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
  store ptr %t6, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t8, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t23
  %t245 = getelementptr [113 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L19400
L19400:
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
  %t262 = load i32, ptr %t23
  %t263 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %L19401
L19401:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  %t264 = fsub double 0.0, 1.0e0
  store double %t264, ptr %t1
  %t265 = load double, ptr %t1
  %t266 = call double @asin(double %t265)
  store double %t266, ptr %t0
  %t267 = load double, ptr %t0
  %t268 = fadd double %t267, 1.570796328e0
  %t269 = fcmp olt double %t268, 0.0
  br i1 %t269, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t270 = fcmp oeq double %t268, 0.0
  br i1 %t270, label %L10010, label %L40010
L40010:
  %t271 = load double, ptr %t0
  %t272 = fadd double %t271, 1.570796326e0
  %t273 = fcmp olt double %t272, 0.0
  br i1 %t273, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t274 = fcmp oeq double %t272, 0.0
  br i1 %t274, label %L10010, label %L20010
L10010:
  %t275 = load i32, ptr %t14
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t14
  br label %bb37
bb37:
  %t277 = load i32, ptr %t23
  %t278 = load i32, ptr %t24
  %t279 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t280 = alloca i32, i32 1
  %t281 = getelementptr i32, ptr %t280, i32 0
  store i32 %t278, ptr %t281
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t279, ptr %t282, ptr %t284, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t285 = load i32, ptr %t15
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t15
  br label %bb40
bb40:
  %t287 = fsub double 0.0, 1.5707963267948966e0
  store double %t287, ptr %t3
  %t288 = load i32, ptr %t23
  %t289 = load i32, ptr %t24
  %t290 = load double, ptr %t0
  %t291 = load double, ptr %t3
  %t292 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t290)
  %t293 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t291)
  %t294 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t295 = alloca i32, i32 1
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 %t289, ptr %t296
  %t297 = alloca ptr, i32 3
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr ptr, ptr %t297, i32 1
  store ptr %t292, ptr %t299
  %t300 = getelementptr ptr, ptr %t297, i32 2
  store ptr %t293, ptr %t300
  %t301 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t294, ptr %t297, ptr %t301, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  %t302 = call double @asin(double 1.0e0)
  store double %t302, ptr %t0
  %t303 = load double, ptr %t0
  %t304 = fsub double %t303, 1.570796326e0
  %t305 = fcmp olt double %t304, 0.0
  br i1 %t305, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t306 = fcmp oeq double %t304, 0.0
  br i1 %t306, label %L10020, label %L40020
L40020:
  %t307 = load double, ptr %t0
  %t308 = fsub double %t307, 1.570796328e0
  %t309 = fcmp olt double %t308, 0.0
  br i1 %t309, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t310 = fcmp oeq double %t308, 0.0
  br i1 %t310, label %L10020, label %L20020
L10020:
  %t311 = load i32, ptr %t14
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t14
  br label %bb48
bb48:
  %t313 = load i32, ptr %t23
  %t314 = load i32, ptr %t24
  %t315 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t316 = alloca i32, i32 1
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t314, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t321 = load i32, ptr %t15
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t15
  br label %bb51
bb51:
  store double 1.5707963267948966e0, ptr %t3
  %t323 = load i32, ptr %t23
  %t324 = load i32, ptr %t24
  %t325 = load double, ptr %t0
  %t326 = load double, ptr %t3
  %t327 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t325)
  %t328 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t326)
  %t329 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t330 = alloca i32, i32 1
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t324, ptr %t331
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t327, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t328, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t329, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  %t337 = call double @sqrt(double 2.0e0)
  %t338 = fdiv double %t337, 2.0e0
  %t339 = fsub double 0.0, %t338
  store double %t339, ptr %t1
  %t340 = load double, ptr %t1
  %t341 = call double @asin(double %t340)
  store double %t341, ptr %t0
  %t342 = load double, ptr %t0
  %t343 = fadd double %t342, 7.853981638e-1
  %t344 = fcmp olt double %t343, 0.0
  br i1 %t344, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t345 = fcmp oeq double %t343, 0.0
  br i1 %t345, label %L10030, label %L40030
L40030:
  %t346 = load double, ptr %t0
  %t347 = fadd double %t346, 7.85398163e-1
  %t348 = fcmp olt double %t347, 0.0
  br i1 %t348, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t349 = fcmp oeq double %t347, 0.0
  br i1 %t349, label %L10030, label %L20030
L10030:
  %t350 = load i32, ptr %t14
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t14
  br label %bb60
bb60:
  %t352 = load i32, ptr %t23
  %t353 = load i32, ptr %t24
  %t354 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t355 = alloca i32, i32 1
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 %t353, ptr %t356
  %t357 = alloca ptr, i32 1
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t354, ptr %t357, ptr %t359, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t360 = load i32, ptr %t15
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t15
  br label %bb63
bb63:
  %t362 = fsub double 0.0, 7.853981633974483e-1
  store double %t362, ptr %t3
  %t363 = load i32, ptr %t23
  %t364 = load i32, ptr %t24
  %t365 = load double, ptr %t0
  %t366 = load double, ptr %t3
  %t367 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t365)
  %t368 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t366)
  %t369 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t370 = alloca i32, i32 1
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t364, ptr %t371
  %t372 = alloca ptr, i32 3
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t367, ptr %t374
  %t375 = getelementptr ptr, ptr %t372, i32 2
  store ptr %t368, ptr %t375
  %t376 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t369, ptr %t372, ptr %t376, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  %t377 = fdiv double 1.0e0, 2.0e0
  %t378 = call double @asin(double %t377)
  store double %t378, ptr %t0
  %t379 = load double, ptr %t0
  %t380 = fsub double %t379, 5.235987753e-1
  %t381 = fcmp olt double %t380, 0.0
  br i1 %t381, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t382 = fcmp oeq double %t380, 0.0
  br i1 %t382, label %L10040, label %L40040
L40040:
  %t383 = load double, ptr %t0
  %t384 = fsub double %t383, 5.235987759e-1
  %t385 = fcmp olt double %t384, 0.0
  br i1 %t385, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t386 = fcmp oeq double %t384, 0.0
  br i1 %t386, label %L10040, label %L20040
L10040:
  %t387 = load i32, ptr %t14
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t14
  br label %bb71
bb71:
  %t389 = load i32, ptr %t23
  %t390 = load i32, ptr %t24
  %t391 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t392 = alloca i32, i32 1
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t390, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t397 = load i32, ptr %t15
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t15
  br label %bb74
bb74:
  store double 5.235987755982989e-1, ptr %t3
  %t399 = load i32, ptr %t23
  %t400 = load i32, ptr %t24
  %t401 = load double, ptr %t0
  %t402 = load double, ptr %t3
  %t403 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t401)
  %t404 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t402)
  %t405 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t400, ptr %t407
  %t408 = alloca ptr, i32 3
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t403, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t404, ptr %t411
  %t412 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t405, ptr %t408, ptr %t412, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  %t413 = fsub double 0.0, 1.0e-13
  %t414 = call double @asin(double %t413)
  store double %t414, ptr %t0
  %t415 = load double, ptr %t0
  %t416 = fadd double %t415, 1.000000001e-13
  %t417 = fcmp olt double %t416, 0.0
  br i1 %t417, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t418 = fcmp oeq double %t416, 0.0
  br i1 %t418, label %L10050, label %L40050
L40050:
  %t419 = load double, ptr %t0
  %t420 = fadd double %t419, 9.999999995e-14
  %t421 = fcmp olt double %t420, 0.0
  br i1 %t421, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t422 = fcmp oeq double %t420, 0.0
  br i1 %t422, label %L10050, label %L20050
L10050:
  %t423 = load i32, ptr %t14
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t14
  br label %bb82
bb82:
  %t425 = load i32, ptr %t23
  %t426 = load i32, ptr %t24
  %t427 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t433 = load i32, ptr %t15
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t15
  br label %bb85
bb85:
  %t435 = fsub double 0.0, 1.0e-13
  store double %t435, ptr %t3
  %t436 = load i32, ptr %t23
  %t437 = load i32, ptr %t24
  %t438 = load double, ptr %t0
  %t439 = load double, ptr %t3
  %t440 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t438)
  %t441 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t439)
  %t442 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t443 = alloca i32, i32 1
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t437, ptr %t444
  %t445 = alloca ptr, i32 3
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr ptr, ptr %t445, i32 1
  store ptr %t440, ptr %t447
  %t448 = getelementptr ptr, ptr %t445, i32 2
  store ptr %t441, ptr %t448
  %t449 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t442, ptr %t445, ptr %t449, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  %t450 = load i32, ptr %t23
  %t451 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t451, ptr null, ptr null, i32 0, i32 0)
  br label %L19407
L19407:
  br label %bb90
bb90:
  store i32 6, ptr %t24
  %t452 = fsub double 0.0, 1.0e0
  store double %t452, ptr %t1
  %t453 = load double, ptr %t1
  %t454 = call double @acos(double %t453)
  store double %t454, ptr %t0
  %t455 = load double, ptr %t0
  %t456 = fsub double %t455, 3.141592652e0
  %t457 = fcmp olt double %t456, 0.0
  br i1 %t457, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t458 = fcmp oeq double %t456, 0.0
  br i1 %t458, label %L10060, label %L40060
L40060:
  %t459 = load double, ptr %t0
  %t460 = fsub double %t459, 3.141592655e0
  %t461 = fcmp olt double %t460, 0.0
  br i1 %t461, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t462 = fcmp oeq double %t460, 0.0
  br i1 %t462, label %L10060, label %L20060
L10060:
  %t463 = load i32, ptr %t14
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t14
  br label %bb96
bb96:
  %t465 = load i32, ptr %t23
  %t466 = load i32, ptr %t24
  %t467 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t468 = alloca i32, i32 1
  %t469 = getelementptr i32, ptr %t468, i32 0
  store i32 %t466, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t473 = load i32, ptr %t15
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t15
  br label %bb99
bb99:
  store double 3.141592653589793e0, ptr %t3
  %t475 = load i32, ptr %t23
  %t476 = load i32, ptr %t24
  %t477 = load double, ptr %t0
  %t478 = load double, ptr %t3
  %t479 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t477)
  %t480 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t478)
  %t481 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t476, ptr %t483
  %t484 = alloca ptr, i32 3
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr ptr, ptr %t484, i32 1
  store ptr %t479, ptr %t486
  %t487 = getelementptr ptr, ptr %t484, i32 2
  store ptr %t480, ptr %t487
  %t488 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t481, ptr %t484, ptr %t488, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t24
  %t489 = call double @acos(double 1.0e0)
  store double %t489, ptr %t0
  %t490 = load double, ptr %t0
  %t491 = fadd double %t490, 5.0e-10
  %t492 = fcmp olt double %t491, 0.0
  br i1 %t492, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t493 = fcmp oeq double %t491, 0.0
  br i1 %t493, label %L10070, label %L40070
L40070:
  %t494 = load double, ptr %t0
  %t495 = fsub double %t494, 5.0e-10
  %t496 = fcmp olt double %t495, 0.0
  br i1 %t496, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t497 = fcmp oeq double %t495, 0.0
  br i1 %t497, label %L10070, label %L20070
L10070:
  %t498 = load i32, ptr %t14
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t14
  br label %bb107
bb107:
  %t500 = load i32, ptr %t23
  %t501 = load i32, ptr %t24
  %t502 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t503 = alloca i32, i32 1
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t501, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t502, ptr %t505, ptr %t507, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t508 = load i32, ptr %t15
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t15
  br label %bb110
bb110:
  store double 0.0, ptr %t3
  %t510 = load i32, ptr %t23
  %t511 = load i32, ptr %t24
  %t512 = load double, ptr %t0
  %t513 = load double, ptr %t3
  %t514 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t512)
  %t515 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t513)
  %t516 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t511, ptr %t518
  %t519 = alloca ptr, i32 3
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t514, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t515, ptr %t522
  %t523 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t516, ptr %t519, ptr %t523, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t24
  %t524 = call double @sqrt(double 2.0e0)
  %t525 = fdiv double %t524, 2.0e0
  %t526 = fsub double 0.0, %t525
  store double %t526, ptr %t1
  %t527 = load double, ptr %t1
  %t528 = call double @acos(double %t527)
  store double %t528, ptr %t0
  %t529 = load double, ptr %t0
  %t530 = fsub double %t529, 2.356194489e0
  %t531 = fcmp olt double %t530, 0.0
  br i1 %t531, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t532 = fcmp oeq double %t530, 0.0
  br i1 %t532, label %L10080, label %L40080
L40080:
  %t533 = load double, ptr %t0
  %t534 = fsub double %t533, 2.356194492e0
  %t535 = fcmp olt double %t534, 0.0
  br i1 %t535, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t536 = fcmp oeq double %t534, 0.0
  br i1 %t536, label %L10080, label %L20080
L10080:
  %t537 = load i32, ptr %t14
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t14
  br label %bb119
bb119:
  %t539 = load i32, ptr %t23
  %t540 = load i32, ptr %t24
  %t541 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t547 = load i32, ptr %t15
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t15
  br label %bb122
bb122:
  store double 2.356194490192345e0, ptr %t3
  %t549 = load i32, ptr %t23
  %t550 = load i32, ptr %t24
  %t551 = load double, ptr %t0
  %t552 = load double, ptr %t3
  %t553 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t551)
  %t554 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t552)
  %t555 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t556 = alloca i32, i32 1
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t550, ptr %t557
  %t558 = alloca ptr, i32 3
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr ptr, ptr %t558, i32 1
  store ptr %t553, ptr %t560
  %t561 = getelementptr ptr, ptr %t558, i32 2
  store ptr %t554, ptr %t561
  %t562 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t555, ptr %t558, ptr %t562, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t24
  %t563 = fdiv double 1.0e0, 2.0e0
  %t564 = call double @acos(double %t563)
  store double %t564, ptr %t0
  %t565 = load double, ptr %t0
  %t566 = fsub double %t565, 1.04719755e0
  %t567 = fcmp olt double %t566, 0.0
  br i1 %t567, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t568 = fcmp oeq double %t566, 0.0
  br i1 %t568, label %L10090, label %L40090
L40090:
  %t569 = load double, ptr %t0
  %t570 = fsub double %t569, 1.047197552e0
  %t571 = fcmp olt double %t570, 0.0
  br i1 %t571, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t572 = fcmp oeq double %t570, 0.0
  br i1 %t572, label %L10090, label %L20090
L10090:
  %t573 = load i32, ptr %t14
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t14
  br label %bb130
bb130:
  %t575 = load i32, ptr %t23
  %t576 = load i32, ptr %t24
  %t577 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t578 = alloca i32, i32 1
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t583 = load i32, ptr %t15
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t15
  br label %bb133
bb133:
  store double 1.0471975511965979e0, ptr %t3
  %t585 = load i32, ptr %t23
  %t586 = load i32, ptr %t24
  %t587 = load double, ptr %t0
  %t588 = load double, ptr %t3
  %t589 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t587)
  %t590 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t588)
  %t591 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t586, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t589, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t590, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t591, ptr %t594, ptr %t598, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t24
  %t599 = fsub double 0.0, 1.0e-33
  %t600 = call double @acos(double %t599)
  store double %t600, ptr %t0
  %t601 = load double, ptr %t0
  %t602 = fsub double %t601, 1.570796326e0
  %t603 = fcmp olt double %t602, 0.0
  br i1 %t603, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t604 = fcmp oeq double %t602, 0.0
  br i1 %t604, label %L10100, label %L40100
L40100:
  %t605 = load double, ptr %t0
  %t606 = fsub double %t605, 1.570796328e0
  %t607 = fcmp olt double %t606, 0.0
  br i1 %t607, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t608 = fcmp oeq double %t606, 0.0
  br i1 %t608, label %L10100, label %L20100
L10100:
  %t609 = load i32, ptr %t14
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t14
  br label %bb141
bb141:
  %t611 = load i32, ptr %t23
  %t612 = load i32, ptr %t24
  %t613 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t619 = load i32, ptr %t15
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t15
  br label %bb144
bb144:
  store double 1.5707963267948966e0, ptr %t3
  %t621 = load i32, ptr %t23
  %t622 = load i32, ptr %t24
  %t623 = load double, ptr %t0
  %t624 = load double, ptr %t3
  %t625 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t623)
  %t626 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t624)
  %t627 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t628 = alloca i32, i32 1
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t622, ptr %t629
  %t630 = alloca ptr, i32 3
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t625, ptr %t632
  %t633 = getelementptr ptr, ptr %t630, i32 2
  store ptr %t626, ptr %t633
  %t634 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t627, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t24
  %t635 = call double @sqrt(double 3.0e0)
  %t636 = fdiv double %t635, 3.0e0
  %t637 = call double @asin(double %t636)
  store double %t637, ptr %t1
  %t638 = call double @sqrt(double 3.0e0)
  %t639 = fdiv double %t638, 3.0e0
  %t640 = call double @acos(double %t639)
  store double %t640, ptr %t2
  %t641 = load double, ptr %t1
  %t642 = load double, ptr %t2
  %t643 = fadd double %t641, %t642
  %t644 = fmul double %t643, 2.0e0
  store double %t644, ptr %t0
  %t645 = load double, ptr %t0
  %t646 = fsub double %t645, 3.141592652e0
  %t647 = fcmp olt double %t646, 0.0
  br i1 %t647, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t648 = fcmp oeq double %t646, 0.0
  br i1 %t648, label %L10110, label %L40110
L40110:
  %t649 = load double, ptr %t0
  %t650 = fsub double %t649, 3.141592655e0
  %t651 = fcmp olt double %t650, 0.0
  br i1 %t651, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t652 = fcmp oeq double %t650, 0.0
  br i1 %t652, label %L10110, label %L20110
L10110:
  %t653 = load i32, ptr %t14
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t14
  br label %bb154
bb154:
  %t655 = load i32, ptr %t23
  %t656 = load i32, ptr %t24
  %t657 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L111
L20110:
  %t663 = load i32, ptr %t15
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t15
  br label %bb157
bb157:
  store double 3.141592653589793e0, ptr %t3
  %t665 = load i32, ptr %t23
  %t666 = load i32, ptr %t24
  %t667 = load double, ptr %t0
  %t668 = load double, ptr %t3
  %t669 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t667)
  %t670 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t668)
  %t671 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t672 = alloca i32, i32 1
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t666, ptr %t673
  %t674 = alloca ptr, i32 3
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr ptr, ptr %t674, i32 1
  store ptr %t669, ptr %t676
  %t677 = getelementptr ptr, ptr %t674, i32 2
  store ptr %t670, ptr %t677
  %t678 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t671, ptr %t674, ptr %t678, i32 3, i32 0)
  br label %L111
L111:
  br label %bb160
bb160:
  store i32 12, ptr %t24
  %t679 = call double @asin(double 2.5e-1)
  %t680 = call double @acos(double 2.5e-1)
  %t681 = fadd double %t679, %t680
  %t682 = fmul double %t681, 2.0e0
  store double %t682, ptr %t0
  %t683 = load double, ptr %t0
  %t684 = fsub double %t683, 3.141592652e0
  %t685 = fcmp olt double %t684, 0.0
  br i1 %t685, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t686 = fcmp oeq double %t684, 0.0
  br i1 %t686, label %L10120, label %L40120
L40120:
  %t687 = load double, ptr %t0
  %t688 = fsub double %t687, 3.141592655e0
  %t689 = fcmp olt double %t688, 0.0
  br i1 %t689, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t690 = fcmp oeq double %t688, 0.0
  br i1 %t690, label %L10120, label %L20120
L10120:
  %t691 = load i32, ptr %t14
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t14
  br label %bb165
bb165:
  %t693 = load i32, ptr %t23
  %t694 = load i32, ptr %t24
  %t695 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L121
L20120:
  %t701 = load i32, ptr %t15
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t15
  br label %bb168
bb168:
  store double 3.141592653589793e0, ptr %t3
  %t703 = load i32, ptr %t23
  %t704 = load i32, ptr %t24
  %t705 = load double, ptr %t0
  %t706 = load double, ptr %t3
  %t707 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t705)
  %t708 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t706)
  %t709 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t704, ptr %t711
  %t712 = alloca ptr, i32 3
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t707, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t708, ptr %t715
  %t716 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t709, ptr %t712, ptr %t716, i32 3, i32 0)
  br label %L121
L121:
  br label %bb171
bb171:
  %t717 = load i32, ptr %t14
  %t718 = load i32, ptr %t15
  %t719 = add i32 %t717, %t718
  %t720 = load i32, ptr %t16
  %t721 = add i32 %t719, %t720
  %t722 = load i32, ptr %t17
  %t723 = add i32 %t721, %t722
  store i32 %t723, ptr %t19
  %t724 = load i32, ptr %t22
  %t725 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t725, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t726 = load i32, ptr %t22
  %t727 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t727, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t728 = load i32, ptr %t22
  %t729 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t729, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t730 = load i32, ptr %t22
  %t731 = load i32, ptr %t14
  %t732 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb176
bb176:
  %t738 = load i32, ptr %t22
  %t739 = load i32, ptr %t15
  %t740 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t741 = alloca i32, i32 1
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t739, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t740, ptr %t743, ptr %t745, i32 1, i32 0)
  br label %bb177
bb177:
  %t746 = load i32, ptr %t22
  %t747 = load i32, ptr %t16
  %t748 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t749 = alloca i32, i32 1
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t747, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t751, ptr %t753, i32 1, i32 0)
  br label %bb178
bb178:
  %t754 = load i32, ptr %t22
  %t755 = load i32, ptr %t17
  %t756 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t757 = alloca i32, i32 1
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb179
bb179:
  %t762 = load i32, ptr %t22
  %t763 = load i32, ptr %t19
  %t764 = load i32, ptr %t18
  %t765 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t766 = alloca i32, i32 2
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t763, ptr %t767
  %t768 = getelementptr i32, ptr %t766, i32 1
  store i32 %t764, ptr %t768
  %t769 = alloca ptr, i32 2
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t767, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t768, ptr %t771
  %t772 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t765, ptr %t769, ptr %t772, i32 2, i32 0)
  br label %bb180
bb180:
  %t773 = load i32, ptr %t22
  %t774 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t775 = alloca i32, i32 4
  %t776 = getelementptr i32, ptr %t775, i32 0
  store i32 5, ptr %t776
  %t777 = getelementptr i32, ptr %t775, i32 1
  store i32 5, ptr %t777
  %t778 = getelementptr i32, ptr %t775, i32 2
  store i32 5, ptr %t778
  %t779 = getelementptr i32, ptr %t775, i32 3
  store i32 5, ptr %t779
  %t780 = alloca ptr, i32 6
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t776, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t777, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t7, ptr %t783
  %t784 = getelementptr ptr, ptr %t780, i32 3
  store ptr %t778, ptr %t784
  %t785 = getelementptr ptr, ptr %t780, i32 4
  store ptr %t779, ptr %t785
  %t786 = getelementptr ptr, ptr %t780, i32 5
  store ptr %t7, ptr %t786
  %t787 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t774, ptr %t780, ptr %t787, i32 6, i32 0)
  br label %bb181
bb181:
  %t788 = load i32, ptr %t22
  %t789 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t790 = alloca i32, i32 8
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 13, ptr %t791
  %t792 = getelementptr i32, ptr %t790, i32 1
  store i32 13, ptr %t792
  %t793 = getelementptr i32, ptr %t790, i32 2
  store i32 20, ptr %t793
  %t794 = getelementptr i32, ptr %t790, i32 3
  store i32 20, ptr %t794
  %t795 = getelementptr i32, ptr %t790, i32 4
  store i32 10, ptr %t795
  %t796 = getelementptr i32, ptr %t790, i32 5
  store i32 10, ptr %t796
  %t797 = getelementptr i32, ptr %t790, i32 6
  store i32 13, ptr %t797
  %t798 = getelementptr i32, ptr %t790, i32 7
  store i32 13, ptr %t798
  %t799 = alloca ptr, i32 12
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t791, ptr %t800
  %t801 = getelementptr ptr, ptr %t799, i32 1
  store ptr %t792, ptr %t801
  %t802 = getelementptr ptr, ptr %t799, i32 2
  store ptr %t11, ptr %t802
  %t803 = getelementptr ptr, ptr %t799, i32 3
  store ptr %t793, ptr %t803
  %t804 = getelementptr ptr, ptr %t799, i32 4
  store ptr %t794, ptr %t804
  %t805 = getelementptr ptr, ptr %t799, i32 5
  store ptr %t9, ptr %t805
  %t806 = getelementptr ptr, ptr %t799, i32 6
  store ptr %t795, ptr %t806
  %t807 = getelementptr ptr, ptr %t799, i32 7
  store ptr %t796, ptr %t807
  %t808 = getelementptr ptr, ptr %t799, i32 8
  store ptr %t10, ptr %t808
  %t809 = getelementptr ptr, ptr %t799, i32 9
  store ptr %t797, ptr %t809
  %t810 = getelementptr ptr, ptr %t799, i32 10
  store ptr %t798, ptr %t810
  %t811 = getelementptr ptr, ptr %t799, i32 11
  store ptr %t13, ptr %t811
  %t812 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t789, ptr %t799, ptr %t812, i32 12, i32 0)
  br label %bb182
bb182:
  %t813 = load i32, ptr %t22
  %t814 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t814, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb223
bb223:
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
@str7 = private unnamed_addr constant [113 x i8] c" \0A  YDASIN - (194) INTRINSIC FUNCTIONS\0A\0A  DASIN, DACOS (DOUBLE PRECISION ARCSINE, ARCCOSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"0        TEST OF DASIN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"0        TEST OF DACOS\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str25 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str27 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm823_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @sqrt(double)
declare double @asin(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @acos(double)
