; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM803.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm803_15801 = private unnamed_addr constant [98 x i8] c" \0A\0A YCABS - (158) INTRINSIC FUNCTION--\0A\0A                CABS (ABSOLUTE VALUE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm803_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm803_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm803_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm803_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm803_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm803_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm803_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm803_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm803_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm803_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm803_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm803_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm803_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm803_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm803_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm803_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm803_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm803_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm803_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm803_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm803_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm803_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm803_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm803_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm803_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm803_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm803_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm803_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm803_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm803_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm803_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm803_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm803_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm803_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm803_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm803_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm803_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm803_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm803_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm803_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm803_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca i8, i32 13
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 17
  %t4 = alloca i8, i32 5
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 20
  %t7 = alloca i8, i32 10
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 31
  %t10 = alloca i8, i32 13
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  br label %bb0
bb0:
  %t25 = getelementptr i8, ptr %t1, i32 0
  store i8 86, ptr %t25
  %t26 = getelementptr i8, ptr %t1, i32 1
  store i8 69, ptr %t26
  %t27 = getelementptr i8, ptr %t1, i32 2
  store i8 82, ptr %t27
  %t28 = getelementptr i8, ptr %t1, i32 3
  store i8 83, ptr %t28
  %t29 = getelementptr i8, ptr %t1, i32 4
  store i8 73, ptr %t29
  %t30 = getelementptr i8, ptr %t1, i32 5
  store i8 79, ptr %t30
  %t31 = getelementptr i8, ptr %t1, i32 6
  store i8 78, ptr %t31
  %t32 = getelementptr i8, ptr %t1, i32 7
  store i8 32, ptr %t32
  %t33 = getelementptr i8, ptr %t1, i32 8
  store i8 50, ptr %t33
  %t34 = getelementptr i8, ptr %t1, i32 9
  store i8 46, ptr %t34
  %t35 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t35
  %t36 = getelementptr i8, ptr %t1, i32 11
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t1, i32 12
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t2, i32 0
  store i8 57, ptr %t38
  %t39 = getelementptr i8, ptr %t2, i32 1
  store i8 51, ptr %t39
  %t40 = getelementptr i8, ptr %t2, i32 2
  store i8 47, ptr %t40
  %t41 = getelementptr i8, ptr %t2, i32 3
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t2, i32 4
  store i8 48, ptr %t42
  %t43 = getelementptr i8, ptr %t2, i32 5
  store i8 47, ptr %t43
  %t44 = getelementptr i8, ptr %t2, i32 6
  store i8 50, ptr %t44
  %t45 = getelementptr i8, ptr %t2, i32 7
  store i8 49, ptr %t45
  %t46 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t46
  %t47 = getelementptr i8, ptr %t2, i32 9
  store i8 50, ptr %t47
  %t48 = getelementptr i8, ptr %t2, i32 10
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t2, i32 11
  store i8 46, ptr %t49
  %t50 = getelementptr i8, ptr %t2, i32 12
  store i8 48, ptr %t50
  %t51 = getelementptr i8, ptr %t2, i32 13
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t2, i32 14
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t2, i32 15
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t2, i32 16
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t3, i32 0
  store i8 42, ptr %t55
  %t56 = getelementptr i8, ptr %t3, i32 1
  store i8 78, ptr %t56
  %t57 = getelementptr i8, ptr %t3, i32 2
  store i8 79, ptr %t57
  %t58 = getelementptr i8, ptr %t3, i32 3
  store i8 32, ptr %t58
  %t59 = getelementptr i8, ptr %t3, i32 4
  store i8 68, ptr %t59
  %t60 = getelementptr i8, ptr %t3, i32 5
  store i8 65, ptr %t60
  %t61 = getelementptr i8, ptr %t3, i32 6
  store i8 84, ptr %t61
  %t62 = getelementptr i8, ptr %t3, i32 7
  store i8 69, ptr %t62
  %t63 = getelementptr i8, ptr %t3, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t3, i32 9
  store i8 84, ptr %t64
  %t65 = getelementptr i8, ptr %t3, i32 10
  store i8 73, ptr %t65
  %t66 = getelementptr i8, ptr %t3, i32 11
  store i8 77, ptr %t66
  %t67 = getelementptr i8, ptr %t3, i32 12
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t3, i32 13
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t3, i32 14
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t3, i32 15
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t3, i32 16
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t74
  %t75 = getelementptr i8, ptr %t5, i32 3
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t76
  %t77 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t5, i32 6
  store i8 83, ptr %t78
  %t79 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t79
  %t80 = getelementptr i8, ptr %t5, i32 8
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t5, i32 9
  store i8 67, ptr %t81
  %t82 = getelementptr i8, ptr %t5, i32 10
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t5, i32 11
  store i8 70, ptr %t83
  %t84 = getelementptr i8, ptr %t5, i32 12
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t5, i32 13
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t5, i32 14
  store i8 68, ptr %t86
  %t87 = getelementptr i8, ptr %t5, i32 15
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t93
  %t94 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t94
  %t95 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t6, i32 4
  store i8 67, ptr %t96
  %t97 = getelementptr i8, ptr %t6, i32 5
  store i8 79, ptr %t97
  %t98 = getelementptr i8, ptr %t6, i32 6
  store i8 77, ptr %t98
  %t99 = getelementptr i8, ptr %t6, i32 7
  store i8 80, ptr %t99
  %t100 = getelementptr i8, ptr %t6, i32 8
  store i8 65, ptr %t100
  %t101 = getelementptr i8, ptr %t6, i32 9
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t6, i32 10
  store i8 89, ptr %t102
  %t103 = getelementptr i8, ptr %t6, i32 11
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t6, i32 12
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t6, i32 13
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t6, i32 14
  store i8 77, ptr %t106
  %t107 = getelementptr i8, ptr %t6, i32 15
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t6, i32 16
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t6, i32 17
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t6, i32 18
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t6, i32 19
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t112
  %t113 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t114
  %t115 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t7, i32 4
  store i8 84, ptr %t116
  %t117 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t7, i32 6
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t7, i32 9
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t124
  %t125 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t8, i32 4
  store i8 80, ptr %t126
  %t127 = getelementptr i8, ptr %t8, i32 5
  store i8 82, ptr %t127
  %t128 = getelementptr i8, ptr %t8, i32 6
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t8, i32 7
  store i8 74, ptr %t129
  %t130 = getelementptr i8, ptr %t8, i32 8
  store i8 69, ptr %t130
  %t131 = getelementptr i8, ptr %t8, i32 9
  store i8 67, ptr %t131
  %t132 = getelementptr i8, ptr %t8, i32 10
  store i8 84, ptr %t132
  %t133 = getelementptr i8, ptr %t8, i32 11
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t10, i32 6
  store i8 80, ptr %t141
  %t142 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t10, i32 9
  store i8 68, ptr %t144
  %t145 = getelementptr i8, ptr %t10, i32 10
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t10, i32 11
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t10, i32 12
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t183
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 05, ptr %t18
  store i32 06, ptr %t19
  %t184 = load i32, ptr %t19
  store i32 %t184, ptr %t20
  store i32 9, ptr %t15
  %t185 = getelementptr i8, ptr %t4, i32 0
  store i8 70, ptr %t185
  %t186 = getelementptr i8, ptr %t4, i32 1
  store i8 77, ptr %t186
  %t187 = getelementptr i8, ptr %t4, i32 2
  store i8 56, ptr %t187
  %t188 = getelementptr i8, ptr %t4, i32 3
  store i8 48, ptr %t188
  %t189 = getelementptr i8, ptr %t4, i32 4
  store i8 51, ptr %t189
  %t190 = load i32, ptr %t19
  %t191 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t192 = load i32, ptr %t19
  %t193 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t194 = load i32, ptr %t19
  %t195 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t196 = load i32, ptr %t19
  %t197 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t198 = call ptr @malloc(i64 16)
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 13, ptr %t199
  %t200 = getelementptr i32, ptr %t198, i32 1
  store i32 13, ptr %t200
  %t201 = getelementptr i32, ptr %t198, i32 2
  store i32 17, ptr %t201
  %t202 = getelementptr i32, ptr %t198, i32 3
  store i32 17, ptr %t202
  %t203 = alloca ptr, i32 6
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t1, ptr %t206
  %t207 = getelementptr ptr, ptr %t203, i32 3
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t203, i32 4
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t203, i32 5
  store ptr %t2, ptr %t209
  %t210 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr %t203, ptr %t210, i32 6, i32 0)
  call void @free(ptr %t198)
  br label %bb20
bb20:
  %t211 = load i32, ptr %t19
  %t212 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t213 = call ptr @malloc(i64 16)
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 5, ptr %t214
  %t215 = getelementptr i32, ptr %t213, i32 1
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t213, i32 2
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t213, i32 3
  store i32 5, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t4, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t4, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr %t218, ptr %t225, i32 6, i32 0)
  call void @free(ptr %t213)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t19
  %t227 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t228 = call ptr @malloc(i64 16)
  %t229 = getelementptr i32, ptr %t228, i32 0
  store i32 17, ptr %t229
  %t230 = getelementptr i32, ptr %t228, i32 1
  store i32 17, ptr %t230
  %t231 = getelementptr i32, ptr %t228, i32 2
  store i32 20, ptr %t231
  %t232 = getelementptr i32, ptr %t228, i32 3
  store i32 20, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t3, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t5, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t233, ptr %t240, i32 6, i32 0)
  call void @free(ptr %t228)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t20
  %t242 = getelementptr [98 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %L15801
L15801:
  br label %bb24
bb24:
  %t243 = load i32, ptr %t19
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t245 = load i32, ptr %t19
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t247 = load i32, ptr %t19
  %t248 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t249 = load i32, ptr %t19
  %t250 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t251 = load i32, ptr %t19
  %t252 = load i32, ptr %t15
  %t253 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t254 = call ptr @malloc(i64 4)
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t252, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t256, ptr %t258, i32 1, i32 0)
  call void @free(ptr %t254)
  br label %bb29
bb29:
  store i32 1, ptr %t21
  %t259 = insertvalue {float, float} undef, float 0.0, 0
  %t260 = insertvalue {float, float} %t259, float 0.0, 1
  %t261 = extractvalue {float, float} %t260, 0
  %t262 = extractvalue {float, float} %t260, 1
  %t263 = fmul float %t261, %t261
  %t264 = fmul float %t262, %t262
  %t265 = fadd float %t263, %t264
  %t266 = call float @llvm.sqrt.f32(float %t265)
  store float %t266, ptr %t22
  %t267 = load float, ptr %t22
  %t268 = fadd float %t267, 4.999999873689376e-5
  %t269 = fcmp olt float %t268, 0.0
  br i1 %t269, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t270 = fcmp oeq float %t268, 0.0
  br i1 %t270, label %L10010, label %L40010
L40010:
  %t271 = load float, ptr %t22
  %t272 = fsub float %t271, 4.999999873689376e-5
  %t273 = fcmp olt float %t272, 0.0
  br i1 %t273, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t274 = fcmp oeq float %t272, 0.0
  br i1 %t274, label %L10010, label %L20010
L10010:
  %t275 = load i32, ptr %t11
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t11
  br label %bb34
bb34:
  %t277 = load i32, ptr %t20
  %t278 = load i32, ptr %t21
  %t279 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t280 = call ptr @malloc(i64 4)
  %t281 = getelementptr i32, ptr %t280, i32 0
  store i32 %t278, ptr %t281
  %t282 = alloca ptr, i32 1
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t279, ptr %t282, ptr %t284, i32 1, i32 0)
  call void @free(ptr %t280)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t285 = load i32, ptr %t12
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t12
  br label %bb37
bb37:
  store float 0.0, ptr %t24
  %t287 = load i32, ptr %t20
  %t288 = load i32, ptr %t21
  %t289 = load float, ptr %t22
  %t290 = load float, ptr %t24
  %t291 = fpext float %t289 to double
  %t292 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t291)
  %t293 = fpext float %t290 to double
  %t294 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t293)
  %t295 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t296 = call ptr @malloc(i64 4)
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 %t288, ptr %t297
  %t298 = alloca ptr, i32 3
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr ptr, ptr %t298, i32 1
  store ptr %t292, ptr %t300
  %t301 = getelementptr ptr, ptr %t298, i32 2
  store ptr %t294, ptr %t301
  %t302 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t295, ptr %t298, ptr %t302, i32 3, i32 0)
  call void @free(ptr %t296)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t21
  %t303 = insertvalue {float, float} undef, float 3.0e0, 0
  %t304 = insertvalue {float, float} %t303, float 0.0, 1
  %t305 = extractvalue {float, float} %t304, 0
  %t306 = extractvalue {float, float} %t304, 1
  %t307 = fmul float %t305, %t305
  %t308 = fmul float %t306, %t306
  %t309 = fadd float %t307, %t308
  %t310 = call float @llvm.sqrt.f32(float %t309)
  store float %t310, ptr %t22
  %t311 = load float, ptr %t22
  %t312 = fsub float %t311, 2.999799966812134e0
  %t313 = fcmp olt float %t312, 0.0
  br i1 %t313, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t314 = fcmp oeq float %t312, 0.0
  br i1 %t314, label %L10020, label %L40020
L40020:
  %t315 = load float, ptr %t22
  %t316 = fsub float %t315, 3.000200033187866e0
  %t317 = fcmp olt float %t316, 0.0
  br i1 %t317, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t318 = fcmp oeq float %t316, 0.0
  br i1 %t318, label %L10020, label %L20020
L10020:
  %t319 = load i32, ptr %t11
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t11
  br label %bb45
bb45:
  %t321 = load i32, ptr %t20
  %t322 = load i32, ptr %t21
  %t323 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t324 = call ptr @malloc(i64 4)
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t322, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t326, ptr %t328, i32 1, i32 0)
  call void @free(ptr %t324)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t329 = load i32, ptr %t12
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t12
  br label %bb48
bb48:
  store float 3.0e0, ptr %t24
  %t331 = load i32, ptr %t20
  %t332 = load i32, ptr %t21
  %t333 = load float, ptr %t22
  %t334 = load float, ptr %t24
  %t335 = fpext float %t333 to double
  %t336 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t335)
  %t337 = fpext float %t334 to double
  %t338 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t337)
  %t339 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t340 = call ptr @malloc(i64 4)
  %t341 = getelementptr i32, ptr %t340, i32 0
  store i32 %t332, ptr %t341
  %t342 = alloca ptr, i32 3
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t336, ptr %t344
  %t345 = getelementptr ptr, ptr %t342, i32 2
  store ptr %t338, ptr %t345
  %t346 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t339, ptr %t342, ptr %t346, i32 3, i32 0)
  call void @free(ptr %t340)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t21
  %t347 = insertvalue {float, float} undef, float 0.0, 0
  %t348 = insertvalue {float, float} %t347, float 3.0e0, 1
  %t349 = extractvalue {float, float} %t348, 0
  %t350 = extractvalue {float, float} %t348, 1
  %t351 = fmul float %t349, %t349
  %t352 = fmul float %t350, %t350
  %t353 = fadd float %t351, %t352
  %t354 = call float @llvm.sqrt.f32(float %t353)
  store float %t354, ptr %t22
  %t355 = load float, ptr %t22
  %t356 = fsub float %t355, 2.999799966812134e0
  %t357 = fcmp olt float %t356, 0.0
  br i1 %t357, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t358 = fcmp oeq float %t356, 0.0
  br i1 %t358, label %L10030, label %L40030
L40030:
  %t359 = load float, ptr %t22
  %t360 = fsub float %t359, 3.000200033187866e0
  %t361 = fcmp olt float %t360, 0.0
  br i1 %t361, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t362 = fcmp oeq float %t360, 0.0
  br i1 %t362, label %L10030, label %L20030
L10030:
  %t363 = load i32, ptr %t11
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t11
  br label %bb56
bb56:
  %t365 = load i32, ptr %t20
  %t366 = load i32, ptr %t21
  %t367 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t368 = call ptr @malloc(i64 4)
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 %t366, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t367, ptr %t370, ptr %t372, i32 1, i32 0)
  call void @free(ptr %t368)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t373 = load i32, ptr %t12
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t12
  br label %bb59
bb59:
  store float 3.0e0, ptr %t24
  %t375 = load i32, ptr %t20
  %t376 = load i32, ptr %t21
  %t377 = load float, ptr %t22
  %t378 = load float, ptr %t24
  %t379 = fpext float %t377 to double
  %t380 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t379)
  %t381 = fpext float %t378 to double
  %t382 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t381)
  %t383 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t384 = call ptr @malloc(i64 4)
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t376, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t380, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t382, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t383, ptr %t386, ptr %t390, i32 3, i32 0)
  call void @free(ptr %t384)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t21
  %t391 = insertvalue {float, float} undef, float 3.0e0, 0
  %t392 = insertvalue {float, float} %t391, float 4.0e0, 1
  %t393 = extractvalue {float, float} %t392, 0
  %t394 = extractvalue {float, float} %t392, 1
  %t395 = fmul float %t393, %t393
  %t396 = fmul float %t394, %t394
  %t397 = fadd float %t395, %t396
  %t398 = call float @llvm.sqrt.f32(float %t397)
  store float %t398, ptr %t22
  %t399 = load float, ptr %t22
  %t400 = fsub float %t399, 4.99970006942749e0
  %t401 = fcmp olt float %t400, 0.0
  br i1 %t401, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t402 = fcmp oeq float %t400, 0.0
  br i1 %t402, label %L10040, label %L40040
L40040:
  %t403 = load float, ptr %t22
  %t404 = fsub float %t403, 5.00029993057251e0
  %t405 = fcmp olt float %t404, 0.0
  br i1 %t405, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t406 = fcmp oeq float %t404, 0.0
  br i1 %t406, label %L10040, label %L20040
L10040:
  %t407 = load i32, ptr %t11
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t11
  br label %bb67
bb67:
  %t409 = load i32, ptr %t20
  %t410 = load i32, ptr %t21
  %t411 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t412 = call ptr @malloc(i64 4)
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  call void @free(ptr %t412)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t417 = load i32, ptr %t12
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t12
  br label %bb70
bb70:
  store float 5.0e0, ptr %t24
  %t419 = load i32, ptr %t20
  %t420 = load i32, ptr %t21
  %t421 = load float, ptr %t22
  %t422 = load float, ptr %t24
  %t423 = fpext float %t421 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = fpext float %t422 to double
  %t426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t425)
  %t427 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t428 = call ptr @malloc(i64 4)
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t420, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t424, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t426, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t427, ptr %t430, ptr %t434, i32 3, i32 0)
  call void @free(ptr %t428)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t21
  %t435 = fsub float 0.0, 3.0e0
  %t436 = insertvalue {float, float} undef, float %t435, 0
  %t437 = insertvalue {float, float} %t436, float 0.0, 1
  %t438 = extractvalue {float, float} %t437, 0
  %t439 = extractvalue {float, float} %t437, 1
  %t440 = fmul float %t438, %t438
  %t441 = fmul float %t439, %t439
  %t442 = fadd float %t440, %t441
  %t443 = call float @llvm.sqrt.f32(float %t442)
  store float %t443, ptr %t22
  %t444 = load float, ptr %t22
  %t445 = fsub float %t444, 2.999799966812134e0
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L10050, label %L40050
L40050:
  %t448 = load float, ptr %t22
  %t449 = fsub float %t448, 3.000200033187866e0
  %t450 = fcmp olt float %t449, 0.0
  br i1 %t450, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t451 = fcmp oeq float %t449, 0.0
  br i1 %t451, label %L10050, label %L20050
L10050:
  %t452 = load i32, ptr %t11
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t11
  br label %bb78
bb78:
  %t454 = load i32, ptr %t20
  %t455 = load i32, ptr %t21
  %t456 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t457 = call ptr @malloc(i64 4)
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t455, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t459, ptr %t461, i32 1, i32 0)
  call void @free(ptr %t457)
  br label %bb79
bb79:
  br label %L51
L20050:
  %t462 = load i32, ptr %t12
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t12
  br label %bb81
bb81:
  store float 3.0e0, ptr %t24
  %t464 = load i32, ptr %t20
  %t465 = load i32, ptr %t21
  %t466 = load float, ptr %t22
  %t467 = load float, ptr %t24
  %t468 = fpext float %t466 to double
  %t469 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t468)
  %t470 = fpext float %t467 to double
  %t471 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t470)
  %t472 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t473 = call ptr @malloc(i64 4)
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t465, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t469, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t471, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t472, ptr %t475, ptr %t479, i32 3, i32 0)
  call void @free(ptr %t473)
  br label %L51
L51:
  br label %bb84
bb84:
  store i32 6, ptr %t21
  %t480 = fsub float 0.0, 3.0e0
  %t481 = insertvalue {float, float} undef, float 0.0, 0
  %t482 = insertvalue {float, float} %t481, float %t480, 1
  %t483 = extractvalue {float, float} %t482, 0
  %t484 = extractvalue {float, float} %t482, 1
  %t485 = fmul float %t483, %t483
  %t486 = fmul float %t484, %t484
  %t487 = fadd float %t485, %t486
  %t488 = call float @llvm.sqrt.f32(float %t487)
  store float %t488, ptr %t22
  %t489 = load float, ptr %t22
  %t490 = fsub float %t489, 2.999799966812134e0
  %t491 = fcmp olt float %t490, 0.0
  br i1 %t491, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t492 = fcmp oeq float %t490, 0.0
  br i1 %t492, label %L10060, label %L40060
L40060:
  %t493 = load float, ptr %t22
  %t494 = fsub float %t493, 3.000200033187866e0
  %t495 = fcmp olt float %t494, 0.0
  br i1 %t495, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t496 = fcmp oeq float %t494, 0.0
  br i1 %t496, label %L10060, label %L20060
L10060:
  %t497 = load i32, ptr %t11
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t11
  br label %bb89
bb89:
  %t499 = load i32, ptr %t20
  %t500 = load i32, ptr %t21
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
  br label %bb90
bb90:
  br label %L61
L20060:
  %t507 = load i32, ptr %t12
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t12
  br label %bb92
bb92:
  store float 3.0e0, ptr %t24
  %t509 = load i32, ptr %t20
  %t510 = load i32, ptr %t21
  %t511 = load float, ptr %t22
  %t512 = load float, ptr %t24
  %t513 = fpext float %t511 to double
  %t514 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t513)
  %t515 = fpext float %t512 to double
  %t516 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t515)
  %t517 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t518 = call ptr @malloc(i64 4)
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t510, ptr %t519
  %t520 = alloca ptr, i32 3
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr ptr, ptr %t520, i32 1
  store ptr %t514, ptr %t522
  %t523 = getelementptr ptr, ptr %t520, i32 2
  store ptr %t516, ptr %t523
  %t524 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t517, ptr %t520, ptr %t524, i32 3, i32 0)
  call void @free(ptr %t518)
  br label %L61
L61:
  br label %bb95
bb95:
  store i32 7, ptr %t21
  %t525 = fsub float 0.0, 3.0e0
  %t526 = fsub float 0.0, 4.0e0
  %t527 = insertvalue {float, float} undef, float %t525, 0
  %t528 = insertvalue {float, float} %t527, float %t526, 1
  %t529 = extractvalue {float, float} %t528, 0
  %t530 = extractvalue {float, float} %t528, 1
  %t531 = fmul float %t529, %t529
  %t532 = fmul float %t530, %t530
  %t533 = fadd float %t531, %t532
  %t534 = call float @llvm.sqrt.f32(float %t533)
  store float %t534, ptr %t22
  %t535 = load float, ptr %t22
  %t536 = fsub float %t535, 4.99970006942749e0
  %t537 = fcmp olt float %t536, 0.0
  br i1 %t537, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t538 = fcmp oeq float %t536, 0.0
  br i1 %t538, label %L10070, label %L40070
L40070:
  %t539 = load float, ptr %t22
  %t540 = fsub float %t539, 5.00029993057251e0
  %t541 = fcmp olt float %t540, 0.0
  br i1 %t541, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t542 = fcmp oeq float %t540, 0.0
  br i1 %t542, label %L10070, label %L20070
L10070:
  %t543 = load i32, ptr %t11
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t11
  br label %bb100
bb100:
  %t545 = load i32, ptr %t20
  %t546 = load i32, ptr %t21
  %t547 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t548 = call ptr @malloc(i64 4)
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t546, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t547, ptr %t550, ptr %t552, i32 1, i32 0)
  call void @free(ptr %t548)
  br label %bb101
bb101:
  br label %L71
L20070:
  %t553 = load i32, ptr %t12
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t12
  br label %bb103
bb103:
  store float 5.0e0, ptr %t24
  %t555 = load i32, ptr %t20
  %t556 = load i32, ptr %t21
  %t557 = load float, ptr %t22
  %t558 = load float, ptr %t24
  %t559 = fpext float %t557 to double
  %t560 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t559)
  %t561 = fpext float %t558 to double
  %t562 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t561)
  %t563 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t564 = call ptr @malloc(i64 4)
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t556, ptr %t565
  %t566 = alloca ptr, i32 3
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t560, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t562, ptr %t569
  %t570 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t563, ptr %t566, ptr %t570, i32 3, i32 0)
  call void @free(ptr %t564)
  br label %L71
L71:
  br label %bb106
bb106:
  store i32 8, ptr %t21
  %t571 = insertvalue {float, float} undef, float 0.0, 0
  %t572 = insertvalue {float, float} %t571, float 0.0, 1
  store {float, float} %t572, ptr %t0
  %t573 = load {float, float}, ptr %t0
  %t574 = extractvalue {float, float} %t573, 0
  %t575 = extractvalue {float, float} %t573, 1
  %t576 = fsub float 0.0, %t574
  %t577 = fsub float 0.0, %t575
  %t578 = insertvalue {float, float} undef, float %t576, 0
  %t579 = insertvalue {float, float} %t578, float %t577, 1
  %t580 = extractvalue {float, float} %t579, 0
  %t581 = extractvalue {float, float} %t579, 1
  %t582 = fmul float %t580, %t580
  %t583 = fmul float %t581, %t581
  %t584 = fadd float %t582, %t583
  %t585 = call float @llvm.sqrt.f32(float %t584)
  store float %t585, ptr %t22
  %t586 = load float, ptr %t22
  %t587 = fadd float %t586, 4.999999873689376e-5
  %t588 = fcmp olt float %t587, 0.0
  br i1 %t588, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t589 = fcmp oeq float %t587, 0.0
  br i1 %t589, label %L10080, label %L40080
L40080:
  %t590 = load float, ptr %t22
  %t591 = fsub float %t590, 4.999999873689376e-5
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L10080, label %L20080
L10080:
  %t594 = load i32, ptr %t11
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t11
  br label %bb112
bb112:
  %t596 = load i32, ptr %t20
  %t597 = load i32, ptr %t21
  %t598 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t599 = call ptr @malloc(i64 4)
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t597, ptr %t600
  %t601 = alloca ptr, i32 1
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t601, ptr %t603, i32 1, i32 0)
  call void @free(ptr %t599)
  br label %bb113
bb113:
  br label %L81
L20080:
  %t604 = load i32, ptr %t12
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t12
  br label %bb115
bb115:
  store float 0.0, ptr %t24
  %t606 = load i32, ptr %t20
  %t607 = load i32, ptr %t21
  %t608 = load float, ptr %t22
  %t609 = load float, ptr %t24
  %t610 = fpext float %t608 to double
  %t611 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t610)
  %t612 = fpext float %t609 to double
  %t613 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t612)
  %t614 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t615 = call ptr @malloc(i64 4)
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t607, ptr %t616
  %t617 = alloca ptr, i32 3
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr ptr, ptr %t617, i32 1
  store ptr %t611, ptr %t619
  %t620 = getelementptr ptr, ptr %t617, i32 2
  store ptr %t613, ptr %t620
  %t621 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t614, ptr %t617, ptr %t621, i32 3, i32 0)
  call void @free(ptr %t615)
  br label %L81
L81:
  br label %bb118
bb118:
  store i32 9, ptr %t21
  %t622 = insertvalue {float, float} undef, float 3.0e0, 0
  %t623 = insertvalue {float, float} %t622, float 4.0e0, 1
  store {float, float} %t623, ptr %t0
  %t624 = load {float, float}, ptr %t0
  %t625 = insertvalue {float, float} undef, float 3.0e0, 0
  %t626 = insertvalue {float, float} %t625, float 4.0e0, 1
  %t627 = extractvalue {float, float} %t624, 0
  %t628 = extractvalue {float, float} %t624, 1
  %t629 = extractvalue {float, float} %t626, 0
  %t630 = extractvalue {float, float} %t626, 1
  %t631 = fsub float %t627, %t629
  %t632 = fsub float %t628, %t630
  %t633 = insertvalue {float, float} undef, float %t631, 0
  %t634 = insertvalue {float, float} %t633, float %t632, 1
  %t635 = extractvalue {float, float} %t634, 0
  %t636 = extractvalue {float, float} %t634, 1
  %t637 = fmul float %t635, %t635
  %t638 = fmul float %t636, %t636
  %t639 = fadd float %t637, %t638
  %t640 = call float @llvm.sqrt.f32(float %t639)
  store float %t640, ptr %t22
  %t641 = load float, ptr %t22
  %t642 = fadd float %t641, 4.999999873689376e-5
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L10090, label %L40090
L40090:
  %t645 = load float, ptr %t22
  %t646 = fsub float %t645, 4.999999873689376e-5
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L10090, label %L20090
L10090:
  %t649 = load i32, ptr %t11
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t11
  br label %bb124
bb124:
  %t651 = load i32, ptr %t20
  %t652 = load i32, ptr %t21
  %t653 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t654 = call ptr @malloc(i64 4)
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t652, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t653, ptr %t656, ptr %t658, i32 1, i32 0)
  call void @free(ptr %t654)
  br label %bb125
bb125:
  br label %L91
L20090:
  %t659 = load i32, ptr %t12
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t12
  br label %bb127
bb127:
  store float 0.0, ptr %t24
  %t661 = load i32, ptr %t20
  %t662 = load i32, ptr %t21
  %t663 = load float, ptr %t22
  %t664 = load float, ptr %t24
  %t665 = fpext float %t663 to double
  %t666 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t665)
  %t667 = fpext float %t664 to double
  %t668 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t667)
  %t669 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t670 = call ptr @malloc(i64 4)
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t662, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t666, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t668, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t669, ptr %t672, ptr %t676, i32 3, i32 0)
  call void @free(ptr %t670)
  br label %L91
L91:
  br label %bb130
bb130:
  %t677 = load i32, ptr %t11
  %t678 = load i32, ptr %t12
  %t679 = add i32 %t677, %t678
  %t680 = load i32, ptr %t13
  %t681 = add i32 %t679, %t680
  %t682 = load i32, ptr %t14
  %t683 = add i32 %t681, %t682
  store i32 %t683, ptr %t16
  %t684 = load i32, ptr %t19
  %t685 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t685, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  %t686 = load i32, ptr %t19
  %t687 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t687, ptr null, ptr null, i32 0, i32 0)
  br label %bb133
bb133:
  %t688 = load i32, ptr %t19
  %t689 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t689, ptr null, ptr null, i32 0, i32 0)
  br label %bb134
bb134:
  %t690 = load i32, ptr %t19
  %t691 = load i32, ptr %t11
  %t692 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t693 = call ptr @malloc(i64 4)
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t691, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t695, ptr %t697, i32 1, i32 0)
  call void @free(ptr %t693)
  br label %bb135
bb135:
  %t698 = load i32, ptr %t19
  %t699 = load i32, ptr %t12
  %t700 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t701 = call ptr @malloc(i64 4)
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t699, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t700, ptr %t703, ptr %t705, i32 1, i32 0)
  call void @free(ptr %t701)
  br label %bb136
bb136:
  %t706 = load i32, ptr %t19
  %t707 = load i32, ptr %t13
  %t708 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t709 = call ptr @malloc(i64 4)
  %t710 = getelementptr i32, ptr %t709, i32 0
  store i32 %t707, ptr %t710
  %t711 = alloca ptr, i32 1
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t710, ptr %t712
  %t713 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t708, ptr %t711, ptr %t713, i32 1, i32 0)
  call void @free(ptr %t709)
  br label %bb137
bb137:
  %t714 = load i32, ptr %t19
  %t715 = load i32, ptr %t14
  %t716 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t717 = call ptr @malloc(i64 4)
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t715, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t719, ptr %t721, i32 1, i32 0)
  call void @free(ptr %t717)
  br label %bb138
bb138:
  %t722 = load i32, ptr %t19
  %t723 = load i32, ptr %t16
  %t724 = load i32, ptr %t15
  %t725 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t726 = call ptr @malloc(i64 8)
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t723, ptr %t727
  %t728 = getelementptr i32, ptr %t726, i32 1
  store i32 %t724, ptr %t728
  %t729 = alloca ptr, i32 2
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t727, ptr %t730
  %t731 = getelementptr ptr, ptr %t729, i32 1
  store ptr %t728, ptr %t731
  %t732 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t725, ptr %t729, ptr %t732, i32 2, i32 0)
  call void @free(ptr %t726)
  br label %bb139
bb139:
  %t733 = load i32, ptr %t19
  %t734 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t735 = call ptr @malloc(i64 16)
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 5, ptr %t736
  %t737 = getelementptr i32, ptr %t735, i32 1
  store i32 5, ptr %t737
  %t738 = getelementptr i32, ptr %t735, i32 2
  store i32 5, ptr %t738
  %t739 = getelementptr i32, ptr %t735, i32 3
  store i32 5, ptr %t739
  %t740 = alloca ptr, i32 6
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t736, ptr %t741
  %t742 = getelementptr ptr, ptr %t740, i32 1
  store ptr %t737, ptr %t742
  %t743 = getelementptr ptr, ptr %t740, i32 2
  store ptr %t4, ptr %t743
  %t744 = getelementptr ptr, ptr %t740, i32 3
  store ptr %t738, ptr %t744
  %t745 = getelementptr ptr, ptr %t740, i32 4
  store ptr %t739, ptr %t745
  %t746 = getelementptr ptr, ptr %t740, i32 5
  store ptr %t4, ptr %t746
  %t747 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t734, ptr %t740, ptr %t747, i32 6, i32 0)
  call void @free(ptr %t735)
  br label %bb140
bb140:
  %t748 = load i32, ptr %t19
  %t749 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t750 = call ptr @malloc(i64 32)
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 13, ptr %t751
  %t752 = getelementptr i32, ptr %t750, i32 1
  store i32 13, ptr %t752
  %t753 = getelementptr i32, ptr %t750, i32 2
  store i32 20, ptr %t753
  %t754 = getelementptr i32, ptr %t750, i32 3
  store i32 20, ptr %t754
  %t755 = getelementptr i32, ptr %t750, i32 4
  store i32 10, ptr %t755
  %t756 = getelementptr i32, ptr %t750, i32 5
  store i32 10, ptr %t756
  %t757 = getelementptr i32, ptr %t750, i32 6
  store i32 13, ptr %t757
  %t758 = getelementptr i32, ptr %t750, i32 7
  store i32 13, ptr %t758
  %t759 = alloca ptr, i32 12
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t751, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t752, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t8, ptr %t762
  %t763 = getelementptr ptr, ptr %t759, i32 3
  store ptr %t753, ptr %t763
  %t764 = getelementptr ptr, ptr %t759, i32 4
  store ptr %t754, ptr %t764
  %t765 = getelementptr ptr, ptr %t759, i32 5
  store ptr %t6, ptr %t765
  %t766 = getelementptr ptr, ptr %t759, i32 6
  store ptr %t755, ptr %t766
  %t767 = getelementptr ptr, ptr %t759, i32 7
  store ptr %t756, ptr %t767
  %t768 = getelementptr ptr, ptr %t759, i32 8
  store ptr %t7, ptr %t768
  %t769 = getelementptr ptr, ptr %t759, i32 9
  store ptr %t757, ptr %t769
  %t770 = getelementptr ptr, ptr %t759, i32 10
  store ptr %t758, ptr %t770
  %t771 = getelementptr ptr, ptr %t759, i32 11
  store ptr %t10, ptr %t771
  %t772 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t749, ptr %t759, ptr %t772, i32 12, i32 0)
  call void @free(ptr %t750)
  br label %bb141
bb141:
  %t773 = load i32, ptr %t19
  %t774 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t774, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb182
bb182:
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
@str7 = private unnamed_addr constant [98 x i8] c" \0A\0A YCABS - (158) INTRINSIC FUNCTION--\0A\0A                CABS (ABSOLUTE VALUE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm803_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
