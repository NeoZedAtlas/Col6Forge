; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM514.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm514_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM514\0A\00", align 1
@fmt_fm514_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM514\0A\00", align 1
@fmt_fm514_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm514_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm514_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm514_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm514_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm514_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm514_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm514_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm514_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm514_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm514_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm514_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm514_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm514_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm514_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm514_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm514_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm514_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm514_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm514_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm514_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm514_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm514_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm514_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm514_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm514_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm514_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm514_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm514_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm514_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm514_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm514_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm514_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm514_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm514_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm514_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm514_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm514_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm514_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm514_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm514_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 17
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 5
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 31
  %t9 = alloca i8, i32 13
  %t10 = alloca i32
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
  %t22 = alloca i32
  br label %bb0
bb0:
  %t23 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t23
  %t24 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t24
  %t25 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t25
  %t26 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t36
  %t37 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t37
  %t38 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t53
  %t54 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t54
  %t55 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t69
  br label %bb1
bb1:
  %t70 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t70
  %t71 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t71
  %t72 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t119
  br label %bb2
bb2:
  %t120 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t146
  %t147 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t147
  %t148 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t150
  br label %bb3
bb3:
  %t151 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t181
  br label %bb4
bb4:
  store i32 0, ptr %t10
  br label %bb5
bb5:
  store i32 0, ptr %t11
  br label %bb6
bb6:
  store i32 0, ptr %t12
  br label %bb7
bb7:
  store i32 0, ptr %t13
  br label %bb8
bb8:
  store i32 0, ptr %t14
  br label %bb9
bb9:
  store i32 0, ptr %t15
  br label %bb10
bb10:
  store i32 0, ptr %t16
  br label %bb11
bb11:
  store i32 05, ptr %t17
  br label %bb12
bb12:
  store i32 06, ptr %t18
  br label %bb13
bb13:
  %t182 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t182
  %t183 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t183
  %t184 = getelementptr i8, ptr %t3, i32 2
  store i8 53, ptr %t184
  %t185 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 4
  store i8 52, ptr %t186
  br label %bb14
bb14:
  store i32 2, ptr %t14
  br label %bb15
bb15:
  %t187 = load i32, ptr %t18
  %t188 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t187, ptr %t188, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t189 = load i32, ptr %t18
  %t190 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t189, ptr %t190, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t191 = load i32, ptr %t18
  %t192 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t193 = load i32, ptr %t18
  %t194 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t195 = alloca i32
  store i32 13, ptr %t195
  %t196 = alloca i32
  store i32 13, ptr %t196
  %t197 = alloca i32
  store i32 17, ptr %t197
  %t198 = alloca i32
  store i32 17, ptr %t198
  %t199 = alloca ptr, i32 6
  %t200 = getelementptr ptr, ptr %t199, i32 0
  store ptr %t195, ptr %t200
  %t201 = getelementptr ptr, ptr %t199, i32 1
  store ptr %t196, ptr %t201
  %t202 = getelementptr ptr, ptr %t199, i32 2
  store ptr %t0, ptr %t202
  %t203 = getelementptr ptr, ptr %t199, i32 3
  store ptr %t197, ptr %t203
  %t204 = getelementptr ptr, ptr %t199, i32 4
  store ptr %t198, ptr %t204
  %t205 = getelementptr ptr, ptr %t199, i32 5
  store ptr %t1, ptr %t205
  %t206 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr %t199, ptr %t206, i32 6, i32 0)
  br label %bb19
bb19:
  %t207 = load i32, ptr %t18
  %t208 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t209 = alloca i32
  store i32 5, ptr %t209
  %t210 = alloca i32
  store i32 5, ptr %t210
  %t211 = alloca i32
  store i32 5, ptr %t211
  %t212 = alloca i32
  store i32 5, ptr %t212
  %t213 = alloca ptr, i32 6
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t213, i32 1
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t213, i32 2
  store ptr %t3, ptr %t216
  %t217 = getelementptr ptr, ptr %t213, i32 3
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t213, i32 4
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t213, i32 5
  store ptr %t3, ptr %t219
  %t220 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t208, ptr %t213, ptr %t220, i32 6, i32 0)
  br label %bb20
bb20:
  %t221 = load i32, ptr %t18
  %t222 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t223 = alloca i32
  store i32 17, ptr %t223
  %t224 = alloca i32
  store i32 17, ptr %t224
  %t225 = alloca i32
  store i32 20, ptr %t225
  %t226 = alloca i32
  store i32 20, ptr %t226
  %t227 = alloca ptr, i32 6
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t2, ptr %t230
  %t231 = getelementptr ptr, ptr %t227, i32 3
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t227, i32 4
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t227, i32 5
  store ptr %t4, ptr %t233
  %t234 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t222, ptr %t227, ptr %t234, i32 6, i32 0)
  br label %bb21
bb21:
  %t235 = load i32, ptr %t18
  %t236 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t236, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t237 = load i32, ptr %t18
  %t238 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t238, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t239 = load i32, ptr %t18
  %t240 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t241 = load i32, ptr %t18
  %t242 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t18
  %t244 = load i32, ptr %t14
  %t245 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t246 = alloca i32
  store i32 %t244, ptr %t246
  %t247 = alloca ptr, i32 1
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t246, ptr %t248
  %t249 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t245, ptr %t247, ptr %t249, i32 1, i32 0)
  br label %bb26
bb26:
  store i32 1, ptr %t19
  br label %bb27
bb27:
  store i32 0, ptr %t20
  br label %bb28
bb28:
  store i32 3, ptr %t21
  br label %bb29
bb29:
  store i32 1, ptr %t22
  br label %L12
L12:
  %t250 = call i32 @sn515_(ptr %t22)
  %t251 = icmp eq i32 %t250, 1
  br i1 %t251, label %L13, label %altret0
altret0:
  %t252 = icmp eq i32 %t250, 2
  br i1 %t252, label %L14, label %bb31
bb31:
  store i32 10, ptr %t20
  br label %L13
L13:
  br label %bb33
bb33:
  %t253 = load i32, ptr %t20
  %t254 = load i32, ptr %t22
  %t255 = add i32 %t253, %t254
  store i32 %t255, ptr %t20
  br label %bb34
bb34:
  store i32 2, ptr %t22
  br label %bb35
bb35:
  br label %L12
L14:
  br label %bb37
bb37:
  %t256 = load i32, ptr %t20
  %t257 = load i32, ptr %t22
  %t258 = add i32 %t256, %t257
  store i32 %t258, ptr %t20
  br label %L40010
L40010:
  %t259 = load i32, ptr %t20
  %t260 = sub i32 %t259, 3
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L10010, label %L20010
L10010:
  %t263 = load i32, ptr %t10
  %t264 = add i32 %t263, 1
  store i32 %t264, ptr %t10
  br label %bb40
bb40:
  %t265 = load i32, ptr %t18
  %t266 = load i32, ptr %t19
  %t267 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t268 = alloca i32
  store i32 %t266, ptr %t268
  %t269 = alloca ptr, i32 1
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t268, ptr %t270
  %t271 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t267, ptr %t269, ptr %t271, i32 1, i32 0)
  br label %bb41
bb41:
  br label %L11
L20010:
  %t272 = load i32, ptr %t11
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t11
  br label %bb43
bb43:
  %t274 = load i32, ptr %t18
  %t275 = load i32, ptr %t19
  %t276 = load i32, ptr %t20
  %t277 = load i32, ptr %t21
  %t278 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t279 = alloca i32
  store i32 %t275, ptr %t279
  %t280 = alloca i32
  store i32 %t276, ptr %t280
  %t281 = alloca i32
  store i32 %t277, ptr %t281
  %t282 = alloca ptr, i32 3
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t279, ptr %t283
  %t284 = getelementptr ptr, ptr %t282, i32 1
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t282, i32 2
  store ptr %t281, ptr %t285
  %t286 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t278, ptr %t282, ptr %t286, i32 3, i32 0)
  br label %L11
L11:
  br label %bb45
bb45:
  store i32 2, ptr %t19
  br label %bb46
bb46:
  store i32 0, ptr %t20
  br label %bb47
bb47:
  store i32 0, ptr %t21
  br label %bb48
bb48:
  %t287 = alloca i32
  store i32 5, ptr %t287
  %t288 = call i32 @sn516_(ptr %t287, ptr %t22)
  %t289 = icmp eq i32 %t288, 1
  br i1 %t289, label %L24, label %L22
L22:
  %t290 = load i32, ptr %t20
  %t291 = load i32, ptr %t22
  %t292 = sub i32 %t290, %t291
  store i32 %t292, ptr %t20
  br label %bb50
bb50:
  br label %L25
L23:
  br label %bb52
bb52:
  %t293 = load i32, ptr %t20
  %t294 = load i32, ptr %t22
  %t295 = sub i32 %t293, %t294
  store i32 %t295, ptr %t20
  br label %bb53
bb53:
  %t296 = alloca i32
  store i32 4, ptr %t296
  %t297 = call i32 @sn516_(ptr %t296, ptr %t22)
  %t298 = icmp eq i32 %t297, 1
  br i1 %t298, label %L22, label %bb54
bb54:
  %t299 = load i32, ptr %t20
  %t300 = load i32, ptr %t22
  %t301 = add i32 %t299, %t300
  store i32 %t301, ptr %t20
  br label %L24
L24:
  br label %bb56
bb56:
  %t302 = load i32, ptr %t20
  %t303 = load i32, ptr %t22
  %t304 = add i32 %t302, %t303
  store i32 %t304, ptr %t20
  br label %bb57
bb57:
  %t305 = alloca i32
  store i32 3, ptr %t305
  %t306 = call i32 @sn516_(ptr %t305, ptr %t22)
  %t307 = icmp eq i32 %t306, 1
  br i1 %t307, label %L23, label %bb58
bb58:
  %t308 = load i32, ptr %t20
  %t309 = load i32, ptr %t22
  %t310 = add i32 %t308, %t309
  store i32 %t310, ptr %t20
  br label %L25
L25:
  br label %L40020
L40020:
  %t311 = load i32, ptr %t20
  %t312 = sub i32 %t311, 0
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L10020, label %L20020
L10020:
  %t315 = load i32, ptr %t10
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t10
  br label %bb62
bb62:
  %t317 = load i32, ptr %t18
  %t318 = load i32, ptr %t19
  %t319 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t318, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb63
bb63:
  br label %L21
L20020:
  %t324 = load i32, ptr %t11
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t11
  br label %bb65
bb65:
  %t326 = load i32, ptr %t18
  %t327 = load i32, ptr %t19
  %t328 = load i32, ptr %t20
  %t329 = load i32, ptr %t21
  %t330 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t327, ptr %t331
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca i32
  store i32 %t329, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t333, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t330, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L21
L21:
  br label %bb67
bb67:
  %t339 = load i32, ptr %t10
  %t340 = load i32, ptr %t11
  %t341 = add i32 %t339, %t340
  %t342 = load i32, ptr %t12
  %t343 = add i32 %t341, %t342
  %t344 = load i32, ptr %t13
  %t345 = add i32 %t343, %t344
  store i32 %t345, ptr %t15
  br label %bb68
bb68:
  %t346 = load i32, ptr %t18
  %t347 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb69
bb69:
  %t348 = load i32, ptr %t18
  %t349 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t350 = load i32, ptr %t18
  %t351 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  %t352 = load i32, ptr %t18
  %t353 = load i32, ptr %t10
  %t354 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t353, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t354, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb72
bb72:
  %t359 = load i32, ptr %t18
  %t360 = load i32, ptr %t11
  %t361 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t362 = alloca i32
  store i32 %t360, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t361, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb73
bb73:
  %t366 = load i32, ptr %t18
  %t367 = load i32, ptr %t12
  %t368 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t367, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %bb74
bb74:
  %t373 = load i32, ptr %t18
  %t374 = load i32, ptr %t13
  %t375 = getelementptr [52 x i8], ptr @str18, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t374, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb75
bb75:
  %t380 = load i32, ptr %t18
  %t381 = load i32, ptr %t15
  %t382 = load i32, ptr %t14
  %t383 = getelementptr [49 x i8], ptr @str19, i32 0, i32 0
  %t384 = alloca i32
  store i32 %t381, ptr %t384
  %t385 = alloca i32
  store i32 %t382, ptr %t385
  %t386 = alloca ptr, i32 2
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t384, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t385, ptr %t388
  %t389 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t383, ptr %t386, ptr %t389, i32 2, i32 0)
  br label %bb76
bb76:
  %t390 = load i32, ptr %t18
  %t391 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t392 = alloca i32
  store i32 5, ptr %t392
  %t393 = alloca i32
  store i32 5, ptr %t393
  %t394 = alloca i32
  store i32 5, ptr %t394
  %t395 = alloca i32
  store i32 5, ptr %t395
  %t396 = alloca ptr, i32 6
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t392, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t393, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t3, ptr %t399
  %t400 = getelementptr ptr, ptr %t396, i32 3
  store ptr %t394, ptr %t400
  %t401 = getelementptr ptr, ptr %t396, i32 4
  store ptr %t395, ptr %t401
  %t402 = getelementptr ptr, ptr %t396, i32 5
  store ptr %t3, ptr %t402
  %t403 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t391, ptr %t396, ptr %t403, i32 6, i32 0)
  br label %bb77
bb77:
  %t404 = load i32, ptr %t18
  %t405 = getelementptr [44 x i8], ptr @str22, i32 0, i32 0
  %t406 = alloca i32
  store i32 13, ptr %t406
  %t407 = alloca i32
  store i32 13, ptr %t407
  %t408 = alloca i32
  store i32 20, ptr %t408
  %t409 = alloca i32
  store i32 20, ptr %t409
  %t410 = alloca i32
  store i32 10, ptr %t410
  %t411 = alloca i32
  store i32 10, ptr %t411
  %t412 = alloca i32
  store i32 13, ptr %t412
  %t413 = alloca i32
  store i32 13, ptr %t413
  %t414 = alloca ptr, i32 12
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t406, ptr %t415
  %t416 = getelementptr ptr, ptr %t414, i32 1
  store ptr %t407, ptr %t416
  %t417 = getelementptr ptr, ptr %t414, i32 2
  store ptr %t7, ptr %t417
  %t418 = getelementptr ptr, ptr %t414, i32 3
  store ptr %t408, ptr %t418
  %t419 = getelementptr ptr, ptr %t414, i32 4
  store ptr %t409, ptr %t419
  %t420 = getelementptr ptr, ptr %t414, i32 5
  store ptr %t5, ptr %t420
  %t421 = getelementptr ptr, ptr %t414, i32 6
  store ptr %t410, ptr %t421
  %t422 = getelementptr ptr, ptr %t414, i32 7
  store ptr %t411, ptr %t422
  %t423 = getelementptr ptr, ptr %t414, i32 8
  store ptr %t6, ptr %t423
  %t424 = getelementptr ptr, ptr %t414, i32 9
  store ptr %t412, ptr %t424
  %t425 = getelementptr ptr, ptr %t414, i32 10
  store ptr %t413, ptr %t425
  %t426 = getelementptr ptr, ptr %t414, i32 11
  store ptr %t9, ptr %t426
  %t427 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t405, ptr %t414, ptr %t427, i32 12, i32 0)
  br label %bb78
bb78:
  %t428 = load i32, ptr %t18
  %t429 = getelementptr [79 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t429, ptr null, ptr null, i32 0, i32 0)
  br label %L90001
L90001:
  br label %L90000
L90000:
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
  br label %bb121
bb121:
  ret void
exit:
  ret void
}
define i32 @sn515_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  ret i32 %t0
exit:
  ret i32 0
}
define i32 @sn516_(ptr %arg0, ptr %arg1) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = mul i32 %t0, %t0
  %t2 = mul i32 1, %t1
  store i32 %t2, ptr %arg1
  br label %bb1
bb1:
  ret i32 1
exit:
  ret i32 0
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str8 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str9 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str10 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str17 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str18 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str19 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str20 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str21 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str22 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str23 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str24 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm514_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
