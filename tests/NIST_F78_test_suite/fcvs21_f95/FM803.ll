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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t11
  br label %bb5
bb5:
  store i32 0, ptr %t12
  br label %bb6
bb6:
  store i32 0, ptr %t13
  br label %bb7
bb7:
  store i32 0, ptr %t14
  br label %bb8
bb8:
  store i32 0, ptr %t15
  br label %bb9
bb9:
  store i32 0, ptr %t16
  br label %bb10
bb10:
  store i32 0, ptr %t17
  br label %bb11
bb11:
  store i32 05, ptr %t18
  br label %bb12
bb12:
  store i32 06, ptr %t19
  br label %bb13
bb13:
  %t184 = load i32, ptr %t19
  store i32 %t184, ptr %t20
  br label %bb14
bb14:
  store i32 9, ptr %t15
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t190 = load i32, ptr %t19
  %t191 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t192 = load i32, ptr %t19
  %t193 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t194 = load i32, ptr %t19
  %t195 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t196 = load i32, ptr %t19
  %t197 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t198 = alloca i32
  store i32 13, ptr %t198
  %t199 = alloca i32
  store i32 13, ptr %t199
  %t200 = alloca i32
  store i32 17, ptr %t200
  %t201 = alloca i32
  store i32 17, ptr %t201
  %t202 = alloca ptr, i32 6
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t198, ptr %t203
  %t204 = getelementptr ptr, ptr %t202, i32 1
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t202, i32 2
  store ptr %t1, ptr %t205
  %t206 = getelementptr ptr, ptr %t202, i32 3
  store ptr %t200, ptr %t206
  %t207 = getelementptr ptr, ptr %t202, i32 4
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t202, i32 5
  store ptr %t2, ptr %t208
  %t209 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr %t202, ptr %t209, i32 6, i32 0)
  br label %bb20
bb20:
  %t210 = load i32, ptr %t19
  %t211 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t212 = alloca i32
  store i32 5, ptr %t212
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca ptr, i32 6
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t216, i32 1
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t216, i32 2
  store ptr %t4, ptr %t219
  %t220 = getelementptr ptr, ptr %t216, i32 3
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t216, i32 4
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t216, i32 5
  store ptr %t4, ptr %t222
  %t223 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t211, ptr %t216, ptr %t223, i32 6, i32 0)
  br label %bb21
bb21:
  %t224 = load i32, ptr %t19
  %t225 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t226 = alloca i32
  store i32 17, ptr %t226
  %t227 = alloca i32
  store i32 17, ptr %t227
  %t228 = alloca i32
  store i32 20, ptr %t228
  %t229 = alloca i32
  store i32 20, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t3, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t5, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t225, ptr %t230, ptr %t237, i32 6, i32 0)
  br label %bb22
bb22:
  %t238 = load i32, ptr %t20
  %t239 = getelementptr [98 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %L15801
L15801:
  br label %bb24
bb24:
  %t240 = load i32, ptr %t19
  %t241 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t242 = load i32, ptr %t19
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t244 = load i32, ptr %t19
  %t245 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t246 = load i32, ptr %t19
  %t247 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t248 = load i32, ptr %t19
  %t249 = load i32, ptr %t15
  %t250 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t21
  br label %bb30
bb30:
  %t255 = insertvalue {float, float} undef, float 0.0, 0
  %t256 = insertvalue {float, float} %t255, float 0.0, 1
  %t257 = extractvalue {float, float} %t256, 0
  %t258 = extractvalue {float, float} %t256, 1
  %t259 = fmul float %t257, %t257
  %t260 = fmul float %t258, %t258
  %t261 = fadd float %t259, %t260
  %t262 = call float @llvm.sqrt.f32(float %t261)
  store float %t262, ptr %t22
  br label %bb31
bb31:
  %t263 = load float, ptr %t22
  %t264 = fadd float %t263, 4.999999873689376e-5
  %t265 = fcmp olt float %t264, 0.0
  br i1 %t265, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t266 = fcmp oeq float %t264, 0.0
  br i1 %t266, label %L10010, label %L40010
L40010:
  %t267 = load float, ptr %t22
  %t268 = fsub float %t267, 4.999999873689376e-5
  %t269 = fcmp olt float %t268, 0.0
  br i1 %t269, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t270 = fcmp oeq float %t268, 0.0
  br i1 %t270, label %L10010, label %L20010
L10010:
  %t271 = load i32, ptr %t11
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t11
  br label %bb34
bb34:
  %t273 = load i32, ptr %t20
  %t274 = load i32, ptr %t21
  %t275 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t276 = alloca i32
  store i32 %t274, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t273, ptr %t275, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t280 = load i32, ptr %t12
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t12
  br label %bb37
bb37:
  store float 0.0, ptr %t24
  br label %bb38
bb38:
  %t282 = load i32, ptr %t20
  %t283 = load i32, ptr %t21
  %t284 = load float, ptr %t22
  %t285 = load float, ptr %t24
  %t286 = fpext float %t284 to double
  %t287 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t286)
  %t288 = fpext float %t285 to double
  %t289 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t288)
  %t290 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t283, ptr %t291
  %t292 = alloca ptr, i32 3
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr ptr, ptr %t292, i32 1
  store ptr %t287, ptr %t294
  %t295 = getelementptr ptr, ptr %t292, i32 2
  store ptr %t289, ptr %t295
  %t296 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t282, ptr %t290, ptr %t292, ptr %t296, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t21
  br label %bb41
bb41:
  %t297 = insertvalue {float, float} undef, float 3.0e0, 0
  %t298 = insertvalue {float, float} %t297, float 0.0, 1
  %t299 = extractvalue {float, float} %t298, 0
  %t300 = extractvalue {float, float} %t298, 1
  %t301 = fmul float %t299, %t299
  %t302 = fmul float %t300, %t300
  %t303 = fadd float %t301, %t302
  %t304 = call float @llvm.sqrt.f32(float %t303)
  store float %t304, ptr %t22
  br label %bb42
bb42:
  %t305 = load float, ptr %t22
  %t306 = fsub float %t305, 2.999799966812134e0
  %t307 = fcmp olt float %t306, 0.0
  br i1 %t307, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t308 = fcmp oeq float %t306, 0.0
  br i1 %t308, label %L10020, label %L40020
L40020:
  %t309 = load float, ptr %t22
  %t310 = fsub float %t309, 3.000200033187866e0
  %t311 = fcmp olt float %t310, 0.0
  br i1 %t311, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t312 = fcmp oeq float %t310, 0.0
  br i1 %t312, label %L10020, label %L20020
L10020:
  %t313 = load i32, ptr %t11
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t11
  br label %bb45
bb45:
  %t315 = load i32, ptr %t20
  %t316 = load i32, ptr %t21
  %t317 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t316, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t315, ptr %t317, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t322 = load i32, ptr %t12
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t12
  br label %bb48
bb48:
  store float 3.0e0, ptr %t24
  br label %bb49
bb49:
  %t324 = load i32, ptr %t20
  %t325 = load i32, ptr %t21
  %t326 = load float, ptr %t22
  %t327 = load float, ptr %t24
  %t328 = fpext float %t326 to double
  %t329 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t328)
  %t330 = fpext float %t327 to double
  %t331 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t330)
  %t332 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t325, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t329, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t331, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t324, ptr %t332, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t21
  br label %bb52
bb52:
  %t339 = insertvalue {float, float} undef, float 0.0, 0
  %t340 = insertvalue {float, float} %t339, float 3.0e0, 1
  %t341 = extractvalue {float, float} %t340, 0
  %t342 = extractvalue {float, float} %t340, 1
  %t343 = fmul float %t341, %t341
  %t344 = fmul float %t342, %t342
  %t345 = fadd float %t343, %t344
  %t346 = call float @llvm.sqrt.f32(float %t345)
  store float %t346, ptr %t22
  br label %bb53
bb53:
  %t347 = load float, ptr %t22
  %t348 = fsub float %t347, 2.999799966812134e0
  %t349 = fcmp olt float %t348, 0.0
  br i1 %t349, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t350 = fcmp oeq float %t348, 0.0
  br i1 %t350, label %L10030, label %L40030
L40030:
  %t351 = load float, ptr %t22
  %t352 = fsub float %t351, 3.000200033187866e0
  %t353 = fcmp olt float %t352, 0.0
  br i1 %t353, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t354 = fcmp oeq float %t352, 0.0
  br i1 %t354, label %L10030, label %L20030
L10030:
  %t355 = load i32, ptr %t11
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t11
  br label %bb56
bb56:
  %t357 = load i32, ptr %t20
  %t358 = load i32, ptr %t21
  %t359 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t360 = alloca i32
  store i32 %t358, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t357, ptr %t359, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t364 = load i32, ptr %t12
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t12
  br label %bb59
bb59:
  store float 3.0e0, ptr %t24
  br label %bb60
bb60:
  %t366 = load i32, ptr %t20
  %t367 = load i32, ptr %t21
  %t368 = load float, ptr %t22
  %t369 = load float, ptr %t24
  %t370 = fpext float %t368 to double
  %t371 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t370)
  %t372 = fpext float %t369 to double
  %t373 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t372)
  %t374 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t367, ptr %t375
  %t376 = alloca ptr, i32 3
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr ptr, ptr %t376, i32 1
  store ptr %t371, ptr %t378
  %t379 = getelementptr ptr, ptr %t376, i32 2
  store ptr %t373, ptr %t379
  %t380 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t366, ptr %t374, ptr %t376, ptr %t380, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t21
  br label %bb63
bb63:
  %t381 = insertvalue {float, float} undef, float 3.0e0, 0
  %t382 = insertvalue {float, float} %t381, float 4.0e0, 1
  %t383 = extractvalue {float, float} %t382, 0
  %t384 = extractvalue {float, float} %t382, 1
  %t385 = fmul float %t383, %t383
  %t386 = fmul float %t384, %t384
  %t387 = fadd float %t385, %t386
  %t388 = call float @llvm.sqrt.f32(float %t387)
  store float %t388, ptr %t22
  br label %bb64
bb64:
  %t389 = load float, ptr %t22
  %t390 = fsub float %t389, 4.99970006942749e0
  %t391 = fcmp olt float %t390, 0.0
  br i1 %t391, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t392 = fcmp oeq float %t390, 0.0
  br i1 %t392, label %L10040, label %L40040
L40040:
  %t393 = load float, ptr %t22
  %t394 = fsub float %t393, 5.00029993057251e0
  %t395 = fcmp olt float %t394, 0.0
  br i1 %t395, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t396 = fcmp oeq float %t394, 0.0
  br i1 %t396, label %L10040, label %L20040
L10040:
  %t397 = load i32, ptr %t11
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t11
  br label %bb67
bb67:
  %t399 = load i32, ptr %t20
  %t400 = load i32, ptr %t21
  %t401 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t400, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t406 = load i32, ptr %t12
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t12
  br label %bb70
bb70:
  store float 5.0e0, ptr %t24
  br label %bb71
bb71:
  %t408 = load i32, ptr %t20
  %t409 = load i32, ptr %t21
  %t410 = load float, ptr %t22
  %t411 = load float, ptr %t24
  %t412 = fpext float %t410 to double
  %t413 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t412)
  %t414 = fpext float %t411 to double
  %t415 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t414)
  %t416 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t417 = alloca i32
  store i32 %t409, ptr %t417
  %t418 = alloca ptr, i32 3
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr ptr, ptr %t418, i32 1
  store ptr %t413, ptr %t420
  %t421 = getelementptr ptr, ptr %t418, i32 2
  store ptr %t415, ptr %t421
  %t422 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t408, ptr %t416, ptr %t418, ptr %t422, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t21
  br label %bb74
bb74:
  %t423 = fsub float 0.0, 3.0e0
  %t424 = insertvalue {float, float} undef, float %t423, 0
  %t425 = insertvalue {float, float} %t424, float 0.0, 1
  %t426 = extractvalue {float, float} %t425, 0
  %t427 = extractvalue {float, float} %t425, 1
  %t428 = fmul float %t426, %t426
  %t429 = fmul float %t427, %t427
  %t430 = fadd float %t428, %t429
  %t431 = call float @llvm.sqrt.f32(float %t430)
  store float %t431, ptr %t22
  br label %bb75
bb75:
  %t432 = load float, ptr %t22
  %t433 = fsub float %t432, 2.999799966812134e0
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L10050, label %L40050
L40050:
  %t436 = load float, ptr %t22
  %t437 = fsub float %t436, 3.000200033187866e0
  %t438 = fcmp olt float %t437, 0.0
  br i1 %t438, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t439 = fcmp oeq float %t437, 0.0
  br i1 %t439, label %L10050, label %L20050
L10050:
  %t440 = load i32, ptr %t11
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t11
  br label %bb78
bb78:
  %t442 = load i32, ptr %t20
  %t443 = load i32, ptr %t21
  %t444 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t445 = alloca i32
  store i32 %t443, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t442, ptr %t444, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L51
L20050:
  %t449 = load i32, ptr %t12
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t12
  br label %bb81
bb81:
  store float 3.0e0, ptr %t24
  br label %bb82
bb82:
  %t451 = load i32, ptr %t20
  %t452 = load i32, ptr %t21
  %t453 = load float, ptr %t22
  %t454 = load float, ptr %t24
  %t455 = fpext float %t453 to double
  %t456 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t455)
  %t457 = fpext float %t454 to double
  %t458 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t457)
  %t459 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t452, ptr %t460
  %t461 = alloca ptr, i32 3
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr ptr, ptr %t461, i32 1
  store ptr %t456, ptr %t463
  %t464 = getelementptr ptr, ptr %t461, i32 2
  store ptr %t458, ptr %t464
  %t465 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t451, ptr %t459, ptr %t461, ptr %t465, i32 3, i32 0)
  br label %L51
L51:
  br label %bb84
bb84:
  store i32 6, ptr %t21
  br label %bb85
bb85:
  %t466 = fsub float 0.0, 3.0e0
  %t467 = insertvalue {float, float} undef, float 0.0, 0
  %t468 = insertvalue {float, float} %t467, float %t466, 1
  %t469 = extractvalue {float, float} %t468, 0
  %t470 = extractvalue {float, float} %t468, 1
  %t471 = fmul float %t469, %t469
  %t472 = fmul float %t470, %t470
  %t473 = fadd float %t471, %t472
  %t474 = call float @llvm.sqrt.f32(float %t473)
  store float %t474, ptr %t22
  br label %bb86
bb86:
  %t475 = load float, ptr %t22
  %t476 = fsub float %t475, 2.999799966812134e0
  %t477 = fcmp olt float %t476, 0.0
  br i1 %t477, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t478 = fcmp oeq float %t476, 0.0
  br i1 %t478, label %L10060, label %L40060
L40060:
  %t479 = load float, ptr %t22
  %t480 = fsub float %t479, 3.000200033187866e0
  %t481 = fcmp olt float %t480, 0.0
  br i1 %t481, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t482 = fcmp oeq float %t480, 0.0
  br i1 %t482, label %L10060, label %L20060
L10060:
  %t483 = load i32, ptr %t11
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t11
  br label %bb89
bb89:
  %t485 = load i32, ptr %t20
  %t486 = load i32, ptr %t21
  %t487 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t488 = alloca i32
  store i32 %t486, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t485, ptr %t487, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L61
L20060:
  %t492 = load i32, ptr %t12
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t12
  br label %bb92
bb92:
  store float 3.0e0, ptr %t24
  br label %bb93
bb93:
  %t494 = load i32, ptr %t20
  %t495 = load i32, ptr %t21
  %t496 = load float, ptr %t22
  %t497 = load float, ptr %t24
  %t498 = fpext float %t496 to double
  %t499 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t498)
  %t500 = fpext float %t497 to double
  %t501 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t500)
  %t502 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t503 = alloca i32
  store i32 %t495, ptr %t503
  %t504 = alloca ptr, i32 3
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t499, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t501, ptr %t507
  %t508 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t494, ptr %t502, ptr %t504, ptr %t508, i32 3, i32 0)
  br label %L61
L61:
  br label %bb95
bb95:
  store i32 7, ptr %t21
  br label %bb96
bb96:
  %t509 = fsub float 0.0, 3.0e0
  %t510 = fsub float 0.0, 4.0e0
  %t511 = insertvalue {float, float} undef, float %t509, 0
  %t512 = insertvalue {float, float} %t511, float %t510, 1
  %t513 = extractvalue {float, float} %t512, 0
  %t514 = extractvalue {float, float} %t512, 1
  %t515 = fmul float %t513, %t513
  %t516 = fmul float %t514, %t514
  %t517 = fadd float %t515, %t516
  %t518 = call float @llvm.sqrt.f32(float %t517)
  store float %t518, ptr %t22
  br label %bb97
bb97:
  %t519 = load float, ptr %t22
  %t520 = fsub float %t519, 4.99970006942749e0
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L10070, label %L40070
L40070:
  %t523 = load float, ptr %t22
  %t524 = fsub float %t523, 5.00029993057251e0
  %t525 = fcmp olt float %t524, 0.0
  br i1 %t525, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t526 = fcmp oeq float %t524, 0.0
  br i1 %t526, label %L10070, label %L20070
L10070:
  %t527 = load i32, ptr %t11
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t11
  br label %bb100
bb100:
  %t529 = load i32, ptr %t20
  %t530 = load i32, ptr %t21
  %t531 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t532 = alloca i32
  store i32 %t530, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t529, ptr %t531, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L71
L20070:
  %t536 = load i32, ptr %t12
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t12
  br label %bb103
bb103:
  store float 5.0e0, ptr %t24
  br label %bb104
bb104:
  %t538 = load i32, ptr %t20
  %t539 = load i32, ptr %t21
  %t540 = load float, ptr %t22
  %t541 = load float, ptr %t24
  %t542 = fpext float %t540 to double
  %t543 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t542)
  %t544 = fpext float %t541 to double
  %t545 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t544)
  %t546 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t547 = alloca i32
  store i32 %t539, ptr %t547
  %t548 = alloca ptr, i32 3
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t543, ptr %t550
  %t551 = getelementptr ptr, ptr %t548, i32 2
  store ptr %t545, ptr %t551
  %t552 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t538, ptr %t546, ptr %t548, ptr %t552, i32 3, i32 0)
  br label %L71
L71:
  br label %bb106
bb106:
  store i32 8, ptr %t21
  br label %bb107
bb107:
  %t553 = insertvalue {float, float} undef, float 0.0, 0
  %t554 = insertvalue {float, float} %t553, float 0.0, 1
  store {float, float} %t554, ptr %t0
  br label %bb108
bb108:
  %t555 = load {float, float}, ptr %t0
  %t556 = extractvalue {float, float} %t555, 0
  %t557 = extractvalue {float, float} %t555, 1
  %t558 = fsub float 0.0, %t556
  %t559 = fsub float 0.0, %t557
  %t560 = insertvalue {float, float} undef, float %t558, 0
  %t561 = insertvalue {float, float} %t560, float %t559, 1
  %t562 = extractvalue {float, float} %t561, 0
  %t563 = extractvalue {float, float} %t561, 1
  %t564 = fmul float %t562, %t562
  %t565 = fmul float %t563, %t563
  %t566 = fadd float %t564, %t565
  %t567 = call float @llvm.sqrt.f32(float %t566)
  store float %t567, ptr %t22
  br label %bb109
bb109:
  %t568 = load float, ptr %t22
  %t569 = fadd float %t568, 4.999999873689376e-5
  %t570 = fcmp olt float %t569, 0.0
  br i1 %t570, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t571 = fcmp oeq float %t569, 0.0
  br i1 %t571, label %L10080, label %L40080
L40080:
  %t572 = load float, ptr %t22
  %t573 = fsub float %t572, 4.999999873689376e-5
  %t574 = fcmp olt float %t573, 0.0
  br i1 %t574, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t575 = fcmp oeq float %t573, 0.0
  br i1 %t575, label %L10080, label %L20080
L10080:
  %t576 = load i32, ptr %t11
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t11
  br label %bb112
bb112:
  %t578 = load i32, ptr %t20
  %t579 = load i32, ptr %t21
  %t580 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t579, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t578, ptr %t580, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L81
L20080:
  %t585 = load i32, ptr %t12
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t12
  br label %bb115
bb115:
  store float 0.0, ptr %t24
  br label %bb116
bb116:
  %t587 = load i32, ptr %t20
  %t588 = load i32, ptr %t21
  %t589 = load float, ptr %t22
  %t590 = load float, ptr %t24
  %t591 = fpext float %t589 to double
  %t592 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t591)
  %t593 = fpext float %t590 to double
  %t594 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t593)
  %t595 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t588, ptr %t596
  %t597 = alloca ptr, i32 3
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t592, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t594, ptr %t600
  %t601 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t587, ptr %t595, ptr %t597, ptr %t601, i32 3, i32 0)
  br label %L81
L81:
  br label %bb118
bb118:
  store i32 9, ptr %t21
  br label %bb119
bb119:
  %t602 = insertvalue {float, float} undef, float 3.0e0, 0
  %t603 = insertvalue {float, float} %t602, float 4.0e0, 1
  store {float, float} %t603, ptr %t0
  br label %bb120
bb120:
  %t604 = load {float, float}, ptr %t0
  %t605 = insertvalue {float, float} undef, float 3.0e0, 0
  %t606 = insertvalue {float, float} %t605, float 4.0e0, 1
  %t607 = extractvalue {float, float} %t604, 0
  %t608 = extractvalue {float, float} %t604, 1
  %t609 = extractvalue {float, float} %t606, 0
  %t610 = extractvalue {float, float} %t606, 1
  %t611 = fsub float %t607, %t609
  %t612 = fsub float %t608, %t610
  %t613 = insertvalue {float, float} undef, float %t611, 0
  %t614 = insertvalue {float, float} %t613, float %t612, 1
  %t615 = extractvalue {float, float} %t614, 0
  %t616 = extractvalue {float, float} %t614, 1
  %t617 = fmul float %t615, %t615
  %t618 = fmul float %t616, %t616
  %t619 = fadd float %t617, %t618
  %t620 = call float @llvm.sqrt.f32(float %t619)
  store float %t620, ptr %t22
  br label %bb121
bb121:
  %t621 = load float, ptr %t22
  %t622 = fadd float %t621, 4.999999873689376e-5
  %t623 = fcmp olt float %t622, 0.0
  br i1 %t623, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t624 = fcmp oeq float %t622, 0.0
  br i1 %t624, label %L10090, label %L40090
L40090:
  %t625 = load float, ptr %t22
  %t626 = fsub float %t625, 4.999999873689376e-5
  %t627 = fcmp olt float %t626, 0.0
  br i1 %t627, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t628 = fcmp oeq float %t626, 0.0
  br i1 %t628, label %L10090, label %L20090
L10090:
  %t629 = load i32, ptr %t11
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t11
  br label %bb124
bb124:
  %t631 = load i32, ptr %t20
  %t632 = load i32, ptr %t21
  %t633 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t634 = alloca i32
  store i32 %t632, ptr %t634
  %t635 = alloca ptr, i32 1
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t634, ptr %t636
  %t637 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t631, ptr %t633, ptr %t635, ptr %t637, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L91
L20090:
  %t638 = load i32, ptr %t12
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t12
  br label %bb127
bb127:
  store float 0.0, ptr %t24
  br label %bb128
bb128:
  %t640 = load i32, ptr %t20
  %t641 = load i32, ptr %t21
  %t642 = load float, ptr %t22
  %t643 = load float, ptr %t24
  %t644 = fpext float %t642 to double
  %t645 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t644)
  %t646 = fpext float %t643 to double
  %t647 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t646)
  %t648 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t649 = alloca i32
  store i32 %t641, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t645, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t647, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t640, ptr %t648, ptr %t650, ptr %t654, i32 3, i32 0)
  br label %L91
L91:
  br label %bb130
bb130:
  %t655 = load i32, ptr %t11
  %t656 = load i32, ptr %t12
  %t657 = add i32 %t655, %t656
  %t658 = load i32, ptr %t13
  %t659 = add i32 %t657, %t658
  %t660 = load i32, ptr %t14
  %t661 = add i32 %t659, %t660
  store i32 %t661, ptr %t16
  br label %bb131
bb131:
  %t662 = load i32, ptr %t19
  %t663 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t662, ptr %t663, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  %t664 = load i32, ptr %t19
  %t665 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t664, ptr %t665, ptr null, ptr null, i32 0, i32 0)
  br label %bb133
bb133:
  %t666 = load i32, ptr %t19
  %t667 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t666, ptr %t667, ptr null, ptr null, i32 0, i32 0)
  br label %bb134
bb134:
  %t668 = load i32, ptr %t19
  %t669 = load i32, ptr %t11
  %t670 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t669, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t668, ptr %t670, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb135
bb135:
  %t675 = load i32, ptr %t19
  %t676 = load i32, ptr %t12
  %t677 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t678 = alloca i32
  store i32 %t676, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t675, ptr %t677, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb136
bb136:
  %t682 = load i32, ptr %t19
  %t683 = load i32, ptr %t13
  %t684 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t685 = alloca i32
  store i32 %t683, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t682, ptr %t684, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb137
bb137:
  %t689 = load i32, ptr %t19
  %t690 = load i32, ptr %t14
  %t691 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb138
bb138:
  %t696 = load i32, ptr %t19
  %t697 = load i32, ptr %t16
  %t698 = load i32, ptr %t15
  %t699 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t700 = alloca i32
  store i32 %t697, ptr %t700
  %t701 = alloca i32
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 2
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t700, ptr %t703
  %t704 = getelementptr ptr, ptr %t702, i32 1
  store ptr %t701, ptr %t704
  %t705 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t696, ptr %t699, ptr %t702, ptr %t705, i32 2, i32 0)
  br label %bb139
bb139:
  %t706 = load i32, ptr %t19
  %t707 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t708 = alloca i32
  store i32 5, ptr %t708
  %t709 = alloca i32
  store i32 5, ptr %t709
  %t710 = alloca i32
  store i32 5, ptr %t710
  %t711 = alloca i32
  store i32 5, ptr %t711
  %t712 = alloca ptr, i32 6
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t708, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t709, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t4, ptr %t715
  %t716 = getelementptr ptr, ptr %t712, i32 3
  store ptr %t710, ptr %t716
  %t717 = getelementptr ptr, ptr %t712, i32 4
  store ptr %t711, ptr %t717
  %t718 = getelementptr ptr, ptr %t712, i32 5
  store ptr %t4, ptr %t718
  %t719 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t707, ptr %t712, ptr %t719, i32 6, i32 0)
  br label %bb140
bb140:
  %t720 = load i32, ptr %t19
  %t721 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t722 = alloca i32
  store i32 13, ptr %t722
  %t723 = alloca i32
  store i32 13, ptr %t723
  %t724 = alloca i32
  store i32 20, ptr %t724
  %t725 = alloca i32
  store i32 20, ptr %t725
  %t726 = alloca i32
  store i32 10, ptr %t726
  %t727 = alloca i32
  store i32 10, ptr %t727
  %t728 = alloca i32
  store i32 13, ptr %t728
  %t729 = alloca i32
  store i32 13, ptr %t729
  %t730 = alloca ptr, i32 12
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t722, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t723, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t8, ptr %t733
  %t734 = getelementptr ptr, ptr %t730, i32 3
  store ptr %t724, ptr %t734
  %t735 = getelementptr ptr, ptr %t730, i32 4
  store ptr %t725, ptr %t735
  %t736 = getelementptr ptr, ptr %t730, i32 5
  store ptr %t6, ptr %t736
  %t737 = getelementptr ptr, ptr %t730, i32 6
  store ptr %t726, ptr %t737
  %t738 = getelementptr ptr, ptr %t730, i32 7
  store ptr %t727, ptr %t738
  %t739 = getelementptr ptr, ptr %t730, i32 8
  store ptr %t7, ptr %t739
  %t740 = getelementptr ptr, ptr %t730, i32 9
  store ptr %t728, ptr %t740
  %t741 = getelementptr ptr, ptr %t730, i32 10
  store ptr %t729, ptr %t741
  %t742 = getelementptr ptr, ptr %t730, i32 11
  store ptr %t10, ptr %t742
  %t743 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t720, ptr %t721, ptr %t730, ptr %t743, i32 12, i32 0)
  br label %bb141
bb141:
  %t744 = load i32, ptr %t19
  %t745 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t744, ptr %t745, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.sqrt.f32(float)
