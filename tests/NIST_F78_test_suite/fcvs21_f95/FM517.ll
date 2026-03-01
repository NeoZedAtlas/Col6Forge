; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM517.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm517_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM517\0A\00", align 1
@fmt_fm517_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM517\0A\00", align 1
@fmt_fm517_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm517_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm517_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm517_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm517_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm517_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm517_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm517_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm517_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm517_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm517_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm517_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm517_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm517_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm517_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm517_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm517_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm517_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm517_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm517_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm517_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm517_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm517_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm517_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm517_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm517_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm517_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm517_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm517_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm517_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm517_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm517_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm517_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm517_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm517_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm517_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm517_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm517_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm517_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm517_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm517_() {
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
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t182 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t182
  %t183 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t183
  %t184 = getelementptr i8, ptr %t3, i32 2
  store i8 53, ptr %t184
  %t185 = getelementptr i8, ptr %t3, i32 3
  store i8 49, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 4
  store i8 55, ptr %t186
  store i32 5, ptr %t14
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
  %t195 = call ptr @malloc(i64 16)
  %t196 = getelementptr i32, ptr %t195, i32 0
  store i32 13, ptr %t196
  %t197 = getelementptr i32, ptr %t195, i32 1
  store i32 13, ptr %t197
  %t198 = getelementptr i32, ptr %t195, i32 2
  store i32 17, ptr %t198
  %t199 = getelementptr i32, ptr %t195, i32 3
  store i32 17, ptr %t199
  %t200 = alloca ptr, i32 6
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t196, ptr %t201
  %t202 = getelementptr ptr, ptr %t200, i32 1
  store ptr %t197, ptr %t202
  %t203 = getelementptr ptr, ptr %t200, i32 2
  store ptr %t0, ptr %t203
  %t204 = getelementptr ptr, ptr %t200, i32 3
  store ptr %t198, ptr %t204
  %t205 = getelementptr ptr, ptr %t200, i32 4
  store ptr %t199, ptr %t205
  %t206 = getelementptr ptr, ptr %t200, i32 5
  store ptr %t1, ptr %t206
  %t207 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr %t200, ptr %t207, i32 6, i32 0)
  call void @free(ptr %t195)
  br label %bb19
bb19:
  %t208 = load i32, ptr %t18
  %t209 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t210 = call ptr @malloc(i64 16)
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 5, ptr %t211
  %t212 = getelementptr i32, ptr %t210, i32 1
  store i32 5, ptr %t212
  %t213 = getelementptr i32, ptr %t210, i32 2
  store i32 5, ptr %t213
  %t214 = getelementptr i32, ptr %t210, i32 3
  store i32 5, ptr %t214
  %t215 = alloca ptr, i32 6
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t3, ptr %t218
  %t219 = getelementptr ptr, ptr %t215, i32 3
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t215, i32 4
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t215, i32 5
  store ptr %t3, ptr %t221
  %t222 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr %t215, ptr %t222, i32 6, i32 0)
  call void @free(ptr %t210)
  br label %bb20
bb20:
  %t223 = load i32, ptr %t18
  %t224 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t225 = call ptr @malloc(i64 16)
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 17, ptr %t226
  %t227 = getelementptr i32, ptr %t225, i32 1
  store i32 17, ptr %t227
  %t228 = getelementptr i32, ptr %t225, i32 2
  store i32 20, ptr %t228
  %t229 = getelementptr i32, ptr %t225, i32 3
  store i32 20, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t2, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t4, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t224, ptr %t230, ptr %t237, i32 6, i32 0)
  call void @free(ptr %t225)
  br label %bb21
bb21:
  %t238 = load i32, ptr %t18
  %t239 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t18
  %t241 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t242 = load i32, ptr %t18
  %t243 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t244 = load i32, ptr %t18
  %t245 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t246 = load i32, ptr %t18
  %t247 = load i32, ptr %t14
  %t248 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t249 = call ptr @malloc(i64 4)
  %t250 = getelementptr i32, ptr %t249, i32 0
  store i32 %t247, ptr %t250
  %t251 = alloca ptr, i32 1
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t250, ptr %t252
  %t253 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t248, ptr %t251, ptr %t253, i32 1, i32 0)
  call void @free(ptr %t249)
  br label %bb26
bb26:
  store i32 1, ptr %t19
  store i32 0, ptr %t20
  store i32 3, ptr %t21
  store i32 2, ptr %t22
  %t254 = call i32 @sn518_(ptr %t22)
  %t255 = icmp eq i32 %t254, 1
  br i1 %t255, label %L12, label %altret0
altret0:
  %t256 = icmp eq i32 %t254, 2
  br i1 %t256, label %L13, label %bb31
bb31:
  store i32 1, ptr %t20
  br label %L14
L12:
  br label %bb34
bb34:
  store i32 2, ptr %t20
  br label %L14
L13:
  br label %bb37
bb37:
  store i32 3, ptr %t20
  br label %L14
L14:
  br label %L40010
L40010:
  %t257 = load i32, ptr %t20
  %t258 = sub i32 %t257, 3
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L10010, label %L20010
L10010:
  %t261 = load i32, ptr %t10
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t10
  br label %bb41
bb41:
  %t263 = load i32, ptr %t18
  %t264 = load i32, ptr %t19
  %t265 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t266 = call ptr @malloc(i64 4)
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  call void @free(ptr %t266)
  br label %bb42
bb42:
  br label %L11
L20010:
  %t271 = load i32, ptr %t11
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t11
  br label %bb44
bb44:
  %t273 = load i32, ptr %t18
  %t274 = load i32, ptr %t19
  %t275 = load i32, ptr %t20
  %t276 = load i32, ptr %t21
  %t277 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t278 = call ptr @malloc(i64 12)
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t274, ptr %t279
  %t280 = getelementptr i32, ptr %t278, i32 1
  store i32 %t275, ptr %t280
  %t281 = getelementptr i32, ptr %t278, i32 2
  store i32 %t276, ptr %t281
  %t282 = alloca ptr, i32 3
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t279, ptr %t283
  %t284 = getelementptr ptr, ptr %t282, i32 1
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t282, i32 2
  store ptr %t281, ptr %t285
  %t286 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t277, ptr %t282, ptr %t286, i32 3, i32 0)
  call void @free(ptr %t278)
  br label %L11
L11:
  br label %bb46
bb46:
  store i32 2, ptr %t19
  store i32 0, ptr %t20
  store i32 5, ptr %t21
  %t287 = alloca i32
  store i32 7, ptr %t287
  %t288 = call i32 @sn519_(ptr %t287)
  %t289 = icmp eq i32 %t288, 1
  br i1 %t289, label %L22, label %altret2
altret2:
  %t290 = icmp eq i32 %t288, 2
  br i1 %t290, label %L23, label %bb50
bb50:
  store i32 1, ptr %t20
  br label %L24
L22:
  br label %bb53
bb53:
  store i32 3, ptr %t20
  br label %L24
L23:
  br label %bb56
bb56:
  store i32 5, ptr %t20
  br label %L24
L24:
  br label %L40020
L40020:
  %t291 = load i32, ptr %t20
  %t292 = sub i32 %t291, 5
  %t293 = icmp slt i32 %t292, 0
  br i1 %t293, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t294 = icmp eq i32 %t292, 0
  br i1 %t294, label %L10020, label %L20020
L10020:
  %t295 = load i32, ptr %t10
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t10
  br label %bb60
bb60:
  %t297 = load i32, ptr %t18
  %t298 = load i32, ptr %t19
  %t299 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t300 = call ptr @malloc(i64 4)
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 %t298, ptr %t301
  %t302 = alloca ptr, i32 1
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t301, ptr %t303
  %t304 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t299, ptr %t302, ptr %t304, i32 1, i32 0)
  call void @free(ptr %t300)
  br label %bb61
bb61:
  br label %L21
L20020:
  %t305 = load i32, ptr %t11
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t11
  br label %bb63
bb63:
  %t307 = load i32, ptr %t18
  %t308 = load i32, ptr %t19
  %t309 = load i32, ptr %t20
  %t310 = load i32, ptr %t21
  %t311 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t312 = call ptr @malloc(i64 12)
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t308, ptr %t313
  %t314 = getelementptr i32, ptr %t312, i32 1
  store i32 %t309, ptr %t314
  %t315 = getelementptr i32, ptr %t312, i32 2
  store i32 %t310, ptr %t315
  %t316 = alloca ptr, i32 3
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t313, ptr %t317
  %t318 = getelementptr ptr, ptr %t316, i32 1
  store ptr %t314, ptr %t318
  %t319 = getelementptr ptr, ptr %t316, i32 2
  store ptr %t315, ptr %t319
  %t320 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t311, ptr %t316, ptr %t320, i32 3, i32 0)
  call void @free(ptr %t312)
  br label %L21
L21:
  br label %bb65
bb65:
  store i32 3, ptr %t19
  store i32 0, ptr %t20
  %t321 = sub i32 0, 2
  store i32 %t321, ptr %t21
  %t322 = sub i32 0, 3
  %t323 = alloca i32
  store i32 %t322, ptr %t323
  %t324 = call i32 @sn518_(ptr %t323)
  %t325 = icmp eq i32 %t324, 1
  br i1 %t325, label %L32, label %altret4
altret4:
  %t326 = icmp eq i32 %t324, 2
  br i1 %t326, label %L33, label %bb69
bb69:
  %t327 = sub i32 0, 2
  store i32 %t327, ptr %t20
  br label %L34
L32:
  br label %bb72
bb72:
  %t328 = sub i32 0, 4
  store i32 %t328, ptr %t20
  br label %L34
L33:
  br label %bb75
bb75:
  %t329 = sub i32 0, 6
  store i32 %t329, ptr %t20
  br label %L34
L34:
  br label %L40030
L40030:
  %t330 = load i32, ptr %t20
  %t331 = add i32 %t330, 2
  %t332 = icmp slt i32 %t331, 0
  br i1 %t332, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t333 = icmp eq i32 %t331, 0
  br i1 %t333, label %L10030, label %L20030
L10030:
  %t334 = load i32, ptr %t10
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t10
  br label %bb79
bb79:
  %t336 = load i32, ptr %t18
  %t337 = load i32, ptr %t19
  %t338 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t339 = call ptr @malloc(i64 4)
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t337, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t338, ptr %t341, ptr %t343, i32 1, i32 0)
  call void @free(ptr %t339)
  br label %bb80
bb80:
  br label %L31
L20030:
  %t344 = load i32, ptr %t11
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t11
  br label %bb82
bb82:
  %t346 = load i32, ptr %t18
  %t347 = load i32, ptr %t19
  %t348 = load i32, ptr %t20
  %t349 = load i32, ptr %t21
  %t350 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t351 = call ptr @malloc(i64 12)
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t347, ptr %t352
  %t353 = getelementptr i32, ptr %t351, i32 1
  store i32 %t348, ptr %t353
  %t354 = getelementptr i32, ptr %t351, i32 2
  store i32 %t349, ptr %t354
  %t355 = alloca ptr, i32 3
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t352, ptr %t356
  %t357 = getelementptr ptr, ptr %t355, i32 1
  store ptr %t353, ptr %t357
  %t358 = getelementptr ptr, ptr %t355, i32 2
  store ptr %t354, ptr %t358
  %t359 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t350, ptr %t355, ptr %t359, i32 3, i32 0)
  call void @free(ptr %t351)
  br label %L31
L31:
  br label %bb84
bb84:
  store i32 4, ptr %t19
  store i32 0, ptr %t20
  store i32 7, ptr %t21
  %t360 = alloca i32
  store i32 3, ptr %t360
  %t361 = call i32 @sn518_(ptr %t360)
  %t362 = icmp eq i32 %t361, 1
  br i1 %t362, label %L42, label %altret6
altret6:
  %t363 = icmp eq i32 %t361, 2
  br i1 %t363, label %L43, label %bb88
bb88:
  store i32 7, ptr %t20
  br label %L44
L42:
  br label %bb91
bb91:
  store i32 9, ptr %t20
  br label %L44
L43:
  br label %bb94
bb94:
  store i32 11, ptr %t20
  br label %L44
L44:
  br label %L40040
L40040:
  %t364 = load i32, ptr %t20
  %t365 = sub i32 %t364, 7
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L10040, label %L20040
L10040:
  %t368 = load i32, ptr %t10
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t10
  br label %bb98
bb98:
  %t370 = load i32, ptr %t18
  %t371 = load i32, ptr %t19
  %t372 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t373 = call ptr @malloc(i64 4)
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  call void @free(ptr %t373)
  br label %bb99
bb99:
  br label %L41
L20040:
  %t378 = load i32, ptr %t11
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t11
  br label %bb101
bb101:
  %t380 = load i32, ptr %t18
  %t381 = load i32, ptr %t19
  %t382 = load i32, ptr %t20
  %t383 = load i32, ptr %t21
  %t384 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t385 = call ptr @malloc(i64 12)
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t381, ptr %t386
  %t387 = getelementptr i32, ptr %t385, i32 1
  store i32 %t382, ptr %t387
  %t388 = getelementptr i32, ptr %t385, i32 2
  store i32 %t383, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t387, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t388, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t384, ptr %t389, ptr %t393, i32 3, i32 0)
  call void @free(ptr %t385)
  br label %L41
L41:
  br label %bb103
bb103:
  store i32 5, ptr %t19
  store i32 0, ptr %t20
  %t394 = sub i32 0, 10
  store i32 %t394, ptr %t21
  %t395 = alloca i32
  store i32 9, ptr %t395
  %t396 = call i32 @en872_(ptr %t395)
  %t397 = icmp eq i32 %t396, 1
  br i1 %t397, label %L52, label %altret8
altret8:
  %t398 = icmp eq i32 %t396, 2
  br i1 %t398, label %L53, label %bb107
bb107:
  %t399 = sub i32 0, 10
  store i32 %t399, ptr %t20
  br label %L54
L52:
  br label %bb110
bb110:
  store i32 3, ptr %t20
  br label %L54
L53:
  br label %bb113
bb113:
  store i32 11, ptr %t20
  br label %L54
L54:
  br label %L40050
L40050:
  %t400 = load i32, ptr %t20
  %t401 = add i32 %t400, 10
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L10050, label %L20050
L10050:
  %t404 = load i32, ptr %t10
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t10
  br label %bb117
bb117:
  %t406 = load i32, ptr %t18
  %t407 = load i32, ptr %t19
  %t408 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t409 = call ptr @malloc(i64 4)
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  call void @free(ptr %t409)
  br label %bb118
bb118:
  br label %L51
L20050:
  %t414 = load i32, ptr %t11
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t11
  br label %bb120
bb120:
  %t416 = load i32, ptr %t18
  %t417 = load i32, ptr %t19
  %t418 = load i32, ptr %t20
  %t419 = load i32, ptr %t21
  %t420 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t421 = call ptr @malloc(i64 12)
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t417, ptr %t422
  %t423 = getelementptr i32, ptr %t421, i32 1
  store i32 %t418, ptr %t423
  %t424 = getelementptr i32, ptr %t421, i32 2
  store i32 %t419, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t422, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t423, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t424, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t420, ptr %t425, ptr %t429, i32 3, i32 0)
  call void @free(ptr %t421)
  br label %L51
L51:
  br label %bb122
bb122:
  %t430 = load i32, ptr %t10
  %t431 = load i32, ptr %t11
  %t432 = add i32 %t430, %t431
  %t433 = load i32, ptr %t12
  %t434 = add i32 %t432, %t433
  %t435 = load i32, ptr %t13
  %t436 = add i32 %t434, %t435
  store i32 %t436, ptr %t15
  %t437 = load i32, ptr %t18
  %t438 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t438, ptr null, ptr null, i32 0, i32 0)
  br label %bb124
bb124:
  %t439 = load i32, ptr %t18
  %t440 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t440, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t441 = load i32, ptr %t18
  %t442 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t442, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t443 = load i32, ptr %t18
  %t444 = load i32, ptr %t10
  %t445 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t446 = call ptr @malloc(i64 4)
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t444, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t448, ptr %t450, i32 1, i32 0)
  call void @free(ptr %t446)
  br label %bb127
bb127:
  %t451 = load i32, ptr %t18
  %t452 = load i32, ptr %t11
  %t453 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t454 = call ptr @malloc(i64 4)
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t452, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t453, ptr %t456, ptr %t458, i32 1, i32 0)
  call void @free(ptr %t454)
  br label %bb128
bb128:
  %t459 = load i32, ptr %t18
  %t460 = load i32, ptr %t12
  %t461 = getelementptr [41 x i8], ptr @str17, i32 0, i32 0
  %t462 = call ptr @malloc(i64 4)
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  call void @free(ptr %t462)
  br label %bb129
bb129:
  %t467 = load i32, ptr %t18
  %t468 = load i32, ptr %t13
  %t469 = getelementptr [52 x i8], ptr @str18, i32 0, i32 0
  %t470 = call ptr @malloc(i64 4)
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t468, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t472, ptr %t474, i32 1, i32 0)
  call void @free(ptr %t470)
  br label %bb130
bb130:
  %t475 = load i32, ptr %t18
  %t476 = load i32, ptr %t15
  %t477 = load i32, ptr %t14
  %t478 = getelementptr [49 x i8], ptr @str19, i32 0, i32 0
  %t479 = call ptr @malloc(i64 8)
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t476, ptr %t480
  %t481 = getelementptr i32, ptr %t479, i32 1
  store i32 %t477, ptr %t481
  %t482 = alloca ptr, i32 2
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t480, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t481, ptr %t484
  %t485 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t478, ptr %t482, ptr %t485, i32 2, i32 0)
  call void @free(ptr %t479)
  br label %bb131
bb131:
  %t486 = load i32, ptr %t18
  %t487 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t488 = call ptr @malloc(i64 16)
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 5, ptr %t489
  %t490 = getelementptr i32, ptr %t488, i32 1
  store i32 5, ptr %t490
  %t491 = getelementptr i32, ptr %t488, i32 2
  store i32 5, ptr %t491
  %t492 = getelementptr i32, ptr %t488, i32 3
  store i32 5, ptr %t492
  %t493 = alloca ptr, i32 6
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t489, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t490, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t3, ptr %t496
  %t497 = getelementptr ptr, ptr %t493, i32 3
  store ptr %t491, ptr %t497
  %t498 = getelementptr ptr, ptr %t493, i32 4
  store ptr %t492, ptr %t498
  %t499 = getelementptr ptr, ptr %t493, i32 5
  store ptr %t3, ptr %t499
  %t500 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t487, ptr %t493, ptr %t500, i32 6, i32 0)
  call void @free(ptr %t488)
  br label %bb132
bb132:
  %t501 = load i32, ptr %t18
  %t502 = getelementptr [44 x i8], ptr @str22, i32 0, i32 0
  %t503 = call ptr @malloc(i64 32)
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 13, ptr %t504
  %t505 = getelementptr i32, ptr %t503, i32 1
  store i32 13, ptr %t505
  %t506 = getelementptr i32, ptr %t503, i32 2
  store i32 20, ptr %t506
  %t507 = getelementptr i32, ptr %t503, i32 3
  store i32 20, ptr %t507
  %t508 = getelementptr i32, ptr %t503, i32 4
  store i32 10, ptr %t508
  %t509 = getelementptr i32, ptr %t503, i32 5
  store i32 10, ptr %t509
  %t510 = getelementptr i32, ptr %t503, i32 6
  store i32 13, ptr %t510
  %t511 = getelementptr i32, ptr %t503, i32 7
  store i32 13, ptr %t511
  %t512 = alloca ptr, i32 12
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t504, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t505, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t7, ptr %t515
  %t516 = getelementptr ptr, ptr %t512, i32 3
  store ptr %t506, ptr %t516
  %t517 = getelementptr ptr, ptr %t512, i32 4
  store ptr %t507, ptr %t517
  %t518 = getelementptr ptr, ptr %t512, i32 5
  store ptr %t5, ptr %t518
  %t519 = getelementptr ptr, ptr %t512, i32 6
  store ptr %t508, ptr %t519
  %t520 = getelementptr ptr, ptr %t512, i32 7
  store ptr %t509, ptr %t520
  %t521 = getelementptr ptr, ptr %t512, i32 8
  store ptr %t6, ptr %t521
  %t522 = getelementptr ptr, ptr %t512, i32 9
  store ptr %t510, ptr %t522
  %t523 = getelementptr ptr, ptr %t512, i32 10
  store ptr %t511, ptr %t523
  %t524 = getelementptr ptr, ptr %t512, i32 11
  store ptr %t9, ptr %t524
  %t525 = getelementptr [13 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t502, ptr %t512, ptr %t525, i32 12, i32 0)
  call void @free(ptr %t503)
  br label %bb133
bb133:
  %t526 = load i32, ptr %t18
  %t527 = getelementptr [79 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t527, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb176
bb176:
  ret void
exit:
  ret void
}
define i32 @sn518_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  ret i32 %t0
exit:
  ret i32 0
}
define i32 @sn519_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = load i32, ptr %arg0
  %t2 = sdiv i32 %t1, 2
  %t3 = mul i32 2, %t2
  %t4 = sub i32 %t0, %t3
  %t5 = add i32 %t4, 1
  ret i32 %t5
exit:
  ret i32 0
}
define i32 @en872_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t0 = load i32, ptr %arg0
  %t1 = sub i32 %t0, 3
  ret i32 %t1
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
  call void @fm517_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
