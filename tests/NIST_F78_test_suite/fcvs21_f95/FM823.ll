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
  store i32 12, ptr %t18
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t193 = load i32, ptr %t22
  %t194 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t195 = load i32, ptr %t22
  %t196 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t197 = load i32, ptr %t22
  %t198 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t199, ptr %t200, ptr %t205, ptr %t212, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t23
  %t242 = getelementptr [113 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L19400
L19400:
  br label %bb24
bb24:
  %t243 = load i32, ptr %t22
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t245 = load i32, ptr %t22
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t249 = load i32, ptr %t22
  %t250 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb29
bb29:
  %t258 = load i32, ptr %t23
  %t259 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %L19401
L19401:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  br label %bb32
bb32:
  %t260 = fsub double 0.0, 1.0e0
  store double %t260, ptr %t1
  br label %bb33
bb33:
  %t261 = load double, ptr %t1
  %t262 = call double @asin(double %t261)
  store double %t262, ptr %t0
  br label %bb34
bb34:
  %t263 = load double, ptr %t0
  %t264 = fadd double %t263, 1.570796328e0
  %t265 = fcmp olt double %t264, 0.0
  br i1 %t265, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t266 = fcmp oeq double %t264, 0.0
  br i1 %t266, label %L10010, label %L40010
L40010:
  %t267 = load double, ptr %t0
  %t268 = fadd double %t267, 1.570796326e0
  %t269 = fcmp olt double %t268, 0.0
  br i1 %t269, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t270 = fcmp oeq double %t268, 0.0
  br i1 %t270, label %L10010, label %L20010
L10010:
  %t271 = load i32, ptr %t14
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t14
  br label %bb37
bb37:
  %t273 = load i32, ptr %t23
  %t274 = load i32, ptr %t24
  %t275 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t276 = alloca i32
  store i32 %t274, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t273, ptr %t275, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t280 = load i32, ptr %t15
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t15
  br label %bb40
bb40:
  %t282 = fsub double 0.0, 1.5707963267948966e0
  store double %t282, ptr %t3
  br label %bb41
bb41:
  %t283 = load i32, ptr %t23
  %t284 = load i32, ptr %t24
  %t285 = load double, ptr %t0
  %t286 = load double, ptr %t3
  %t287 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t285)
  %t288 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t286)
  %t289 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t290 = alloca i32
  store i32 %t284, ptr %t290
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t290, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t287, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t288, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t283, ptr %t289, ptr %t291, ptr %t295, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  br label %bb44
bb44:
  %t296 = call double @asin(double 1.0e0)
  store double %t296, ptr %t0
  br label %bb45
bb45:
  %t297 = load double, ptr %t0
  %t298 = fsub double %t297, 1.570796326e0
  %t299 = fcmp olt double %t298, 0.0
  br i1 %t299, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t300 = fcmp oeq double %t298, 0.0
  br i1 %t300, label %L10020, label %L40020
L40020:
  %t301 = load double, ptr %t0
  %t302 = fsub double %t301, 1.570796328e0
  %t303 = fcmp olt double %t302, 0.0
  br i1 %t303, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t304 = fcmp oeq double %t302, 0.0
  br i1 %t304, label %L10020, label %L20020
L10020:
  %t305 = load i32, ptr %t14
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t14
  br label %bb48
bb48:
  %t307 = load i32, ptr %t23
  %t308 = load i32, ptr %t24
  %t309 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t310 = alloca i32
  store i32 %t308, ptr %t310
  %t311 = alloca ptr, i32 1
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t310, ptr %t312
  %t313 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t307, ptr %t309, ptr %t311, ptr %t313, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t314 = load i32, ptr %t15
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t15
  br label %bb51
bb51:
  store double 1.5707963267948966e0, ptr %t3
  br label %bb52
bb52:
  %t316 = load i32, ptr %t23
  %t317 = load i32, ptr %t24
  %t318 = load double, ptr %t0
  %t319 = load double, ptr %t3
  %t320 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t318)
  %t321 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t319)
  %t322 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t317, ptr %t323
  %t324 = alloca ptr, i32 3
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr ptr, ptr %t324, i32 1
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t324, i32 2
  store ptr %t321, ptr %t327
  %t328 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t316, ptr %t322, ptr %t324, ptr %t328, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  br label %bb55
bb55:
  %t329 = call double @sqrt(double 2.0e0)
  %t330 = fdiv double %t329, 2.0e0
  %t331 = fsub double 0.0, %t330
  store double %t331, ptr %t1
  br label %bb56
bb56:
  %t332 = load double, ptr %t1
  %t333 = call double @asin(double %t332)
  store double %t333, ptr %t0
  br label %bb57
bb57:
  %t334 = load double, ptr %t0
  %t335 = fadd double %t334, 7.853981638e-1
  %t336 = fcmp olt double %t335, 0.0
  br i1 %t336, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t337 = fcmp oeq double %t335, 0.0
  br i1 %t337, label %L10030, label %L40030
L40030:
  %t338 = load double, ptr %t0
  %t339 = fadd double %t338, 7.85398163e-1
  %t340 = fcmp olt double %t339, 0.0
  br i1 %t340, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t341 = fcmp oeq double %t339, 0.0
  br i1 %t341, label %L10030, label %L20030
L10030:
  %t342 = load i32, ptr %t14
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t14
  br label %bb60
bb60:
  %t344 = load i32, ptr %t23
  %t345 = load i32, ptr %t24
  %t346 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t347 = alloca i32
  store i32 %t345, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t344, ptr %t346, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t351 = load i32, ptr %t15
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t15
  br label %bb63
bb63:
  %t353 = fsub double 0.0, 7.853981633974483e-1
  store double %t353, ptr %t3
  br label %bb64
bb64:
  %t354 = load i32, ptr %t23
  %t355 = load i32, ptr %t24
  %t356 = load double, ptr %t0
  %t357 = load double, ptr %t3
  %t358 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t356)
  %t359 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t357)
  %t360 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t355, ptr %t361
  %t362 = alloca ptr, i32 3
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t358, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t359, ptr %t365
  %t366 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t354, ptr %t360, ptr %t362, ptr %t366, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  br label %bb67
bb67:
  %t367 = fdiv double 1.0e0, 2.0e0
  %t368 = call double @asin(double %t367)
  store double %t368, ptr %t0
  br label %bb68
bb68:
  %t369 = load double, ptr %t0
  %t370 = fsub double %t369, 5.235987753e-1
  %t371 = fcmp olt double %t370, 0.0
  br i1 %t371, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t372 = fcmp oeq double %t370, 0.0
  br i1 %t372, label %L10040, label %L40040
L40040:
  %t373 = load double, ptr %t0
  %t374 = fsub double %t373, 5.235987759e-1
  %t375 = fcmp olt double %t374, 0.0
  br i1 %t375, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t376 = fcmp oeq double %t374, 0.0
  br i1 %t376, label %L10040, label %L20040
L10040:
  %t377 = load i32, ptr %t14
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t14
  br label %bb71
bb71:
  %t379 = load i32, ptr %t23
  %t380 = load i32, ptr %t24
  %t381 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t382 = alloca i32
  store i32 %t380, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t379, ptr %t381, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t386 = load i32, ptr %t15
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t15
  br label %bb74
bb74:
  store double 5.235987755982989e-1, ptr %t3
  br label %bb75
bb75:
  %t388 = load i32, ptr %t23
  %t389 = load i32, ptr %t24
  %t390 = load double, ptr %t0
  %t391 = load double, ptr %t3
  %t392 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t390)
  %t393 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t391)
  %t394 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t389, ptr %t395
  %t396 = alloca ptr, i32 3
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t392, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t393, ptr %t399
  %t400 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t388, ptr %t394, ptr %t396, ptr %t400, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  br label %bb78
bb78:
  %t401 = fsub double 0.0, 1.0e-13
  %t402 = call double @asin(double %t401)
  store double %t402, ptr %t0
  br label %bb79
bb79:
  %t403 = load double, ptr %t0
  %t404 = fadd double %t403, 1.000000001e-13
  %t405 = fcmp olt double %t404, 0.0
  br i1 %t405, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t406 = fcmp oeq double %t404, 0.0
  br i1 %t406, label %L10050, label %L40050
L40050:
  %t407 = load double, ptr %t0
  %t408 = fadd double %t407, 9.999999995e-14
  %t409 = fcmp olt double %t408, 0.0
  br i1 %t409, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t410 = fcmp oeq double %t408, 0.0
  br i1 %t410, label %L10050, label %L20050
L10050:
  %t411 = load i32, ptr %t14
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t14
  br label %bb82
bb82:
  %t413 = load i32, ptr %t23
  %t414 = load i32, ptr %t24
  %t415 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t416 = alloca i32
  store i32 %t414, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t413, ptr %t415, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t420 = load i32, ptr %t15
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t15
  br label %bb85
bb85:
  %t422 = fsub double 0.0, 1.0e-13
  store double %t422, ptr %t3
  br label %bb86
bb86:
  %t423 = load i32, ptr %t23
  %t424 = load i32, ptr %t24
  %t425 = load double, ptr %t0
  %t426 = load double, ptr %t3
  %t427 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t425)
  %t428 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t426)
  %t429 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t430 = alloca i32
  store i32 %t424, ptr %t430
  %t431 = alloca ptr, i32 3
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr ptr, ptr %t431, i32 1
  store ptr %t427, ptr %t433
  %t434 = getelementptr ptr, ptr %t431, i32 2
  store ptr %t428, ptr %t434
  %t435 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t423, ptr %t429, ptr %t431, ptr %t435, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  %t436 = load i32, ptr %t23
  %t437 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t436, ptr %t437, ptr null, ptr null, i32 0, i32 0)
  br label %L19407
L19407:
  br label %bb90
bb90:
  store i32 6, ptr %t24
  br label %bb91
bb91:
  %t438 = fsub double 0.0, 1.0e0
  store double %t438, ptr %t1
  br label %bb92
bb92:
  %t439 = load double, ptr %t1
  %t440 = call double @acos(double %t439)
  store double %t440, ptr %t0
  br label %bb93
bb93:
  %t441 = load double, ptr %t0
  %t442 = fsub double %t441, 3.141592652e0
  %t443 = fcmp olt double %t442, 0.0
  br i1 %t443, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t444 = fcmp oeq double %t442, 0.0
  br i1 %t444, label %L10060, label %L40060
L40060:
  %t445 = load double, ptr %t0
  %t446 = fsub double %t445, 3.141592655e0
  %t447 = fcmp olt double %t446, 0.0
  br i1 %t447, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t448 = fcmp oeq double %t446, 0.0
  br i1 %t448, label %L10060, label %L20060
L10060:
  %t449 = load i32, ptr %t14
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t14
  br label %bb96
bb96:
  %t451 = load i32, ptr %t23
  %t452 = load i32, ptr %t24
  %t453 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t454 = alloca i32
  store i32 %t452, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t451, ptr %t453, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t458 = load i32, ptr %t15
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t15
  br label %bb99
bb99:
  store double 3.141592653589793e0, ptr %t3
  br label %bb100
bb100:
  %t460 = load i32, ptr %t23
  %t461 = load i32, ptr %t24
  %t462 = load double, ptr %t0
  %t463 = load double, ptr %t3
  %t464 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t462)
  %t465 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t463)
  %t466 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t461, ptr %t467
  %t468 = alloca ptr, i32 3
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t464, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t465, ptr %t471
  %t472 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t460, ptr %t466, ptr %t468, ptr %t472, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t24
  br label %bb103
bb103:
  %t473 = call double @acos(double 1.0e0)
  store double %t473, ptr %t0
  br label %bb104
bb104:
  %t474 = load double, ptr %t0
  %t475 = fadd double %t474, 5.0e-10
  %t476 = fcmp olt double %t475, 0.0
  br i1 %t476, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t477 = fcmp oeq double %t475, 0.0
  br i1 %t477, label %L10070, label %L40070
L40070:
  %t478 = load double, ptr %t0
  %t479 = fsub double %t478, 5.0e-10
  %t480 = fcmp olt double %t479, 0.0
  br i1 %t480, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t481 = fcmp oeq double %t479, 0.0
  br i1 %t481, label %L10070, label %L20070
L10070:
  %t482 = load i32, ptr %t14
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t14
  br label %bb107
bb107:
  %t484 = load i32, ptr %t23
  %t485 = load i32, ptr %t24
  %t486 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t487 = alloca i32
  store i32 %t485, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t484, ptr %t486, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t491 = load i32, ptr %t15
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t15
  br label %bb110
bb110:
  store double 0.0, ptr %t3
  br label %bb111
bb111:
  %t493 = load i32, ptr %t23
  %t494 = load i32, ptr %t24
  %t495 = load double, ptr %t0
  %t496 = load double, ptr %t3
  %t497 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t495)
  %t498 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t496)
  %t499 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t500 = alloca i32
  store i32 %t494, ptr %t500
  %t501 = alloca ptr, i32 3
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t497, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t498, ptr %t504
  %t505 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t493, ptr %t499, ptr %t501, ptr %t505, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t24
  br label %bb114
bb114:
  %t506 = call double @sqrt(double 2.0e0)
  %t507 = fdiv double %t506, 2.0e0
  %t508 = fsub double 0.0, %t507
  store double %t508, ptr %t1
  br label %bb115
bb115:
  %t509 = load double, ptr %t1
  %t510 = call double @acos(double %t509)
  store double %t510, ptr %t0
  br label %bb116
bb116:
  %t511 = load double, ptr %t0
  %t512 = fsub double %t511, 2.356194489e0
  %t513 = fcmp olt double %t512, 0.0
  br i1 %t513, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t514 = fcmp oeq double %t512, 0.0
  br i1 %t514, label %L10080, label %L40080
L40080:
  %t515 = load double, ptr %t0
  %t516 = fsub double %t515, 2.356194492e0
  %t517 = fcmp olt double %t516, 0.0
  br i1 %t517, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t518 = fcmp oeq double %t516, 0.0
  br i1 %t518, label %L10080, label %L20080
L10080:
  %t519 = load i32, ptr %t14
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t14
  br label %bb119
bb119:
  %t521 = load i32, ptr %t23
  %t522 = load i32, ptr %t24
  %t523 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t524 = alloca i32
  store i32 %t522, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t521, ptr %t523, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t528 = load i32, ptr %t15
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t15
  br label %bb122
bb122:
  store double 2.356194490192345e0, ptr %t3
  br label %bb123
bb123:
  %t530 = load i32, ptr %t23
  %t531 = load i32, ptr %t24
  %t532 = load double, ptr %t0
  %t533 = load double, ptr %t3
  %t534 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t532)
  %t535 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t533)
  %t536 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t537 = alloca i32
  store i32 %t531, ptr %t537
  %t538 = alloca ptr, i32 3
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr ptr, ptr %t538, i32 1
  store ptr %t534, ptr %t540
  %t541 = getelementptr ptr, ptr %t538, i32 2
  store ptr %t535, ptr %t541
  %t542 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t530, ptr %t536, ptr %t538, ptr %t542, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t24
  br label %bb126
bb126:
  %t543 = fdiv double 1.0e0, 2.0e0
  %t544 = call double @acos(double %t543)
  store double %t544, ptr %t0
  br label %bb127
bb127:
  %t545 = load double, ptr %t0
  %t546 = fsub double %t545, 1.04719755e0
  %t547 = fcmp olt double %t546, 0.0
  br i1 %t547, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t548 = fcmp oeq double %t546, 0.0
  br i1 %t548, label %L10090, label %L40090
L40090:
  %t549 = load double, ptr %t0
  %t550 = fsub double %t549, 1.047197552e0
  %t551 = fcmp olt double %t550, 0.0
  br i1 %t551, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t552 = fcmp oeq double %t550, 0.0
  br i1 %t552, label %L10090, label %L20090
L10090:
  %t553 = load i32, ptr %t14
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t14
  br label %bb130
bb130:
  %t555 = load i32, ptr %t23
  %t556 = load i32, ptr %t24
  %t557 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t562 = load i32, ptr %t15
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t15
  br label %bb133
bb133:
  store double 1.0471975511965979e0, ptr %t3
  br label %bb134
bb134:
  %t564 = load i32, ptr %t23
  %t565 = load i32, ptr %t24
  %t566 = load double, ptr %t0
  %t567 = load double, ptr %t3
  %t568 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t566)
  %t569 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t567)
  %t570 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t571 = alloca i32
  store i32 %t565, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t568, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t569, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t564, ptr %t570, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t24
  br label %bb137
bb137:
  %t577 = fsub double 0.0, 1.0e-33
  %t578 = call double @acos(double %t577)
  store double %t578, ptr %t0
  br label %bb138
bb138:
  %t579 = load double, ptr %t0
  %t580 = fsub double %t579, 1.570796326e0
  %t581 = fcmp olt double %t580, 0.0
  br i1 %t581, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t582 = fcmp oeq double %t580, 0.0
  br i1 %t582, label %L10100, label %L40100
L40100:
  %t583 = load double, ptr %t0
  %t584 = fsub double %t583, 1.570796328e0
  %t585 = fcmp olt double %t584, 0.0
  br i1 %t585, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t586 = fcmp oeq double %t584, 0.0
  br i1 %t586, label %L10100, label %L20100
L10100:
  %t587 = load i32, ptr %t14
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t14
  br label %bb141
bb141:
  %t589 = load i32, ptr %t23
  %t590 = load i32, ptr %t24
  %t591 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t592 = alloca i32
  store i32 %t590, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t589, ptr %t591, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t596 = load i32, ptr %t15
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t15
  br label %bb144
bb144:
  store double 1.5707963267948966e0, ptr %t3
  br label %bb145
bb145:
  %t598 = load i32, ptr %t23
  %t599 = load i32, ptr %t24
  %t600 = load double, ptr %t0
  %t601 = load double, ptr %t3
  %t602 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t600)
  %t603 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t601)
  %t604 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t605 = alloca i32
  store i32 %t599, ptr %t605
  %t606 = alloca ptr, i32 3
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr ptr, ptr %t606, i32 1
  store ptr %t602, ptr %t608
  %t609 = getelementptr ptr, ptr %t606, i32 2
  store ptr %t603, ptr %t609
  %t610 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t598, ptr %t604, ptr %t606, ptr %t610, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t24
  br label %bb148
bb148:
  %t611 = call double @sqrt(double 3.0e0)
  %t612 = fdiv double %t611, 3.0e0
  %t613 = call double @asin(double %t612)
  store double %t613, ptr %t1
  br label %bb149
bb149:
  %t614 = call double @sqrt(double 3.0e0)
  %t615 = fdiv double %t614, 3.0e0
  %t616 = call double @acos(double %t615)
  store double %t616, ptr %t2
  br label %bb150
bb150:
  %t617 = load double, ptr %t1
  %t618 = load double, ptr %t2
  %t619 = fadd double %t617, %t618
  %t620 = fmul double %t619, 2.0e0
  store double %t620, ptr %t0
  br label %bb151
bb151:
  %t621 = load double, ptr %t0
  %t622 = fsub double %t621, 3.141592652e0
  %t623 = fcmp olt double %t622, 0.0
  br i1 %t623, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t624 = fcmp oeq double %t622, 0.0
  br i1 %t624, label %L10110, label %L40110
L40110:
  %t625 = load double, ptr %t0
  %t626 = fsub double %t625, 3.141592655e0
  %t627 = fcmp olt double %t626, 0.0
  br i1 %t627, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t628 = fcmp oeq double %t626, 0.0
  br i1 %t628, label %L10110, label %L20110
L10110:
  %t629 = load i32, ptr %t14
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t14
  br label %bb154
bb154:
  %t631 = load i32, ptr %t23
  %t632 = load i32, ptr %t24
  %t633 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t634 = alloca i32
  store i32 %t632, ptr %t634
  %t635 = alloca ptr, i32 1
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t634, ptr %t636
  %t637 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t631, ptr %t633, ptr %t635, ptr %t637, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L111
L20110:
  %t638 = load i32, ptr %t15
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t15
  br label %bb157
bb157:
  store double 3.141592653589793e0, ptr %t3
  br label %bb158
bb158:
  %t640 = load i32, ptr %t23
  %t641 = load i32, ptr %t24
  %t642 = load double, ptr %t0
  %t643 = load double, ptr %t3
  %t644 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t642)
  %t645 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t643)
  %t646 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t647 = alloca i32
  store i32 %t641, ptr %t647
  %t648 = alloca ptr, i32 3
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t647, ptr %t649
  %t650 = getelementptr ptr, ptr %t648, i32 1
  store ptr %t644, ptr %t650
  %t651 = getelementptr ptr, ptr %t648, i32 2
  store ptr %t645, ptr %t651
  %t652 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t640, ptr %t646, ptr %t648, ptr %t652, i32 3, i32 0)
  br label %L111
L111:
  br label %bb160
bb160:
  store i32 12, ptr %t24
  br label %bb161
bb161:
  %t653 = call double @asin(double 2.5e-1)
  %t654 = call double @acos(double 2.5e-1)
  %t655 = fadd double %t653, %t654
  %t656 = fmul double %t655, 2.0e0
  store double %t656, ptr %t0
  br label %bb162
bb162:
  %t657 = load double, ptr %t0
  %t658 = fsub double %t657, 3.141592652e0
  %t659 = fcmp olt double %t658, 0.0
  br i1 %t659, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t660 = fcmp oeq double %t658, 0.0
  br i1 %t660, label %L10120, label %L40120
L40120:
  %t661 = load double, ptr %t0
  %t662 = fsub double %t661, 3.141592655e0
  %t663 = fcmp olt double %t662, 0.0
  br i1 %t663, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t664 = fcmp oeq double %t662, 0.0
  br i1 %t664, label %L10120, label %L20120
L10120:
  %t665 = load i32, ptr %t14
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t14
  br label %bb165
bb165:
  %t667 = load i32, ptr %t23
  %t668 = load i32, ptr %t24
  %t669 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t670 = alloca i32
  store i32 %t668, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t667, ptr %t669, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L121
L20120:
  %t674 = load i32, ptr %t15
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t15
  br label %bb168
bb168:
  store double 3.141592653589793e0, ptr %t3
  br label %bb169
bb169:
  %t676 = load i32, ptr %t23
  %t677 = load i32, ptr %t24
  %t678 = load double, ptr %t0
  %t679 = load double, ptr %t3
  %t680 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t678)
  %t681 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t679)
  %t682 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t683 = alloca i32
  store i32 %t677, ptr %t683
  %t684 = alloca ptr, i32 3
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr ptr, ptr %t684, i32 1
  store ptr %t680, ptr %t686
  %t687 = getelementptr ptr, ptr %t684, i32 2
  store ptr %t681, ptr %t687
  %t688 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t676, ptr %t682, ptr %t684, ptr %t688, i32 3, i32 0)
  br label %L121
L121:
  br label %bb171
bb171:
  %t689 = load i32, ptr %t14
  %t690 = load i32, ptr %t15
  %t691 = add i32 %t689, %t690
  %t692 = load i32, ptr %t16
  %t693 = add i32 %t691, %t692
  %t694 = load i32, ptr %t17
  %t695 = add i32 %t693, %t694
  store i32 %t695, ptr %t19
  br label %bb172
bb172:
  %t696 = load i32, ptr %t22
  %t697 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t696, ptr %t697, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t698 = load i32, ptr %t22
  %t699 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t698, ptr %t699, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t700 = load i32, ptr %t22
  %t701 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t700, ptr %t701, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t702 = load i32, ptr %t22
  %t703 = load i32, ptr %t14
  %t704 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t703, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t702, ptr %t704, ptr %t706, ptr %t708, i32 1, i32 0)
  br label %bb176
bb176:
  %t709 = load i32, ptr %t22
  %t710 = load i32, ptr %t15
  %t711 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t712 = alloca i32
  store i32 %t710, ptr %t712
  %t713 = alloca ptr, i32 1
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t709, ptr %t711, ptr %t713, ptr %t715, i32 1, i32 0)
  br label %bb177
bb177:
  %t716 = load i32, ptr %t22
  %t717 = load i32, ptr %t16
  %t718 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t717, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t716, ptr %t718, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb178
bb178:
  %t723 = load i32, ptr %t22
  %t724 = load i32, ptr %t17
  %t725 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t726 = alloca i32
  store i32 %t724, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t723, ptr %t725, ptr %t727, ptr %t729, i32 1, i32 0)
  br label %bb179
bb179:
  %t730 = load i32, ptr %t22
  %t731 = load i32, ptr %t19
  %t732 = load i32, ptr %t18
  %t733 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t734 = alloca i32
  store i32 %t731, ptr %t734
  %t735 = alloca i32
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 2
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t734, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t735, ptr %t738
  %t739 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t730, ptr %t733, ptr %t736, ptr %t739, i32 2, i32 0)
  br label %bb180
bb180:
  %t740 = load i32, ptr %t22
  %t741 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t742 = alloca i32
  store i32 5, ptr %t742
  %t743 = alloca i32
  store i32 5, ptr %t743
  %t744 = alloca i32
  store i32 5, ptr %t744
  %t745 = alloca i32
  store i32 5, ptr %t745
  %t746 = alloca ptr, i32 6
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t742, ptr %t747
  %t748 = getelementptr ptr, ptr %t746, i32 1
  store ptr %t743, ptr %t748
  %t749 = getelementptr ptr, ptr %t746, i32 2
  store ptr %t7, ptr %t749
  %t750 = getelementptr ptr, ptr %t746, i32 3
  store ptr %t744, ptr %t750
  %t751 = getelementptr ptr, ptr %t746, i32 4
  store ptr %t745, ptr %t751
  %t752 = getelementptr ptr, ptr %t746, i32 5
  store ptr %t7, ptr %t752
  %t753 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t740, ptr %t741, ptr %t746, ptr %t753, i32 6, i32 0)
  br label %bb181
bb181:
  %t754 = load i32, ptr %t22
  %t755 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t756 = alloca i32
  store i32 13, ptr %t756
  %t757 = alloca i32
  store i32 13, ptr %t757
  %t758 = alloca i32
  store i32 20, ptr %t758
  %t759 = alloca i32
  store i32 20, ptr %t759
  %t760 = alloca i32
  store i32 10, ptr %t760
  %t761 = alloca i32
  store i32 10, ptr %t761
  %t762 = alloca i32
  store i32 13, ptr %t762
  %t763 = alloca i32
  store i32 13, ptr %t763
  %t764 = alloca ptr, i32 12
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t756, ptr %t765
  %t766 = getelementptr ptr, ptr %t764, i32 1
  store ptr %t757, ptr %t766
  %t767 = getelementptr ptr, ptr %t764, i32 2
  store ptr %t11, ptr %t767
  %t768 = getelementptr ptr, ptr %t764, i32 3
  store ptr %t758, ptr %t768
  %t769 = getelementptr ptr, ptr %t764, i32 4
  store ptr %t759, ptr %t769
  %t770 = getelementptr ptr, ptr %t764, i32 5
  store ptr %t9, ptr %t770
  %t771 = getelementptr ptr, ptr %t764, i32 6
  store ptr %t760, ptr %t771
  %t772 = getelementptr ptr, ptr %t764, i32 7
  store ptr %t761, ptr %t772
  %t773 = getelementptr ptr, ptr %t764, i32 8
  store ptr %t10, ptr %t773
  %t774 = getelementptr ptr, ptr %t764, i32 9
  store ptr %t762, ptr %t774
  %t775 = getelementptr ptr, ptr %t764, i32 10
  store ptr %t763, ptr %t775
  %t776 = getelementptr ptr, ptr %t764, i32 11
  store ptr %t13, ptr %t776
  %t777 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t754, ptr %t755, ptr %t764, ptr %t777, i32 12, i32 0)
  br label %bb182
bb182:
  %t778 = load i32, ptr %t22
  %t779 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t778, ptr %t779, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare double @sqrt(double)
declare double @asin(double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @acos(double)
