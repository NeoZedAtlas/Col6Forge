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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t185 = load i32, ptr %t22
  store i32 %t185, ptr %t23
  br label %bb14
bb14:
  store i32 19, ptr %t18
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t199 = alloca i32
  store i32 13, ptr %t199
  %t200 = alloca i32
  store i32 13, ptr %t200
  %t201 = alloca i32
  store i32 17, ptr %t201
  %t202 = alloca i32
  store i32 17, ptr %t202
  %t203 = alloca ptr, i32 6
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t4, ptr %t206
  %t207 = getelementptr ptr, ptr %t203, i32 3
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t203, i32 4
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t203, i32 5
  store ptr %t5, ptr %t209
  %t210 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr %t203, ptr %t210, i32 6, i32 0)
  br label %bb20
bb20:
  %t211 = load i32, ptr %t22
  %t212 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca ptr, i32 6
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t7, ptr %t220
  %t221 = getelementptr ptr, ptr %t217, i32 3
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t217, i32 4
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t217, i32 5
  store ptr %t7, ptr %t223
  %t224 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr %t217, ptr %t224, i32 6, i32 0)
  br label %bb21
bb21:
  %t225 = load i32, ptr %t22
  %t226 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t227 = alloca i32
  store i32 17, ptr %t227
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 20, ptr %t229
  %t230 = alloca i32
  store i32 20, ptr %t230
  %t231 = alloca ptr, i32 6
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t6, ptr %t234
  %t235 = getelementptr ptr, ptr %t231, i32 3
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t231, i32 4
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t231, i32 5
  store ptr %t8, ptr %t237
  %t238 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb22
bb22:
  %t239 = load i32, ptr %t23
  %t240 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L18700
L18700:
  br label %bb24
bb24:
  %t241 = load i32, ptr %t22
  %t242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t22
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t22
  %t246 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t249 = load i32, ptr %t22
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t252 = alloca i32
  store i32 %t250, ptr %t252
  %t253 = alloca ptr, i32 1
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb29
bb29:
  store double 3.141592653589793e0, ptr %t2
  br label %bb30
bb30:
  store i32 1, ptr %t24
  br label %bb31
bb31:
  store double 0.0, ptr %t1
  br label %bb32
bb32:
  %t256 = load double, ptr %t1
  %t257 = call double @sin(double %t256)
  store double %t257, ptr %t0
  br label %bb33
bb33:
  %t258 = load double, ptr %t0
  %t259 = fadd double %t258, 5.0e-10
  %t260 = fcmp olt double %t259, 0.0
  br i1 %t260, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t261 = fcmp oeq double %t259, 0.0
  br i1 %t261, label %L10010, label %L40010
L40010:
  %t262 = load double, ptr %t0
  %t263 = fsub double %t262, 5.0e-10
  %t264 = fcmp olt double %t263, 0.0
  br i1 %t264, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t265 = fcmp oeq double %t263, 0.0
  br i1 %t265, label %L10010, label %L20010
L10010:
  %t266 = load i32, ptr %t14
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t14
  br label %bb36
bb36:
  %t268 = load i32, ptr %t23
  %t269 = load i32, ptr %t24
  %t270 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t275 = load i32, ptr %t15
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t15
  br label %bb39
bb39:
  store double 0.0, ptr %t3
  br label %bb40
bb40:
  %t277 = load i32, ptr %t23
  %t278 = load i32, ptr %t24
  %t279 = load double, ptr %t0
  %t280 = load double, ptr %t3
  %t281 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t279)
  %t282 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t280)
  %t283 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t278, ptr %t284
  %t285 = alloca ptr, i32 3
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t281, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t282, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t283, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t24
  br label %bb43
bb43:
  %t290 = load double, ptr %t2
  %t291 = call double @sin(double %t290)
  store double %t291, ptr %t0
  br label %bb44
bb44:
  %t292 = load double, ptr %t0
  %t293 = fadd double %t292, 5.0e-10
  %t294 = fcmp olt double %t293, 0.0
  br i1 %t294, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t295 = fcmp oeq double %t293, 0.0
  br i1 %t295, label %L10020, label %L40020
L40020:
  %t296 = load double, ptr %t0
  %t297 = fsub double %t296, 5.0e-10
  %t298 = fcmp olt double %t297, 0.0
  br i1 %t298, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t299 = fcmp oeq double %t297, 0.0
  br i1 %t299, label %L10020, label %L20020
L10020:
  %t300 = load i32, ptr %t14
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t14
  br label %bb47
bb47:
  %t302 = load i32, ptr %t23
  %t303 = load i32, ptr %t24
  %t304 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t305 = alloca i32
  store i32 %t303, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t304, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t309 = load i32, ptr %t15
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t15
  br label %bb50
bb50:
  store double 0.0, ptr %t3
  br label %bb51
bb51:
  %t311 = load i32, ptr %t23
  %t312 = load i32, ptr %t24
  %t313 = load double, ptr %t0
  %t314 = load double, ptr %t3
  %t315 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t313)
  %t316 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t314)
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
  call i32 @col6forge_write_v(i32 %t311, ptr %t317, ptr %t319, ptr %t323, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t24
  br label %bb54
bb54:
  store double 3.016592653589793e0, ptr %t1
  br label %bb55
bb55:
  %t324 = load double, ptr %t1
  %t325 = call double @sin(double %t324)
  store double %t325, ptr %t0
  br label %bb56
bb56:
  %t326 = load double, ptr %t0
  %t327 = fsub double %t326, 1.246747333e-1
  %t328 = fcmp olt double %t327, 0.0
  br i1 %t328, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t329 = fcmp oeq double %t327, 0.0
  br i1 %t329, label %L10030, label %L40030
L40030:
  %t330 = load double, ptr %t0
  %t331 = fsub double %t330, 1.246747335e-1
  %t332 = fcmp olt double %t331, 0.0
  br i1 %t332, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t333 = fcmp oeq double %t331, 0.0
  br i1 %t333, label %L10030, label %L20030
L10030:
  %t334 = load i32, ptr %t14
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t14
  br label %bb59
bb59:
  %t336 = load i32, ptr %t23
  %t337 = load i32, ptr %t24
  %t338 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t337, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t338, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t343 = load i32, ptr %t15
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t15
  br label %bb62
bb62:
  store double 1.2467473338522769e-1, ptr %t3
  br label %bb63
bb63:
  %t345 = load i32, ptr %t23
  %t346 = load i32, ptr %t24
  %t347 = load double, ptr %t0
  %t348 = load double, ptr %t3
  %t349 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t347)
  %t350 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t348)
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
  call i32 @col6forge_write_v(i32 %t345, ptr %t351, ptr %t353, ptr %t357, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  br label %bb66
bb66:
  %t358 = call double @sin(double 3.204092653589793e0)
  store double %t358, ptr %t0
  br label %bb67
bb67:
  %t359 = load double, ptr %t0
  %t360 = fadd double %t359, 6.245931788e-2
  %t361 = fcmp olt double %t360, 0.0
  br i1 %t361, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t362 = fcmp oeq double %t360, 0.0
  br i1 %t362, label %L10040, label %L40040
L40040:
  %t363 = load double, ptr %t0
  %t364 = fadd double %t363, 6.245931781e-2
  %t365 = fcmp olt double %t364, 0.0
  br i1 %t365, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t366 = fcmp oeq double %t364, 0.0
  br i1 %t366, label %L10040, label %L20040
L10040:
  %t367 = load i32, ptr %t14
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t14
  br label %bb70
bb70:
  %t369 = load i32, ptr %t23
  %t370 = load i32, ptr %t24
  %t371 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t372 = alloca i32
  store i32 %t370, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t376 = load i32, ptr %t15
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t15
  br label %bb73
bb73:
  %t378 = fsub double 0.0, 6.24593178423802e-2
  store double %t378, ptr %t3
  br label %bb74
bb74:
  %t379 = load i32, ptr %t23
  %t380 = load i32, ptr %t24
  %t381 = load double, ptr %t0
  %t382 = load double, ptr %t3
  %t383 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t381)
  %t384 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t382)
  %t385 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t386 = alloca i32
  store i32 %t380, ptr %t386
  %t387 = alloca ptr, i32 3
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr ptr, ptr %t387, i32 1
  store ptr %t383, ptr %t389
  %t390 = getelementptr ptr, ptr %t387, i32 2
  store ptr %t384, ptr %t390
  %t391 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t385, ptr %t387, ptr %t391, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t24
  br label %bb77
bb77:
  %t392 = load double, ptr %t2
  %t393 = fmul double %t392, 2.0e0
  store double %t393, ptr %t1
  br label %bb78
bb78:
  %t394 = load double, ptr %t1
  %t395 = call double @sin(double %t394)
  store double %t395, ptr %t0
  br label %bb79
bb79:
  %t396 = load double, ptr %t0
  %t397 = fadd double %t396, 5.0e-10
  %t398 = fcmp olt double %t397, 0.0
  br i1 %t398, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t399 = fcmp oeq double %t397, 0.0
  br i1 %t399, label %L10050, label %L40050
L40050:
  %t400 = load double, ptr %t0
  %t401 = fsub double %t400, 5.0e-10
  %t402 = fcmp olt double %t401, 0.0
  br i1 %t402, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t403 = fcmp oeq double %t401, 0.0
  br i1 %t403, label %L10050, label %L20050
L10050:
  %t404 = load i32, ptr %t14
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t14
  br label %bb82
bb82:
  %t406 = load i32, ptr %t23
  %t407 = load i32, ptr %t24
  %t408 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t409 = alloca i32
  store i32 %t407, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t413 = load i32, ptr %t15
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t15
  br label %bb85
bb85:
  store double 0.0, ptr %t3
  br label %bb86
bb86:
  %t415 = load i32, ptr %t23
  %t416 = load i32, ptr %t24
  %t417 = load double, ptr %t0
  %t418 = load double, ptr %t3
  %t419 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t417)
  %t420 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t418)
  %t421 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t422 = alloca i32
  store i32 %t416, ptr %t422
  %t423 = alloca ptr, i32 3
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t419, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t420, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t421, ptr %t423, ptr %t427, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  br label %bb89
bb89:
  %t428 = load double, ptr %t2
  %t429 = fmul double 2.0e0, %t428
  %t430 = fdiv double 1.0e0, 1.28e2
  %t431 = fsub double %t429, %t430
  store double %t431, ptr %t1
  br label %bb90
bb90:
  %t432 = load double, ptr %t1
  %t433 = call double @sin(double %t432)
  store double %t433, ptr %t0
  br label %bb91
bb91:
  %t434 = load double, ptr %t0
  %t435 = fadd double %t434, 7.812420532e-3
  %t436 = fcmp olt double %t435, 0.0
  br i1 %t436, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t437 = fcmp oeq double %t435, 0.0
  br i1 %t437, label %L10060, label %L40060
L40060:
  %t438 = load double, ptr %t0
  %t439 = fadd double %t438, 7.812420523e-3
  %t440 = fcmp olt double %t439, 0.0
  br i1 %t440, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t441 = fcmp oeq double %t439, 0.0
  br i1 %t441, label %L10060, label %L20060
L10060:
  %t442 = load i32, ptr %t14
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t14
  br label %bb94
bb94:
  %t444 = load i32, ptr %t23
  %t445 = load i32, ptr %t24
  %t446 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t447 = alloca i32
  store i32 %t445, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t451 = load i32, ptr %t15
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t15
  br label %bb97
bb97:
  %t453 = fsub double 0.0, 7.8124205273828315e-3
  store double %t453, ptr %t3
  br label %bb98
bb98:
  %t454 = load i32, ptr %t23
  %t455 = load i32, ptr %t24
  %t456 = load double, ptr %t0
  %t457 = load double, ptr %t3
  %t458 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t456)
  %t459 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t457)
  %t460 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t461 = alloca i32
  store i32 %t455, ptr %t461
  %t462 = alloca ptr, i32 3
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr ptr, ptr %t462, i32 1
  store ptr %t458, ptr %t464
  %t465 = getelementptr ptr, ptr %t462, i32 2
  store ptr %t459, ptr %t465
  %t466 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t460, ptr %t462, ptr %t466, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  br label %bb101
bb101:
  %t467 = load double, ptr %t2
  %t468 = fmul double 2.0e0, %t467
  %t469 = fdiv double 1.0e0, 2.56e2
  %t470 = fadd double %t468, %t469
  store double %t470, ptr %t1
  br label %bb102
bb102:
  %t471 = load double, ptr %t1
  %t472 = call double @sin(double %t471)
  store double %t472, ptr %t0
  br label %bb103
bb103:
  %t473 = load double, ptr %t0
  %t474 = fsub double %t473, 3.906240064e-3
  %t475 = fcmp olt double %t474, 0.0
  br i1 %t475, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t476 = fcmp oeq double %t474, 0.0
  br i1 %t476, label %L10070, label %L40070
L40070:
  %t477 = load double, ptr %t0
  %t478 = fsub double %t477, 3.906240068e-3
  %t479 = fcmp olt double %t478, 0.0
  br i1 %t479, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t480 = fcmp oeq double %t478, 0.0
  br i1 %t480, label %L10070, label %L20070
L10070:
  %t481 = load i32, ptr %t14
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t14
  br label %bb106
bb106:
  %t483 = load i32, ptr %t23
  %t484 = load i32, ptr %t24
  %t485 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20070:
  %t490 = load i32, ptr %t15
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t15
  br label %bb109
bb109:
  store double 3.9062400659001166e-3, ptr %t3
  br label %bb110
bb110:
  %t492 = load i32, ptr %t23
  %t493 = load i32, ptr %t24
  %t494 = load double, ptr %t0
  %t495 = load double, ptr %t3
  %t496 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t494)
  %t497 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t495)
  %t498 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t493, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t496, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t497, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t498, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  br label %bb113
bb113:
  store double 2.0e3, ptr %t1
  br label %bb114
bb114:
  %t505 = load double, ptr %t1
  %t506 = fdiv double %t505, 1.0e3
  %t507 = call double @sin(double %t506)
  store double %t507, ptr %t0
  br label %bb115
bb115:
  %t508 = load double, ptr %t0
  %t509 = fsub double %t508, 9.092974263e-1
  %t510 = fcmp olt double %t509, 0.0
  br i1 %t510, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t511 = fcmp oeq double %t509, 0.0
  br i1 %t511, label %L10080, label %L40080
L40080:
  %t512 = load double, ptr %t0
  %t513 = fsub double %t512, 9.092974273e-1
  %t514 = fcmp olt double %t513, 0.0
  br i1 %t514, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t515 = fcmp oeq double %t513, 0.0
  br i1 %t515, label %L10080, label %L20080
L10080:
  %t516 = load i32, ptr %t14
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t14
  br label %bb118
bb118:
  %t518 = load i32, ptr %t23
  %t519 = load i32, ptr %t24
  %t520 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t521 = alloca i32
  store i32 %t519, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L81
L20080:
  %t525 = load i32, ptr %t15
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t15
  br label %bb121
bb121:
  store double 9.092974268256817e-1, ptr %t3
  br label %bb122
bb122:
  %t527 = load i32, ptr %t23
  %t528 = load i32, ptr %t24
  %t529 = load double, ptr %t0
  %t530 = load double, ptr %t3
  %t531 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t529)
  %t532 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t530)
  %t533 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t534 = alloca i32
  store i32 %t528, ptr %t534
  %t535 = alloca ptr, i32 3
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t531, ptr %t537
  %t538 = getelementptr ptr, ptr %t535, i32 2
  store ptr %t532, ptr %t538
  %t539 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t533, ptr %t535, ptr %t539, i32 3, i32 0)
  br label %L81
L81:
  br label %bb124
bb124:
  store i32 9, ptr %t24
  br label %bb125
bb125:
  %t540 = fsub double 0.0, 2.0e0
  store double %t540, ptr %t1
  br label %bb126
bb126:
  %t541 = load double, ptr %t1
  %t542 = call double @sin(double %t541)
  store double %t542, ptr %t0
  br label %bb127
bb127:
  %t543 = load double, ptr %t0
  %t544 = fadd double %t543, 9.092974273e-1
  %t545 = fcmp olt double %t544, 0.0
  br i1 %t545, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t546 = fcmp oeq double %t544, 0.0
  br i1 %t546, label %L10090, label %L40090
L40090:
  %t547 = load double, ptr %t0
  %t548 = fadd double %t547, 9.092974263e-1
  %t549 = fcmp olt double %t548, 0.0
  br i1 %t549, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t550 = fcmp oeq double %t548, 0.0
  br i1 %t550, label %L10090, label %L20090
L10090:
  %t551 = load i32, ptr %t14
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t14
  br label %bb130
bb130:
  %t553 = load i32, ptr %t23
  %t554 = load i32, ptr %t24
  %t555 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t556 = alloca i32
  store i32 %t554, ptr %t556
  %t557 = alloca ptr, i32 1
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t557, ptr %t559, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t560 = load i32, ptr %t15
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t15
  br label %bb133
bb133:
  %t562 = fsub double 0.0, 9.092974268256817e-1
  store double %t562, ptr %t3
  br label %bb134
bb134:
  %t563 = load i32, ptr %t23
  %t564 = load i32, ptr %t24
  %t565 = load double, ptr %t0
  %t566 = load double, ptr %t3
  %t567 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t565)
  %t568 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t566)
  %t569 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t570 = alloca i32
  store i32 %t564, ptr %t570
  %t571 = alloca ptr, i32 3
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr ptr, ptr %t571, i32 1
  store ptr %t567, ptr %t573
  %t574 = getelementptr ptr, ptr %t571, i32 2
  store ptr %t568, ptr %t574
  %t575 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t569, ptr %t571, ptr %t575, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t24
  br label %bb137
bb137:
  %t576 = call double @sin(double 1.0e2)
  store double %t576, ptr %t0
  br label %bb138
bb138:
  %t577 = load double, ptr %t0
  %t578 = fadd double %t577, 5.063656414e-1
  %t579 = fcmp olt double %t578, 0.0
  br i1 %t579, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t580 = fcmp oeq double %t578, 0.0
  br i1 %t580, label %L10100, label %L40100
L40100:
  %t581 = load double, ptr %t0
  %t582 = fadd double %t581, 5.063656408e-1
  %t583 = fcmp olt double %t582, 0.0
  br i1 %t583, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t584 = fcmp oeq double %t582, 0.0
  br i1 %t584, label %L10100, label %L20100
L10100:
  %t585 = load i32, ptr %t14
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t14
  br label %bb141
bb141:
  %t587 = load i32, ptr %t23
  %t588 = load i32, ptr %t24
  %t589 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t588, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t589, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t594 = load i32, ptr %t15
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t15
  br label %bb144
bb144:
  %t596 = fsub double 0.0, 5.063656411097588e-1
  store double %t596, ptr %t3
  br label %bb145
bb145:
  %t597 = load i32, ptr %t23
  %t598 = load i32, ptr %t24
  %t599 = load double, ptr %t0
  %t600 = load double, ptr %t3
  %t601 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t599)
  %t602 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t600)
  %t603 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t604 = alloca i32
  store i32 %t598, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t601, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t602, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t603, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t24
  br label %bb148
bb148:
  %t610 = fsub double 0.0, 1.0e3
  %t611 = call double @sin(double %t610)
  store double %t611, ptr %t0
  br label %bb149
bb149:
  %t612 = load double, ptr %t0
  %t613 = fadd double %t612, 8.26879541e-1
  %t614 = fcmp olt double %t613, 0.0
  br i1 %t614, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t615 = fcmp oeq double %t613, 0.0
  br i1 %t615, label %L10110, label %L40110
L40110:
  %t616 = load double, ptr %t0
  %t617 = fadd double %t616, 8.268795401e-1
  %t618 = fcmp olt double %t617, 0.0
  br i1 %t618, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t619 = fcmp oeq double %t617, 0.0
  br i1 %t619, label %L10110, label %L20110
L10110:
  %t620 = load i32, ptr %t14
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t14
  br label %bb152
bb152:
  %t622 = load i32, ptr %t23
  %t623 = load i32, ptr %t24
  %t624 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t625 = alloca i32
  store i32 %t623, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t624, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L111
L20110:
  %t629 = load i32, ptr %t15
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t15
  br label %bb155
bb155:
  %t631 = fsub double 0.0, 8.268795405320025e-1
  store double %t631, ptr %t3
  br label %bb156
bb156:
  %t632 = load i32, ptr %t23
  %t633 = load i32, ptr %t24
  %t634 = load double, ptr %t0
  %t635 = load double, ptr %t3
  %t636 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t634)
  %t637 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t635)
  %t638 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t639 = alloca i32
  store i32 %t633, ptr %t639
  %t640 = alloca ptr, i32 3
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t636, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t637, ptr %t643
  %t644 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t638, ptr %t640, ptr %t644, i32 3, i32 0)
  br label %L111
L111:
  br label %bb158
bb158:
  store i32 12, ptr %t24
  br label %bb159
bb159:
  %t645 = call double @sin(double 1.5707963267948966e0)
  store double %t645, ptr %t0
  br label %bb160
bb160:
  %t646 = load double, ptr %t0
  %t647 = fsub double %t646, 9.999999995e-1
  %t648 = fcmp olt double %t647, 0.0
  br i1 %t648, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t649 = fcmp oeq double %t647, 0.0
  br i1 %t649, label %L10120, label %L40120
L40120:
  %t650 = load double, ptr %t0
  %t651 = fsub double %t650, 1.000000001e0
  %t652 = fcmp olt double %t651, 0.0
  br i1 %t652, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t653 = fcmp oeq double %t651, 0.0
  br i1 %t653, label %L10120, label %L20120
L10120:
  %t654 = load i32, ptr %t14
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t14
  br label %bb163
bb163:
  %t656 = load i32, ptr %t23
  %t657 = load i32, ptr %t24
  %t658 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t659 = alloca i32
  store i32 %t657, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t658, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L121
L20120:
  %t663 = load i32, ptr %t15
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t15
  br label %bb166
bb166:
  store double 1.0e0, ptr %t3
  br label %bb167
bb167:
  %t665 = load i32, ptr %t23
  %t666 = load i32, ptr %t24
  %t667 = load double, ptr %t0
  %t668 = load double, ptr %t3
  %t669 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t667)
  %t670 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t668)
  %t671 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t672 = alloca i32
  store i32 %t666, ptr %t672
  %t673 = alloca ptr, i32 3
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr ptr, ptr %t673, i32 1
  store ptr %t669, ptr %t675
  %t676 = getelementptr ptr, ptr %t673, i32 2
  store ptr %t670, ptr %t676
  %t677 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t671, ptr %t673, ptr %t677, i32 3, i32 0)
  br label %L121
L121:
  br label %bb169
bb169:
  store i32 13, ptr %t24
  br label %bb170
bb170:
  store double 1.5395463267948966e0, ptr %t1
  br label %bb171
bb171:
  %t678 = load double, ptr %t1
  %t679 = call double @sin(double %t678)
  store double %t679, ptr %t0
  br label %bb172
bb172:
  %t680 = load double, ptr %t0
  %t681 = fsub double %t680, 9.995117579e-1
  %t682 = fcmp olt double %t681, 0.0
  br i1 %t682, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t683 = fcmp oeq double %t681, 0.0
  br i1 %t683, label %L10130, label %L40130
L40130:
  %t684 = load double, ptr %t0
  %t685 = fsub double %t684, 9.99511759e-1
  %t686 = fcmp olt double %t685, 0.0
  br i1 %t686, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t687 = fcmp oeq double %t685, 0.0
  br i1 %t687, label %L10130, label %L20130
L10130:
  %t688 = load i32, ptr %t14
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t14
  br label %bb175
bb175:
  %t690 = load i32, ptr %t23
  %t691 = load i32, ptr %t24
  %t692 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t693 = alloca i32
  store i32 %t691, ptr %t693
  %t694 = alloca ptr, i32 1
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t694, ptr %t696, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t697 = load i32, ptr %t15
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t15
  br label %bb178
bb178:
  store double 9.995117584851364e-1, ptr %t3
  br label %bb179
bb179:
  %t699 = load i32, ptr %t23
  %t700 = load i32, ptr %t24
  %t701 = load double, ptr %t0
  %t702 = load double, ptr %t3
  %t703 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t701)
  %t704 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t702)
  %t705 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t700, ptr %t706
  %t707 = alloca ptr, i32 3
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr ptr, ptr %t707, i32 1
  store ptr %t703, ptr %t709
  %t710 = getelementptr ptr, ptr %t707, i32 2
  store ptr %t704, ptr %t710
  %t711 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t705, ptr %t707, ptr %t711, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t24
  br label %bb182
bb182:
  store double 1.5864213267948966e0, ptr %t1
  br label %bb183
bb183:
  %t712 = load double, ptr %t1
  %t713 = call double @sin(double %t712)
  store double %t713, ptr %t0
  br label %bb184
bb184:
  %t714 = load double, ptr %t0
  %t715 = fsub double %t714, 9.998779316e-1
  %t716 = fcmp olt double %t715, 0.0
  br i1 %t716, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t717 = fcmp oeq double %t715, 0.0
  br i1 %t717, label %L10140, label %L40140
L40140:
  %t718 = load double, ptr %t0
  %t719 = fsub double %t718, 9.998779327e-1
  %t720 = fcmp olt double %t719, 0.0
  br i1 %t720, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t721 = fcmp oeq double %t719, 0.0
  br i1 %t721, label %L10140, label %L20140
L10140:
  %t722 = load i32, ptr %t14
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t14
  br label %bb187
bb187:
  %t724 = load i32, ptr %t23
  %t725 = load i32, ptr %t24
  %t726 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t725, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L141
L20140:
  %t731 = load i32, ptr %t15
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t15
  br label %bb190
bb190:
  store double 9.998779321710066e-1, ptr %t3
  br label %bb191
bb191:
  %t733 = load i32, ptr %t23
  %t734 = load i32, ptr %t24
  %t735 = load double, ptr %t0
  %t736 = load double, ptr %t3
  %t737 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t735)
  %t738 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t736)
  %t739 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t740 = alloca i32
  store i32 %t734, ptr %t740
  %t741 = alloca ptr, i32 3
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr ptr, ptr %t741, i32 1
  store ptr %t737, ptr %t743
  %t744 = getelementptr ptr, ptr %t741, i32 2
  store ptr %t738, ptr %t744
  %t745 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t739, ptr %t741, ptr %t745, i32 3, i32 0)
  br label %L141
L141:
  br label %bb193
bb193:
  store i32 15, ptr %t24
  br label %bb194
bb194:
  %t746 = load double, ptr %t2
  %t747 = fmul double 3.0e0, %t746
  %t748 = fdiv double %t747, 2.0e0
  store double %t748, ptr %t1
  br label %bb195
bb195:
  %t749 = load double, ptr %t1
  %t750 = call double @sin(double %t749)
  store double %t750, ptr %t0
  br label %bb196
bb196:
  %t751 = load double, ptr %t0
  %t752 = fadd double %t751, 1.000000001e0
  %t753 = fcmp olt double %t752, 0.0
  br i1 %t753, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t754 = fcmp oeq double %t752, 0.0
  br i1 %t754, label %L10150, label %L40150
L40150:
  %t755 = load double, ptr %t0
  %t756 = fadd double %t755, 9.999999995e-1
  %t757 = fcmp olt double %t756, 0.0
  br i1 %t757, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t758 = fcmp oeq double %t756, 0.0
  br i1 %t758, label %L10150, label %L20150
L10150:
  %t759 = load i32, ptr %t14
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t14
  br label %bb199
bb199:
  %t761 = load i32, ptr %t23
  %t762 = load i32, ptr %t24
  %t763 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t764 = alloca i32
  store i32 %t762, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t763, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t768 = load i32, ptr %t15
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t15
  br label %bb202
bb202:
  %t770 = fsub double 0.0, 1.0e0
  store double %t770, ptr %t3
  br label %bb203
bb203:
  %t771 = load i32, ptr %t23
  %t772 = load i32, ptr %t24
  %t773 = load double, ptr %t0
  %t774 = load double, ptr %t3
  %t775 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t773)
  %t776 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t774)
  %t777 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t778 = alloca i32
  store i32 %t772, ptr %t778
  %t779 = alloca ptr, i32 3
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr ptr, ptr %t779, i32 1
  store ptr %t775, ptr %t781
  %t782 = getelementptr ptr, ptr %t779, i32 2
  store ptr %t776, ptr %t782
  %t783 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t777, ptr %t779, ptr %t783, i32 3, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t24
  br label %bb206
bb206:
  %t784 = load double, ptr %t2
  %t785 = fmul double 3.0e0, %t784
  %t786 = fdiv double %t785, 2.0e0
  %t787 = fdiv double 1.0e0, 1.6e1
  %t788 = fsub double %t786, %t787
  store double %t788, ptr %t1
  br label %bb207
bb207:
  %t789 = load double, ptr %t1
  %t790 = call double @sin(double %t789)
  store double %t790, ptr %t0
  br label %bb208
bb208:
  %t791 = load double, ptr %t0
  %t792 = fadd double %t791, 9.980475112e-1
  %t793 = fcmp olt double %t792, 0.0
  br i1 %t793, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t794 = fcmp oeq double %t792, 0.0
  br i1 %t794, label %L10160, label %L40160
L40160:
  %t795 = load double, ptr %t0
  %t796 = fadd double %t795, 9.980475102e-1
  %t797 = fcmp olt double %t796, 0.0
  br i1 %t797, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t798 = fcmp oeq double %t796, 0.0
  br i1 %t798, label %L10160, label %L20160
L10160:
  %t799 = load i32, ptr %t14
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t14
  br label %bb211
bb211:
  %t801 = load i32, ptr %t23
  %t802 = load i32, ptr %t24
  %t803 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t804 = alloca i32
  store i32 %t802, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t803, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L161
L20160:
  %t808 = load i32, ptr %t15
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t15
  br label %bb214
bb214:
  %t810 = fsub double 0.0, 9.980475107000991e-1
  store double %t810, ptr %t3
  br label %bb215
bb215:
  %t811 = load i32, ptr %t23
  %t812 = load i32, ptr %t24
  %t813 = load double, ptr %t0
  %t814 = load double, ptr %t3
  %t815 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t813)
  %t816 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t814)
  %t817 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t818 = alloca i32
  store i32 %t812, ptr %t818
  %t819 = alloca ptr, i32 3
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr ptr, ptr %t819, i32 1
  store ptr %t815, ptr %t821
  %t822 = getelementptr ptr, ptr %t819, i32 2
  store ptr %t816, ptr %t822
  %t823 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t817, ptr %t819, ptr %t823, i32 3, i32 0)
  br label %L161
L161:
  br label %bb217
bb217:
  store i32 17, ptr %t24
  br label %bb218
bb218:
  %t824 = load double, ptr %t2
  %t825 = fmul double 3.0e0, %t824
  %t826 = fdiv double %t825, 2.0e0
  %t827 = fdiv double 1.0e0, 5.12e2
  %t828 = fadd double %t826, %t827
  store double %t828, ptr %t1
  br label %bb219
bb219:
  %t829 = load double, ptr %t1
  %t830 = call double @sin(double %t829)
  store double %t830, ptr %t0
  br label %bb220
bb220:
  %t831 = load double, ptr %t0
  %t832 = fadd double %t831, 9.999980932e-1
  %t833 = fcmp olt double %t832, 0.0
  br i1 %t833, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t834 = fcmp oeq double %t832, 0.0
  br i1 %t834, label %L10170, label %L40170
L40170:
  %t835 = load double, ptr %t0
  %t836 = fadd double %t835, 9.999980921e-1
  %t837 = fcmp olt double %t836, 0.0
  br i1 %t837, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t838 = fcmp oeq double %t836, 0.0
  br i1 %t838, label %L10170, label %L20170
L10170:
  %t839 = load i32, ptr %t14
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t14
  br label %bb223
bb223:
  %t841 = load i32, ptr %t23
  %t842 = load i32, ptr %t24
  %t843 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t844 = alloca i32
  store i32 %t842, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t843, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L171
L20170:
  %t848 = load i32, ptr %t15
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t15
  br label %bb226
bb226:
  %t850 = fsub double 0.0, 9.999980926519735e-1
  store double %t850, ptr %t3
  br label %bb227
bb227:
  %t851 = load i32, ptr %t23
  %t852 = load i32, ptr %t24
  %t853 = load double, ptr %t0
  %t854 = load double, ptr %t3
  %t855 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t853)
  %t856 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t854)
  %t857 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t858 = alloca i32
  store i32 %t852, ptr %t858
  %t859 = alloca ptr, i32 3
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t855, ptr %t861
  %t862 = getelementptr ptr, ptr %t859, i32 2
  store ptr %t856, ptr %t862
  %t863 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t857, ptr %t859, ptr %t863, i32 3, i32 0)
  br label %L171
L171:
  br label %bb229
bb229:
  store i32 18, ptr %t24
  br label %bb230
bb230:
  %t864 = load double, ptr %t2
  %t865 = fmul double %t864, 1.0e-17
  store double %t865, ptr %t1
  br label %bb231
bb231:
  %t866 = load double, ptr %t1
  %t867 = call double @sin(double %t866)
  store double %t867, ptr %t0
  br label %bb232
bb232:
  %t868 = load double, ptr %t0
  %t869 = fsub double %t868, 3.141592652e-17
  %t870 = fcmp olt double %t869, 0.0
  br i1 %t870, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t871 = fcmp oeq double %t869, 0.0
  br i1 %t871, label %L10180, label %L40180
L40180:
  %t872 = load double, ptr %t0
  %t873 = fsub double %t872, 3.141592655e-17
  %t874 = fcmp olt double %t873, 0.0
  br i1 %t874, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t875 = fcmp oeq double %t873, 0.0
  br i1 %t875, label %L10180, label %L20180
L10180:
  %t876 = load i32, ptr %t14
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t14
  br label %bb235
bb235:
  %t878 = load i32, ptr %t23
  %t879 = load i32, ptr %t24
  %t880 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t881 = alloca i32
  store i32 %t879, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t880, ptr %t882, ptr %t884, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L181
L20180:
  %t885 = load i32, ptr %t15
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t15
  br label %bb238
bb238:
  store double 3.1415926535897935e-17, ptr %t3
  br label %bb239
bb239:
  %t887 = load i32, ptr %t23
  %t888 = load i32, ptr %t24
  %t889 = load double, ptr %t0
  %t890 = load double, ptr %t3
  %t891 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t889)
  %t892 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t890)
  %t893 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t894 = alloca i32
  store i32 %t888, ptr %t894
  %t895 = alloca ptr, i32 3
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr ptr, ptr %t895, i32 1
  store ptr %t891, ptr %t897
  %t898 = getelementptr ptr, ptr %t895, i32 2
  store ptr %t892, ptr %t898
  %t899 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t893, ptr %t895, ptr %t899, i32 3, i32 0)
  br label %L181
L181:
  br label %bb241
bb241:
  store i32 19, ptr %t24
  br label %bb242
bb242:
  %t900 = load double, ptr %t2
  %t901 = fdiv double %t900, 4.0e0
  %t902 = call double @sin(double %t901)
  %t903 = load double, ptr %t2
  %t904 = fmul double 3.0e0, %t903
  %t905 = fdiv double %t904, 4.0e0
  %t906 = call double @sin(double %t905)
  %t907 = fmul double %t902, %t906
  store double %t907, ptr %t0
  br label %bb243
bb243:
  %t908 = load double, ptr %t0
  %t909 = fsub double %t908, 4.999999997e-1
  %t910 = fcmp olt double %t909, 0.0
  br i1 %t910, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t911 = fcmp oeq double %t909, 0.0
  br i1 %t911, label %L10190, label %L40190
L40190:
  %t912 = load double, ptr %t0
  %t913 = fsub double %t912, 5.000000003e-1
  %t914 = fcmp olt double %t913, 0.0
  br i1 %t914, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t915 = fcmp oeq double %t913, 0.0
  br i1 %t915, label %L10190, label %L20190
L10190:
  %t916 = load i32, ptr %t14
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t14
  br label %bb246
bb246:
  %t918 = load i32, ptr %t23
  %t919 = load i32, ptr %t24
  %t920 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t921 = alloca i32
  store i32 %t919, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t922, ptr %t924, i32 1, i32 0)
  br label %bb247
bb247:
  br label %L191
L20190:
  %t925 = load i32, ptr %t15
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t15
  br label %bb249
bb249:
  store double 5.0e-1, ptr %t3
  br label %bb250
bb250:
  %t927 = load i32, ptr %t23
  %t928 = load i32, ptr %t24
  %t929 = load double, ptr %t0
  %t930 = load double, ptr %t3
  %t931 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t929)
  %t932 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t930)
  %t933 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t928, ptr %t934
  %t935 = alloca ptr, i32 3
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr ptr, ptr %t935, i32 1
  store ptr %t931, ptr %t937
  %t938 = getelementptr ptr, ptr %t935, i32 2
  store ptr %t932, ptr %t938
  %t939 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t933, ptr %t935, ptr %t939, i32 3, i32 0)
  br label %L191
L191:
  br label %bb252
bb252:
  %t940 = load i32, ptr %t14
  %t941 = load i32, ptr %t15
  %t942 = add i32 %t940, %t941
  %t943 = load i32, ptr %t16
  %t944 = add i32 %t942, %t943
  %t945 = load i32, ptr %t17
  %t946 = add i32 %t944, %t945
  store i32 %t946, ptr %t19
  br label %bb253
bb253:
  %t947 = load i32, ptr %t22
  %t948 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t948, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t949 = load i32, ptr %t22
  %t950 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t950, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t951 = load i32, ptr %t22
  %t952 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t952, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t953 = load i32, ptr %t22
  %t954 = load i32, ptr %t14
  %t955 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t956 = alloca i32
  store i32 %t954, ptr %t956
  %t957 = alloca ptr, i32 1
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t956, ptr %t958
  %t959 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t955, ptr %t957, ptr %t959, i32 1, i32 0)
  br label %bb257
bb257:
  %t960 = load i32, ptr %t22
  %t961 = load i32, ptr %t15
  %t962 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t963 = alloca i32
  store i32 %t961, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb258
bb258:
  %t967 = load i32, ptr %t22
  %t968 = load i32, ptr %t16
  %t969 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t970 = alloca i32
  store i32 %t968, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t969, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb259
bb259:
  %t974 = load i32, ptr %t22
  %t975 = load i32, ptr %t17
  %t976 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t977 = alloca i32
  store i32 %t975, ptr %t977
  %t978 = alloca ptr, i32 1
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t978, ptr %t980, i32 1, i32 0)
  br label %bb260
bb260:
  %t981 = load i32, ptr %t22
  %t982 = load i32, ptr %t19
  %t983 = load i32, ptr %t18
  %t984 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t985 = alloca i32
  store i32 %t982, ptr %t985
  %t986 = alloca i32
  store i32 %t983, ptr %t986
  %t987 = alloca ptr, i32 2
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t985, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t986, ptr %t989
  %t990 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t984, ptr %t987, ptr %t990, i32 2, i32 0)
  br label %bb261
bb261:
  %t991 = load i32, ptr %t22
  %t992 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t993 = alloca i32
  store i32 5, ptr %t993
  %t994 = alloca i32
  store i32 5, ptr %t994
  %t995 = alloca i32
  store i32 5, ptr %t995
  %t996 = alloca i32
  store i32 5, ptr %t996
  %t997 = alloca ptr, i32 6
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t993, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t994, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t7, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t997, i32 3
  store ptr %t995, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t997, i32 4
  store ptr %t996, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t997, i32 5
  store ptr %t7, ptr %t1003
  %t1004 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t992, ptr %t997, ptr %t1004, i32 6, i32 0)
  br label %bb262
bb262:
  %t1005 = load i32, ptr %t22
  %t1006 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1007 = alloca i32
  store i32 13, ptr %t1007
  %t1008 = alloca i32
  store i32 13, ptr %t1008
  %t1009 = alloca i32
  store i32 20, ptr %t1009
  %t1010 = alloca i32
  store i32 20, ptr %t1010
  %t1011 = alloca i32
  store i32 10, ptr %t1011
  %t1012 = alloca i32
  store i32 10, ptr %t1012
  %t1013 = alloca i32
  store i32 13, ptr %t1013
  %t1014 = alloca i32
  store i32 13, ptr %t1014
  %t1015 = alloca ptr, i32 12
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1007, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1015, i32 1
  store ptr %t1008, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1015, i32 2
  store ptr %t11, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1015, i32 3
  store ptr %t1009, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1015, i32 4
  store ptr %t1010, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1015, i32 5
  store ptr %t9, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1015, i32 6
  store ptr %t1011, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1015, i32 7
  store ptr %t1012, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1015, i32 8
  store ptr %t10, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1015, i32 9
  store ptr %t1013, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1015, i32 10
  store ptr %t1014, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1015, i32 11
  store ptr %t13, ptr %t1027
  %t1028 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1006, ptr %t1015, ptr %t1028, i32 12, i32 0)
  br label %bb263
bb263:
  %t1029 = load i32, ptr %t22
  %t1030 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1030, ptr null, ptr null, i32 0, i32 0)
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
declare double @sin(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
