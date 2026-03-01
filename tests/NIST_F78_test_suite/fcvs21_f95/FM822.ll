; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM822.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm822_19200 = private unnamed_addr constant [94 x i8] c" \0A  YDTAN - (192) INTRINSIC FUNCTIONS\0A\0A  DTAN  (DOUBLE PRECISION TANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm822_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm822_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm822_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm822_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm822_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm822_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm822_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm822_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm822_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm822_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm822_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm822_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm822_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm822_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm822_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm822_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm822_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm822_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm822_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm822_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm822_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm822_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm822_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm822_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm822_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm822_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm822_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm822_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm822_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm822_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm822_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm822_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm822_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm822_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm822_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm822_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm822_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm822_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm822_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm822_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm822_() {
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
  store i32 14, ptr %t18
  %t186 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t187
  %t188 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t188
  %t189 = getelementptr i8, ptr %t7, i32 3
  store i8 50, ptr %t189
  %t190 = getelementptr i8, ptr %t7, i32 4
  store i8 50, ptr %t190
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
  %t199 = alloca i32, i32 4
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
  br label %bb20
bb20:
  %t212 = load i32, ptr %t22
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = alloca i32, i32 4
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
  br label %bb21
bb21:
  %t227 = load i32, ptr %t22
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = alloca i32, i32 4
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
  br label %bb22
bb22:
  %t242 = load i32, ptr %t23
  %t243 = getelementptr [94 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L19200
L19200:
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
  %t255 = alloca i32, i32 1
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb29
bb29:
  store double 3.141592653589793e0, ptr %t2
  store i32 1, ptr %t24
  store double 0.0, ptr %t1
  %t260 = load double, ptr %t1
  %t261 = call double @tan(double %t260)
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
  %t275 = alloca i32, i32 1
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
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
  %t289 = alloca i32, i32 1
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
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t24
  store double 6.283185307179586e0, ptr %t1
  %t296 = load double, ptr %t1
  %t297 = call double @tan(double %t296)
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
  br label %bb48
bb48:
  %t308 = load i32, ptr %t23
  %t309 = load i32, ptr %t24
  %t310 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t311 = alloca i32, i32 1
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t316 = load i32, ptr %t15
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t15
  br label %bb51
bb51:
  store double 0.0, ptr %t3
  %t318 = load i32, ptr %t23
  %t319 = load i32, ptr %t24
  %t320 = load double, ptr %t0
  %t321 = load double, ptr %t3
  %t322 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t320)
  %t323 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t321)
  %t324 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t325 = alloca i32, i32 1
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
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  store double 9.42477796076938e0, ptr %t1
  %t332 = load double, ptr %t1
  %t333 = call double @tan(double %t332)
  store double %t333, ptr %t0
  %t334 = load double, ptr %t0
  %t335 = fadd double %t334, 5.0e-10
  %t336 = fcmp olt double %t335, 0.0
  br i1 %t336, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t337 = fcmp oeq double %t335, 0.0
  br i1 %t337, label %L10030, label %L40030
L40030:
  %t338 = load double, ptr %t0
  %t339 = fsub double %t338, 5.0e-10
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
  %t346 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t352 = load i32, ptr %t15
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t15
  br label %bb63
bb63:
  store double 0.0, ptr %t3
  %t354 = load i32, ptr %t23
  %t355 = load i32, ptr %t24
  %t356 = load double, ptr %t0
  %t357 = load double, ptr %t3
  %t358 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t356)
  %t359 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t357)
  %t360 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t361 = alloca i32, i32 1
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
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  %t368 = load double, ptr %t2
  %t369 = fdiv double %t368, 4.0e0
  %t370 = call double @tan(double %t369)
  store double %t370, ptr %t0
  %t371 = load double, ptr %t0
  %t372 = fsub double %t371, 9.999999995e-1
  %t373 = fcmp olt double %t372, 0.0
  br i1 %t373, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t374 = fcmp oeq double %t372, 0.0
  br i1 %t374, label %L10040, label %L40040
L40040:
  %t375 = load double, ptr %t0
  %t376 = fsub double %t375, 1.000000001e0
  %t377 = fcmp olt double %t376, 0.0
  br i1 %t377, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t378 = fcmp oeq double %t376, 0.0
  br i1 %t378, label %L10040, label %L20040
L10040:
  %t379 = load i32, ptr %t14
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t14
  br label %bb71
bb71:
  %t381 = load i32, ptr %t23
  %t382 = load i32, ptr %t24
  %t383 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t384 = alloca i32, i32 1
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t382, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t389 = load i32, ptr %t15
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t15
  br label %bb74
bb74:
  store double 1.0e0, ptr %t3
  %t391 = load i32, ptr %t23
  %t392 = load i32, ptr %t24
  %t393 = load double, ptr %t0
  %t394 = load double, ptr %t3
  %t395 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t393)
  %t396 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t394)
  %t397 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t398 = alloca i32, i32 1
  %t399 = getelementptr i32, ptr %t398, i32 0
  store i32 %t392, ptr %t399
  %t400 = alloca ptr, i32 3
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr ptr, ptr %t400, i32 1
  store ptr %t395, ptr %t402
  %t403 = getelementptr ptr, ptr %t400, i32 2
  store ptr %t396, ptr %t403
  %t404 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t397, ptr %t400, ptr %t404, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  %t405 = load double, ptr %t2
  %t406 = fmul double 5.0e0, %t405
  %t407 = fdiv double %t406, 4.0e0
  store double %t407, ptr %t1
  %t408 = load double, ptr %t1
  %t409 = call double @tan(double %t408)
  store double %t409, ptr %t0
  %t410 = load double, ptr %t0
  %t411 = fsub double %t410, 9.999999995e-1
  %t412 = fcmp olt double %t411, 0.0
  br i1 %t412, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t413 = fcmp oeq double %t411, 0.0
  br i1 %t413, label %L10050, label %L40050
L40050:
  %t414 = load double, ptr %t0
  %t415 = fsub double %t414, 1.000000001e0
  %t416 = fcmp olt double %t415, 0.0
  br i1 %t416, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t417 = fcmp oeq double %t415, 0.0
  br i1 %t417, label %L10050, label %L20050
L10050:
  %t418 = load i32, ptr %t14
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t14
  br label %bb83
bb83:
  %t420 = load i32, ptr %t23
  %t421 = load i32, ptr %t24
  %t422 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t428 = load i32, ptr %t15
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t15
  br label %bb86
bb86:
  store double 1.0e0, ptr %t3
  %t430 = load i32, ptr %t23
  %t431 = load i32, ptr %t24
  %t432 = load double, ptr %t0
  %t433 = load double, ptr %t3
  %t434 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t432)
  %t435 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t433)
  %t436 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t437 = alloca i32, i32 1
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 %t431, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t434, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t435, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t436, ptr %t439, ptr %t443, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t24
  %t444 = fsub double 0.0, 2.0e0
  %t445 = fdiv double %t444, 1.0e0
  store double %t445, ptr %t1
  %t446 = load double, ptr %t1
  %t447 = call double @tan(double %t446)
  store double %t447, ptr %t0
  %t448 = load double, ptr %t0
  %t449 = fsub double %t448, 2.185039862e0
  %t450 = fcmp olt double %t449, 0.0
  br i1 %t450, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t451 = fcmp oeq double %t449, 0.0
  br i1 %t451, label %L10060, label %L40060
L40060:
  %t452 = load double, ptr %t0
  %t453 = fsub double %t452, 2.185039865e0
  %t454 = fcmp olt double %t453, 0.0
  br i1 %t454, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t455 = fcmp oeq double %t453, 0.0
  br i1 %t455, label %L10060, label %L20060
L10060:
  %t456 = load i32, ptr %t14
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t14
  br label %bb95
bb95:
  %t458 = load i32, ptr %t23
  %t459 = load i32, ptr %t24
  %t460 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t459, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t460, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t466 = load i32, ptr %t15
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t15
  br label %bb98
bb98:
  store double 2.185039863261519e0, ptr %t3
  %t468 = load i32, ptr %t23
  %t469 = load i32, ptr %t24
  %t470 = load double, ptr %t0
  %t471 = load double, ptr %t3
  %t472 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t470)
  %t473 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t471)
  %t474 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t469, ptr %t476
  %t477 = alloca ptr, i32 3
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t472, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t473, ptr %t480
  %t481 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t474, ptr %t477, ptr %t481, i32 3, i32 0)
  br label %L61
L61:
  br label %bb101
bb101:
  store i32 7, ptr %t24
  %t482 = fdiv double 3.5e2, 1.0e2
  store double %t482, ptr %t1
  %t483 = load double, ptr %t1
  %t484 = call double @tan(double %t483)
  store double %t484, ptr %t0
  %t485 = load double, ptr %t0
  %t486 = fsub double %t485, 3.745856399e-1
  %t487 = fcmp olt double %t486, 0.0
  br i1 %t487, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t488 = fcmp oeq double %t486, 0.0
  br i1 %t488, label %L10070, label %L40070
L40070:
  %t489 = load double, ptr %t0
  %t490 = fsub double %t489, 3.745856404e-1
  %t491 = fcmp olt double %t490, 0.0
  br i1 %t491, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t492 = fcmp oeq double %t490, 0.0
  br i1 %t492, label %L10070, label %L20070
L10070:
  %t493 = load i32, ptr %t14
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t14
  br label %bb107
bb107:
  %t495 = load i32, ptr %t23
  %t496 = load i32, ptr %t24
  %t497 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t503 = load i32, ptr %t15
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t15
  br label %bb110
bb110:
  store double 3.745856401585947e-1, ptr %t3
  %t505 = load i32, ptr %t23
  %t506 = load i32, ptr %t24
  %t507 = load double, ptr %t0
  %t508 = load double, ptr %t3
  %t509 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t507)
  %t510 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t508)
  %t511 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t506, ptr %t513
  %t514 = alloca ptr, i32 3
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t509, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t510, ptr %t517
  %t518 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t511, ptr %t514, ptr %t518, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t24
  store double 1.4457963267948966e0, ptr %t1
  %t519 = load double, ptr %t1
  %t520 = call double @tan(double %t519)
  store double %t520, ptr %t0
  %t521 = load double, ptr %t0
  %t522 = fsub double %t521, 7.958289861e0
  %t523 = fcmp olt double %t522, 0.0
  br i1 %t523, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t524 = fcmp oeq double %t522, 0.0
  br i1 %t524, label %L10080, label %L40080
L40080:
  %t525 = load double, ptr %t0
  %t526 = fsub double %t525, 7.95828987e0
  %t527 = fcmp olt double %t526, 0.0
  br i1 %t527, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t528 = fcmp oeq double %t526, 0.0
  br i1 %t528, label %L10080, label %L20080
L10080:
  %t529 = load i32, ptr %t14
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t14
  br label %bb119
bb119:
  %t531 = load i32, ptr %t23
  %t532 = load i32, ptr %t24
  %t533 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t532, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t533, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t539 = load i32, ptr %t15
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t15
  br label %bb122
bb122:
  store double 7.958289865867012e0, ptr %t3
  %t541 = load i32, ptr %t23
  %t542 = load i32, ptr %t24
  %t543 = load double, ptr %t0
  %t544 = load double, ptr %t3
  %t545 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t543)
  %t546 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t544)
  %t547 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t548 = alloca i32, i32 1
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t542, ptr %t549
  %t550 = alloca ptr, i32 3
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t545, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t546, ptr %t553
  %t554 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t547, ptr %t550, ptr %t554, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t24
  store double 1.5747025767948966e0, ptr %t1
  %t555 = load double, ptr %t1
  %t556 = call double @tan(double %t555)
  store double %t556, ptr %t0
  %t557 = load double, ptr %t0
  %t558 = fadd double %t557, 2.559986981e2
  %t559 = fcmp olt double %t558, 0.0
  br i1 %t559, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t560 = fcmp oeq double %t558, 0.0
  br i1 %t560, label %L10090, label %L40090
L40090:
  %t561 = load double, ptr %t0
  %t562 = fadd double %t561, 2.559986977e2
  %t563 = fcmp olt double %t562, 0.0
  br i1 %t563, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t564 = fcmp oeq double %t562, 0.0
  br i1 %t564, label %L10090, label %L20090
L10090:
  %t565 = load i32, ptr %t14
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t14
  br label %bb131
bb131:
  %t567 = load i32, ptr %t23
  %t568 = load i32, ptr %t24
  %t569 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb132
bb132:
  br label %L91
L20090:
  %t575 = load i32, ptr %t15
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t15
  br label %bb134
bb134:
  %t577 = fsub double 0.0, 2.5599869791534212e2
  store double %t577, ptr %t3
  %t578 = load i32, ptr %t23
  %t579 = load i32, ptr %t24
  %t580 = load double, ptr %t0
  %t581 = load double, ptr %t3
  %t582 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t580)
  %t583 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t581)
  %t584 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t585 = alloca i32, i32 1
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t579, ptr %t586
  %t587 = alloca ptr, i32 3
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr ptr, ptr %t587, i32 1
  store ptr %t582, ptr %t589
  %t590 = getelementptr ptr, ptr %t587, i32 2
  store ptr %t583, ptr %t590
  %t591 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t584, ptr %t587, ptr %t591, i32 3, i32 0)
  br label %L91
L91:
  br label %bb137
bb137:
  store i32 10, ptr %t24
  %t592 = load double, ptr %t2
  %t593 = fmul double 3.0e0, %t592
  %t594 = fdiv double %t593, 2.0e0
  %t595 = fdiv double 1.0e0, 1.024e3
  %t596 = fsub double %t594, %t595
  %t597 = call double @tan(double %t596)
  store double %t597, ptr %t0
  %t598 = load double, ptr %t0
  %t599 = fsub double %t598, 1.023999674e3
  %t600 = fcmp olt double %t599, 0.0
  br i1 %t600, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t601 = fcmp oeq double %t599, 0.0
  br i1 %t601, label %L10100, label %L40100
L40100:
  %t602 = load double, ptr %t0
  %t603 = fsub double %t602, 1.023999675e3
  %t604 = fcmp olt double %t603, 0.0
  br i1 %t604, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t605 = fcmp oeq double %t603, 0.0
  br i1 %t605, label %L10100, label %L20100
L10100:
  %t606 = load i32, ptr %t14
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t14
  br label %bb142
bb142:
  %t608 = load i32, ptr %t23
  %t609 = load i32, ptr %t24
  %t610 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t609, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L101
L20100:
  %t616 = load i32, ptr %t15
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t15
  br label %bb145
bb145:
  store double 1.0239996744791459e3, ptr %t3
  %t618 = load i32, ptr %t23
  %t619 = load i32, ptr %t24
  %t620 = load double, ptr %t0
  %t621 = load double, ptr %t3
  %t622 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t620)
  %t623 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t621)
  %t624 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t625 = alloca i32, i32 1
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t619, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t622, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t623, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t624, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L101
L101:
  br label %bb148
bb148:
  store i32 11, ptr %t24
  %t632 = load double, ptr %t2
  %t633 = fmul double 3.0e0, %t632
  %t634 = fdiv double %t633, 2.0e0
  %t635 = fdiv double 1.0e0, 6.4e1
  %t636 = fadd double %t634, %t635
  store double %t636, ptr %t1
  %t637 = load double, ptr %t1
  %t638 = call double @tan(double %t637)
  store double %t638, ptr %t0
  %t639 = load double, ptr %t0
  %t640 = fadd double %t639, 6.399479162e1
  %t641 = fcmp olt double %t640, 0.0
  br i1 %t641, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t642 = fcmp oeq double %t640, 0.0
  br i1 %t642, label %L10110, label %L40110
L40110:
  %t643 = load double, ptr %t0
  %t644 = fadd double %t643, 6.399479155e1
  %t645 = fcmp olt double %t644, 0.0
  br i1 %t645, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t646 = fcmp oeq double %t644, 0.0
  br i1 %t646, label %L10110, label %L20110
L10110:
  %t647 = load i32, ptr %t14
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t14
  br label %bb154
bb154:
  %t649 = load i32, ptr %t23
  %t650 = load i32, ptr %t24
  %t651 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t652 = alloca i32, i32 1
  %t653 = getelementptr i32, ptr %t652, i32 0
  store i32 %t650, ptr %t653
  %t654 = alloca ptr, i32 1
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t651, ptr %t654, ptr %t656, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L111
L20110:
  %t657 = load i32, ptr %t15
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t15
  br label %bb157
bb157:
  %t659 = fsub double 0.0, 6.3994791581893644e1
  store double %t659, ptr %t3
  %t660 = load i32, ptr %t23
  %t661 = load i32, ptr %t24
  %t662 = load double, ptr %t0
  %t663 = load double, ptr %t3
  %t664 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t662)
  %t665 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t663)
  %t666 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t667 = alloca i32, i32 1
  %t668 = getelementptr i32, ptr %t667, i32 0
  store i32 %t661, ptr %t668
  %t669 = alloca ptr, i32 3
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr ptr, ptr %t669, i32 1
  store ptr %t664, ptr %t671
  %t672 = getelementptr ptr, ptr %t669, i32 2
  store ptr %t665, ptr %t672
  %t673 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t666, ptr %t669, ptr %t673, i32 3, i32 0)
  br label %L111
L111:
  br label %bb160
bb160:
  store i32 12, ptr %t24
  %t674 = call double @tan(double 2.0e3)
  store double %t674, ptr %t0
  %t675 = load double, ptr %t0
  %t676 = fadd double %t675, 2.53099833e0
  %t677 = fcmp olt double %t676, 0.0
  br i1 %t677, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t678 = fcmp oeq double %t676, 0.0
  br i1 %t678, label %L10120, label %L40120
L40120:
  %t679 = load double, ptr %t0
  %t680 = fadd double %t679, 2.530998326e0
  %t681 = fcmp olt double %t680, 0.0
  br i1 %t681, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t682 = fcmp oeq double %t680, 0.0
  br i1 %t682, label %L10120, label %L20120
L10120:
  %t683 = load i32, ptr %t14
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t14
  br label %bb165
bb165:
  %t685 = load i32, ptr %t23
  %t686 = load i32, ptr %t24
  %t687 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t688 = alloca i32, i32 1
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t686, ptr %t689
  %t690 = alloca ptr, i32 1
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t687, ptr %t690, ptr %t692, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L121
L20120:
  %t693 = load i32, ptr %t15
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t15
  br label %bb168
bb168:
  %t695 = fsub double 0.0, 2.530998328093341e0
  store double %t695, ptr %t3
  %t696 = load i32, ptr %t23
  %t697 = load i32, ptr %t24
  %t698 = load double, ptr %t0
  %t699 = load double, ptr %t3
  %t700 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t698)
  %t701 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t699)
  %t702 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t703 = alloca i32, i32 1
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t697, ptr %t704
  %t705 = alloca ptr, i32 3
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr ptr, ptr %t705, i32 1
  store ptr %t700, ptr %t707
  %t708 = getelementptr ptr, ptr %t705, i32 2
  store ptr %t701, ptr %t708
  %t709 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t702, ptr %t705, ptr %t709, i32 3, i32 0)
  br label %L121
L121:
  br label %bb171
bb171:
  store i32 13, ptr %t24
  %t710 = load double, ptr %t2
  %t711 = fmul double %t710, 1.0e-15
  store double %t711, ptr %t1
  %t712 = load double, ptr %t1
  %t713 = call double @tan(double %t712)
  store double %t713, ptr %t0
  %t714 = load double, ptr %t0
  %t715 = fsub double %t714, 3.141592652e-15
  %t716 = fcmp olt double %t715, 0.0
  br i1 %t716, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t717 = fcmp oeq double %t715, 0.0
  br i1 %t717, label %L10130, label %L40130
L40130:
  %t718 = load double, ptr %t0
  %t719 = fsub double %t718, 3.141592655e-15
  %t720 = fcmp olt double %t719, 0.0
  br i1 %t720, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t721 = fcmp oeq double %t719, 0.0
  br i1 %t721, label %L10130, label %L20130
L10130:
  %t722 = load i32, ptr %t14
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t14
  br label %bb177
bb177:
  %t724 = load i32, ptr %t23
  %t725 = load i32, ptr %t24
  %t726 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L131
L20130:
  %t732 = load i32, ptr %t15
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t15
  br label %bb180
bb180:
  store double 3.1415926535897933e-15, ptr %t3
  %t734 = load i32, ptr %t23
  %t735 = load i32, ptr %t24
  %t736 = load double, ptr %t0
  %t737 = load double, ptr %t3
  %t738 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t736)
  %t739 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t737)
  %t740 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t741 = alloca i32, i32 1
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t735, ptr %t742
  %t743 = alloca ptr, i32 3
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr ptr, ptr %t743, i32 1
  store ptr %t738, ptr %t745
  %t746 = getelementptr ptr, ptr %t743, i32 2
  store ptr %t739, ptr %t746
  %t747 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t740, ptr %t743, ptr %t747, i32 3, i32 0)
  br label %L131
L131:
  br label %bb183
bb183:
  store i32 14, ptr %t24
  %t748 = load double, ptr %t2
  %t749 = fdiv double %t748, 6.0e0
  %t750 = call double @tan(double %t749)
  %t751 = load double, ptr %t2
  %t752 = fdiv double %t751, 6.0e0
  %t753 = call double @tan(double %t752)
  %t754 = fmul double %t750, %t753
  store double %t754, ptr %t0
  %t755 = load double, ptr %t0
  %t756 = fsub double %t755, 3.333333331e-1
  %t757 = fcmp olt double %t756, 0.0
  br i1 %t757, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t758 = fcmp oeq double %t756, 0.0
  br i1 %t758, label %L10140, label %L40140
L40140:
  %t759 = load double, ptr %t0
  %t760 = fsub double %t759, 3.333333335e-1
  %t761 = fcmp olt double %t760, 0.0
  br i1 %t761, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t762 = fcmp oeq double %t760, 0.0
  br i1 %t762, label %L10140, label %L20140
L10140:
  %t763 = load i32, ptr %t14
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t14
  br label %bb188
bb188:
  %t765 = load i32, ptr %t23
  %t766 = load i32, ptr %t24
  %t767 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t768 = alloca i32, i32 1
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t766, ptr %t769
  %t770 = alloca ptr, i32 1
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t770, ptr %t772, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L141
L20140:
  %t773 = load i32, ptr %t15
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t15
  br label %bb191
bb191:
  store double 3.333333333333333e-1, ptr %t3
  %t775 = load i32, ptr %t23
  %t776 = load i32, ptr %t24
  %t777 = load double, ptr %t0
  %t778 = load double, ptr %t3
  %t779 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t777)
  %t780 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t778)
  %t781 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t782 = alloca i32, i32 1
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 %t776, ptr %t783
  %t784 = alloca ptr, i32 3
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t779, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t780, ptr %t787
  %t788 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t781, ptr %t784, ptr %t788, i32 3, i32 0)
  br label %L141
L141:
  br label %bb194
bb194:
  %t789 = load i32, ptr %t14
  %t790 = load i32, ptr %t15
  %t791 = add i32 %t789, %t790
  %t792 = load i32, ptr %t16
  %t793 = add i32 %t791, %t792
  %t794 = load i32, ptr %t17
  %t795 = add i32 %t793, %t794
  store i32 %t795, ptr %t19
  %t796 = load i32, ptr %t22
  %t797 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t797, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t798 = load i32, ptr %t22
  %t799 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t799, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t800 = load i32, ptr %t22
  %t801 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t801, ptr null, ptr null, i32 0, i32 0)
  br label %bb198
bb198:
  %t802 = load i32, ptr %t22
  %t803 = load i32, ptr %t14
  %t804 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t805 = alloca i32, i32 1
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t803, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t807, ptr %t809, i32 1, i32 0)
  br label %bb199
bb199:
  %t810 = load i32, ptr %t22
  %t811 = load i32, ptr %t15
  %t812 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb200
bb200:
  %t818 = load i32, ptr %t22
  %t819 = load i32, ptr %t16
  %t820 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t821 = alloca i32, i32 1
  %t822 = getelementptr i32, ptr %t821, i32 0
  store i32 %t819, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t820, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb201
bb201:
  %t826 = load i32, ptr %t22
  %t827 = load i32, ptr %t17
  %t828 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t827, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t828, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb202
bb202:
  %t834 = load i32, ptr %t22
  %t835 = load i32, ptr %t19
  %t836 = load i32, ptr %t18
  %t837 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t838 = alloca i32, i32 2
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t835, ptr %t839
  %t840 = getelementptr i32, ptr %t838, i32 1
  store i32 %t836, ptr %t840
  %t841 = alloca ptr, i32 2
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t839, ptr %t842
  %t843 = getelementptr ptr, ptr %t841, i32 1
  store ptr %t840, ptr %t843
  %t844 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t837, ptr %t841, ptr %t844, i32 2, i32 0)
  br label %bb203
bb203:
  %t845 = load i32, ptr %t22
  %t846 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t847 = alloca i32, i32 4
  %t848 = getelementptr i32, ptr %t847, i32 0
  store i32 5, ptr %t848
  %t849 = getelementptr i32, ptr %t847, i32 1
  store i32 5, ptr %t849
  %t850 = getelementptr i32, ptr %t847, i32 2
  store i32 5, ptr %t850
  %t851 = getelementptr i32, ptr %t847, i32 3
  store i32 5, ptr %t851
  %t852 = alloca ptr, i32 6
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t848, ptr %t853
  %t854 = getelementptr ptr, ptr %t852, i32 1
  store ptr %t849, ptr %t854
  %t855 = getelementptr ptr, ptr %t852, i32 2
  store ptr %t7, ptr %t855
  %t856 = getelementptr ptr, ptr %t852, i32 3
  store ptr %t850, ptr %t856
  %t857 = getelementptr ptr, ptr %t852, i32 4
  store ptr %t851, ptr %t857
  %t858 = getelementptr ptr, ptr %t852, i32 5
  store ptr %t7, ptr %t858
  %t859 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t846, ptr %t852, ptr %t859, i32 6, i32 0)
  br label %bb204
bb204:
  %t860 = load i32, ptr %t22
  %t861 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t862 = alloca i32, i32 8
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 13, ptr %t863
  %t864 = getelementptr i32, ptr %t862, i32 1
  store i32 13, ptr %t864
  %t865 = getelementptr i32, ptr %t862, i32 2
  store i32 20, ptr %t865
  %t866 = getelementptr i32, ptr %t862, i32 3
  store i32 20, ptr %t866
  %t867 = getelementptr i32, ptr %t862, i32 4
  store i32 10, ptr %t867
  %t868 = getelementptr i32, ptr %t862, i32 5
  store i32 10, ptr %t868
  %t869 = getelementptr i32, ptr %t862, i32 6
  store i32 13, ptr %t869
  %t870 = getelementptr i32, ptr %t862, i32 7
  store i32 13, ptr %t870
  %t871 = alloca ptr, i32 12
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t863, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t864, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t11, ptr %t874
  %t875 = getelementptr ptr, ptr %t871, i32 3
  store ptr %t865, ptr %t875
  %t876 = getelementptr ptr, ptr %t871, i32 4
  store ptr %t866, ptr %t876
  %t877 = getelementptr ptr, ptr %t871, i32 5
  store ptr %t9, ptr %t877
  %t878 = getelementptr ptr, ptr %t871, i32 6
  store ptr %t867, ptr %t878
  %t879 = getelementptr ptr, ptr %t871, i32 7
  store ptr %t868, ptr %t879
  %t880 = getelementptr ptr, ptr %t871, i32 8
  store ptr %t10, ptr %t880
  %t881 = getelementptr ptr, ptr %t871, i32 9
  store ptr %t869, ptr %t881
  %t882 = getelementptr ptr, ptr %t871, i32 10
  store ptr %t870, ptr %t882
  %t883 = getelementptr ptr, ptr %t871, i32 11
  store ptr %t13, ptr %t883
  %t884 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t861, ptr %t871, ptr %t884, i32 12, i32 0)
  br label %bb205
bb205:
  %t885 = load i32, ptr %t22
  %t886 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t886, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb246
bb246:
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
@str7 = private unnamed_addr constant [94 x i8] c" \0A  YDTAN - (192) INTRINSIC FUNCTIONS\0A\0A  DTAN  (DOUBLE PRECISION TANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm822_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @tan(double)
