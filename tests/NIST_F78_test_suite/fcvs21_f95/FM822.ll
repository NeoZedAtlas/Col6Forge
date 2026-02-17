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
  store i32 14, ptr %t18
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t191 = load i32, ptr %t22
  %t192 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t22
  %t194 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t22
  %t196 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr %t203, ptr %t210, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr %t217, ptr %t224, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb22
bb22:
  %t239 = load i32, ptr %t23
  %t240 = getelementptr [94 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L19200
L19200:
  br label %bb24
bb24:
  %t241 = load i32, ptr %t22
  %t242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t22
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t22
  %t246 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
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
  %t257 = call double @tan(double %t256)
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
  call i32 @f77_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
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
  %t281 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t279)
  %t282 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t280)
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
  call i32 @f77_write_v(i32 %t277, ptr %t283, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t24
  br label %bb43
bb43:
  store double 6.283185307179586e0, ptr %t1
  br label %bb44
bb44:
  %t290 = load double, ptr %t1
  %t291 = call double @tan(double %t290)
  store double %t291, ptr %t0
  br label %bb45
bb45:
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
  br label %bb48
bb48:
  %t302 = load i32, ptr %t23
  %t303 = load i32, ptr %t24
  %t304 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t305 = alloca i32
  store i32 %t303, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t302, ptr %t304, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t309 = load i32, ptr %t15
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t15
  br label %bb51
bb51:
  store double 0.0, ptr %t3
  br label %bb52
bb52:
  %t311 = load i32, ptr %t23
  %t312 = load i32, ptr %t24
  %t313 = load double, ptr %t0
  %t314 = load double, ptr %t3
  %t315 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t313)
  %t316 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t314)
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
  call i32 @f77_write_v(i32 %t311, ptr %t317, ptr %t319, ptr %t323, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  br label %bb55
bb55:
  store double 9.42477796076938e0, ptr %t1
  br label %bb56
bb56:
  %t324 = load double, ptr %t1
  %t325 = call double @tan(double %t324)
  store double %t325, ptr %t0
  br label %bb57
bb57:
  %t326 = load double, ptr %t0
  %t327 = fadd double %t326, 5.0e-10
  %t328 = fcmp olt double %t327, 0.0
  br i1 %t328, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t329 = fcmp oeq double %t327, 0.0
  br i1 %t329, label %L10030, label %L40030
L40030:
  %t330 = load double, ptr %t0
  %t331 = fsub double %t330, 5.0e-10
  %t332 = fcmp olt double %t331, 0.0
  br i1 %t332, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t333 = fcmp oeq double %t331, 0.0
  br i1 %t333, label %L10030, label %L20030
L10030:
  %t334 = load i32, ptr %t14
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t14
  br label %bb60
bb60:
  %t336 = load i32, ptr %t23
  %t337 = load i32, ptr %t24
  %t338 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t337, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t336, ptr %t338, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t343 = load i32, ptr %t15
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t15
  br label %bb63
bb63:
  store double 0.0, ptr %t3
  br label %bb64
bb64:
  %t345 = load i32, ptr %t23
  %t346 = load i32, ptr %t24
  %t347 = load double, ptr %t0
  %t348 = load double, ptr %t3
  %t349 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t347)
  %t350 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t348)
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
  call i32 @f77_write_v(i32 %t345, ptr %t351, ptr %t353, ptr %t357, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  br label %bb67
bb67:
  %t358 = load double, ptr %t2
  %t359 = fdiv double %t358, 4.0e0
  %t360 = call double @tan(double %t359)
  store double %t360, ptr %t0
  br label %bb68
bb68:
  %t361 = load double, ptr %t0
  %t362 = fsub double %t361, 9.999999995e-1
  %t363 = fcmp olt double %t362, 0.0
  br i1 %t363, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t364 = fcmp oeq double %t362, 0.0
  br i1 %t364, label %L10040, label %L40040
L40040:
  %t365 = load double, ptr %t0
  %t366 = fsub double %t365, 1.000000001e0
  %t367 = fcmp olt double %t366, 0.0
  br i1 %t367, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t368 = fcmp oeq double %t366, 0.0
  br i1 %t368, label %L10040, label %L20040
L10040:
  %t369 = load i32, ptr %t14
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t14
  br label %bb71
bb71:
  %t371 = load i32, ptr %t23
  %t372 = load i32, ptr %t24
  %t373 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t374 = alloca i32
  store i32 %t372, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t371, ptr %t373, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t378 = load i32, ptr %t15
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t15
  br label %bb74
bb74:
  store double 1.0e0, ptr %t3
  br label %bb75
bb75:
  %t380 = load i32, ptr %t23
  %t381 = load i32, ptr %t24
  %t382 = load double, ptr %t0
  %t383 = load double, ptr %t3
  %t384 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t382)
  %t385 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t383)
  %t386 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t387 = alloca i32
  store i32 %t381, ptr %t387
  %t388 = alloca ptr, i32 3
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t384, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t385, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t380, ptr %t386, ptr %t388, ptr %t392, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  br label %bb78
bb78:
  %t393 = load double, ptr %t2
  %t394 = fmul double 5.0e0, %t393
  %t395 = fdiv double %t394, 4.0e0
  store double %t395, ptr %t1
  br label %bb79
bb79:
  %t396 = load double, ptr %t1
  %t397 = call double @tan(double %t396)
  store double %t397, ptr %t0
  br label %bb80
bb80:
  %t398 = load double, ptr %t0
  %t399 = fsub double %t398, 9.999999995e-1
  %t400 = fcmp olt double %t399, 0.0
  br i1 %t400, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t401 = fcmp oeq double %t399, 0.0
  br i1 %t401, label %L10050, label %L40050
L40050:
  %t402 = load double, ptr %t0
  %t403 = fsub double %t402, 1.000000001e0
  %t404 = fcmp olt double %t403, 0.0
  br i1 %t404, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t405 = fcmp oeq double %t403, 0.0
  br i1 %t405, label %L10050, label %L20050
L10050:
  %t406 = load i32, ptr %t14
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t14
  br label %bb83
bb83:
  %t408 = load i32, ptr %t23
  %t409 = load i32, ptr %t24
  %t410 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t411 = alloca i32
  store i32 %t409, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t408, ptr %t410, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t415 = load i32, ptr %t15
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t15
  br label %bb86
bb86:
  store double 1.0e0, ptr %t3
  br label %bb87
bb87:
  %t417 = load i32, ptr %t23
  %t418 = load i32, ptr %t24
  %t419 = load double, ptr %t0
  %t420 = load double, ptr %t3
  %t421 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t420)
  %t423 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t418, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t421, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t422, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t417, ptr %t423, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t24
  br label %bb90
bb90:
  %t430 = fsub double 0.0, 2.0e0
  %t431 = fdiv double %t430, 1.0e0
  store double %t431, ptr %t1
  br label %bb91
bb91:
  %t432 = load double, ptr %t1
  %t433 = call double @tan(double %t432)
  store double %t433, ptr %t0
  br label %bb92
bb92:
  %t434 = load double, ptr %t0
  %t435 = fsub double %t434, 2.185039862e0
  %t436 = fcmp olt double %t435, 0.0
  br i1 %t436, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t437 = fcmp oeq double %t435, 0.0
  br i1 %t437, label %L10060, label %L40060
L40060:
  %t438 = load double, ptr %t0
  %t439 = fsub double %t438, 2.185039865e0
  %t440 = fcmp olt double %t439, 0.0
  br i1 %t440, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t441 = fcmp oeq double %t439, 0.0
  br i1 %t441, label %L10060, label %L20060
L10060:
  %t442 = load i32, ptr %t14
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t14
  br label %bb95
bb95:
  %t444 = load i32, ptr %t23
  %t445 = load i32, ptr %t24
  %t446 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t447 = alloca i32
  store i32 %t445, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t444, ptr %t446, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t451 = load i32, ptr %t15
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t15
  br label %bb98
bb98:
  store double 2.185039863261519e0, ptr %t3
  br label %bb99
bb99:
  %t453 = load i32, ptr %t23
  %t454 = load i32, ptr %t24
  %t455 = load double, ptr %t0
  %t456 = load double, ptr %t3
  %t457 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t455)
  %t458 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t456)
  %t459 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t454, ptr %t460
  %t461 = alloca ptr, i32 3
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr ptr, ptr %t461, i32 1
  store ptr %t457, ptr %t463
  %t464 = getelementptr ptr, ptr %t461, i32 2
  store ptr %t458, ptr %t464
  %t465 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t453, ptr %t459, ptr %t461, ptr %t465, i32 3, i32 0)
  br label %L61
L61:
  br label %bb101
bb101:
  store i32 7, ptr %t24
  br label %bb102
bb102:
  %t466 = fdiv double 3.5e2, 1.0e2
  store double %t466, ptr %t1
  br label %bb103
bb103:
  %t467 = load double, ptr %t1
  %t468 = call double @tan(double %t467)
  store double %t468, ptr %t0
  br label %bb104
bb104:
  %t469 = load double, ptr %t0
  %t470 = fsub double %t469, 3.745856399e-1
  %t471 = fcmp olt double %t470, 0.0
  br i1 %t471, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t472 = fcmp oeq double %t470, 0.0
  br i1 %t472, label %L10070, label %L40070
L40070:
  %t473 = load double, ptr %t0
  %t474 = fsub double %t473, 3.745856404e-1
  %t475 = fcmp olt double %t474, 0.0
  br i1 %t475, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t476 = fcmp oeq double %t474, 0.0
  br i1 %t476, label %L10070, label %L20070
L10070:
  %t477 = load i32, ptr %t14
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t14
  br label %bb107
bb107:
  %t479 = load i32, ptr %t23
  %t480 = load i32, ptr %t24
  %t481 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t482 = alloca i32
  store i32 %t480, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t479, ptr %t481, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t486 = load i32, ptr %t15
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t15
  br label %bb110
bb110:
  store double 3.745856401585947e-1, ptr %t3
  br label %bb111
bb111:
  %t488 = load i32, ptr %t23
  %t489 = load i32, ptr %t24
  %t490 = load double, ptr %t0
  %t491 = load double, ptr %t3
  %t492 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t490)
  %t493 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t491)
  %t494 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t495 = alloca i32
  store i32 %t489, ptr %t495
  %t496 = alloca ptr, i32 3
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr ptr, ptr %t496, i32 1
  store ptr %t492, ptr %t498
  %t499 = getelementptr ptr, ptr %t496, i32 2
  store ptr %t493, ptr %t499
  %t500 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t488, ptr %t494, ptr %t496, ptr %t500, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t24
  br label %bb114
bb114:
  store double 1.4457963267948966e0, ptr %t1
  br label %bb115
bb115:
  %t501 = load double, ptr %t1
  %t502 = call double @tan(double %t501)
  store double %t502, ptr %t0
  br label %bb116
bb116:
  %t503 = load double, ptr %t0
  %t504 = fsub double %t503, 7.958289861e0
  %t505 = fcmp olt double %t504, 0.0
  br i1 %t505, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t506 = fcmp oeq double %t504, 0.0
  br i1 %t506, label %L10080, label %L40080
L40080:
  %t507 = load double, ptr %t0
  %t508 = fsub double %t507, 7.95828987e0
  %t509 = fcmp olt double %t508, 0.0
  br i1 %t509, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t510 = fcmp oeq double %t508, 0.0
  br i1 %t510, label %L10080, label %L20080
L10080:
  %t511 = load i32, ptr %t14
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t14
  br label %bb119
bb119:
  %t513 = load i32, ptr %t23
  %t514 = load i32, ptr %t24
  %t515 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t520 = load i32, ptr %t15
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t15
  br label %bb122
bb122:
  store double 7.958289865867012e0, ptr %t3
  br label %bb123
bb123:
  %t522 = load i32, ptr %t23
  %t523 = load i32, ptr %t24
  %t524 = load double, ptr %t0
  %t525 = load double, ptr %t3
  %t526 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t524)
  %t527 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t525)
  %t528 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t529 = alloca i32
  store i32 %t523, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t526, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t527, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t522, ptr %t528, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t24
  br label %bb126
bb126:
  store double 1.5747025767948966e0, ptr %t1
  br label %bb127
bb127:
  %t535 = load double, ptr %t1
  %t536 = call double @tan(double %t535)
  store double %t536, ptr %t0
  br label %bb128
bb128:
  %t537 = load double, ptr %t0
  %t538 = fadd double %t537, 2.559986981e2
  %t539 = fcmp olt double %t538, 0.0
  br i1 %t539, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t540 = fcmp oeq double %t538, 0.0
  br i1 %t540, label %L10090, label %L40090
L40090:
  %t541 = load double, ptr %t0
  %t542 = fadd double %t541, 2.559986977e2
  %t543 = fcmp olt double %t542, 0.0
  br i1 %t543, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t544 = fcmp oeq double %t542, 0.0
  br i1 %t544, label %L10090, label %L20090
L10090:
  %t545 = load i32, ptr %t14
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t14
  br label %bb131
bb131:
  %t547 = load i32, ptr %t23
  %t548 = load i32, ptr %t24
  %t549 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t550 = alloca i32
  store i32 %t548, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t547, ptr %t549, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb132
bb132:
  br label %L91
L20090:
  %t554 = load i32, ptr %t15
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t15
  br label %bb134
bb134:
  %t556 = fsub double 0.0, 2.5599869791534212e2
  store double %t556, ptr %t3
  br label %bb135
bb135:
  %t557 = load i32, ptr %t23
  %t558 = load i32, ptr %t24
  %t559 = load double, ptr %t0
  %t560 = load double, ptr %t3
  %t561 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t559)
  %t562 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t560)
  %t563 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t564 = alloca i32
  store i32 %t558, ptr %t564
  %t565 = alloca ptr, i32 3
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr ptr, ptr %t565, i32 1
  store ptr %t561, ptr %t567
  %t568 = getelementptr ptr, ptr %t565, i32 2
  store ptr %t562, ptr %t568
  %t569 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t557, ptr %t563, ptr %t565, ptr %t569, i32 3, i32 0)
  br label %L91
L91:
  br label %bb137
bb137:
  store i32 10, ptr %t24
  br label %bb138
bb138:
  %t570 = load double, ptr %t2
  %t571 = fmul double 3.0e0, %t570
  %t572 = fdiv double %t571, 2.0e0
  %t573 = fdiv double 1.0e0, 1.024e3
  %t574 = fsub double %t572, %t573
  %t575 = call double @tan(double %t574)
  store double %t575, ptr %t0
  br label %bb139
bb139:
  %t576 = load double, ptr %t0
  %t577 = fsub double %t576, 1.023999674e3
  %t578 = fcmp olt double %t577, 0.0
  br i1 %t578, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t579 = fcmp oeq double %t577, 0.0
  br i1 %t579, label %L10100, label %L40100
L40100:
  %t580 = load double, ptr %t0
  %t581 = fsub double %t580, 1.023999675e3
  %t582 = fcmp olt double %t581, 0.0
  br i1 %t582, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t583 = fcmp oeq double %t581, 0.0
  br i1 %t583, label %L10100, label %L20100
L10100:
  %t584 = load i32, ptr %t14
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t14
  br label %bb142
bb142:
  %t586 = load i32, ptr %t23
  %t587 = load i32, ptr %t24
  %t588 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t587, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t586, ptr %t588, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L101
L20100:
  %t593 = load i32, ptr %t15
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t15
  br label %bb145
bb145:
  store double 1.0239996744791459e3, ptr %t3
  br label %bb146
bb146:
  %t595 = load i32, ptr %t23
  %t596 = load i32, ptr %t24
  %t597 = load double, ptr %t0
  %t598 = load double, ptr %t3
  %t599 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t597)
  %t600 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t598)
  %t601 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t596, ptr %t602
  %t603 = alloca ptr, i32 3
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t599, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t600, ptr %t606
  %t607 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t595, ptr %t601, ptr %t603, ptr %t607, i32 3, i32 0)
  br label %L101
L101:
  br label %bb148
bb148:
  store i32 11, ptr %t24
  br label %bb149
bb149:
  %t608 = load double, ptr %t2
  %t609 = fmul double 3.0e0, %t608
  %t610 = fdiv double %t609, 2.0e0
  %t611 = fdiv double 1.0e0, 6.4e1
  %t612 = fadd double %t610, %t611
  store double %t612, ptr %t1
  br label %bb150
bb150:
  %t613 = load double, ptr %t1
  %t614 = call double @tan(double %t613)
  store double %t614, ptr %t0
  br label %bb151
bb151:
  %t615 = load double, ptr %t0
  %t616 = fadd double %t615, 6.399479162e1
  %t617 = fcmp olt double %t616, 0.0
  br i1 %t617, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t618 = fcmp oeq double %t616, 0.0
  br i1 %t618, label %L10110, label %L40110
L40110:
  %t619 = load double, ptr %t0
  %t620 = fadd double %t619, 6.399479155e1
  %t621 = fcmp olt double %t620, 0.0
  br i1 %t621, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t622 = fcmp oeq double %t620, 0.0
  br i1 %t622, label %L10110, label %L20110
L10110:
  %t623 = load i32, ptr %t14
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t14
  br label %bb154
bb154:
  %t625 = load i32, ptr %t23
  %t626 = load i32, ptr %t24
  %t627 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t628 = alloca i32
  store i32 %t626, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t625, ptr %t627, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L111
L20110:
  %t632 = load i32, ptr %t15
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t15
  br label %bb157
bb157:
  %t634 = fsub double 0.0, 6.3994791581893644e1
  store double %t634, ptr %t3
  br label %bb158
bb158:
  %t635 = load i32, ptr %t23
  %t636 = load i32, ptr %t24
  %t637 = load double, ptr %t0
  %t638 = load double, ptr %t3
  %t639 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t637)
  %t640 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t638)
  %t641 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t642 = alloca i32
  store i32 %t636, ptr %t642
  %t643 = alloca ptr, i32 3
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t639, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t640, ptr %t646
  %t647 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t635, ptr %t641, ptr %t643, ptr %t647, i32 3, i32 0)
  br label %L111
L111:
  br label %bb160
bb160:
  store i32 12, ptr %t24
  br label %bb161
bb161:
  %t648 = call double @tan(double 2.0e3)
  store double %t648, ptr %t0
  br label %bb162
bb162:
  %t649 = load double, ptr %t0
  %t650 = fadd double %t649, 2.53099833e0
  %t651 = fcmp olt double %t650, 0.0
  br i1 %t651, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t652 = fcmp oeq double %t650, 0.0
  br i1 %t652, label %L10120, label %L40120
L40120:
  %t653 = load double, ptr %t0
  %t654 = fadd double %t653, 2.530998326e0
  %t655 = fcmp olt double %t654, 0.0
  br i1 %t655, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t656 = fcmp oeq double %t654, 0.0
  br i1 %t656, label %L10120, label %L20120
L10120:
  %t657 = load i32, ptr %t14
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t14
  br label %bb165
bb165:
  %t659 = load i32, ptr %t23
  %t660 = load i32, ptr %t24
  %t661 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t660, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t659, ptr %t661, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L121
L20120:
  %t666 = load i32, ptr %t15
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t15
  br label %bb168
bb168:
  %t668 = fsub double 0.0, 2.530998328093341e0
  store double %t668, ptr %t3
  br label %bb169
bb169:
  %t669 = load i32, ptr %t23
  %t670 = load i32, ptr %t24
  %t671 = load double, ptr %t0
  %t672 = load double, ptr %t3
  %t673 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t671)
  %t674 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t672)
  %t675 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t676 = alloca i32
  store i32 %t670, ptr %t676
  %t677 = alloca ptr, i32 3
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr ptr, ptr %t677, i32 1
  store ptr %t673, ptr %t679
  %t680 = getelementptr ptr, ptr %t677, i32 2
  store ptr %t674, ptr %t680
  %t681 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t669, ptr %t675, ptr %t677, ptr %t681, i32 3, i32 0)
  br label %L121
L121:
  br label %bb171
bb171:
  store i32 13, ptr %t24
  br label %bb172
bb172:
  %t682 = load double, ptr %t2
  %t683 = fmul double %t682, 1.0e-15
  store double %t683, ptr %t1
  br label %bb173
bb173:
  %t684 = load double, ptr %t1
  %t685 = call double @tan(double %t684)
  store double %t685, ptr %t0
  br label %bb174
bb174:
  %t686 = load double, ptr %t0
  %t687 = fsub double %t686, 3.141592652e-15
  %t688 = fcmp olt double %t687, 0.0
  br i1 %t688, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t689 = fcmp oeq double %t687, 0.0
  br i1 %t689, label %L10130, label %L40130
L40130:
  %t690 = load double, ptr %t0
  %t691 = fsub double %t690, 3.141592655e-15
  %t692 = fcmp olt double %t691, 0.0
  br i1 %t692, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t693 = fcmp oeq double %t691, 0.0
  br i1 %t693, label %L10130, label %L20130
L10130:
  %t694 = load i32, ptr %t14
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t14
  br label %bb177
bb177:
  %t696 = load i32, ptr %t23
  %t697 = load i32, ptr %t24
  %t698 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t699 = alloca i32
  store i32 %t697, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t696, ptr %t698, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L131
L20130:
  %t703 = load i32, ptr %t15
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t15
  br label %bb180
bb180:
  store double 3.1415926535897933e-15, ptr %t3
  br label %bb181
bb181:
  %t705 = load i32, ptr %t23
  %t706 = load i32, ptr %t24
  %t707 = load double, ptr %t0
  %t708 = load double, ptr %t3
  %t709 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t707)
  %t710 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t708)
  %t711 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t712 = alloca i32
  store i32 %t706, ptr %t712
  %t713 = alloca ptr, i32 3
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr ptr, ptr %t713, i32 1
  store ptr %t709, ptr %t715
  %t716 = getelementptr ptr, ptr %t713, i32 2
  store ptr %t710, ptr %t716
  %t717 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t705, ptr %t711, ptr %t713, ptr %t717, i32 3, i32 0)
  br label %L131
L131:
  br label %bb183
bb183:
  store i32 14, ptr %t24
  br label %bb184
bb184:
  %t718 = load double, ptr %t2
  %t719 = fdiv double %t718, 6.0e0
  %t720 = call double @tan(double %t719)
  %t721 = load double, ptr %t2
  %t722 = fdiv double %t721, 6.0e0
  %t723 = call double @tan(double %t722)
  %t724 = fmul double %t720, %t723
  store double %t724, ptr %t0
  br label %bb185
bb185:
  %t725 = load double, ptr %t0
  %t726 = fsub double %t725, 3.333333331e-1
  %t727 = fcmp olt double %t726, 0.0
  br i1 %t727, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t728 = fcmp oeq double %t726, 0.0
  br i1 %t728, label %L10140, label %L40140
L40140:
  %t729 = load double, ptr %t0
  %t730 = fsub double %t729, 3.333333335e-1
  %t731 = fcmp olt double %t730, 0.0
  br i1 %t731, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t732 = fcmp oeq double %t730, 0.0
  br i1 %t732, label %L10140, label %L20140
L10140:
  %t733 = load i32, ptr %t14
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t14
  br label %bb188
bb188:
  %t735 = load i32, ptr %t23
  %t736 = load i32, ptr %t24
  %t737 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t736, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t735, ptr %t737, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L141
L20140:
  %t742 = load i32, ptr %t15
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t15
  br label %bb191
bb191:
  store double 3.333333333333333e-1, ptr %t3
  br label %bb192
bb192:
  %t744 = load i32, ptr %t23
  %t745 = load i32, ptr %t24
  %t746 = load double, ptr %t0
  %t747 = load double, ptr %t3
  %t748 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t746)
  %t749 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t747)
  %t750 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t745, ptr %t751
  %t752 = alloca ptr, i32 3
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t748, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t749, ptr %t755
  %t756 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t744, ptr %t750, ptr %t752, ptr %t756, i32 3, i32 0)
  br label %L141
L141:
  br label %bb194
bb194:
  %t757 = load i32, ptr %t14
  %t758 = load i32, ptr %t15
  %t759 = add i32 %t757, %t758
  %t760 = load i32, ptr %t16
  %t761 = add i32 %t759, %t760
  %t762 = load i32, ptr %t17
  %t763 = add i32 %t761, %t762
  store i32 %t763, ptr %t19
  br label %bb195
bb195:
  %t764 = load i32, ptr %t22
  %t765 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t764, ptr %t765, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t766 = load i32, ptr %t22
  %t767 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t766, ptr %t767, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t768 = load i32, ptr %t22
  %t769 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t768, ptr %t769, ptr null, ptr null, i32 0, i32 0)
  br label %bb198
bb198:
  %t770 = load i32, ptr %t22
  %t771 = load i32, ptr %t14
  %t772 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t773 = alloca i32
  store i32 %t771, ptr %t773
  %t774 = alloca ptr, i32 1
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t770, ptr %t772, ptr %t774, ptr %t776, i32 1, i32 0)
  br label %bb199
bb199:
  %t777 = load i32, ptr %t22
  %t778 = load i32, ptr %t15
  %t779 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t780 = alloca i32
  store i32 %t778, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t777, ptr %t779, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb200
bb200:
  %t784 = load i32, ptr %t22
  %t785 = load i32, ptr %t16
  %t786 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t787 = alloca i32
  store i32 %t785, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t784, ptr %t786, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb201
bb201:
  %t791 = load i32, ptr %t22
  %t792 = load i32, ptr %t17
  %t793 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t792, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t791, ptr %t793, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb202
bb202:
  %t798 = load i32, ptr %t22
  %t799 = load i32, ptr %t19
  %t800 = load i32, ptr %t18
  %t801 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t802 = alloca i32
  store i32 %t799, ptr %t802
  %t803 = alloca i32
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 2
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t802, ptr %t805
  %t806 = getelementptr ptr, ptr %t804, i32 1
  store ptr %t803, ptr %t806
  %t807 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t798, ptr %t801, ptr %t804, ptr %t807, i32 2, i32 0)
  br label %bb203
bb203:
  %t808 = load i32, ptr %t22
  %t809 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t810 = alloca i32
  store i32 5, ptr %t810
  %t811 = alloca i32
  store i32 5, ptr %t811
  %t812 = alloca i32
  store i32 5, ptr %t812
  %t813 = alloca i32
  store i32 5, ptr %t813
  %t814 = alloca ptr, i32 6
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t810, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t811, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t7, ptr %t817
  %t818 = getelementptr ptr, ptr %t814, i32 3
  store ptr %t812, ptr %t818
  %t819 = getelementptr ptr, ptr %t814, i32 4
  store ptr %t813, ptr %t819
  %t820 = getelementptr ptr, ptr %t814, i32 5
  store ptr %t7, ptr %t820
  %t821 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t808, ptr %t809, ptr %t814, ptr %t821, i32 6, i32 0)
  br label %bb204
bb204:
  %t822 = load i32, ptr %t22
  %t823 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t824 = alloca i32
  store i32 13, ptr %t824
  %t825 = alloca i32
  store i32 13, ptr %t825
  %t826 = alloca i32
  store i32 20, ptr %t826
  %t827 = alloca i32
  store i32 20, ptr %t827
  %t828 = alloca i32
  store i32 10, ptr %t828
  %t829 = alloca i32
  store i32 10, ptr %t829
  %t830 = alloca i32
  store i32 13, ptr %t830
  %t831 = alloca i32
  store i32 13, ptr %t831
  %t832 = alloca ptr, i32 12
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t824, ptr %t833
  %t834 = getelementptr ptr, ptr %t832, i32 1
  store ptr %t825, ptr %t834
  %t835 = getelementptr ptr, ptr %t832, i32 2
  store ptr %t11, ptr %t835
  %t836 = getelementptr ptr, ptr %t832, i32 3
  store ptr %t826, ptr %t836
  %t837 = getelementptr ptr, ptr %t832, i32 4
  store ptr %t827, ptr %t837
  %t838 = getelementptr ptr, ptr %t832, i32 5
  store ptr %t9, ptr %t838
  %t839 = getelementptr ptr, ptr %t832, i32 6
  store ptr %t828, ptr %t839
  %t840 = getelementptr ptr, ptr %t832, i32 7
  store ptr %t829, ptr %t840
  %t841 = getelementptr ptr, ptr %t832, i32 8
  store ptr %t10, ptr %t841
  %t842 = getelementptr ptr, ptr %t832, i32 9
  store ptr %t830, ptr %t842
  %t843 = getelementptr ptr, ptr %t832, i32 10
  store ptr %t831, ptr %t843
  %t844 = getelementptr ptr, ptr %t832, i32 11
  store ptr %t13, ptr %t844
  %t845 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t822, ptr %t823, ptr %t832, ptr %t845, i32 12, i32 0)
  br label %bb205
bb205:
  %t846 = load i32, ptr %t22
  %t847 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t846, ptr %t847, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @tan(double)
