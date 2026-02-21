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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t15
  br label %bb5
bb5:
  store i32 0, ptr %t16
  br label %bb6
bb6:
  store i32 0, ptr %t17
  br label %bb7
bb7:
  store i32 0, ptr %t18
  br label %bb8
bb8:
  store i32 0, ptr %t19
  br label %bb9
bb9:
  store i32 0, ptr %t20
  br label %bb10
bb10:
  store i32 0, ptr %t21
  br label %bb11
bb11:
  store i32 05, ptr %t22
  br label %bb12
bb12:
  store i32 06, ptr %t23
  br label %bb13
bb13:
  %t186 = load i32, ptr %t23
  store i32 %t186, ptr %t24
  br label %bb14
bb14:
  store i32 6, ptr %t19
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t200 = alloca i32
  store i32 13, ptr %t200
  %t201 = alloca i32
  store i32 13, ptr %t201
  %t202 = alloca i32
  store i32 17, ptr %t202
  %t203 = alloca i32
  store i32 17, ptr %t203
  %t204 = alloca ptr, i32 6
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t5, ptr %t207
  %t208 = getelementptr ptr, ptr %t204, i32 3
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t204, i32 4
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t204, i32 5
  store ptr %t6, ptr %t210
  %t211 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr %t204, ptr %t211, i32 6, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t23
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t8, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t8, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t23
  %t227 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca i32
  store i32 20, ptr %t230
  %t231 = alloca i32
  store i32 20, ptr %t231
  %t232 = alloca ptr, i32 6
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t7, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t9, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t24
  %t241 = getelementptr [100 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %L15701
L15701:
  br label %bb24
bb24:
  %t242 = load i32, ptr %t23
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t244 = load i32, ptr %t23
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t248 = load i32, ptr %t23
  %t249 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t250 = load i32, ptr %t23
  %t251 = load i32, ptr %t19
  %t252 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t253 = alloca i32
  store i32 %t251, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  br label %bb30
bb30:
  store double 0.0, ptr %t1
  br label %bb31
bb31:
  %t257 = load double, ptr %t1
  %t258 = call double @fabs(double %t257)
  store double %t258, ptr %t0
  br label %bb32
bb32:
  %t259 = load double, ptr %t0
  %t260 = fadd double %t259, 5.0e-10
  %t261 = fcmp olt double %t260, 0.0
  br i1 %t261, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t262 = fcmp oeq double %t260, 0.0
  br i1 %t262, label %L10010, label %L40010
L40010:
  %t263 = load double, ptr %t0
  %t264 = fsub double %t263, 5.0e-10
  %t265 = fcmp olt double %t264, 0.0
  br i1 %t265, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t266 = fcmp oeq double %t264, 0.0
  br i1 %t266, label %L10010, label %L20010
L10010:
  %t267 = load i32, ptr %t15
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t15
  br label %bb35
bb35:
  %t269 = load i32, ptr %t24
  %t270 = load i32, ptr %t25
  %t271 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t270, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t276 = load i32, ptr %t16
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t16
  br label %bb38
bb38:
  store double 0.0, ptr %t4
  br label %bb39
bb39:
  %t278 = load i32, ptr %t24
  %t279 = load i32, ptr %t25
  %t280 = load double, ptr %t0
  %t281 = load double, ptr %t4
  %t282 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t280)
  %t283 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t281)
  %t284 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t285 = alloca i32
  store i32 %t279, ptr %t285
  %t286 = alloca ptr, i32 3
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr ptr, ptr %t286, i32 1
  store ptr %t282, ptr %t288
  %t289 = getelementptr ptr, ptr %t286, i32 2
  store ptr %t283, ptr %t289
  %t290 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t284, ptr %t286, ptr %t290, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t25
  br label %bb42
bb42:
  store double 0.0, ptr %t1
  br label %bb43
bb43:
  %t291 = load double, ptr %t1
  %t292 = fsub double 0.0, %t291
  %t293 = call double @fabs(double %t292)
  store double %t293, ptr %t0
  br label %bb44
bb44:
  %t294 = load double, ptr %t0
  %t295 = fadd double %t294, 5.0e-10
  %t296 = fcmp olt double %t295, 0.0
  br i1 %t296, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t297 = fcmp oeq double %t295, 0.0
  br i1 %t297, label %L10020, label %L40020
L40020:
  %t298 = load double, ptr %t0
  %t299 = fsub double %t298, 5.0e-10
  %t300 = fcmp olt double %t299, 0.0
  br i1 %t300, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t301 = fcmp oeq double %t299, 0.0
  br i1 %t301, label %L10020, label %L20020
L10020:
  %t302 = load i32, ptr %t15
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t15
  br label %bb47
bb47:
  %t304 = load i32, ptr %t24
  %t305 = load i32, ptr %t25
  %t306 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t311 = load i32, ptr %t16
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t16
  br label %bb50
bb50:
  store double 0.0, ptr %t4
  br label %bb51
bb51:
  %t313 = load i32, ptr %t24
  %t314 = load i32, ptr %t25
  %t315 = load double, ptr %t0
  %t316 = load double, ptr %t4
  %t317 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t315)
  %t318 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t316)
  %t319 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t314, ptr %t320
  %t321 = alloca ptr, i32 3
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t318, ptr %t324
  %t325 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t319, ptr %t321, ptr %t325, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t25
  br label %bb54
bb54:
  store double 3.5875e1, ptr %t1
  br label %bb55
bb55:
  %t326 = load double, ptr %t1
  %t327 = call double @fabs(double %t326)
  store double %t327, ptr %t0
  br label %bb56
bb56:
  %t328 = load double, ptr %t0
  %t329 = fsub double %t328, 3.587499998e1
  %t330 = fcmp olt double %t329, 0.0
  br i1 %t330, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t331 = fcmp oeq double %t329, 0.0
  br i1 %t331, label %L10030, label %L40030
L40030:
  %t332 = load double, ptr %t0
  %t333 = fsub double %t332, 3.587500002e1
  %t334 = fcmp olt double %t333, 0.0
  br i1 %t334, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t335 = fcmp oeq double %t333, 0.0
  br i1 %t335, label %L10030, label %L20030
L10030:
  %t336 = load i32, ptr %t15
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t15
  br label %bb59
bb59:
  %t338 = load i32, ptr %t24
  %t339 = load i32, ptr %t25
  %t340 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t345 = load i32, ptr %t16
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t16
  br label %bb62
bb62:
  store double 3.5875e1, ptr %t4
  br label %bb63
bb63:
  %t347 = load i32, ptr %t24
  %t348 = load i32, ptr %t25
  %t349 = load double, ptr %t0
  %t350 = load double, ptr %t4
  %t351 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t349)
  %t352 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t350)
  %t353 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t354 = alloca i32
  store i32 %t348, ptr %t354
  %t355 = alloca ptr, i32 3
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr ptr, ptr %t355, i32 1
  store ptr %t351, ptr %t357
  %t358 = getelementptr ptr, ptr %t355, i32 2
  store ptr %t352, ptr %t358
  %t359 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t353, ptr %t355, ptr %t359, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t25
  br label %bb66
bb66:
  %t360 = fsub double 0.0, 3.5875e1
  store double %t360, ptr %t1
  br label %bb67
bb67:
  %t361 = load double, ptr %t1
  %t362 = call double @fabs(double %t361)
  store double %t362, ptr %t0
  br label %bb68
bb68:
  %t363 = load double, ptr %t0
  %t364 = fsub double %t363, 3.587499998e1
  %t365 = fcmp olt double %t364, 0.0
  br i1 %t365, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t366 = fcmp oeq double %t364, 0.0
  br i1 %t366, label %L10040, label %L40040
L40040:
  %t367 = load double, ptr %t0
  %t368 = fsub double %t367, 3.587500002e1
  %t369 = fcmp olt double %t368, 0.0
  br i1 %t369, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t370 = fcmp oeq double %t368, 0.0
  br i1 %t370, label %L10040, label %L20040
L10040:
  %t371 = load i32, ptr %t15
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t15
  br label %bb71
bb71:
  %t373 = load i32, ptr %t24
  %t374 = load i32, ptr %t25
  %t375 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t374, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t380 = load i32, ptr %t16
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t16
  br label %bb74
bb74:
  store double 3.5875e1, ptr %t4
  br label %bb75
bb75:
  %t382 = load i32, ptr %t24
  %t383 = load i32, ptr %t25
  %t384 = load double, ptr %t0
  %t385 = load double, ptr %t4
  %t386 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t384)
  %t387 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t385)
  %t388 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t383, ptr %t389
  %t390 = alloca ptr, i32 3
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t386, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t387, ptr %t393
  %t394 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t388, ptr %t390, ptr %t394, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t25
  br label %bb78
bb78:
  store double 7.0e1, ptr %t1
  br label %bb79
bb79:
  %t395 = load double, ptr %t1
  %t396 = call double @fabs(double %t395)
  store double %t396, ptr %t0
  br label %bb80
bb80:
  %t397 = load double, ptr %t0
  %t398 = fsub double %t397, 6.999999996e1
  %t399 = fcmp olt double %t398, 0.0
  br i1 %t399, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t400 = fcmp oeq double %t398, 0.0
  br i1 %t400, label %L10050, label %L40050
L40050:
  %t401 = load double, ptr %t0
  %t402 = fsub double %t401, 7.000000004e1
  %t403 = fcmp olt double %t402, 0.0
  br i1 %t403, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t404 = fcmp oeq double %t402, 0.0
  br i1 %t404, label %L10050, label %L20050
L10050:
  %t405 = load i32, ptr %t15
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t15
  br label %bb83
bb83:
  %t407 = load i32, ptr %t24
  %t408 = load i32, ptr %t25
  %t409 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t408, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t414 = load i32, ptr %t16
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t16
  br label %bb86
bb86:
  store double 7.0e1, ptr %t4
  br label %bb87
bb87:
  %t416 = load i32, ptr %t24
  %t417 = load i32, ptr %t25
  %t418 = load double, ptr %t0
  %t419 = load double, ptr %t4
  %t420 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t418)
  %t421 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t423 = alloca i32
  store i32 %t417, ptr %t423
  %t424 = alloca ptr, i32 3
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr ptr, ptr %t424, i32 1
  store ptr %t420, ptr %t426
  %t427 = getelementptr ptr, ptr %t424, i32 2
  store ptr %t421, ptr %t427
  %t428 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t422, ptr %t424, ptr %t428, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t25
  br label %bb90
bb90:
  store double 2.625e0, ptr %t2
  br label %bb91
bb91:
  store double 3.0e0, ptr %t3
  br label %bb92
bb92:
  %t429 = load double, ptr %t2
  %t430 = fsub double 0.0, %t429
  %t431 = load double, ptr %t3
  %t432 = fmul double 1.0e0, %t431
  %t433 = fmul double %t431, %t431
  %t434 = fmul double %t432, %t433
  %t435 = fsub double %t430, %t434
  %t436 = call double @fabs(double %t435)
  store double %t436, ptr %t0
  br label %bb93
bb93:
  %t437 = load double, ptr %t0
  %t438 = fsub double %t437, 2.962499998e1
  %t439 = fcmp olt double %t438, 0.0
  br i1 %t439, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t440 = fcmp oeq double %t438, 0.0
  br i1 %t440, label %L10060, label %L40060
L40060:
  %t441 = load double, ptr %t0
  %t442 = fsub double %t441, 2.962500002e1
  %t443 = fcmp olt double %t442, 0.0
  br i1 %t443, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t444 = fcmp oeq double %t442, 0.0
  br i1 %t444, label %L10060, label %L20060
L10060:
  %t445 = load i32, ptr %t15
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t15
  br label %bb96
bb96:
  %t447 = load i32, ptr %t24
  %t448 = load i32, ptr %t25
  %t449 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t448, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t454 = load i32, ptr %t16
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t16
  br label %bb99
bb99:
  store double 2.9625e1, ptr %t4
  br label %bb100
bb100:
  %t456 = load i32, ptr %t24
  %t457 = load i32, ptr %t25
  %t458 = load double, ptr %t0
  %t459 = load double, ptr %t4
  %t460 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t458)
  %t461 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t459)
  %t462 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t463 = alloca i32
  store i32 %t457, ptr %t463
  %t464 = alloca ptr, i32 3
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t460, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t461, ptr %t467
  %t468 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t462, ptr %t464, ptr %t468, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  %t469 = load i32, ptr %t15
  %t470 = load i32, ptr %t16
  %t471 = add i32 %t469, %t470
  %t472 = load i32, ptr %t17
  %t473 = add i32 %t471, %t472
  %t474 = load i32, ptr %t18
  %t475 = add i32 %t473, %t474
  store i32 %t475, ptr %t20
  br label %bb103
bb103:
  %t476 = load i32, ptr %t23
  %t477 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t477, ptr null, ptr null, i32 0, i32 0)
  br label %bb104
bb104:
  %t478 = load i32, ptr %t23
  %t479 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t479, ptr null, ptr null, i32 0, i32 0)
  br label %bb105
bb105:
  %t480 = load i32, ptr %t23
  %t481 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t481, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t482 = load i32, ptr %t23
  %t483 = load i32, ptr %t15
  %t484 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t485 = alloca i32
  store i32 %t483, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb107
bb107:
  %t489 = load i32, ptr %t23
  %t490 = load i32, ptr %t16
  %t491 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t492 = alloca i32
  store i32 %t490, ptr %t492
  %t493 = alloca ptr, i32 1
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t491, ptr %t493, ptr %t495, i32 1, i32 0)
  br label %bb108
bb108:
  %t496 = load i32, ptr %t23
  %t497 = load i32, ptr %t17
  %t498 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t497, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb109
bb109:
  %t503 = load i32, ptr %t23
  %t504 = load i32, ptr %t18
  %t505 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb110
bb110:
  %t510 = load i32, ptr %t23
  %t511 = load i32, ptr %t20
  %t512 = load i32, ptr %t19
  %t513 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t511, ptr %t514
  %t515 = alloca i32
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 2
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t514, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t515, ptr %t518
  %t519 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t513, ptr %t516, ptr %t519, i32 2, i32 0)
  br label %bb111
bb111:
  %t520 = load i32, ptr %t23
  %t521 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t522 = alloca i32
  store i32 5, ptr %t522
  %t523 = alloca i32
  store i32 5, ptr %t523
  %t524 = alloca i32
  store i32 5, ptr %t524
  %t525 = alloca i32
  store i32 5, ptr %t525
  %t526 = alloca ptr, i32 6
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t522, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t523, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t8, ptr %t529
  %t530 = getelementptr ptr, ptr %t526, i32 3
  store ptr %t524, ptr %t530
  %t531 = getelementptr ptr, ptr %t526, i32 4
  store ptr %t525, ptr %t531
  %t532 = getelementptr ptr, ptr %t526, i32 5
  store ptr %t8, ptr %t532
  %t533 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t521, ptr %t526, ptr %t533, i32 6, i32 0)
  br label %bb112
bb112:
  %t534 = load i32, ptr %t23
  %t535 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t536 = alloca i32
  store i32 13, ptr %t536
  %t537 = alloca i32
  store i32 13, ptr %t537
  %t538 = alloca i32
  store i32 20, ptr %t538
  %t539 = alloca i32
  store i32 20, ptr %t539
  %t540 = alloca i32
  store i32 10, ptr %t540
  %t541 = alloca i32
  store i32 10, ptr %t541
  %t542 = alloca i32
  store i32 13, ptr %t542
  %t543 = alloca i32
  store i32 13, ptr %t543
  %t544 = alloca ptr, i32 12
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t536, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t537, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t12, ptr %t547
  %t548 = getelementptr ptr, ptr %t544, i32 3
  store ptr %t538, ptr %t548
  %t549 = getelementptr ptr, ptr %t544, i32 4
  store ptr %t539, ptr %t549
  %t550 = getelementptr ptr, ptr %t544, i32 5
  store ptr %t10, ptr %t550
  %t551 = getelementptr ptr, ptr %t544, i32 6
  store ptr %t540, ptr %t551
  %t552 = getelementptr ptr, ptr %t544, i32 7
  store ptr %t541, ptr %t552
  %t553 = getelementptr ptr, ptr %t544, i32 8
  store ptr %t11, ptr %t553
  %t554 = getelementptr ptr, ptr %t544, i32 9
  store ptr %t542, ptr %t554
  %t555 = getelementptr ptr, ptr %t544, i32 10
  store ptr %t543, ptr %t555
  %t556 = getelementptr ptr, ptr %t544, i32 11
  store ptr %t14, ptr %t556
  %t557 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t535, ptr %t544, ptr %t557, i32 12, i32 0)
  br label %bb113
bb113:
  %t558 = load i32, ptr %t23
  %t559 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t559, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @fabs(double)
